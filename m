Content-Type: multipart/mixed; boundary="===============1366160824847446531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 Mar 2024 10:21:09 -0000
Message-Id: <171144846939.22432.15776160515644602679@gitolite.kernel.org>

--===============1366160824847446531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 3c15c1b2707dc40971f0944149d9cf7e26b90e85
    new: e5bd5036c2fd5a4844c1276f4c1e57e9e23be2cd
    log: revlist-3c15c1b2707d-e5bd5036c2fd.txt

--===============1366160824847446531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c15c1b2707d-e5bd5036c2fd.txt

86c6373d22d8a9ba48abaacd773d2b542e4da100 md: fix data corruption for raid456 when reshape restart while grow up
6035615c474669154e85e560c3ed19d3968218f9 md/raid10: prevent soft lockup while flush writes
6c15945518b8b61a2ccc1b1f9f1c48daddeeb610 io_uring/unix: drop usage of io_uring socket
70024b752db49be502bae52884d6cdfd7525336e io_uring: drop any code related to SCM_RIGHTS
6cf17d1ce69f82a8bfd48b37fef11437d528f496 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
66f1b70d561628d754e0e757e89d7c6905b9d834 nfsd: don't open-code clear_and_wake_up_bit
310de8ff6d77a0906fba3c2dcf9fd1cfa3307d6a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d6d69356dc04cebfc4fb10339b1574a01073021b nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b2875f6d0eacd5e5bdc70e708f96114658d4763e nfsd: don't kill nfsd_files because of lease break error
19395ab029042c523452f09a453d6c6322d6f95e nfsd: add some comments to nfsd_file_do_acquire
f48272d8e713ce2c3ff2c81dc995b2593aa75594 nfsd: don't take/put an extra reference when putting a file
cd7a427a6e12f11e2470de09c4555bae88447f35 nfsd: update comment over __nfsd_file_cache_purge
fa79dbdbde0a8ed05b7dcb13e9554cc3b855df55 nfsd: allow reaping files still under writeback
54f0fccd557f8a2603ba290c69ad3c445987253a NFSD: Convert filecache to rhltable
7fab8ff10e8c235b8ae95e10570898d8362462f8 nfsd: simplify the delayed disposal list code
655dc7692afddcd14f157239fb5330ac6872560c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f339edf943116ebbefe3e71540d8b725e6b0afe1 NFSD: Add an nfsd4_encode_nfstime4() helper
02ecad4ac3c9757015ca17fba0094ed4286abe2d nfsd: Fix creation time serialization order
d24c4cb0c8f3e0d367c57a1c89a3a462b9b4c397 media: rkisp1: Fix IRQ handling due to shared interrupts
ec806da61fcffa199ac155d030f3c37ccfaa111b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c8748ea90797eb15d44bb28081fec534c71f22c9 selftests: tls: use exact comparison in recv_partial
69b8fe22af332356950b0345350770dcca49d361 ASoC: rt5645: Make LattePanda board DMI match more precise
e64177f0b91f9c40074c217457e593f015f8b993 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
abe255637468359534721d22ec724bc8af2081dd x86/xen: Add some null pointer checking to smp.c
bb4eaafcec98b7a74254aed570d1c189dc11c940 MIPS: Clear Cause.BD in instruction_pointer_set
95cdf14744c6588171298a6ca8a782413bd41ba6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4bee7411267b305e39741a9e43c8eafe7514ecf7 gen_compile_commands: fix invalid escape sequence warning
52502a330e7799177e8a22e6cbb06ead8a1f5a21 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
92683bec68244af35062661e03f723399ec597fa soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c386c430985e2e65715977ccb170e26245c18f88 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
37aaf0d33808791f4b045088dc67fab3c3f5612f RDMA/mlx5: Relax DEVX access upon modify commands
770ee053c41c49aedb6dee6a0389bcbb3752cf83 riscv: dts: sifive: add missing #interrupt-cells to pmic
81c146013fa115e167623f14ff61639b9e184f4b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
333b12a3f694eee3469114886b0adc266fab2f34 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a775b7127b268cdb710958f07b0cedafa8262800 net/iucv: fix the allocation size of iucv_path_table array
457b7f1c481640ce7c343c7938f71a3b27563870 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
16cde453c93990bba3d5e6d554c54fab6e992be3 block: sed-opal: handle empty atoms when parsing response
810dac9b5d182cdd7f875e5f03c79b70ad1ac9b7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
102ea4a65f9d7e6342228e9a20b528f793f1cbda arm64: dts: Fix dtc interrupt_provider warnings
4803ce212606adff75b6ec6c84a0eeffb54198f6 btrfs: fix data races when accessing the reserved amount of block reserves
5d08c55c27bbd6c06d11e67a93e10fe7c93b65d7 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c8214a52b8cba2067a57cca5b4d1c4ffd9b2cbb5 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
084a2447981ae371cfd1d08d587bf2fee00496ce wifi: mac80211: only call drv_sta_rc_update for uploaded stations
aec14b9293955b4f1faa58bcbca42d4b1d512ad7 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
caa1217746edd31674a5a7e213c692b7ca9a652e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
755ae22704b592f22fbab2540a374f30e6694d7b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8055f6e765a50b1af359b21957b972d35f08e55c drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c0a044da4303d38e8e2c4d648501d4f0a4b64455 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
b481312322e6b5eb71bbbeb482844e0352438d2e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3cea9f7ede89084d684430f3099e9ca39679cd2c Bluetooth: mgmt: Fix limited discoverable off timeout
aacf8468f0962efe7a433f57669be1557ec419c7 firewire: core: use long bus reset on gap count error
170294c29a2b0bda2e7e19974b7565c7227984bd arm64: tegra: Set the correct PHY mode for MGBE
6cf615369ddcf8d47719e16f0101b5496a7c2edc ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4d3ebe455580c2e8d05f06416af5196dd85a4e96 Input: gpio_keys_polled - suppress deferred probe error for gpio
e1fa3ccc63b4dd07700c035dd9e5ae7a542c130d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99dc99fad7fb2f6e2dc13186d382e7cd736825e3 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
052b7a6fe5737ad537ae179c0e440ebc88817b4b ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
9ac0ab01f89264a2bc9a60aaf286f06cb08d42fb do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c14b1e6502536ca309040e5164a17a84c1929420 fs: Fix rw_hint validation
7b124ce5850a69a4d9ad27f8a565fabee4bbe3cf s390/dasd: add autoquiesce feature
cdf0fd55a51f5c028e513f194268cdbd00e4d011 s390/dasd: Use dev_*() for device log messages
5a8d989ca10c96d2c53b50384bde937e3edebee1 s390/dasd: fix double module refcount decrement
cf75986774bea07d1c692ab870fc98564c09939c rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c055a20b18ec483aeeb6ea32d8a6b8cc5eda110e rcu/exp: Handle RCU expedited grace period kworker allocation failure
95c443a3aa8b69606b6539ccc6eec090af11849b nbd: null check for nla_nest_start
5f563b0a739cc5248865446b5d50fbb9ad9fc5d4 fs/select: rework stack allocation hack for clang
ca7ab0228b571a5d3d2ef0761822646cdaacd7b4 md: Don't clear MD_CLOSING when the raid is about to stop
01cdba5d1dbeacb2e3f4ca928677687546bf3a11 lib/cmdline: Fix an invalid format specifier in an assertion msg
4c991a61765e0d9af80b1799768f34180c5a7246 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
40d9117404d695b399938091bff1f5f4ebb7a4a6 time: test: Fix incorrect format specifier
0ddf6b21f1171942d91f8e3df4f42880b3ddf501 rtc: test: Fix invalid format specifier.
0b03108f2a31701fbbab9f097d53d4997a1b992a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e7e0848404ff17edbba372ad792ce848fb69c35f io_uring/net: move receive multishot out of the generic msghdr path
e67788b02725521251cf6ab6a7c32b7380975c99 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ffe5c759469f4e6309505ea05ee58676b6237b41 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3e5a09f44b56b56cf92b240042c566292fa31781 x86/resctrl: Implement new mba_MBps throttling heuristic
fa843ecf99ce9228cdec83df92dc23b349726706 x86/sme: Fix memory encryption setting if enabled by default and not overridden
9da508b90d4a9574ac01f805dc74b6b8d3401413 timekeeping: Fix cross-timestamp interpolation on counter wrap
02f80b1fe7e83723801ae4735228341ca7e06157 timekeeping: Fix cross-timestamp interpolation corner case decision
b28ff5813e3a783f2531859f717e777f2654e643 timekeeping: Fix cross-timestamp interpolation for non-x86
2205c62e06094e4014dbe5350e3370478d3d040b sched/fair: Take the scheduling domain into account in select_idle_smt()
60684851ee3f33f2beae445d80b8c1f517aa1e41 sched/fair: Take the scheduling domain into account in select_idle_core()
b5aeb102f30ecf1751f3636de296e173810df4f9 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
42e350f65e23c61405ba6514ecc05837bd46da7f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2cc8dcd1b3b47b6de8ecf7d75a9bc32efceb0e97 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
606229af2ec3fad8af0f3897da2c45aea7fbf079 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
aa8609510abc89a47c29616ab68eae548af9a609 wifi: b43: Disable QoS for bcm4331
1125eefb0e0bdfde01de4e37d2d4d88462c08370 wifi: wilc1000: fix declarations ordering
b7a246ee19a4c60ed68291eae43b8e5dc36a805f wifi: wilc1000: fix RCU usage in connect path
56bb3ec570ca418175834bf295469e2883c82dbe wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d4138543ec6ee3a1df2680727297cddae94aad84 wifi: wilc1000: do not realloc workqueue everytime an interface is added
36c34c87ba10635253fa34b2eb4c6b0223209ff8 wifi: wilc1000: fix multi-vif management when deleting a vif
d69555b0603d8a7708ae512365c68f45abc4994b wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4cecc9db0adb1eecd57b8e205323af01f3944eaa ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
57c13a206f366be95cebca74ea836a93caeb46a9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
897589170c773ec13ed85442976bd1d07ffa5fa7 cpufreq: Explicitly include correct DT includes
0242300b250320639cb4601e10d981e34acea412 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c1d18efa68bac902d7acd9f3e202ac16b6d2383e sock_diag: annotate data-races around sock_diag_handlers[family]
12eca0c9c6d824fea5c4cf9a494a7f0ec9992dc2 inet_diag: annotate data-races around inet_diag_table[]
b1551d1931b5d1cd2042197fb78c7b4bf3e5a51d bpftool: Silence build warning about calloc()
0b0a17d1d0093c410029954eb41ef9c8904dab3f libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fde287dc366384576c33a2e12d9e4efcb242f0c7 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fde8100620503b47c2a2b3ea79fb19bcd5ed5f2e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
84e25f4c0c108cf4e2662c22a0af0806c9689027 cpufreq: mediatek-hw: Don't error out if supply is not found
e1efe8fd0ecd9b1a5e571adf9eaf5b05d11ca08a libbpf: Fix faccessat() usage on Android
49ffbf5f75e894652247994afe243c9e8ca302ad pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
6f715e0a4d2a6f841e9b3b48864fd62daa11984a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
f76830ac1dd36ffa49241f55ad6967b1cc20f035 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
b811cd080687e45ebe83727b6f1d1ed6cae9f209 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d576cda6beb7293c57af2ce34a784d504ad955d0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
db71b36528b1a69f0b2fdaddeb967805d77168b3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ac301d44553147948cb64b4ce365a9ad7e5ce62d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d3a6cf284318ab3e26357cce104b25ed05d97ded arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
514821a2acd5dd3dbb57cd62dac4e2bc28c500bd libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3ac3e3b9bd866500b249d3237dbb99c52d1e75e3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
0510886589f55e506c59bf313e1086a29b84f906 wifi: iwlwifi: mvm: report beacon protection failures
b0dddaf5d22ca8342cac7f2010c8a9055efbd57b wifi: iwlwifi: dbg-tlv: ensure NUL termination
bcb9a708546caf942a30f15a9c5261de5c92f012 wifi: iwlwifi: fix EWRD table validity check
3ecc70dec85f082e458b8ebf20e3606fb603da3d gpio: vf610: allow disabling the vf610 driver
7676a82a013c08934816ffb6a2a11390a2d3a401 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5db176e93d7d8a379fcd99eda2bb6752bda8b7a8 pwm: atmel-hlcdc: Convert to platform remove callback returning void
83e94e17c5ea27f758e304a0db09478f7e59abee pwm: atmel-hlcdc: Use consistent variable naming
13c9bd9aa993cfce4059194a80c1ec32d7aa8ffd pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
370165ad6c5d7dd0c25ce7d8b80264b728985a49 net: blackhole_dev: fix build warning for ethh set but not used
e60dad6c99a26088ade5d560e51cfb65888c3d24 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8dac22189a1de743f01ad9e011ba7c33c59739ef wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1e02509fb960eaee619e0d463194132646137538 wifi: wfx: fix memory leak when starting AP
3b4401c2a0de55a09f24163bba7baa045e3c1239 printk: Disable passing console lock owner completely during panic()
fcea530a15933d45f7fdc01b7fc36f9429d32796 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0d53a78ad102bf71943293f764d0c6f72d6b269d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
75913a00edb6d5ddbda5eb8ab18f86fe55025435 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c3fb4d42720cffa6ddbd043199477857b993eef9 wifi: iwlwifi: mvm: don't set replay counters to 0xff
f83fc02bac8f972bb5396d6952eaf121ea5274fe s390/pai: fix attr_event_free upper limit for pai device drivers
9cfd4cbeed33428c846c23a87b9742da84387c0b s390/vdso: drop '-fPIC' from LDFLAGS
296590a7b0b1fc885620b4ae5b9d4a0d2d9ed702 selftests: forwarding: Add missing config entries
1a7d81a48d68870057975b7be632e2af73a5153c selftests: forwarding: Add missing multicast routing config entries
17b85eb5ac93cb987b5aa9adff10d1cab4610d59 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5a72a0cfa2b0e0c6e0cef339a77cc9f6490b3469 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
3982b7e6546e6b4062ccb6a4a02b516028861ad7 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4dab32f5005312395739701634a70d734427181d arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
c10cc7de769439c271022236bf773cf1cf125137 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
87eeaea33e2c088d520ebc134265f210aa302712 arm64: dts: mediatek: mt8192: fix vencoder clock name
0204f0cac73280995c50dd0574015aec10ad4f53 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1f6051efe1b7a3067952531c50b9a76ba88664f1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c46199656790693ca8281b332111f3ef33661202 ARM: dts: qcom: msm8974: correct qfprom node size
584c69986ca0c26ff5ccec9d49f78d85015f38f7 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
be83d748297d4a80c22608298804af0930ef22ab ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ca44ffdad06f4ddb108248c45221ac84492909bd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
816d6085259428168a2f1babaa1190afa7db45b5 iommu/amd: Mark interrupt as managed
94b1751db6ef8dc0bc4baf20887321eb4328105e wifi: brcmsmac: avoid function pointer casts
d63bfeb5ff67e87a1e24d225105e4f20030ad56e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d1326c17db769fa64f4329ed46b00b6fa2718d9b arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
126807398cf0e533864eba8f875df0b09ed49f42 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3569e5a5e22efa192c12aa2237dd5a793dac5610 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5acbb129cd35d7364ab2794c910487782716c768 net: ena: Remove ena_select_queue
bfe5c5e6d62ced2f813873961d793a8398ef84ec arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
945f1bcf7e6447b6bbe2c2fb4e951abed158eafb firmware: arm_scmi: Fix double free in SMC transport cleanup path
e86e93a590d7ac67267c4b1a2431b141febdd976 wifi: wilc1000: revert reset line logic flip
c7a128c4fdd746ce9a9bfd9458f09f7e9c3d30c6 ARM: dts: arm: realview: Fix development chip ROM compatible value
6077287f55b45bd58c15845024c5588d5cbb4e9a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f35d8e9448c0affc99c9f7d3ad259c37850abc73 arm64: dts: renesas: r9a07g043u: Add IRQC node
ece8dfa635ed52dd259603838d4b2906d49945cc arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6f0f02f049b348643f9bf9eabe46b506462a1bba arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
13de1d16e6a33c1173126e8f9b5879791c237f36 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d80afd59e1e2017a11a30de5a92a6919b82a3cb0 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
a84ea9d21cdea0a1277d33429fb15ce488455f99 net: mctp: copy skb ext data when fragmenting
b619eb5973b26aaeb32276f24b5bbc7f1f1cdaa4 pstore: inode: Convert mutex usage to guard(mutex)
e0d9834b8006caea33b5baf8c81bd1a924cecb22 pstore: inode: Only d_invalidate() is needed
a8708d1be89dcf86100d1df4bfb57e3437535a37 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
699b7d2bcec632d9957b2148a8d61fe7963c1cb6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c28864624e4511fcc0cdff4290ee09844e1d66a2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d887aa0b353962d9388fc250e2b76143f243f910 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
861fffcb65635f0ca2c4f7fa36c9e80645ef67c2 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
22a2cbe071def1b1e2e5218e364f23394891da65 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0e40339f1b114bb49c06780613d0abb585914e87 ACPI: resource: Do IRQ override on Lunnen Ground laptops
839716d7c40717c1366e68c9bfac8a31e53e7b28 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b9b50d14374793710c1957bb6e4249ffa4a7bf7c ACPI: scan: Fix device check notification handling
fa18d220fde37b14c1b4e3abcfd8154207c0f96a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d223b6ebfeae256575e63b2098a72f4efdda059a x86, relocs: Ignore relocations in .notes section
c4768453995db5b4e580854741e122e11cf60943 SUNRPC: fix some memleaks in gssx_dec_option_array
60a984bf8cc16e4c0d4bc4952367bece0e626f9f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
85058b022ba336ffe8fb2eca9995da5fab500e18 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
89d5d0da9366131ca3aa355471b85064a59500ba wifi: rtw88: 8821c: Fix beacon loss and disconnect
7e47939b1a3632fe9cddcdb7a140e90638af8e60 wifi: rtw88: 8821c: Fix false alarm count
af8ad7253b87ece4d1138fa9c5cf219c2c494c7d PCI: Make pci_dev_is_disconnected() helper public for other drivers
119d5419721472dc8e3964a1e439954956a6906c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e973fd775becec5f7643c91fdec3aac164463b1d igb: Fix missing time sync events
0a2cd7a777fe00fc21f5d161f708e713352a962a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
f1b2cb2bf8dc4e447370b7e9707fb775997d2a1d Bluetooth: mgmt: Remove leftover queuing of power_off work
4a1f96be5fe0740ee301dd4ac5e7441cb524e980 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bb131b86a3eb74df1a70e8ebc56d497943699afe Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
e6bea14ebf7f04708c8bb95be139a4bf92801981 Bluetooth: Cancel sync command before suspend and power off
e52ee9157db861d3910a3022f195cbc616a724ef Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
e0727829a3ca4440172b51e2ca677c37c61db775 Bluetooth: hci_conn: Consolidate code for aborting connections
e7690a11dbec4de79da49e6e5bed1c094ccae257 Bluetooth: hci_core: Cancel request on command timeout
75c874d30f8daebcc007467b143704c9262b2b97 Bluetooth: hci_sync: Fix overwriting request callback
9b56815f26d849c518888c8572ec1c1291f08070 Bluetooth: hci_core: Fix possible buffer overflow
aec4979d208f4b9ead7e17c5baadb2aef85d5cf2 Bluetooth: af_bluetooth: Fix deadlock
26d8dd8c47cad9172303cd984fa97354b2698c9b Bluetooth: fix use-after-free in accessing skb after sending it
0db5a5acc46bdd74de3a074c8490e0c9ffbf5107 sr9800: Add check for usbnet_get_endpoints
4831dbd6281a72ad0c1466e227e7945e2bd7a0ad s390/cache: prevent rebuild of shared_cpu_list
90492733692932d31752f4d9b76c1b12352c2a67 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f20555d16748ff69d2a5a5dbb58b188b1c86c1f9 bpf: Fix hashtab overflow check on 32-bit arches
029e393d1ba6337d8df8f29106e775c68259616a bpf: Fix stackmap overflow check on 32-bit arches
6349cec85c56b93939b5e2e8c923ad74b8cba989 iommu/vt-d: Retrieve IOMMU perfmon capability information
0d81cb4d3a3e44d4e429dd18d9d414f736b719e4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
8174939a6b38a94b76145bca6e70d2e2bd55c110 ipv6: fib6_rules: flush route cache when rule is changed
f9c9af174bcd3e4124abebbedf171757f4da8c0d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e5389873f4fa490a33cd17d19e642162a73379ac net: phy: fix phy_get_internal_delay accessing an empty array
00e1a8677b83e3e44ece9688674f6b817c0373ae net: hns3: fix wrong judgment condition issue
6afd27aa4f939bee4ff7f5a896c6f37ffa1e5309 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
1a8066b785ec4f45e30962422c87ca30fde37842 net: hns3: fix port duplex configure error in IMP reset
f11db3b4145b9d1d129908a69211e12f056e257d Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
809318b95f5fbaba2b426a863031d1b5ccf7e3eb Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
cf37400ea2f0e2e2ecadb0302d34def5091ac06a Bluetooth: Fix eir name length
f8b8308ffcee12100ae9eb4b429692466752e589 net: phy: dp83822: Fix RGMII TX delay configuration
ee2ff50f677ea66e9dcb312d5ac13ed5053549b4 OPP: debugfs: Fix warning around icc_get_name()
e3fe6f10e6302634c32e8b9dfcba47dd7e74bdef tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6f7f79653629b4076f592ade715b884fbeaf82ea ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
79cba9a2b0475bfe3c64ecfc3b0779d880af2d4c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1419a89c1aea75fdf59a95c472f4c873fc987eac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
88a5d43f2c983785ce3cce1fcdd62f6917e86952 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
fb47df24b54a3e3405eeb01bf7406b73b0be09f8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
400e9933219d51b35d1f0cfc72d0fe51a56e47a2 nfp: flower: handle acti_netdevs allocation failure
996f742e88af9086f02e59b7959231b88453c130 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1d82a1dea79e82b1205941cf56afb50b5f16ca4e dm raid: fix false positive for requeue needed during reshape
8f98e8a451a0e079a3023f37620a9b8be91f35a4 dm: call the resume method on internal suspend
69beebe767ed4364e065985ac1c97884fb68ba7f drm/tegra: dsi: Add missing check for of_find_device_by_node
258c4fd3fdda33db8aa64487fffff01fcb09ac58 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d8812136a0e9b8eaf6a0e5921021ef91118e1df4 drm/tegra: dsi: Make use of the helper function dev_err_probe()
cdc28435ac2a2f9685e846dbe4f91c0ea5bcd544 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
fc5bce11ecfaf5afc954c92a1fa44d6e9ae90ca6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
98b15ec9d5027331171e76f6e12f0f026bc64c67 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
4cc1159bb2f6f2bb44d2103af52501b206090900 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
adf44a8b50b60c726822eca2f2244adfdd7b773e drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
05e4ede9212fa4a28f3a2f02ff6d45dfaf371c24 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e0c65829731a2fd1218a12685beaecf2c0841b4d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
02cc5177bf1ea593a55065b76384e0ba45575a8a drm/rockchip: inno_hdmi: Fix video timing
78cce33a9da0407c5d662d2c0d4b8d2732dfdcdf drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ba03a65e10a20e6b76330a3c916d2538ceec4b3b drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3db493ad4ee3705fd31baaec5ae289ae3022bcec drm/rockchip: lvds: do not overwrite error code
8707afde9d6d4405cd5009d8dc6566570a407e6f drm/rockchip: lvds: do not print scary message when probing defer
f6cd1febd0db4a55d6fd0bd7de348f5a0cec5581 drm/panel-edp: use put_sync in unprepare
8b56891d51e9f2dd603e59c07d7f8d6dfb2eeb22 drm/lima: fix a memleak in lima_heap_alloc
541ce7dd0428e848da61ef7fc2cf2bee7cf86620 ASoC: amd: acp: Add missing error handling in sof-mach
da87c0753a47ca34815f19098a09b6fc10b90687 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ad4b416d72621d5fc2480905de2f602e934cc01c media: tc358743: register v4l2 async device only after successful setup
cfe02657746bb04a9ea28e03097be3a989b91fca PCI/DPC: Print all TLP Prefixes, not just the first
21c064d4ced9f54a7e1979d245e9ed4eccd171d3 perf record: Fix possible incorrect free in record__switch_output()
56ed0d852a330ca319133951fbfaf66313984188 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
71f48f6ad812cb6450d7178efacadbd5c69a0b0a drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
d2ac6af362793d9be58d37afa31e1aeb68049314 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
75614806ca88b023fb93b6de42b1f3491c013509 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
9ef0015a5aa48a3d566dee722f14bc4cb8d5a6dd pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
efda56e4340c284464292dd828ca5886ea78b219 clk: samsung: exynos850: Propagate SPI IPCLK rate change
640b2306294c2392f65afdbfe7e6ec9713890cc4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
047f0a9b0f46b05fd8ccd80062104f86dd362bf4 clk: meson: Add missing clocks to axg_clk_regmaps
2c01a859a1168cff3fbdefa8e68ecf1461db07d2 media: em28xx: annotate unchecked call to media_device_register()
a723edc7f21e775e27e5419f4e2a8f845a64ce81 media: v4l2-tpg: fix some memleaks in tpg_alloc
6b018bf7afdce59d0e77ea84f5993f615869b0cc media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5dea640d1f2e7e360c6902d8e7df7c18eb44ca4e media: edia: dvbdev: fix a use-after-free
e44a49da3b69b892875fc72ec078da03fd8b015e pinctrl: mediatek: Drop bogus slew rate register range for MT8186
64646704f3afa0a6bd5a44df35b38eadad786e9d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
f7658b196450b69909631164ea1098f141f6dc5a clk: qcom: reset: Commonize the de/assert functions
435112a3fcfbea0c695b16ad5638338527847208 clk: qcom: reset: Ensure write completion on reset de/assertion
84db52a16807b70580bc9b964d3438843f900bf8 quota: simplify drop_dquot_ref()
2f3ce97e15b4033250394d29f318724533ce683f quota: Fix potential NULL pointer dereference
f310de9f9d69d3b98389e547b55bc7326bd22d85 quota: Fix rcu annotations of inode dquot pointers
d8985d6f080390d7ec9a940d619566cbcec8664a PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
87cb0a0d6b57f6b162cfb02171a0f0204f3b6b83 crypto: xilinx - call finalize with bh disabled
d56d3ee4700276cd6f7b1649115aee9dd7af01b4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
66ab330981549359cb5525607806587cf94c3e29 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f06f05babc97c2d7dfb8f1be7a0432ebc10907bf drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
a2f30b8e9a86e61da73e7039fa726533954e4247 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
af63dd50b3f5c7baff6b9ac943b52d42dad377bb clk: renesas: r8a779g0: Add CMT clocks
510d499fb4ee2f4708acc7cff78e39a63a3b46b0 clk: renesas: r8a779g0: Add Audio clocks
b1f1d02efb0245a819592ced60049e32d88dc46b clk: renesas: r8a779g0: Add thermal clock
23b7fd068fac66ca7ac8c3ac4a5f857e6ba701b3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
f56f03ac773bb9e7aba9b15dc011a78ff1a14ca6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
398ede813c95411cdbb4ac7c804ef7686fe22e07 ALSA: seq: fix function cast warnings
8c10be922f19eb65188cfdb7ecf4e7f4a3fa3161 perf stat: Avoid metric-only segv
02c57ee9122128e213d028606a18cc42f3aaf23a ASoC: meson: aiu: fix function pointer type mismatch
c8435bc495067ec3cfe664dccf80b723c2b01c0d ASoC: meson: t9015: fix function pointer type mismatch
13e0f14959ecfbce02393bf57ef4c1826f34510b powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
24744fada51cb3b46dd6d3044ff67c12fe470de9 ASoC: SOF: Introduce container struct for SOF firmware
86ed98b38687445101cccd3a098f8c7fd535fbb0 ASoC: SOF: Add some bounds checking to firmware data
b759edee9fb0af89db3c9c137b18bec2083e5e56 NTB: EPF: fix possible memory leak in pci_vntb_probe()
d468be927828d56e6f7f1fe5d643bd27cd62e88e NTB: fix possible name leak in ntb_register_device()
d10f48af9cc39aaab63d09782177d31f50af1108 media: cedrus: h265: Associate mv col buffers with buffer
83e92d542f28f6069c5c8337d13304d514b20451 media: cedrus: h265: Fix configuring bitstream size
58da8881be9de8f5b225709c8782097428c5d916 media: sun8i-di: Fix coefficient writes
73ec5263ec77527c19d75b53762f3b1aa7ce8a00 media: sun8i-di: Fix power on/off sequences
384024486ca857c1c402c33b7475109ac7bd8e7d media: sun8i-di: Fix chroma difference threshold
fce414e8553c8789bbfbb5d3bcccad651fc06f01 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d8ccc609d7f6304e5d0d189a178dff5f0d9ecb56 media: go7007: add check of return value of go7007_read_addr()
7277039703fea6c6a59e310f887f391fb28e3174 media: pvrusb2: remove redundant NULL check
6744b64a1fed95478ec2171cb6a2d3972a2a15a1 media: pvrusb2: fix pvr2_stream_callback casts
2cdd10af8b80035170d54970d02c47c52a1bd6e0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
694b556d72a0eb5a17e9ef8288f4064c740f2b57 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
63fa4558d9c7e6d37c6861d7b423514791b8dced PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
254796e1442a2ca1339533dcd58b376518340acc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3782c442e13a6a99d033f70114f73d9611b35a28 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
9fe347b7316dbd5ec08bc258ff3cf195168ee727 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
58f35f25fa06f9779f85e885e748ec2be9f3e815 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3c54df8a2b874f29cc7fe816ee29a1411109a23b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
80cc7c181b29d498ea8ecb2059ead1cae92c0de1 crypto: arm/sha - fix function cast warnings
39b3244b5d90138c757f3f86f0bd362aa0397bfb crypto: jitter - fix CRYPTO_JITTERENTROPY help text
94e1afa9051a1f0d459a04db91c12871e9e6edf5 drm/tidss: Fix initial plane zpos values
08728670c426d5973b7e4c10810d0dca340c67c2 drm/tidss: Fix sync-lost issue with two displays
7116210bf523150f60c6903eb3d5424b645b8356 mtd: maps: physmap-core: fix flash size larger than 32-bit
beefe92c3a97f29c302261ed0405aa510c0312c9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
a84ef68d45b7fe0691539feeb0efbf63f5d1299c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ca82730e597a3645c406ac33c18e2e568872d4ad ASoC: meson: axg-tdm-interface: add frame rate constraint
780414528a242afc2b2d6d8a9b02940bed5b9eb5 HID: amd_sfh: Update HPD sensor structure elements
1ded4bee22323b2cd0556df276f9179c254d2e39 HID: amd_sfh: Avoid disabling the interrupt
3c39edcf6d0b2240d8faf4bfb2c142eada748829 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
28599c898b450ec1da060d11dcdec9f1d3413262 media: pvrusb2: fix uaf in pvr2_context_set_notify
7bced20253b84df513840cdfa48cefe2b431298a media: dvb-frontends: avoid stack overflow warnings with clang
ff4d6613f8b047d6fc2e9600d35b1014ce36fa6b media: go7007: fix a memleak in go7007_load_encoder
993d0e3b788499ea51bbdb9f751e70a87dfef436 media: ttpci: fix two memleaks in budget_av_attach
d2f294f7aa1fcb32412c6617f5c1a4ae381eeef1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
27359e2949be8d6f92409ce1508a6e75736a4945 gpio: nomadik: fix offset bug in nmk_pmx_set()
d6876bd1608924cf0bca8f15a389fb63e993931d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6ea48cbec7aefa007386a685cfd102eee569744a powerpc/pseries: Fix potential memleak in papr_get_attr()
cb897071c64cb282f583fcc50caef520940131f7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e72e5726fa4825af4b57493e16a01c9bd514950c drm/msm/dpu: add division of drm_display_mode's hskew parameter
34465238cb6142d883c1a1b945269c66d4967b0c modules: wait do_free_init correctly
b300db8b3587cfa07460061fc44d33458269c1f4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e7802414369cd9a03b44a8d28c80041383c528ed leds: aw2013: Unlock mutex before destroying it
5e7e5599fac52e05f0aa52fb0901754132d1255e leds: sgm3140: Add missing timer cleanup and flash gpio control
651797534e5d7cc97a2d7c7a926316ec1bcd5d9a backlight: lm3630a: Initialize backlight_properties on init
13ecd01cd777e62af719c46a2b4f5e5d0e23e402 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
fb21b5a85390d03ee95b17fc501cac893277db7b backlight: da9052: Fully initialize backlight_properties during probe
dfb7c14efa1bcf8bfafd7774923a84226f52fb1c backlight: lm3639: Fully initialize backlight_properties during probe
a8b7af528b55269a90eb7ec9d0bda73e0a807ea9 backlight: lp8788: Fully initialize backlight_properties during probe
0649fca9bb0f49e4d3b9d033aa56b916a2852e3a sparc32: Fix section mismatch in leon_pci_grpci
4e30acc9ef0087084f604a638fc72fe1c3ddfa75 clk: Fix clk_core_get NULL dereference
73d5180eec0ee5b080a302570a44c1ff7dcb7512 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
4b33194b0aa561048eb71aaba45a36e728799cfc ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
81c5b66fff78ff1b679c2c3ce5ef4757cbcbc549 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
16c9e12675ff687c7d5beb591eedea27fbd92441 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
4312528b5d8de1135b33b0efb303d948eafdc08e RDMA/irdma: Remove duplicate assignment
05083fbcd56b5914c519dba86d5047eb24319c2c RDMA/srpt: Do not register event handler until srpt device is fully setup
6b1ed1fc72aae07a46be3a55fbb439c2b4f7d480 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
2141cad92da8d244a665ec8c188a87762537b95b f2fs: compress: fix to guarantee persisting compressed blocks by CP
55f565c62c878a9cb5d49ecd41b8b3ef89842951 f2fs: compress: fix to cover normal cluster write with cp_rwsem
529d4d03fa55d5c476c888f9022b40375b37f6ac f2fs: compress: fix to check unreleased compressed cluster
926b66645122fc4aa3b4a7540448c3501b1f9f83 f2fs: simplify __allocate_data_block
607f170cda4429700fd4c870be14df6b25885fe3 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
e17971edc39e250eaac2d06dfd37d8289fec55c4 f2fs: delete obsolete FI_DROP_CACHE
a68fe5721e6e6e2e0e544a47f1e82236e234f788 f2fs: introduce get_dnode_addr() to clean up codes
a26b990d1a2d5a5acfd4afdba818efa5badc5160 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
7404cff9562c60ac55d88fae8a71686a1fc051be f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
58ba7e221ccee4d6971cfabd28714990b77e8793 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
282bf9fb142a2e8fe2c44b6655c0dc14ffbff66a f2fs: fix to avoid potential panic during recovery
ab76cf178786d7a0afe18f98ae7dc9693e95c2fd scsi: csiostor: Avoid function pointer casts
09772c673e2b1743238b2cb060cc2574beca4efe RDMA/hns: Fix mis-modifying default congestion control algorithm
7d7f6939114a5159987ec67aa3bd527fd39e3085 RDMA/device: Fix a race between mad_client and cm_client init
60c76d4e06b6c6b121b70c286734500754bb9213 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
626df20b86a9f12b2ebb9195324d32c95db83d3d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
39e9c7aabc742a99359eb358a8cc37c568a2ba66 f2fs: compress: fix to check zstd compress level correctly in mount option
e9b97a99e4d21c6e29b07ca18e4e8ae5a7a32de6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a9eab2aae29cc1524c072f5fa8e1f2b8cb2d901d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
055a84627c2e2b6c32bc8846915df2610abea19a NFSv4.2: fix listxattr maximum XDR buffer size
9ef50a49cd1c919a53661e7caf77aa3a6a97e5fe f2fs: compress: fix to check compress flag w/ .i_sem lock
917086bf048c0f5e14e9dcc13d65e0bff92c164b f2fs: check number of blocks in a current section
a1defa73504da7cf3463a190b10297d5290427cd watchdog: stm32_iwdg: initialize default timeout
945474bba00638d9f05b77001b5a58a34b0fec65 f2fs: ro: compress: fix to avoid caching unaligned extent
553e2e16b516351258b7a7f14c9745e58ad2a04f NFS: Fix an off by one in root_nfs_cat()
f1c43aef431df00bf9ad60cfd9153362276c1191 f2fs: convert to use sbi directly
dce7f3068bb2e1e8d416b81a5299f95f40a73fd2 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a889a6fd9be099d268c664c4bcca1dfd8d813883 f2fs: compress: fix reserve_cblocks counting error when out of space
447308bfa07bd15e0bd1b3e32d1406f236a402e1 perf/x86/amd/core: Avoid register reset when CPU is dead
bdfaae85c588eae9f6c5444249bae303ec519a25 afs: Revert "afs: Hide silly-rename files from userspace"
e992a92db4935d39dc0282c26d43f23d669912d9 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f80af850bccf4aece9eae33e36237ee449a3b535 io_uring/net: correct the type of variable
3d5ceff06a4892ef35219d7d7f37258bc976450a comedi: comedi_test: Prevent timers rescheduling during deletion
05713626327c457ef662c904f60183e922e8ccb3 remoteproc: stm32: use correct format strings on 64-bit
f1dec50c519040bce338301c652315fa93afab7d remoteproc: stm32: Fix incorrect type in assignment for va
9cf198a1d98652092f3c0f8b29dc251ff80bdfcd remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f4fb4b5095dc0b09a3e7b8ef816cdd8719a0771e usb: phy: generic: Get the vbus supply
c375db4f4e95022d4f838e66a55e9963f01e9cbf tty: vt: fix 20 vs 0x20 typo in EScsiignore
1cfef6c82d60f35b7d6632457610b360262137bc serial: max310x: fix syntax error in IRQ error message
b4a304f8d04f15013837f43a6304806968a1318a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
93847c41c0e4871a2d8395cc36a1e3a014fee138 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d27587feaa921b39416b6df9c507e5b0da6d2ff1 kconfig: fix infinite loop when expanding a macro at the end of file
e51fc6e10d79478067d2fe7b2fe04e559f093f71 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
b0978aed0720d95deed95ef01431039069e35c0a rtc: mt6397: select IRQ_DOMAIN instead of depending on it
88b31010802564e5323ff19529b6be1a9e492200 serial: 8250_exar: Don't remove GPIO device on suspend
c3fa440f9013e4e1457626dd2041504ee521bedb staging: greybus: fix get_channel_from_mode() failure path
d0d5f1d6b1b4718bf619f8bb0b6a5b273574c2bd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6517f032daf0863e3979dcea6ff3435032365afc ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
46d4a2c63681a4d67d1da00fac401a6aebd4a181 nouveau: reset the bo resource bus info after an eviction
47b213ad8364655cae118460c9ee4034791d5e00 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
68770919b87012712b33ffb2d85d5f927dad7596 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
d4d02662ada9c95458528bed463c8f49e65383f9 octeontx2-af: Use matching wake_up API variant in CGX command interface
3890afeff4a39cef07589241cab0214d5e166ea8 s390/vtime: fix average steal time calculation
6ba400ccbc63b93e0d3e3d23f0175b47439382d2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
814dc210d23019b231ae0b696e5b3a27c0eed470 soc: fsl: dpio: fix kcalloc() argument order
93f5b27e92588ef3212995391347130c3dfbca11 tcp: Fix refcnt handling in __inet_hash_connect().
9ffe2f707274c17e9d89fbec2493d03fa6b913aa hsr: Fix uninit-value access in hsr_get_node()
310038e3ffb9d53dadc13c0b821419f13853bb9b nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
90844d4faea2048219f0aa683296f53353e21103 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
e02a73697cfcf9f5c7c48b82ba666d4769572be2 nvme: fix reconnection fail due to reserved tag allocation
01b398f51c49ed5c018cb3c64aed1c79fc38ced1 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
08b930d2cc62251c8b0dd38213752600763c059e net: ethernet: mtk_eth_soc: fix PPE hanging issue
672e80d2ea22c7cbbba045eb83d14951240db2ab packet: annotate data-races around ignore_outgoing
099f4424c65429f160f8e816e3945eaf2d226ef6 net: veth: do not manipulate GRO when using XDP
74f48dc8d648ef75423e37771bb51c05bda4ed23 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
41b91a90652f437126b4a2563b32efacdec5e26a drm: Fix drm_fixp2int_round() making it add 0.5
c914588a020f0f71f4bdf845ed20a1ff77d2deaa vdpa_sim: reset must not run
cf80a91ba3c30eb571a6a32e2bef935320f88ee9 vdpa/mlx5: Allow CVQ size changes
f2c950417fa83a815ee7509b0068587cea3a2510 wireguard: receive: annotate data-race around receiving_counter.counter
96ba9179a5b13115d3a3ccb75e121f122c78bbec rds: introduce acquire/release ordering in acquire/release_in_xmit()
855f02ff1dd0489294fae99b97a8938db63d0f99 hsr: Handle failures in module init
c84efbca8c312409687560c91d56831cad801ffd ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
ee96ee99d02c68f7e6d959e98778bce5b7ef78a1 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
829e93a5b0e7851a2c65988e4ec827c018a72ba3 dm-integrity: fix a memory leak when rechecking the data
e4e0cf3abb991c2d5c3a048643fff0dcd03aa1e1 net/bnx2x: Prevent access to a freed page in page_pool
f08253bfc367c3237d187a154e74190a316d2774 octeontx2-af: recover CPT engine when it gets fault
08c71ff853056bc2fe63ac22a01fd087b455d456 octeontx2-af: add mbox for CPT LF reset
262637f298b43ded787ea2a23f4c3d26099fbdc8 octeontx2-af: optimize cpt pf identification
b98276901a6d99a4bf29379f65e40573436427aa octeontx2-af: add mbox to return CPT_AF_FLT_INT info
9dc075e06b6884852251738d836737de2cc7be3a octeontx2: Detect the mbox up or down message via register
fea3d0a32d5bdf5287520aa71c3dc013e68fa5b5 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
2f5bc47be619769e77634967e7eea7f23a19e284 octeontx2-pf: Use default max_active works instead of one
7babad1d05c92ab8423ea87f245b6cd3236a959a octeontx2-pf: Send UP messages to VF only when VF is up.
84d1c7d34e2d41c38a3a306aafd8206ecbd7767c octeontx2-af: Use separate handlers for interrupts
813f2c26cd50eae0d6b7f38ddfdd4ccea9c70327 netfilter: nft_set_pipapo: release elements in clone only from destroy path
76854cec7a740be6aac58be11413ed66212aac34 netfilter: nf_tables: do not compare internal table flags on updates
1335e52ab75c74b39de4ec53504ada232d2fce09 rcu: add a helper to report consolidated flavor QS
ce6a0bf07e62136761cded3bbdf93bddd50f13f9 net: report RCU QS on threaded NAPI repolling
8f9673a153d4999747c09cc71581410765a9eb97 bpf: report RCU QS in cpumap kthread
51136e4cb888bc7ff1cc470abfe9b4599a0a6119 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
1c625b4d91ba7c401fe0b9aa00f764ecadadd2b8 net: dsa: mt7530: fix handling of all link-local frames
cc6ad9719c280b43695ac9a0b0a3594e552e06e6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
2dff4455f2ff61fc1ef4792a7e1675f34536c58b selftests: forwarding: Fix ping failure due to short timeout
b996aca8d294314f6b93f71ae6e996e4477e392c dm: address indent/space issues
6f677223c293c463dc4c8669baffb231c380502c dm io: Support IO priority
9f0d6928107ab73596a0ee4d59aafa322a408d7b dm-integrity: align the outgoing bio in integrity_recheck
84ed8cc2adc5d26391091a401b076eb5e859c3bb x86/efistub: Clear decompressor BSS in native EFI entrypoint
3559d42b24e58bf941cbfce3911bc1881153efaa x86/efistub: Don't clear BSS twice in mixed mode
a9c7712c55c82d914e4fe242e9b2d2d1f7546f7a remoteproc: stm32: fix incorrect optional pointers
cfc80383a3dc406b53bfbbee423b2d623b17b6e2 Linux 6.1.83-rc2
1d93c4d274e886c0de5400e6dd5e0d8a0a6a50b8 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
23282322f6f54261fc9917330e23269f0722c08f x86/efistub: Call mixed mode boot services on the firmware's stack
21c50b6375ee73b6b03e1d2296c3024cfc92ada5 efi: fix panic in kdump kernel
1a3322456ee104b5ed2d1834bdc8e125f37e9b9b x86/head_64: Store boot_params pointer in callee save register
4625458cf0706cab575031df4d98195af99ca946 x86/efi: Drop EFI stub .bss from .data section
1ee7b5e6e8985d994c7e164b8c6654ca06413447 x86/efi: Disregard setup header of loaded image
963eb47b49e538f1ebc19d85c2840aeabfd68ccc x86/efi: Drop alignment flags from PE section headers
09cc0749e05ef43e6719bcfeb17dc2745a92a312 x86/boot: Remove the 'bugger off' message
37f2477e793a50dd3c2ff6a672851bbcd6ba4759 x86/boot: Omit compression buffer from PE/COFF image memory footprint
0e5d5d73fb769ba466fdd88051b87010d799382c x86/boot: Drop redundant code setting the root device
a3918f652f3270a641ec495751a78234c4a8169e x86/boot: Drop references to startup_64
ab907f49d4794e524dfe57d1d27d19550c92e4b3 x86/boot: Grab kernel_info offset from zoffset header directly
7907f3e45159fce9be7d1a12f6b58fc1084866dd x86/boot: Set EFI handover offset directly in header asm
3b1558f6c78446c1565ec3df40b0276ddddbca4a x86/boot: Define setup size in linker script
97634eb0de6e21cf118f1e55e83ff06cbece7cb8 x86/boot: Derive file size from _edata symbol
9abc7602e54cabc20df738a76eb88bbe18cba359 x86/boot: Construct PE/COFF .text section from assembler
900feb92110555c38e426023ee1616a67dec94b4 x86/boot: Drop PE/COFF .reloc section
de987536cfa087069d28ffe07360ba350b5c03de x86/boot: Split off PE/COFF .data section
25fa4a48a848190ce6b1c608a61ae1ae0c78c5e7 x86/boot: Increase section and file alignment to 4k/512
e5bd5036c2fd5a4844c1276f4c1e57e9e23be2cd x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============1366160824847446531==--
