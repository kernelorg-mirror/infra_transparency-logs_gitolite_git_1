Content-Type: multipart/mixed; boundary="===============2179203707893458815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Sep 2025 16:50:39 -0000
Message-Id: <175864623932.1810896.15779513372394759356@gitolite.kernel.org>

--===============2179203707893458815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: bf2602a3cb2381fb1a04bf1c39a290518d2538d1
    new: ce7f1a983b074f6cf8609068088ca3182c569ee4
    log: revlist-bf2602a3cb23-ce7f1a983b07.txt
  - ref: refs/heads/stable
    old: 07e27ad16399afcd693be20211b0dfae63e0615f
    new: cec1e6e5d1ab33403b809f79cd20d6aff124ccfe
    log: revlist-07e27ad16399-cec1e6e5d1ab.txt
  - ref: refs/tags/next-20250623
    old: 0491b8f4897c1ed267446959628592fd1cf8107d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250923
    old: 0000000000000000000000000000000000000000
    new: 8f458a3ce73750c16af26aa154becb22bdf3bb0b

--===============2179203707893458815==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf2602a3cb23-ce7f1a983b07.txt

04334f9e8ed2c5763f5633ad53199d12c96fc795 ARM: dts: microchip: sama7d65: Add GPIO buttons and LEDs
82ab67d762e922bb5df1cbb442e8d4f12c26a7ae ARM: dts: microchip: sama7d65: add uart3 definition for flexcom3 peripheral
7589d138a078a7599e4bfd5c279978ac24a0406b Merge branches 'ib-mfd-char-crypto-6.18' and 'ib-mfd-input-6.18' into ibs-for-mfd-merged
335f48c9ab34016011482a34070808ec184585b9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
74a6b0d5e2d66b925947c0c56eb70cc5f8445e29 mfd: adp5585: Drop useless return statement
2291ec0512885f05800224eb4f408a8ca72d7499 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
19c523864531499c167f3abec89a6e36ca3b3d8a mfd: stmpe: Remove IRQ domain upon removal
f0c4b77efa60d684252ebaac900ce7eefcc0b290 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
603a06c1c5c2e55bca11400e25945a49a8f7adcf mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
26d09e82264ca6630316c204f8c0ec947e6c8b1c mfd: stmpe-spi: Add missing MODULE_LICENSE
1563ee9fdc74534e9a76fe237305d5e5c94ceb3c mfd: stmpe-i2c: Add missing MODULE_LICENSE
72f4a0b21cd276a9b52537ab5db96dc25fc7b5bf dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
87227446255e9b7686b584f64e70e07dad49d450 mfd: qnap-mcu: Add driver data for TS233 variant
1ff149ab144d52521fde50078aa1b3a8f4c5433f dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
0ee220d6e1c79c971fea7582c2884f329bcb4ed7 mfd: kempld: Switch back to earlier ->init() behavior
e379ee309fcfa70fca4d3b03815159397e1b0551 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
839ab4af7df697ca47f7cf9459cc4999da39ecce mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
42779e4b5128d29a46f0c621ac07ac58740c25ed mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
13b9c87fa551e7b74a6747be232bf5f47ebbf171 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
8766cb09089a0845cfbfd7ee252cf061d52bc40e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ef704a882cef41ab472d27a82f75d7eecb25e274 mfd: da9063: Split chip variant reading in two bus transactions
9822dd6770bfeebcbf206a9d4d0d9bcfb6ef07fa mfd: macsmc: Remove error prints for devm_add_action_or_reset()
c067c2f190d5cd0426eaa11b4c0bd121913fd978 mfd: madera: Work around false-positive -Wininitialized warning
57e5e925773bcd6c748709f0e78f368bf09bfd75 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
edfd67239981d1aa538802a949d43a4bb7ab4c00 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e2d401a6c9ebf834170e205c6aa4397789357068 mfd: vexpress-sysreg: Use new generic GPIO chip API
9e3f0a61b7f896024c3e25fd03885f785185ce08 mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
7376b1db5e86af9549b56faea089cf9ad09ed273 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
93998279a3a7816b17d1b180f3b8a36360b3423d mfd: max899x: Use dedicated interrupt wake setters
b60809c1cfeaa0cad35c26d1b2d84c9e601e8863 mfd: arizona: Make legacy gpiolib interface optional
128deb201fa699e89670e997078502a2bb9040d5 mfd: Remove unneeded 'fast_io' parameter in regmap_config
b81d231718f32ef1bc83d21f58fb0af0e361765f dt-bindings: mfd: Move embedded controllers to own directory
1ff7da4e14f4117018e26aa62fe54ed685982ac5 mfd: si476x: Add GPIOLIB_LEGACY dependency
8f42a234ca0240e446929267970df6ee0f022343 mfd: aat2870: Add GPIOLIB_LEGACY dependency
16f09bf1ebb02d1b3ca4660103d7e25e1ba2993c dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
e968396c7aba44e4fa1d54885e1c8d19d29ddfcf dt-bindings: mfd: Add support the SpacemiT P1 PMIC
a9c11536c17e0c4db9cf67aa7c78a4a8b9a3ec58 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d18ee2a37a7410d8122c3f3ba628684a3327e30e dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
e6431bc18b9295b79a0aee6c2416e9b7ad0051fb mfd: core: Increment of_node's refcount before linking it to the platform device
16d71453f6f51c77d53e8c776a9fc5d228ed3308 mfd: macsmc: Add "apple,t8103-smc" compatible
ae931608791dabc10a2e639637b962bf78a7288d dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
f105b12d06002c8998a378e4fd87f59b1dbe5b64 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
9258160f30ef5deefa55d9a805f11ddba2bddc26 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
9ea57a192d35747598a6c98c2c1e0fa7c70b95a6 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
58cd9c86b24072f0a25b27d602fd36ec8c8222a7 mfd: bd71828, bd71815: Prepare for power-supply support
0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
3b8606193d435796ca07e488d4fb4fca4bbf1b68 ice: move ice_qp_[ena|dis] for reuse
ccde82e909467abdf098a8ee6f63e1ecf9a47ce5 ice: add E830 Earliest TxTime First Offload support
34138ea02a608dc39f04e364f3249e12f6002bad ice: Remove deprecated ice_lag_move_new_vf_nodes() call
7a5a03869801e2f1cabdc55b2e697fea20da5c68 idpf: add HW timestamping statistics
c4f7a6672f9019c9509c656c76dcbe804fb66e0c iavf: fix proper type for error code in iavf_resume()
a460f96709bb0dab9a527e2e6126ce0b2fcd02fe ixgbevf: fix proper type for error code in ixgbevf_resume()
99e9c5ffbbee0f258a1da4eadf602b943f8c8300 net: intel: fm10k: Fix parameter idx set but not used
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
c8a8df494f7103f66d2d677347b7b941d8de71a1 rpmsg: Use strscpy() instead of strscpy_pad()
09390ed9af37ed612dd0967ff2b0d639872b8776 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
581e3dea0ece4b59cf714c9dfe195a178d3ae13b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
24723d7c09ddac90bdd9e9864f92eb43ed70a083 dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
ef575ff2054ceb2bd6701630db2f3d33f5c1a1cf remoteproc: qcom: pas: Add Milos remoteproc support
a3835a44107fcbf05f183b5e8b60a8e4605b15ea selftests: ublk: fix behavior when fio is not installed
ceb98a0c9e1926f0216e4ff83011483ea0ca41e0 Merge branch 'for-6.18/block' into for-next
8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
f8673e4069b2032bf9f854bae818a7bdbdca7520 ASoC: dt-bindings: cirrus,cs35l41: Document the cirrus,subsystem-id property
46c8b4d2a693eca69a2191436cffa44f489e98c7 ASoC: cs35l41: Fallback to reading Subsystem ID property if not ACPI
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
90930b637dce2e600728829250645734929d7388 drm/i915: rename vlv_get_cck_clock() to vlv_clock_get_cck()
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
4f91624778b2731a27204c1b3d783cb221414108 arm64/sysreg: Replace TCR_EL1 field macros
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
a0ce874cfaaab9792d657440b9d050e2112f6e4d ASoC: ops: improve snd_soc_get_volsw
4cc9bd8d7b32d59b86cb489a96aa8a7b9dd6a21b ASoc: tas2783A: Add soundwire based codec driver
96384a34dd15b0e7357a34af5c848d1115a35e62 ASoc: tas2783A: machine driver amp utility for TI devices
b41949a2109e49cb96a1dc292efa249933e5232e ASoc: tas2783A: add machine driver changes
63b4c34635cf32af023796b64c855dd1ed0f0a4f tas2783A: Add acpi match changes for Intel MTL
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
705f06f474fc26616255c0ddaa0c61b723f9602b Merge branch 'fixes' into linux-next
e6eb1c351c69414c5856194e1d67949d4316661b Merge branch 'acpica' into linux-next
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
227cc63d5fce439263fd9f09f3dcf3df93191df9 Merge branches 'acpi-scan', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
ff08b59fae5532226c03d4ebca84cc519ad9007e Merge branches 'acpi-resource', 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm' into linux-next
77da1b31f489b71bd98684f519d8a6f472b3bcdb Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-property' into linux-next
2ec6932fad24413a64a21b1478e94771a7cfcf94 Merge branches 'acpi-misc' and 'pnp' into linux-next
98b53fcd5762526dc411133789d75a0bc0d85c7e Merge branch 'pm-cpufreq' into linux-next
9e69bafece43dcefec864f00b3ec7e088aa7fcbc drm/xe: Don't copy pinned kernel bos twice on suspend
8b3dfa6fcf2603ef24cd501433f26f5d184d3732 drm/xe: Pre-allocate system memory for pinned external bos in the pm notfier
df636bf2836644667c632864e25878bd928154f7 drm/xe/dma-buf: Allow pinning of p2p dma-buf
8cb74ec4f302c13b9573ab24d791b2bd504a5852 Merge branches 'pm-cpuidle', 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
ac1a3e99b22824c91dd3c63bca4b0a853876a962 Merge branches 'pm-core', 'pm-sleep' and 'pm-powercap' into linux-next
4b20c1037df85f242a4d2a37dffe8f10c0b2570a Merge branch 'thermal' into linux-next
d1086015e4c5f6f2211d4a3bddbf2386114493ee Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
131f9ab754d628f1f7c71e5d1b4d99df46458d04 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c214653b770609220afa0c4dbe9b8b0c4e1c4d4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c0a77ce0db51fbd1a9b7a0810ef8f9a1c432132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44a8f28454781e1dc612d6f4e1a9424383eda201 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a4c4a4b294ab6668b9f203c94ad2e0a10441ec2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
910cfe085b7dbb4b3baa1297ce3bf2343f16fab8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7afe4fdd0de5fec14aefb7eec66e84e98f4c0fea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fcb6ffc4e08ee7b537fef73a94b566e8c095fd62 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
36c80fdd8d20e78ecf9724803d1d52bb5636b0ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90937f5429a4c0daf1efaaa2d8e344ea237cece1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
577d7d2f3e0165584e60faa5434ace0d8f0ea85c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4198ccaf4739846d5a4927f3d4e94610aa2565bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ecb17e99756d625f3f1bdd792b85cd9f61e2b77 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b698db2d7e4ee4fdb5a6a5dbcbd27096c09629c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e46bdaf940f8112badb1b16e346dbc6f58619b61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
fe8d3fda5b703db5dd24096e0080e8f8409c0937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
50d9bbfabcdf56374c6638a7ce2fd0bcd319ed4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dcc37b9169457624f54b170356dd76fb57b21317 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
414724676a227154eaffb2e4941fc20988a46554 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
407a6c044a60bf5b06ae23dc4fa2167e8ead7f22 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ebb58d6c41b0827d06e94e7074551a6b49efd95d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6a8a6a26f3b14ed14cab83c077e4fced68e3cd7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1b5e8c16ddc0b723c1a6d0dfab1fccb0c247f951 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
21954bbcb11675ea69f9ca42fae20593ef766af6 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
996f23bdee924ee4c2b9d56c45c1f9aab6b9642b Merge branch '9p-next' of https://github.com/martinetd/linux
967489d170a66bb4fe6dcb5e097d13c61e0de652 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ac6851d989782dc494823c1b0a48297a9fced76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d9988fbcb82f18b964aea9c4a3ae04b78a67e040 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1797e21e65437d84e0a5438c878ac1ac0398375 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
7cfc918c153a0be4a602d8dfa8845a2c52f35eb2 Merge branch 'features' into for-next
110be46f5afe27b66caa2d12473a84cd397b1925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54898664e1eb6b5b3e6cdd9343c6eb15da776153 remoteproc: qcom: q6v5: Avoid handling handover twice
479bec4cb39a1bfb2e5d3e3959d660f61399cad4 pds_fwctl: Replace kzalloc + copy_from_user with memdup_user in pdsfc_fw_rpc
142964960c7c35de5c5f7bdd61c32699de693630 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ae4e2dbf4cbf7c1ab2bdc89af1dc1a6af4106b3 remoteproc: qcom: pas: Drop redundant assignment to ret
bd2cf0e4f02f186dc2fb6ea616ef9408cc320b6a Merge branches 'rpmsg-next' and 'rproc-next' into for-next
f0c260f175510e7e8a518e8e09bd57a96188f108 ntb_hw_amd: Update amd_ntb_get_link_status to support latest generation secondary topology
eb4431bf8823cc55be6c705c122980be0690a904 MAINTAINERS: Update for the NTB AMD driver maintainer
3db835dd8f9a78e9709cb48b77d89b41792e9281 ntb: Add mutex to make link_event_callback executed linearly.
5ad865862a0fd349163243e1834ed98ba9b81905 NTB: epf: Allow arbitrary BAR mapping
006824a1cb3bd4001745a2b1cc83c43fad522851 NTB: epf: Add Renesas rcar support
e8f85d7884e0890ea43aa36396bcaf8a2659c2ac KVM: x86: Don't treat ENTER and LEAVE as branches, because they aren't
20b2e8df8396b4ece0ddd2c00130c1e528caa229 KVM: SEV: Reject non-positive effective lengths during LAUNCH_UPDATE
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
8efa3a10baccb3d041ac90b57c72c216c273cbd2 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
9f4ffe6da5c0708bff435349f5b509cbcd12700f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
5cb227aae875da693db410630ba254b7a4794073 ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
68113d26067408736fc3be948c2fe8db935aff1c NTB/msi: Remove unused functions
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
86bcd23df9cec9c2df520ae0982033e301d3c184 KVM: x86: Fix hypercalls docs section number order
d1df4247afc7efe142b9276f130f11362103f583 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
2024b77552a530e2a6e16851987695ecddc0cdfc KVM: x86: Merge 'svm' into 'cet' to pick up GHCB dependencies
80a5ce554d2a74b114686591d94c0c74c28cec0e KVM: selftests: Add ex_str() to print human friendly name of exception vectors
271157bc9e4b89c3d6b680c3d1cb4903b37f7d9d KVM: x86: Merge 'selftests' into 'cet' to pick up ex_str()
e71b83525f8e45161737f1837aebd5c166e5baab dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
a4f06a892b60f5d0a16a27f24fe0776be377743e KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
d78e0994b154b43c415490fc6f1c70d16492ed70 KVM: x86: Report XSS as to-be-saved if there are supported features
4f8c431bb4cbd4bf13ff6368fbb8de8dc01b926a KVM: x86: Check XSS validity against guest CPUIDs
1cf05b42184fd1ccb9d5fdcbda0467c0bc196b70 KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
3880cd27bcde4bcc4306d7c11f95c82171753031 KVM: x86: Initialize kvm_caps.supported_xss
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
18d0df0316dde3a6adfc9cc0a991b53dcb638c62 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
25147ed1713f49d006721e3268457979658a92dd KVM: x86: Add fault checks for guest CR4.CET setting
6fe72a697d3ac46a0fedd6040ad619b27f7a5d0b KVM: x86: Report KVM supported CET MSRs as to-be-saved
618734594ede9150cad1d948aa5397882f7c440e KVM: VMX: Introduce CET VMCS fields and control bits
c9887c01ead4a8334ed05089656e99c7a26f6ab2 KVM: x86: Enable guest SSP read/write interface with new uAPIs
dfef57b2b9ec75f3362791eb410e2393a076025f KVM: VMX: Emulate read and write to CET MSRs
b72defebfc95edbcb2703dd2e2e306b21bf95f84 KVM: x86: Save and reload SSP to/from SMRAM
c958695aba4571166709e0616e92ea9a6f1679e7 KVM: VMX: Set up interception for CET MSRs
88539a6a25bc7a7ed96952775152e0c3331fdcaf KVM: VMX: Set host constant supervisor states to VMCS fields
f8779c3909e5ed6d334535a0e8199239074d7c2e Merge branch 'block-6.17' into for-next
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
8b8cfc05ada8a02b86cf43f6bfdb47ea3cc64ab2 Merge branch 'for-6.18' into for-next
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
529b072c199bec89390dbc3c79cffea23ffa6acd firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
7b4eba3898a65a15d190e57172c6110bcd7e56e7 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6e69ecd00a33ae64096fd6d9d8b26847d33ae64a Merge tag 'scmi-updates-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
cff62bd1443064b51126a805f5830f607db56949 Merge branch 'for-6.17-fixes' into for-next
bc412f9a993b49b1af22cc4c2f834f4350b06957 drm/i915/pm: Simplify pm hook documentation
cead397a976dde554f5bfba48a06f49c29bc3982 drm/i915/pm: Hoist pci_save_state()+pci_set_power_state() to the end of pm _late() hook
f3d8e898ce5e97b2fbc3321b8fbfd31826357f6e drm/i915/pm: Move the hibernate+D3 quirk stuff into noirq() pm hooks
03a37f5c3a169bea3c25b1e07e632cd0ddbcf302 drm/i915/pm: Do pci_restore_state() in switcheroo resume hook
3a3d9cb0b18df22d0d6466e3eca45cd0ad2ddbc8 drm/i915/pm: Allow drivers/pci to manage our pci state normally
97fd25f8b6380525dafe4f3b8f7f215ac8560caf drm/i915/pm: Drop redundant pci stuff from suspend/resume paths
5a410e87e09e29f92cec7a7beb0d5ed2ce31824c Merge branch 'at91-dt' into at91-next
00642a06d60c897a8348784e1eee9e5369219ce5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f65fd74b2a978db4d6884b9942bbdbff3d07e977 KVM: Export KVM-internal symbols for sub-modules only
93cf6af73f9f2aaeae08d0a2bceb1e949af19bbc KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
600a7c72863932e1ad6d89824f1365d4d13a3935 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
aba926b7cb2a7fa4e68b85eee6ecee4f4c4d38f1 KVM: x86: Export KVM-internal symbols for sub-modules only
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
50d51cef555ee42fe47dd51b71366a77895e5f0b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
6445bb832dc0ba0ab816e5bd79ef0209cdd46d3a tcp: Remove osk from __inet_hash() arg.
0ac44301e3bf4f5abc892ab530188ca95c61e59f tcp: Remove inet6_hash().
bb6f9445666e1ed9f39c805e153243a65ea05257 tcp: Remove redundant sk_unhashed() in inet_unhash().
78e87f9d5358a5131191e439ef9a0c9f7c64423f Merge branch 'tcp-clean-up-inet_hash-and-inet_unhash'
26644c90e8fbf99d381d11873c5e8861ef0029d8 net: enetc: fix sleeping function called from rcu_read_lock() context
ac0e650fde45c41f335024c82f408f09000d5317 net: enetc: use generic interfaces to get phc_index for ENETC v1
4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34 Merge branch 'net-enetc-improve-the-interface-for-obtaining-phc_index'
35626012877b80436e0627feb16520db4f0ba53e net: spacemit: Make stats_lock softirq-safe
c9809f03c158f07eaa76c7dd3606fc0a184520f2 mptcp: pm: netlink: only add server-side attr when true
3d7ae91107b839ffeeb19730a2e2a46e0054bae8 mptcp: pm: netlink: announce server-side flag
c8bc168f5f3d152b378726f89e8561ccedcb5d5c mptcp: pm: netlink: deprecate server-side attribute
e6c35529452e658272d370535e8c1424dbb8e5d2 selftests: mptcp: pm: get server-side flag
5c967ebb551919661166305c0ff9422e41065c02 mptcp: use _BITUL() instead of (1 << x)
1be5b82c45850f495adf67887075507d5e8a860b mptcp: remove unused returned value of check_data_fin
9b277fca90c39c8b749e659bf5c23e924c46c93b Merge branch 'mptcp-pm-netlink-announce-server-side-flag'
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
b8b567718844da9cf37a843706e60e71b8071645 clk: sp7021: switch to FIELD_PREP_WM16 macro
4688bb13dafbf07c4810c552245b4700e3624018 phy: rockchip-pcie: switch to FIELD_PREP_WM16 macro
0452b4ab2961093f23bb289b0112351b917fb23c rust: add bindings for bitmap.h
6cf93a9ed39e9f86c7f69c28078500270e70a695 rust: add bindings for bitops.h
11eca92a2caebcc2b3b65ca290385ff4b0498946 rust: add bitmap API.
38cc91db2e87ab55bfca2b194e791867b77f9e55 rust: add find_bit_benchmark_rust module.
2cdae413cd3ee6aad782cf4bce8c10fdb0f0657c rust: add dynamic ID pool abstraction for bitmap
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
e30f3a0ac1e9643aa3316bf05d08cd13cd38cc21 KVM: x86: Don't emulate instructions affected by CET features
3015807872e1da306694b799c2ea02c6598efa2b KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
58a906045ab492cee4cfea04098c715c45b4b935 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
1faaaad022c42a4ff89e5d4aac4d21f175769207 KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
80a75e85f69503dd16721e9f9fe8492f235ecb50 KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
b2dbb3fa4a0921756bd2d68ac744120e23d5d1b4 KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
30551189fa46937e2dcf999b56e1965612bef9c9 KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
d483e7fa28f4bfa62ee29fca3533403dcfc317d1 KVM: x86: Add XSS support for CET_KERNEL and CET_USER
c4dbf3ce468db75466da646fb07ee147ac000a89 KVM: x86: Disable support for Shadow Stacks if TDP is disabled
6d2aeae81e31db2361eae6b504c4b694c66ad5fb KVM: x86: Initialize allow_smaller_maxphyaddr earlier in setup
9a513336bd4ba41a9c85286bfeeb71b96bb9f0e0 KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
2057840e2544cd6ae823062ed0f16f585dc86641 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
ad4830f68f4b09898402ea17c5927ab7e608e6ac KVM: VMX: Configure nested capabilities after CPU capabilities
03a07048059efcb4e79acb5aada592889bea2b98 KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
f8b977d0fff2dbd6d5721d030d2fbfc9d9b69f61 KVM: nVMX: Prepare for enabling CET support for nested guest
d750adb4e493bdc66e0a31d7bcf73b00f646ba1c KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
439cfcf7140952a4228797c2da6285e42e39930f KVM: nVMX: Add consistency checks for CET states
5c2b70993662f6a565dcf7627de3c9a00f03352d KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
988bff58470e3c6742b128c201eb2637191cf56b KVM: SVM: Emulate reads and writes to shadow stack MSRs
69fd9ed49074a075e9bf4a8f9768d4fc0c21c488 KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
790cc4300902f595a652dc21142d2121d4b34a4e KVM: SVM: Update dump_vmcb with shadow stack save area additions
26ca3a7f995a3079cc2b952de0e7307ef279c507 KVM: SVM: Pass through shadow stack MSRs as appropriate
fd193040b217ab8502e1f28e7c1b582d22c97cd3 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
c7ed91f46fc89637749018d3e3014ebe41ff49b5 KVM: SVM: Enable shadow stack virtualization for SVM
ef09f18b8f3b5e1b1e409f2c1410644b482a9383 KVM: x86: Add human friendly formatting for #XM, and #VE
30bd0a569018d633e9f84f3d7aebba7235e13656 KVM: x86: Define Control Protection Exception (#CP) vector
1efafb0d63fbd02e79f83243cff6b0d057935a9e KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
6eb272361cb3f5c1244dcb651a397609da112849 KVM: selftests: Add an MSR test to exercise guest/host and read/write
c77532d83ee14bb57cb9ac665b5c313cd425ba12 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a7fbb1a0d8e81b9b4cb436958b8fb1d55706e9bf KVM: selftests: Extend MSRs test to validate vCPUs without supported features
c734a361c7a119e8aa1be5e1f101f67ad8323a76 KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3fc4f836b4ce50c7f3ab8907cfbb170676c1fcfa KVM: selftests: Add coverate for KVM-defined registers in MSRs test
16454e6552cee96f626239bb97ba54023022a318 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
c1ce3db8221138d10dc98c4c7489caa3412376af KVM: VMX: Make CR4.CET a guest owned bit
82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
535e3265f74fa3ce7724e6721e8fac176bde66ba dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
635ae6f0a3addfa3de3cacf4bea89dae3fc94dc1 dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
d1e40420176fe4e69c3d741a177d68fc3094391f dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
3b93e2d02735674889a2b47f2d00773250834756 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
b3b7cf58b6d1bdedf9ead1b747e3195b3b7c0da2 Merge branches 'avic', 'cet', 'ciphertext', 'exports', 'fixes', 'generic', 'guest', 'mmu' and 'vmx'
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
32768f03eb4694f5298887c3f14e366a49959375 Merge branch 'for-6.18' into for-next
a571f08d3db215dd6ec294d8faac8cc4184bc4e4 net: phy: add phy_interface_copy()
ddae6127afbba46e32af3b31eb7bba939e1fad96 net: sfp: pre-parse the module support
a7dc35a9e49b103ff2a8a96519c47e149d733ccd net: sfp: convert sfp quirks to modify struct sfp_module_support
64fb4a3ae8a5d9c4d27d9f4ae58e38200fc3d44b net: sfp: provide sfp_get_module_caps()
cab1165195406a0a28153d61bd14967d8efb67f7 net: phylink: use sfp_get_module_caps()
4b6276550f07188afabd922d504a24ca12c6b264 net: phy: update all PHYs to use sfp_get_module_caps()
9ce138735efcb395974952972aa5dbd1d444ac2c net: sfp: remove old sfp_parse_* functions
6710ab7558b28299e23aff5a7fba8af01c3115b5 Merge branch 'net-rework-sfp-capability-parsing-and-quirks'
1bcce9ec189b2a28a5b9ee7b0c9ea9158bfd95ae Merge tag 'mlx5-next-counters' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6bd5b7297c95e6982cf0aee192431156681a1cdd dt-bindings: net: dsa: microchip: Group if clause under allOf tag
e469b87e0fb0d1209edb6c291474b1a1afa45bd5 dt-bindings: net: dsa: microchip: Add strap description to set SPI mode
a0b977a3d19368b235f2a6c06e800fb25452029b net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
ab528156eca2d8264bc29f85e4a347556a4d52ba Merge branch 'net-dsa-microchip-add-strap-description-to-set-spi-as-interface-bus'
312e6a58f764627037032160ed8c671885f31360 net: xilinx: axienet: Fix kernel-doc warnings for missing return descriptions
530ae8ec0e5e08b123ca667aedaf7fdbb1a8200f net: phy: ax88796b: Replace hard-coded values with PHY_ID_MATCH_MODEL()
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dfff18082a6c2c52b07a6e0830298c6b3f48dfa9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
e014190726cba119468521414f4fe654bf92e825 foo
c170457f99c67f93ff1db50a6c8edcb553bc2f1d mm: specify separate file and vm_file params in vm_area_desc
4b48f0bf60a6d5ee81929f4bc1c9ca78f5ee9261 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
01e44397589e7b56baf29640e8ae5db7f82a75b9 mm/shmem: update shmem to use mmap_prepare
8788dbf59af719ae3e07109a3dcd5c5e39e202d1 device/dax: update devdax to use mmap_prepare
8427a06026e4e5d398d1659f4269072bd18a1afd mm: add vma_desc_size(), vma_desc_pages() helpers
e4dee1f5b99b5ef6383b25a26de381a4735891ba relay: update relay to use mmap_prepare
55b7522ef2e142964595a73cc2ec0b704a353dc6 mm/vma: rename __mmap_prepare() function to avoid confusion
4718c32c3600252fed21750712146be370144e2f mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
310f82df07a37df259b62c4206c618fe5da837f3 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
05293c271cec06e522dc6c4047ce91332e6bc78e mm: abstract io_remap_pfn_range() based on PFN
08e9a4e81188c50c09aa067b1d714537127dba1e io_remap_pfn_range_pfn fixup
bb8c7cc7605f18134cada8c0cac26337fc8b7982 mm: introduce io_remap_pfn_range_[prepare, complete]()
ee6772a25ddf6fc82bd331311443d6ed7de1502c fixup io_remap_pfn_range_[prepare, complete]
0d7eb91c43e3e58130f07afb5a34316b3b5df591 mm: add ability to take further action in vm_area_desc
ac493cca24ac707f1de9ed0bc5e1f96f0f6855c3 fixup: return error on broken path, update vma_internal.h
375af84bb0f1dafbc2ddc64f21ff57b02014c6f3 doc: update porting, vfs documentation for mmap_prepare actions
d6247c82d745be072c4e0fd29b2e0fd75c174d83 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
959f5c5229421f8e835015f958f614a1e6e9d6ca mm: add shmem_zero_setup_desc()
73206aa2be7f93aadb14631b57d92c7598a77c38 mm: update mem char driver to use mmap_prepare
720792a35fbebfde1d244e7aef09fa8b1994e86f mm: update resctl to use mmap_prepare
390312555299a7e7f63b45deb98b9092d9bcec10 mm/compaction: fix low_pfn advance on isolating hugetlb
ccd5c4dc4a046b61b0d680290648bd6bd9193531 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ff2577c429713f0c01b9f06845a5c7abe6c91b06 selftests/mm: added fork inheritance test for ksm_merging_pages counter
afe23f83554556788067360f304b42c71078a4fe selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6ee521f83f13d06ad8c15b484bcfc3b2d0f2bf61 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
9ae6eefa4b6bd3c3e7ef417a6507dce4b55101b4 mm/memory-failure: support disabling soft offline for HugeTLB pages
5f79fabc68c275bacb8eb48a8fed2e329165dcf6 mm/oom_kill.c: fix inverted check
58afbfe715ae5523b47a8993677fd265176a54b8 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
0e92c7adce01c2daf56757fee6fe37317e4ac13f mm/page_vma_mapped: track if the page is mapped across page table boundary
d81c45aff41d4c9f48c0387c2d2de6d04f3a42c6 mm/rmap: fix a mlock race condition in folio_referenced_one()
8d94ac2aee9d5f29c4c4a83eb115abe91b546edc mm/rmap: mlock large folios in try_to_unmap_one()
523210af9214a2649fbe456cc29bff84656a00a5 mm/fault: try to map the entire file folio in finish_fault()
d66810a1606d9902a96e36b0bd21992c0e4cef43 mm/rmap: improve mlock tracking for large folios
9e38a8d663f8b5fe72496bceccc659d653e33017 ksm: use a folio inside cmp_and_merge_page()
096e2c8b67dd429c0d22c3f575f289231b877cd3 mm/vmalloc: move resched point into alloc_vmap_area()
2c491f6e91b03296abe6c1267128fe340b5b272b mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
b79e925dcb0bfc1336236e51c8c48c1ecb78068c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ca3f394347e61b63023557e91759b3175b865f98 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
cf9887dd8866b5a674cc1fb6377826dbf03edb0d kho: move sanity checks to kho_restore_page()
b9af7859c3d4310ddc7761eca4fa368a0de1a7db kho: make sure page being restored is actually from KHO
107823ff9d2912ad28a5bf34314c27f9d1c69f4e mm/memory_hotplug: fix typo 'esecially' -> 'especially'
fba046bd8c5b8b436ae9a419d7bced52b3f45d6b mm: remove PMD alignment constraint in execmem_vmalloc()
f6c67c0b17ba144b75f5924e9c8c2c45742c07c0 drivers/base/node: fix double free in register_one_node()
df306fc077bf71a0c165d70e2db21684f9240336 foo
98d4667a1925acde7c811042d06ebbea00b72b5e kexec_core: remove superfluous page offset handling in segment loading
6ab1119fb08f573828e928f861b971818849f85c kexec: remove unused code in kimage_load_cma_segment()
c4dcc7835eff328468cb2cfc35a62e7a2914e443 lib/decompress: use designated initializers for struct compress_format
bb4103b2daa1fbd975e738f0761d4570344b6e3a coccinelle: of_table: handle SPI device ID tables
f9113b21cc4674e564feb34bf536740ce2eb4e5f coccinelle: platform_no_drv_owner: handle also built-in drivers
fa14d4bd6a876a82124206f145490a9cc841d6f0 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
d49655e405b09e082c37b024326374f4aca3f196 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a2943b6f18ca122bbfb9ebd2c1619b2039fcabb0 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
87741f38c41b6276cf9501a852869966d0170ce5 kho: only fill kimage if KHO is finalized
7f6144e123c5950d21311d2322084e7f07f7e5fb Squashfs: fix uninit-value in squashfs_get_parent
c5223958e912b9ff3a8cbdf7b85530e2b9c09bf4 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
9870d350e45a5724ee25f77aa0b6d053c9b766db net: replace use of system_unbound_wq with system_dfl_wq
5fd8bb982e10f29e856ef71072609af5ce55d281 net: replace use of system_wq with system_percpu_wq
27ce71e1ce81875df72f7698ba27988392bef602 net: WQ_PERCPU added to alloc_workqueue users
c5aaf0225a81f94ac64efb477d17b36dc692617d Merge branch 'net-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
9ee5994418bb527788e77361d338af40a126aa21 bng_en: make bnge_alloc_ring() self-unwind on failure
0259379037cab9b4b266eef5601fe1951434cd46 bng_en: Add initial support for RX and TX rings
bd06d729722ea0b506be68f292aa91c628afc5be bng_en: Add initial support for CP and NQ rings
490e145c3aacf40d600f453a402d4fbd6844d694 bng_en: Introduce VNIC
d85b5a2071437aded65d8f0339acbf45f598d999 bng_en: Initialise core resources
2fe6e77c9f8f11c12a08741092f5662193f5a86f bng_en: Allocate packet buffers
23df6aebf803fe973f75db2d69898392aba1d879 bng_en: Allocate stat contexts
c757ef35078ba55194aa764a782034e23d9f1fd1 bng_en: Register rings with the firmware
58930c035d5b1a8562382809cd074a57d7d0bf50 bng_en: Register default VNIC
9afad4a17174bfc48772d9f052ebb3b6e011db0c bng_en: Configure default VNIC
4238cbf6ee27cd158e7407e4fef36088028a7b86 Merge branch 'add-more-functionality-to-bnge'
32be3ca4cf78b309dfe7ba52fe2d7cc3c23c5634 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
17b14d235f58155a05cd9371e4559361ca3c67da net: move sk_uid and sk_protocol to sock_read_tx
9303c3ced111803dcd1aa36a778f290977935ca5 net: move sk->sk_err_soft and sk->sk_sndbuf
e1b022c2bdf1f2a631340b1b2ef265090534f65a tcp: remove CACHELINE_ASSERT_GROUP_SIZE() uses
1b44d700023e77dd92821e7811db825e75a1a394 tcp: move tcp->rcv_tstamp to tcp_sock_write_txrx group
969904dcd77dbb0a773d66cddaa59eccc6415d03 tcp: move recvmsg_inq to tcp_sock_read_txrx
a105ea47a4e855d24ebf65f1c5fb907162e7b8cf tcp: move tcp_clean_acked to tcp_sock_read_tx group
31c4511bbb0c75c525b6e4f4fe4167f2e9d3b05c tcp: move mtu_info to remove two 32bit holes
649091ef597bb7de34dd8ceea39bbc4252970558 tcp: reclaim 8 bytes in struct request_sock_queue
3afb106f3f9aa81c512ec5c7e2f7e1c01a2a6e6b Merge branch 'tcp-move-few-fields-for-data-locality'
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
a64d844921f6e8c495b2024fdf0048d58d64605e Merge branch 'bpf-next/master' into for-next
de1ab02c6e14bf3d41f183ef4f342b361360f739 arm64: dts: cix: add DT nodes for SPI
ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
4d92a855591759da45c7b3455877d7001e7307ff Merge branch 'for-6.18/io_uring' into for-next
d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
fea55691aca1edf2fe612fd75536ec26354a8c4a blk-mq: Fix more tag iteration function documentation
985641048332aa508c41fa0131ef72bc5eb1d977 Merge branch 'for-6.18/block' into for-next
670bfe683850cb29957a9d71f997e9774eb24de6 blk-mq: fix null-ptr-deref in blk_mq_free_tags() from error path
f9039f962b6967695739b20045955e5ae4302f6e Merge branch 'for-6.18/block' into for-next
2d6a229ecc2d4458352af431cf5d0382fc40c8cd Merge tag 'ath-next-20250922' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
17f34ab55a8518ecbd5dcacec48e6ee903f7c1d0 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
1e06a137513dff9835e57f76cff177cb1e2e5475 wifi: libertas: WQ_PERCPU added to alloc_workqueue users
d57f4b874946e997be52f5ebb5e0e1dad368c16f tcp: Update bind bucket state on port release
8a8241cdaa343c4bdb5ae11fa6cef09a2476d73b selftests/net: Test tcp port reuse after unbinding a socket
6e2f1484b94435d7491dcc380ce2959fcf6caba9 Merge branch 'tcp-update-bind-bucket-state-on-port-release'
fd9814554328e189216bb1488c17157462600e99 Support reading Subsystem ID from Device Tree
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
4e65bda8273c938039403144730923e77916a3d7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
884eee8e43f3072db4111178c98b9aa5c57bcf92 net/smc: Remove error handling of unregister_dmb()
a4997e17d13767e67170f09bfa0b867862cad9d9 net/smc: Decouple sf and attached send_buf in smc_loopback
35758b0032c056cdff3e8f5a70669cb3e2c8d0e4 dibs: Create drivers/dibs
d324a2ca3f8efd57f5839aa2690554a5cbb3586f dibs: Register smc as dibs_client
269726968f95ebc00e3a47f91eebd6818991d6fa dibs: Register ism as dibs device
cb990a45d7f6eb6dc495d2226a3005b284a5ee4f dibs: Define dibs loopback
69baaac9361edd169713562f088829a1be9c51a9 dibs: Define dibs_client_ops and dibs_dev_ops
845c334a0186a23c2ac4abfb444e499fec831b24 dibs: Move struct device to dibs_dev
804737349813a4ffc0e2a66579cb3cc42eb46446 dibs: Create class dibs
05e68d8dedf34f270cc3769ffe7f0ed413f23add dibs: Local gid for dibs devices
92a0f7bb081dde6e88368816b8ba51352ddabb1d dibs: Move vlan support to dibs_dev_ops
719c3b67bb7ea95bb8158b03c75641c8fc8f94a0 dibs: Move query_remote_gid() to dibs_dev_ops
cc21191b584c6f7836b0f10774f8278b7cbfba10 dibs: Move data path to dibs layer
a612dbe8d04d47af91fa88f0599c1370cc70f687 dibs: Move event handling to dibs layer
df1526752e0cd8db11b1fd4c1be3bd47409fd3ac Merge branch 'dibs-direct-internal-buffer-sharing'
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
25635aa0ca23d26541a739064ee5f1b011fdf856 Merge tag 'v6.17-rc7' into for-6.18/io_uring-cancel
a6fdcbfdb81b5725691ac7bdcd9b623293d8c046 io_uring: unify task_work cancelation checks
481012bb0f24e1acb0f44ab566aca0571ce228c5 Merge branch 'for-6.18/io_uring-cancel' into for-next
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
57d959f5f6cc1c2ede4588cac672ddd80cec26ae Merge branch 'block-6.17' into for-next
5d726c4dbeeddef612e6bed27edd29733f4d13af blk-cgroup: fix possible deadlock while configuring policy
c214b4194bdba847435ea7c47251b608b1310da0 Merge branch 'for-6.18/block' into for-next
7e2212429ec9a7b11644a7971d5d606d44ee4d78 Merge remote-tracking branch 'spi/for-6.18' into spi-next
7cf15b155646cbbf9944050c7d5f26f1eb4876e0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84e6f383636af057dbd426be4c5772b07c7a8142 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5031db99847368c69df656ffe0907084516ed7c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
070bdf83f3b578cfb7c55d6743c31fec9b1c4bb8 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ec121e1d6c251b096ff699d501cedd936ca1b03c Merge branch '9p-next' of https://github.com/martinetd/linux
20bdcc0e72f3bc91dfc6eb3e603ccaf553bd83fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6ccbcf1d9af36bf01f4b735de010e3263d24a825 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fcacde87925f7d343c1099f742914256ea5e5567 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb5453276b59a337e02c6d55835fc14bef4fd7b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0c4932f6ddf815618fa34f7403df682aed7862b5 drm/tiny: pixpaper: Fix missing dependency on DRM_GEM_SHMEM_HELPER
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
743eab68e3b8c6e509fbf3a5f76c46a91b2e4712 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22d7cd09e484188ba472989aeb20daa8e5bc883b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf156853ae2fe78c0a5f3bb6442d3d712f2919e2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e922226e64190d22873a06b51f944e7d81e9c36e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c78109be8400d2ee10553d0557fa51176b399bdb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84dfda49e422427b2e5c422628c1e6b6f0f9bed7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de5283a0cbd3f032994dfe49597d44fab49cf27d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
061a1e896e94b99fd01fa6225d938bb59ecf9a8f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8536286263c27d59e5fc318e143ddabeb2f4ae5f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0360a33dbd7906285ca07c7b5457a508b32e9e90 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c104e5b75dc21b7ca5507af6b21e43329a65c1d2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a929f7e6734a2760dab67c0e4925937dd1a8b186 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3bf791736f74cbab315d127219abd38673e1c603 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4959d282213c6f6bddcb1336dff0c183b25f6c72 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dbf7753a7a8baa607074b5ea1cd90db4b607b819 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cabc35b4b633b0c02fd7572141b01eb15127fbf8 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bbcc97b4e38048fe6ecd3267fbf00a90e59f7bb3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
c36ebe899944f56beedb52d021940725029efbcf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0a5fb2d941ba3b043d60caa65c2b4d4100716a38 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
25bec7768d7a54ec4dc2ee14f7cecc75b49becaf Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e225d48a22650846740ec38f3e526a0d337078b6 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bb8ee9ba6553ae64917894397ec70d3012f17b8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57cb3ff1958a4a7453404eedb85de6c3683dcb7b Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c45a95d43c5b519f35623467898bcb73aa676ae1 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e373cf6396e9cb52d2eda21b039c83c947514bf4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
78530618f4242a0a652e4e9887d6936ce569dd15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1e8b69f0b5e7c3fe01228423edfc1e00f02726df Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e64708692dcaa779b50962fbb2d7f82ea7a2a2c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a9ccc1ce5640603269a7360250b204fd5eaa8132 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b0e8677fb5ff7acfd42e32e7989efe2f3b031ae9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a69a22687a72204d222084695f40945bc2221244 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b53cd7b252cdbe6ad6faf0921fdfdc7f6eb8a08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8c2db779116f37d353693b6516903245c0de8741 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d2c411611444266263b9f5cc664306ed711b88b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2380d2a2eece93f0d83f08330de8b254252eb981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
436d2a3b8324839661430b5be91869ad722b58e2 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
fdbd77e331fc3821a9057dada812e8a0e337ed41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
360e880b49288c2b3d303cef277f0bb64bfca986 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
45bde09a87313f576ac90c0181f4d99d4c658afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af7c73085a30f10dcb6d54f07e8b1a7a619e247b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
16b9856eec6ba47773292f2ae0dc4c7503161baf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8aad8676283f7dce4a960a662db6bb692fe1df42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
856dfdbc7178dbb57bbddca32aedd1dc2a3a8634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5dee1549c65e931a3a160517f762059e939116ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df699d8feec2b3e39d3af2a8c0476d9175809e79 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f57e99c2dc60f71f873edaf2802f725a2872a20 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f3bc3c3d314f3edfe18cc8b2aea010ce434880cb Merge branch 'for-next' of https://github.com/spacemit-com/linux
34d0f6a221a6c9a219b2e77cdd38e6c4a05664a8 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1fca3edb40a3b2ced70862e48e71fcef3f7ac1c9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7d75c6a4bbb81baa540c71f85d333120a07e0281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
89a75c6b85493910c50ef9174433987cff3a48c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae691630785e43a6a9437de6fa9f633797448cdd Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2719070fb4212a89dc0c102e77be563a5b35149b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4ba8db0e85b79c2d14b67cc378d5b013b05626a4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e3ed5ac453ea2b7e66c2f4addc713ea9db79fa5b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
28a5c75f6dc0702f22afa5caa0b5543a26d940bf Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0a748feee3803203f67178fff1d999425d171219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4c3eef289e1b9438c614aca9f472b69b37d32d4e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cdb594d52057bacaf20f64ed927587f5322bf352 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0d259d91db9f6f5afadc99dbfe089c4e67f76a40 Merge branch 'for-next' of https://github.com/openrisc/linux.git
4c3e9b734c71fa9aee9ea05583ce9764cbb18a32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e26d3be54f2d6007b24a442dae6e99e11e2b8db2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6cb97bd775945c7d9a4298f2a1fd2728949cd27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6439a35a2e4933cd235a62b0d7284adc94d56b9c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6322f5c3ff4f122845b82608be2d4cd8f2fe7e20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d3ad0644c401ba7093c810b4cf331abd8c81408d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8fdc705fd16cc967748dbc018db6edc7ed7c3c83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
66cfea0c792c078aef51ba47e7dc7938fd0d7f25 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1364a9ead45f62a49533331687dc894f5a057cfe drm/xe/pm: Hold the validation lock around evicting user-space bos for suspend
f73f6dd312a5616a8d97860663f6c88ffba43ad4 drm/xe/pm: Add lockdep annotation for the pm_block completion
e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
0f743351a59865657bb1022d318e58d871e9349d Merge branch 'fs-next' of linux-next
19bb52d783de75c435eeed3a05b3ce9776b25300 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e13e904ded10659e9def8166ffbd374761b5d4ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0f06dd8e303202e006fe85ed14ced79516a89cad Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d000fe3177dd3f29c5da48b899a36180d17802e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7656c62942378da411852e8aeb64c84e13f6d3aa Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
28bfafcf152feb27f4ecda266dfaa41b148db641 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f97b9550ce6c77deb14186180301ecac798202eb Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
81e8dc0f81f9db64bc890ba9ebbe152eddb168b3 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd899ee12496d489c1ed1dbd74dc814d6cdb4220 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0a880b4df4ad6326968f1e8348b8ca14cb2e605d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
19f33a173849395a728dd028fbd144edb4ba1aa3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
49df894560b22037014e46b296529f11b7715020 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0e1a90cbd271a52ba564420318a0a3ef82a779bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4e64c37408ea850f1c4220bd3bc0e789e4471899 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6f65ec5d526b3bfb137df077b637cb477fe16768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
effd7977be1c2fb8a7d1b87b1ef83a57ba2c35fc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
19c95313ea544d23ae8c89d0d006003a3d4a91cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
21666dcfc0540f5f35e16ed879d3c2923561e2eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1de04463797e4f07bc5fcb07bf300b682eacde88 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
500bd8d04c2a8c83fc7dba4b487b5c8512b919ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8cb10180cb6a721e4d994f6090f44f8530f0b65c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
254fe0d860603d369a4764bc684e413fae62167b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7cb88e77ac46becedc66bb3240238e00143ae5f7 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
a66cb98ceead262d7edd9166e498839b243888e4 Revert "SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()"
9516995bf9e987cde2686c446e2195b5c2086cbd Revert "SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()"
49a6c17530877a1b61941d39a7e62638de1415d4 Revert "NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()"
005e80cdbc07ba54f9bfc7c0b9e855312f5edd77 Revert "NFS: Update the filelayout to use xdr_set_scratch_folio()"
9d24e99f464bd9454b3688598e6de3b2667dcf9f Revert "NFS: Update the blocklayout to use xdr_set_scratch_folio()"
af6734d43315feaa1beffdd4d6dfb530497d9387 Revert "NFS: Update listxattr to use xdr_set_scratch_folio()"
ede29b7b1b623706e4a9463e54ba12d3de059912 Revert "NFS: Update getacl to use xdr_set_scratch_folio()"
2df23d800e7b02f9dc159fbd7c6a2813d8dee5be Revert "NFS: Update readdir to use a scratch folio"
d7c86e99575e4d662479b462dd141a52f3178065 Revert "SUNRPC: Introduce xdr_set_scratch_folio()"
c10ceb055b1d18969256122ab90520262dc02e03 Revert "SUNRPC: Remove redundant __GFP_NOWARN"
75c688be26241a7661d0d3e68a911c2bb084a049 Revert "NFSv4/flexfiles: Add support for striped layouts"
271cb10b464955269d57d369a4db61d38cf335f2 Revert "NFSv4/flexfiles: Update layout stats & error paths for striped layouts"
3f07cee5406dfc64cc1a174c3dce999d2d582372 Revert "NFSv4/flexfiles: Write path updates for striped layouts"
4cd94fcc64c9af4af89d0ddc36c9ed0d6e0ec6a7 Revert "NFSv4/flexfiles: Commit path updates for striped layouts"
ba27efd0c912597f43c66dce0682051c3c82cf6d Revert "NFSv4/flexfiles: Read path updates for striped layouts"
878687e9d32d8c73b0462ede8e6dc6d834b3ea81 Revert "NFSv4/flexfiles: Update low level helper functions to be DS stripe aware."
9601f0475d999d319c0bfab809210e74dee63daf Revert "NFSv4/flexfiles: Add data structure support for striped layouts"
6e40142e3387de5e1b728f02c4cefc9ee2f41043 Revert "NFSv4/flexfiles: Use ds_commit_idx when marking a write commit"
32bc82dd68842304f2c5ec9b6e69e8095dc580a6 Revert "NFSv4/flexfiles: Remove cred local variable dependency"
3e8faa42a20098e81ed07c6391cf8b2ced84797f Revert "nfs: remove NFS_WBACK_BUSY()"
ee5e4f0c6db3c7ef160fa63cc5975cdcfea63d21 Revert "SUNRPC: Move the svc_rpcb_cleanup() call sites"
7cc43904f659b247f9d66e331ad4d10edad206dc Revert "NFS: Remove rpcbind cleanup for NFSv4.0 callback"
2341d9e4239e0905651be2252a685a019f3d1d86 Revert "NFSv4.1: fix mount hang after CREATE_SESSION failure"
3676cbf6313282e4978040a3496bc51aca4200dd Revert "NFSv4.1: fix backchannel max_resp_sz verification check"
71b53a85cafca928630afe5b9cd2dd86f12d2b55 Revert "NFSv4: fix "prefered"->"preferred""
b0c58cf88bab1184bb0d24907c15c107d41a2d9f Revert "NFSv4: handle ERR_GRACE on delegation recalls"
7b0d182ffb85ee0b7c947c73a1cff065d2200f66 Revert "sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer"
f04f88f80acce6727bb924160d5ab356a01b0f80 Revert "sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()"
f749451552ba70cf7a12d4ccc77cd4c9aaed2bae Revert "nfs: cleanup tracepoint declarations"
c95b85ad2c70d007f5cba5f1c77de1b9baed10b3 Revert "nfs: add tracepoints to nfs_writepages()"
75560d128bf2d20d33caea8a3e32a28a6309f529 Revert "nfs: more in-depth tracing of writepage events"
fb6a1f3839a124a81231f0928f33476a6ba79535 Revert "nfs: new tracepoints around write handling"
9160e329b27a8be3ef78694302b61e4ab7c8b402 Revert "nfs: add tracepoints to nfs_file_read() and nfs_file_write()"
3092ca0169ff6a2bc44b9f8682e39f6b5659882b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e6829e71eb3b96b27a536c5237c1514e2f910e0 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6959bd5f3b4bb3f1db964e65c226824138e99574 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b66fc197f64af3d7aafbc1ee6b022446e63add71 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da6861d1d22348d36712e59f38eddc7e57841ac1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
064fc5d0d2328a3f64e3d705947ec706bff47b02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
65698d13465d11538939904fa9232a436293ea60 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c49237610ef9317ef4379427df6c420d6e92e912 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1c57c64b032ceec4fc2b389824f07b8fdaa83c8d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d00a23586ae3037e6978c154e46d0dbd5923ea0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
90ba90e5938a133ee0f7dc9a2ab86ea7ec3c9ddf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
785fef18eac229e042796145cfe94a246d22fecd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3674aa154c375587412a1c2ceea8b35b163994b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d242b13965e682b7e19e74e8d24e8ea53699aeea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f3eb00a539d8f639038c215c86953649866d88f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
399563b3b107a436a144d5d8dde64513dc0869a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
804fe93d9804cdeaf7b1f73dce07d052052f7c4e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5174ea5168633373f607ad96582e50d52e4b8e64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
01a9ffa939acf2ce38c6a9126eb64c71876f3250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4802147772b6a7080b470c0ae66ade756cc91b82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e24708366f7c29dbd3abb3dd2ad6e25261dc9ad next-20250916/mfd
a413fb149774f59284bf313352f34af7d2f49d52 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
541e1f9d05e28576f326072549772203c918ba7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c4f08a55f0c6adf18d98beb24cf9cee17fd65fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2e56fa0bbfd00df9ea01dba1af52656dd7e9df54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4b06a1b9df9e2127a0e04d962782f6a025ac8e63 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70bd267066dc8c2096186646dfe9e6b245880a1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dcfc2df9699c3321018fe3cc99db239c57b4ea09 Merge branch 'next' of https://github.com/cschaufler/smack-next
b4bb45bd100a4b732a27abb455aa8f232135b354 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
938f869965440b065b9cf0d042fafd9e78cbabda Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ff5697a874f39b6600b8c7477c178ff1fad3ddc3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0b62317c3474b8110833369ad336a7f81901cb8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4d5dd3f6c1332b5e55e59712dec69420f010bacb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d08dc5f36519a3ea73715ad98c12158eaca0b8ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ce4b40c5f891b3336b38670b106af08a69a4456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4388f364f9f3f891a3b1d1d281fb5906be6ab848 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c1f5cf1c774bf36c99be361744d8b3857f4a0c78 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
b53bbfb1f2618043a987f1c7c620e01544556591 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
466dddc955aa3fe684d5044505c6eab9a9bd246a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
560d64f7bb755fb88e48dc619a2b4fd09fabb8e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
7ba5873dddc165d6142225b2c52511c8b5afa94c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
60c90609e57045836743efd69f5e36d9c069f18e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c454d9da3571bbd59793ee614b95d9a6840eccbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0fac4cbc5dc4cf3bf444f6593ae3c4d8a0a53d08 Revert "arm64/sysreg: Replace TCR_EL1 field macros"
b3579c55a46fb7b434e4d0ca13c9d111c8852a21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6b4e4bdd6889abb51412c5bd29d8b55271138ddb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
87e272ffd3df56fc29fc5aa5f621e7306946054b Merge branch 'next' of https://github.com/kvm-x86/linux.git
c9d32fb4808f0fb1a7e548decf6bd718d93f8ad3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
53e47e5ab973add61ac3d9c90b964abdc8134635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b730129b3a23b677eaddc202bc85a43c48764277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d9bf8d9e2250e034d7066841b7e5006a3c9e72e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1e85822748aee4330bc5a2a59036de4a6d24a18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b5a5751e9a201d03045e750405c75f6e97ed70b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d5d2eb77be559cd0daad05cbd5ade415e7d28f0a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e4466a269e13915370c646042718ed65392e234a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5f7b2a3196b60322d355b92abab02b1be88f2cb7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e3fffdf13865f4ef2066fc7b25a630368572d3b1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a1067e3452575cc4479f9db0ece5dcb060e2eb8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
962d9b6312cdc60a7d4071b58e4f0a188c430b53 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fce60a252b57caf8dc7332fb378268d6abbdf607 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec7d87e7bbce27c6c7694af627d27cf49a438227 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e86da9044d2e84730e55a9fa7a4c58430581e40f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9e25e7c986c831f99cdf49e9cca10c317437c4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4e4ac144735c306dc056e8b23c2c252569906880 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
44f9239a1f9789345304dce90da51a5ea1c4128d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
69ce9262b5d8a66cdfae9a262b492ab70534637c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
d85e4670a8dffaf42e233bcd557c7b939b56524d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f3b75cb329aacb820192ba87e24c79cab8b61b9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
84e3a1a1056cb1f7caa27ba6aa1cf85038c46d54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d8989928e46b7e00a94c72367e7fd2d377d11eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f338e4013b97651400fdb378542cb337ce64e4cb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7922358c3e6117520a9fb930e9654021de28793c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2ae17e036e2c5ac869e153ceace6017ab6b54aa4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c6c4a19f30eaad1c0da38473368138ffc939a043 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
82518f2daec51a0cb6fddf53ff07a1754fac1ac3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5ec8cdae3752d3515333aa3bf10d28ee921d3aef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0cc0da4e06ef39aee5fca2553792cc6375b880dc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f876fd9b648ec3d1d0088482100c20c523c6e337 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d134a5b5049afce27c4e88db97955a0c901603a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f85f2603162f3e4eb76ecb8e72d42c9b220cd5b0 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ba14bb435c928d1b439e8981637baac35f2531b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b1cbbb05318d4a0cfbe163b2c260e145fde55576 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
16c14fb7c82c3306f8e43a10d4a8c8b078c53475 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5893692927fccc1fa526315adfc3f8861eed9444 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f601987d3f0133dbfbbba613ca53d21796c56abe Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5dcf2d073729a5c76700abbc5becb186f3e8adbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f06a5c06481a068f33e0d4a527fef7c02ec73116 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e30b9cfd8aa4e1ec621a3e321b4f022b62d68351 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7404df998b31478390e7026e53496eb4381b8cad Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a3b1d71c600451e5ca3b6bdf88d9ef207595e697 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
510d0b1d0ae82cc9df627556257e94abfe378c68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
92a3159c25cb83c7206518bf9d0e36c8d2144985 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c70e63b1e2d235d632ad05b9ae57c272601e1069 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
769fa71720a722bc86c896439ac444fe969fabc2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
03b85288893deeac5d2c981cec689664f61525e1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc69130da59bb3052b48527c1e718ec72d3bb72f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6fede7b63022abc935436ec74f7dc0d82850a241 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
926ce7c22be19029ee21239f52dd8d88c32f8561 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
2a493d4f8c747fbebd65f8823c87fb9e1cb28b38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
5c55f0895643083d877243e678a0f410aa6b2597 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
09687db517ce630643fc03c64b2f40dd146e9b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
2e2a22f041d277b66e949f583955e9e7bdee4b6f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ce7f1a983b074f6cf8609068088ca3182c569ee4 Add linux-next specific files for 20250923

--===============2179203707893458815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e27ad16399-cec1e6e5d1ab.txt

85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2179203707893458815==--
