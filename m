Content-Type: multipart/mixed; boundary="===============4616659919133352888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:50:23 -0000
Message-Id: <168346742364.20670.8787472626547284654@gitolite.kernel.org>

--===============4616659919133352888==
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
    old: 8415c0f9308b2ea53507909d35a35f0e69e18a6d
    new: 9f10a95a0870290a1fe0451f8a771f471e248a05
    log: revlist-8415c0f9308b-9f10a95a0870.txt

--===============4616659919133352888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467419-a273759efadef5747ce43028f23744e346adbb83

8415c0f9308b2ea53507909d35a35f0e69e18a6d 9f10a95a0870290a1fe0451f8a771f471e248a05 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jVEP/2iHroCXR/PfHPgAclI8
OFc9D+c0+oG1D8w2mLvk+xr5RLV4bZqOITqIBNAt73zEbgVoLxed/8cOz0hWCnMX
afL85Jj8shSmEuCe0zLPelw8qi0SJ2EtA2HgSG6bORFDhhjEjvT9z81dAkcMJbRF
aog8FgKx15K81WctLcYvH6o2JrAyFXg8GZyDIaQ1JCjkOAjw0GVtRfBuv+Mitztq
uD/+c9dJ2aF4xf39BO+/t/VBOjE06AfxCwU4i2EldH0J75whvok0ta6z/7OJohq4
nSLYws8XvprpCJK4keOD6vBWtNbHqFJA8PyExkD9/13Dr2WHL3f1MBfdhBP9maqZ
dWjSMMKtT1K6k1T0UaNqHFckeW12k8ziWwCXyphv74WcJOy9KVxyXyef3Hou8KWX
GtyJw7VNsARjDOf94/Vz6rm56GdnMvhatJ9V14K40lhre5FYoPQ96o0tw2z6+dm3
5y68yfy/qd5OWzUGRXgbRKRlPlDNcfb4KUrNw/FH1/yZRK/DLPwFgtR/33d9dy9i
rmTqiXCCVS1095pM1GaTD+jMSmvTMww0qGKtJhYvvsuk5iDkO5dBKWN8JIsszLUQ
n/DvckXy+fkqIJJAj+LnWZ82WtbhGoEjHuC17OrCW4huXL46YZhdyTWRkdKTRJh2
tR7aPnEIWnoHdh5GEyFOdh9W
=ai/9
-----END PGP SIGNATURE-----

--===============4616659919133352888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8415c0f9308b-9f10a95a0870.txt

b951f847d05631a954415291644be17b7607a5fe seccomp: Move copy_seccomp() to no failure path.
dee13b9b0b476c9e399c5e68f6139c2d8399848d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3a14dfb2ed33abc91f46b5195663e57920b0520a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d54a9d9064ca66c6e2f98c046f6519f3453d30a0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
079db5781ab17de4eab04565988f8a1e43fbf823 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
19b9020425b5dcb38eae2bc083b9bb0dd832d7a2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
aacd6a0bbe5fa3657eb969f25596987d43998f39 x86/fpu: Prevent FPU state corruption
3eedf8d14b9674ce38f7546605be4086a3555289 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c4027a14b377a329eb817057340d72f80171b201 driver core: Don't require dynamic_debug for initcall_debug probe timing
eddf5c1996dfa1a77f7d2efc6f2f3c5241cb954f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
42fc5b945585d4590b871a70f3130c90c896d069 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
abd671fb8fba6c4e165634be86df18c2f2ec5e48 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3a26de359d264910c23b597b6372c023bdb11e05 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bd0fdd9b49b2d4e40ae8e6394e3541895c86b083 wireguard: timers: cast enum limits members to int in prints
aaefa79f1f4cd882cce49869aa1621d0076e68f6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e4351928b039bc30579e06de64cf3f922bf5562f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
776cb151aa7e192e7048def2461f5708b4e47085 IMA: allow/fix UML builds
f04841af4ff29f3a92e92d23fa16104784f684cf USB: dwc3: fix runtime pm imbalance on probe errors
2359cff81cde3ed6f995910380ad0aef61d9f80e USB: dwc3: fix runtime pm imbalance on unbind
4d7d2be5c024b741681adbe9e4b49f1c4be95d1b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7939ae8d4f9b49eb3d6e9e21b9ecc35feb1fc28f hwmon: (adt7475) Use device_property APIs when configuring polarity
7f55955bf3e70c6285f525f21c67317bfb95f72e posix-cpu-timers: Implement the missing timer_wait_running callback
e3ac06965f3f4420a74c379679a8bcf09c49ff96 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e3f6050bebf057907b5b09a43f47cabfa525dc6f blk-mq: release crypto keyslot before reporting I/O complete
8affa9228882e61d547ea04b83648f8d1a54c070 blk-crypto: make blk_crypto_evict_key() return void
2a072ffe4d6afe403abc55cbc136df9266f0425e blk-crypto: make blk_crypto_evict_key() more robust
6fb059ea6b447852991288634949d212ee45e71d ext4: use ext4_journal_start/stop for fast commit transactions
7334c0c05403291f133f3588e0d3ee4bab6c977e staging: iio: resolver: ads1210: fix config mode
0140677c3c71271570ca71a7615e76ccc0941262 xhci: fix debugfs register accesses while suspended
4ef5a72ce95d33b0d9804e70663b92a9e6dc9550 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
773ad22e856f142f52853d6bb5a29b6a8b2da62f MIPS: fw: Allow firmware to pass a empty env
4e5d26a0ed4109097882b72849eadee06509cb2f ipmi:ssif: Add send_retries increment
784fae108799e116ccbbf7ce0e93abe63a3bcc9e ipmi: fix SSIF not responding under certain cond.
1f08151b15809eda0863022f12d960a0abd73d7c kheaders: Use array declaration instead of char
754dd3f0bfa375f8e4fe31a6baa9c184f6f2a171 pwm: meson: Fix axg ao mux parents
70451257540753bbb0f7adda0a6abb6cc0567c18 pwm: meson: Fix g12a ao clk81 name
146b6f5a5aa3fc221d053aa427803be01f98a5a7 ring-buffer: Sync IRQ works before buffer destruction
2a0c72802d0097f9bdf55e6a5415d691449f425b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8a7860d656a037fbca191f4b0df0ca3421bc9686 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d70f3bb2121251177e61804843acbf369f17b48b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
565b1b5e3f4e494e5bf62c7ee824727d2d8c1f42 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9a3dd2d294552889e4005fdbf6a7a66d201a392d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b98ddc9c842ef17a27a95c5754763635118b3f03 relayfs: fix out-of-bounds access in relay_file_read
b3aed9ceaae6c4bc075a3ed1d36866bb3686a6d9 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4b2ba0725e02535fbc396387c9413ad03f265d74 i2c: omap: Fix standard mode false ACK readings
e14ab85508bce6331709751e552ca032db8ee9d9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
88c270ad87d7abebd909a989ac6cea582a81ffd6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5ae5170aa58ed48c355829e70079cb6465d0907 ubifs: Fix memleak when insert_old_idx() failed
ad3cafcb60f75d9f9f1b091caf60d968b282a80e ubi: Fix return value overwrite issue in try_write_vid_and_data()
57e242f1e292ca851d671a6bd6d28e836d1a7811 ubifs: Free memory for tmpfile name
811abe8ee0f2f3d01b140afe1432fa5a9fd5976c sound/oss/dmasound: fix build when drivers are mixed =y/=m
6c89bc9051b21b6a4ead1d134f604f9c6e8a9a8b parisc: Fix argument pointer in real64_call_asm()
1a6e91328cde080564223a51f0b51cbe67e129c3 nilfs2: do not write dirty data after degenerating to read-only
ba0fc8bb3f26fad1f3f02ed2b7b7eb534e981046 nilfs2: fix infinite loop in nilfs_mdt_get_block()
349d0eec964c57e22646f5185dd2f7e4e5423c31 md/raid10: fix null-ptr-deref in raid10_sync_request
c0e72bee455287bcd236a02a0280f380767b52a0 mailbox: zynqmp: Fix IPI isr handling
057bd3911e7669662e02a4cbf7f4005852db772d mailbox: zynqmp: Fix typo in IPI documentation
bb35faff992a5352e5f150aef6f2024d2c8fbcd7 wifi: rtl8xxxu: RTL8192EU always needs full init
3388c7bd5715f10a8ad1df872500e0a9c02b6f1b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
846654df5cc7804365f0ed6f53592be37de9d2e7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d8e9ea085f6c79b96fe40db0b030169d1030fa36 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3813656bf20c329644be9ac33a5cb1a2cf50413a selftests/resctrl: Check for return value after write_schemata()
8acaba2e74a54107eb552a4f37d4f127c1fe6994 selinux: fix Makefile dependencies of flask.h
ae012993a6d6e1eb0266cb32623042dd9d3993e2 selinux: ensure av_permissions.h is built when needed
e7cb610197d00e643431e1e273449bf817407d50 tpm, tpm_tis: Do not skip reset of original interrupt vector
239f0ffb331205f041a876a973afa00df646379e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
20e523e34e1ff1202456ad9d4004eb834f5d2026 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
24f584a169a45fd91269054cf42072650c3ccb06 tpm, tpm_tis: Claim locality before writing interrupt registers
d2346426f064cf561ca17169a74ff5b049cfca9e tpm, tpm: Implement usage counter for locality
78a9b52e997bc1be294e9f077cb8319f05a0ead9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9855e61a4ce552fd1e80747412ba282a593e486d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c481ec6bd90b58234cd53b1ccb2cc4363b1549ca erofs: fix potential overflow calculating xattr_isize
22ff1f027966e17978aebb7708c9763ce3c0a343 drm/rockchip: Drop unbalanced obj unref
29ccbef8f7a1002b998cdb65ba7c394b327f6975 drm/vgem: add missing mutex_destroy
1d620f250ddb6c18b11f017697b034d690554d44 drm/probe-helper: Cancel previous job before starting new one
62d0dc2e4368026229bc48961f129ae25c2a85bb soc: ti: pm33xx: Enable basic PM runtime support for genpd
6707caae13cbbb642275ddf506701ab00154f267 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
f2a03842b5072cf85ca29502d4803b804253ccb7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b963f9a72b2bca5edfa9826184c1a55433d06cbe arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b222bdc83c42be85227fef6f83c9cc83445d8749 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9b4ccb1220bbc599670c5fa699bce63855cb2c5a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9aca1c01e50b15103735395a1dfab2f79028547f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0095c6a5e3bace120601e7469e99ec470bcc0e38 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0ea3dfabc89b30f8844fdf572e14553ef8d45bab arm64: dts: qcom: sdm845: Fix the PCI I/O port range
76685d0ae7d7d1b5f52fe780884e947d14692fbe arm64: dts: qcom: msm8998: Fix the PCI I/O port range
25d0923bbe5d8010aaffbf1985cba1df09296c33 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
aea4df6f99c3f1aa708911cd4eb1d9d6ed0876d9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
314f4a8a41e0d171be6e22ded9d63caff4ef0888 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ad471495a35f37e58fdee78fc9dc100b18e85385 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
0d6be5b7480cd1bfcb840cb6e722bc25e9329399 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
94af3cd76911e7fef3eba631b6e571395ab40fe5 x86/MCE/AMD: Use an u64 for bank_map
965ccfd1751ba88e221084a164bca1d89f36e347 media: bdisp: Add missing check for create_workqueue
6bb7b2d56ccd0836724f80e8abcd1d59f6275898 firmware: qcom_scm: Clear download bit during reboot
e267a55f23e9e2ea48e960bd7d044d3be56400e8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
522d96a3390df6342d34713f5c20f1d88ba8dd9f media: max9286: Free control handler
decf4a802ad420dd66f95c97726c1736c0d4344d drm/msm/adreno: Defer enabling runpm until hw_init()
720982fea9b2c59bf42c13d9dc24c4da3d79eedb drm/msm/adreno: drop bogus pm_runtime_set_active()
ad8b54ae447d364cdabff8684858e5f73666c467 drm: msm: adreno: Disable preemption on Adreno 510
5616cdf7006364dd2c6cbdeebb292430b9fac9cb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ea29a6dc42ecc0dc5bbec69ff4863c126b5f19a1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6efdd96353a451b7eb29e8c1cf78875755b148d2 ARM: dts: gta04: fix excess dma channel usage
870c959d2d0b22ff7b268776a7cf603375d34cb7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b3a9ffecb7c8186648aba65df9b1549e5cbd4176 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d3de006dc661b6125e4052ba20c44dbb02bab941 regulator: core: Avoid lockdep reports when resolving supplies
b32333d2cbbba53dd84faf984ea310fda749e8ec x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ff435cec38f9dbf79d4de6d9ede7266a2d3fa893 media: rkvdec: fix use after free bug in rkvdec_remove
b7ef5cda1cfd6e7539c9610260b11b183b219c10 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1a7d1822ceaa90ac786417468df4faf8f0aaa1cc media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a7231bae907a4c9c7834fc4e0ca9d1c57952c74e media: rcar_fdp1: simplify error check logic at fdp_open()
050e8b4b5f7d0082d2193a1e00458873e1cb4474 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
afa5e3e0c2921547e7643c7d1adb551638de7baa media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
896bf0e2c36c9413a56a18f19e3f4cf732d5d1cb media: rcar_fdp1: Fix the correct variable assignments
8007d3336e797da0fd59ac073dcea2ba5f374939 media: rcar_fdp1: Fix refcount leak in probe and remove function
39d2ee71218f2cb87400ee511428433bf6258a95 media: rc: gpio-ir-recv: Fix support for wake-up
2c56c59cc159f5db22d6c0856cfe1d3d7d484851 media: venus: vdec: Fix non reliable setting of LAST flag
9237ac23e1e016429908b8c7eb420be7b1418ac3 media: venus: vdec: Make decoder return LAST flag for sufficient event
813700dcf3b2e37b624c9f7dcc3ad42784642a0b media: venus: preserve DRC state across seeks
a82cfffa51b3fe62a4c549b9c5335126376f395a media: venus: vdec: Handle DRC after drain
f8ecf177007ba99f739ea5b160a6a569056d625b media: venus: dec: Fix handling of the start cmd
979bc3243aaf16e7cce4f44c6f52df352ab58bf9 regulator: stm32-pwr: fix of_iomap leak
2cb9610e02fdeb76a145aebaf3f410089a6b3929 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bc51536065611a6b5c0b8df564d3036e78df6374 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4e5fef93d8dfabcba85047b3ba3009ce66e78be4 debugobject: Prevent init race with static objects
8357102f9267dd1ea8337a07655fdd485164fd43 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
36b590a624af03fa14f28f9d4451519db0f3a097 tick/sched: Use tick_next_period for lockless quick check
d9100ca2cbd1382f5ca5d9b3626bb516b8f51e1a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7d2379d126c94c61e3dab983f153d8df491f3f47 tick/sched: Optimize tick_do_update_jiffies64() further
cd5c31998f871d63790e8bab5ad665c935d7a54f tick: Get rid of tick_period
58db164abb09b6430a70a71d8880030b85734b03 tick/common: Align tick period with the HZ tick.
fcbc9d4f565615ac5253868a4ca0c72fea4a4045 wifi: ath6kl: minor fix for allocation size
7ae6502de79f4cb2473c520b1910e3c5b07727f2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e6f2c90cdd6f7a502fe00fd5f77223ecbb288e73 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2a9102aa7472eb3652824302dae011df93016d87 wifi: ath6kl: reduce WARN to dev_dbg() in callback
635e826228ec07ad011f656c06402953f784710e tools: bpftool: Remove invalid \' json escape
0530837c5833ac3172d1037e11f77c2d5165ccd5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4d70d12acc3e12077a23f1be5b3f69cdf9456dd2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f255dd9a5f7705f09f753545ef37ddff86aae9c3 bpf: take into account liveness when propagating precision
a3df9c13632f28e4f57e7f3547d082408bf14cb2 bpf: fix precision propagation verbose logging
3cfe7d9fbe233f3fc5634e7a5e204e5a5bb76d32 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2ed56928fd5fcdd2579866d509634dc4567761aa bpf: Remove misleading spec_v1 check on var-offset stack read
a195f82a34c157c000dea735cc0f9acd85dccb97 vlan: partially enable SIOCSHWTSTAMP in container
fe528e08f5e1c223d704a667ee5bf36b38d1d5d7 net/packet: annotate accesses to po->xmit
3ae41dfe9e22be6b8a01f5d48f14f9df95236675 net/packet: convert po->origdev to an atomic flag
3047f95d5e021b4b3a1fa4d82485a66d9f43af53 net/packet: convert po->auxdata to an atomic flag
c9573a5af09cc4980fa380d3e9287f8791189891 scsi: target: Rename struct sense_info to sense_detail
9cb0d9ab51897e49ffceddb56cf93b09357828ca scsi: target: Rename cmd.bad_sector to cmd.sense_info
0150b01950f1972e7a9074d88976f0c56ec9221b scsi: target: Make state_list per CPU
45b05ffba3e0e57f28c5ad2a5cdff4d5d517bce6 scsi: target: Fix multiple LUN_RESET handling
8875957ace78bc6bfb31b56b15e3339f029d25ab scsi: target: iscsit: Fix TAS handling during conn cleanup
8c466b4e6f209e033ad4b808a12a9aba5c54faeb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b912058cd93ae445f634eb7a5993a3dbf0efca91 f2fs: handle dqget error in f2fs_transfer_project_quota()
add2f26c9a969d007d71c59559f828dedb0eb504 f2fs: enforce single zone capacity
68d85e326a4ce06b216aa16e8483df70f854715a f2fs: apply zone capacity to all zone type
66b55ed990588131ecd78f83029711b827215242 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d11f3c197754260c9c3b1d601e82af7c158415f0 crypto: caam - Clear some memory in instantiate_rng
e7d9f83759266f5aea61f14b373b743f2328acca crypto: sa2ul - Select CRYPTO_DES
7ace034e4a21e7bbcfd2e3aa321879b1e8ca029c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e173055c5a436766d9d77a0c9314a854bbbb5dfe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
31ed0da48dd93b4ee368e89b21a296fb507d6d47 net: qrtr: correct types of trace event parameters
1cafa9679d8cfa948b296d09479f84eddc7af4c0 selftests/bpf: Wait for receive in cg_storage_multi test
f1177614c1b000b93147bf7aaf985a7deb71a0ce bpftool: Fix bug for long instructions in program CFG dumps
c9e5aa75252a3b483b3bd5ef84e1bfe3c2811782 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
95baef2fef5be72b7c453fe905e889c656d1c995 crypto: drbg - Only fail when jent is unavailable in FIPS mode
485bba58a16c28f1b0cbd4ca5db9c5d39b9378aa xsk: Fix unaligned descriptor validation
8c6392f20612351e1409808229f3b5bfa5e3e8ae f2fs: fix to avoid use-after-free for cached IPU bio
1423b7303990ca8c30bbc243dda4fd28618efd0d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
83a2b2efe0fbb47e1983ff040e049a21bc9ff4ad net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
814f336dd4564a7a9a2a6fc64e45245065c3aae3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2c99a048c48fadc3e4600dcf5964125d6227c97a nvme: handle the persistent internal error AER
739612248b00a39c232202e5329e5222d5ce0153 nvme: fix async event trace event
48e1e14f4655c2653bd7d0fe516158a848eae5a9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1e62df3261efa5ea54f0d35caf9ea71ac4ea4f2f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0474606941af755b862d5c3e7ebe4e32aea88aca md/raid10: fix leak of 'r10bio->remaining' for recovery
1814a6e3240127ba0221b78926e5d1325880110b md/raid10: fix memleak for 'conf->bio_split'
119d60d1931b49fc365611d4477fbca6d54b9ede md/raid10: fix memleak of md thread
206dc73f3238cab0bea7cad8fc37de5b0e36d1f7 wifi: iwlwifi: yoyo: Fix possible division by zero
7eb319e18a820e3d7761602524c0aebe10a41ffe wifi: iwlwifi: fw: move memset before early return
eb78fb508ce40912189d61dc1f10156c4273c8f4 jdb2: Don't refuse invalidation of already invalidated buffers
038fe9a790626736ffe4c2d4ea47761fdfa87a99 wifi: iwlwifi: make the loop for card preparation effective
cba3bc9ed96f67d2aba03e35ca8aaa2bf79bd74f wifi: iwlwifi: mvm: check firmware response size
95257872417c1968ec387b5f7cf3cc40f0099da4 wifi: iwlwifi: fw: fix memory leak in debugfs
681c1eddff22d8162cc7b93cb907231ef83ad91e ixgbe: Allow flow hash to be set via ethtool
6598e69f2e250ac452bdd9d1f07996d1c4cfbc31 ixgbe: Enable setting RSS table to default values
a64390ffa647b26188bf3ed68e79a887e473e53c bpf: Don't EFAULT for getsockopt with optval=NULL
c51bb0ac490a097a3186a99e9be7b902b5460aba netfilter: nf_tables: don't write table validation state without mutex
83922414420f09643b68e174667636d705b66473 net/sched: sch_fq: fix integer overflow of "credit"
0b80635b8371b896577c9155f2936858b9aea480 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bb4f398f86e3bd6759e93edc56a53fac2b792890 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
59d1b96b6ddca5820a8ace680201e8939032eb01 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8a72b13ef20e523e98fcf146a1467295de0a9b62 net: amd: Fix link leak when verifying config failed
7787689537719f4a393d8b78b1d10929afe47cfa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8cf522723f0cda393452211d13b8e58953cd6ce8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ae421d13f0ab6fd7c6e022e5917aef18b061d5fb pstore: Revert pmsg_lock back to a normal mutex
defc27c5fe0b60683f2e3388382060fd2e9b0a10 usb: host: xhci-rcar: remove leftover quirk handling
20dd3201d2f1c9fdc1d3c7c82357da8f9958d9d8 usb: dwc3: gadget: Change condition for processing suspend event
cb19bb235ac71ecfb85596083d745fa754f4bc39 fpga: bridge: fix kernel-doc parameter description
a10fa408814144748b70112f0ebe7a02d3938113 iio: light: max44009: add missing OF device matching
353a3cbf88aed2a2d7cf1c0d7f5daa74bb8abbb8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6f12fc00e5c41033401ec6fd024aed1e245e2534 spi: imx: Don't skip cleanup in remove's error path
671f741b6c0b14f623759a5b2cccfc3a1af5f5a1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5ac0488e60ef41c1834811b6e7b6c9c057c5150a PCI: imx6: Install the fault handler only on compatible match
cd9837fcaf29a204fc70c7e7de6f6c15c3bb8dfd ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c3005f2e2b9b4ab48a4c0ae2f14b25883dfb31e4 ASoC: es8316: Handle optional IRQ assignment
6124c7393541d35f3cc43773088ffa8531989297 linux/vt_buffer.h: allow either builtin or modular for macros
c5fb5e5e12fdcd455ef361e57acd4f0176967ead spi: qup: Don't skip cleanup in remove's error path
32f43e0994a975a1701c943a8e0bfc6fc3d622b9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b91df5e2cf881a1e7c4323f5203a12e3c544d810 vmci_host: fix a race condition in vmci_host_poll() causing GPF
378f14fce7e4cf303b8493b46041234145832cf5 of: Fix modalias string generation
c5beff92354b8a5013ccf687ca5079065766d527 PCI/EDR: Clear Device Status after EDR error recovery
732dfe52d1e275199951848b8abed81e2efe7dbb ia64: mm/contig: fix section mismatch warning/error
9695d1cd3c335e85b6b95847495abe749f6a7d36 ia64: salinfo: placate defined-but-not-used warning
33deb60eb7d94400d2ed9c3623f86d86f80d7330 scripts/gdb: bail early if there are no clocks
50668918299c2ec4f2d329dc88b3f7383c669719 scripts/gdb: bail early if there are no generic PD
f70c9517d421ffc1eff41b369605380ef24a1526 coresight: etm_pmu: Set the module field
b839d59d275e9826a74f49e7eb021f6c1e3631da ASoC: fsl_mqs: move of_node_put() to the correct location
313729c30554ad0b505e11f2bf72e44129649a97 spi: cadence-quadspi: fix suspend-resume implementations
9b5b857d91c6d04c3f89cdd304e3d5370159a3ca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e6885670be7b40d0284d3792933d34cf1564fb2b uapi/linux/const.h: prefer ISO-friendly __typeof__
85c53ee4898f1ab48acca4b509f5f3d1ef560b4d sh: sq: Fix incorrect element size for allocating bitmap buffer
a8f1ef64aa022545cc9cd371876cd0bd7f46c1aa usb: gadget: tegra-xudc: Fix crash in vbus_draw
0be66a5cdc6cb4b4d3852cad72327c175155d921 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6afc21d3bdeda9ed4c1a5fd2e2bad070342b1c7a usb: mtu3: fix kernel panic at qmu transfer done irq handler
bccb9d22e3e206e86ac9ff8f636fda152613dd89 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
64ab652e535d3aa3062acb657087c9e28788100a tty: serial: fsl_lpuart: adjust buffer length to the intended size
befc3ea710947d61bf847aa40322a1e624373b91 serial: 8250: Add missing wakeup event reporting
6a6725151e3e0bae7b4cfecbcfb1eb9658b94165 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e07b883d31281ce610782820339ed61e984d607b spmi: Add a check for remove callback when removing a SPMI driver
e909c18eca13c77a857f88e2ad5af2cc42015f49 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1742ac599c438b7446d70997e76c192825fb9d18 macintosh/windfarm_smu_sat: Add missing of_node_put()
18a75425810844d280914dcdddc58b979db7f567 powerpc/mpc512x: fix resource printk format warning
65ada0239b7f75169b68b023f1f40badb01e820d powerpc/wii: fix resource printk format warnings
15ba88d67212e5453dc3463ade4022347fe98211 powerpc/sysdev/tsi108: fix resource printk format warnings
aa3c6f21bc30aa182db12481ace9eea43001164f macintosh: via-pmu-led: requires ATA to be set
c1173bfe7be2d4e72f1e21a9e598e58e4f265e31 powerpc/rtas: use memmove for potentially overlapping buffer copy
0414881793cf3cd67206ffafaa2305d5ed11026a perf/core: Fix hardlockup failure caused by perf throttle
6e9de3c587a68633bb41cc70ca4c587e22b9ca62 clk: at91: clk-sam9x60-pll: fix return value check
7b081cc8cbcd04232e1fa046d0db1678d0bc77c9 RDMA/siw: Fix potential page_array out of range access
362c0beb4de13eb088970c380e55fc3993cebfc9 RDMA/rdmavt: Delete unnecessary NULL check
947a457ebbc2b93b8ee994674d2b7f67fa695e0f workqueue: Rename "delayed" (delayed by active management) to "inactive"
e1facd0263acd0d6f8a22fa8da8b7b7890e98059 workqueue: Fix hung time report of worker pools
3e0094098c78c20578a140de9af63707cff3f1a1 rtc: omap: include header for omap_rtc_power_off_program prototype
0bc626a50d7f09a538b977299a8a0ebce7470ce5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cd2a1dc548776a2e74f34ca2ac3ddeb92d9c1f03 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4fe69345bcb962adf0e4cb5f7b5549031518c9e8 power: supply: generic-adc-battery: fix unit scaling
b15a861368e407523f43cc5b281db7fee40f7ccc clk: add missing of_node_put() in "assigned-clocks" property parsing
3929afe74b25c177c614009800e8dc7ac45c09af RDMA/siw: Remove namespace check from siw_netdev_event()
7fd0f67b191221ec642c85723e0ab5c85ab0055a RDMA/cm: Trace icm_send_rej event before the cm state is reset
4466ac0ef5e2fd781a8fed44efe58be7a17ce6dc RDMA/srpt: Add a check for valid 'mad_agent' pointer
0a4d5a0a765e4bc67f9f152c17cbacb5c36c2502 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
785958bfdc587faa2da41af7faa0970194f1bb4c IB/hfi1: Add AIP tx traces
f3da6b0d65a5e0aa281ed3a40b54e553afc09230 IB/hfi1: Add additional usdma traces
7af059309a7dbae40423783ccb0f2e8a64d1de66 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bcbbfc8bb62abdd96af309ae42cf17bdeeafb332 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d6bb3db04282e4487c946365cd4f097ce1712548 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
47af77e377e6ef2d868527f24e0b41abce2c513a input: raspberrypi-ts: Release firmware handle when not needed
ab5e2362eae64b27efd5b47f6ea72721ed77dd1d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
69d56865f00c1ada49a2731613100b0069e1071b RDMA/mlx5: Fix flow counter query via DEVX
c887d79568246a7fd9fc7e5acad0723b21c157bd SUNRPC: remove the maximum number of retries in call_bind_status
1cb73aa17a773c48b6468aba8df4c38e1275d534 RDMA/mlx5: Use correct device num_ports when modify DC
7e772055847a26a23d457c75e45e67fbe04530fc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
746468f23eb8b46b50268ce0fd677763f03179fe openrisc: Properly store r31 to pt_regs on unhandled exceptions
b94d0534237916b06129198df86215d6bbf6cc39 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
27249ffb656451aa6318d6267136a0651b2c2d69 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
47b9b40ad76c287c3f6a0b31333fc2a69e6e288c dmaengine: mv_xor_v2: Fix an error code.
43037fc51bc1f3b509ed6030f744a287d9a2130e leds: tca6507: Fix error handling of using fwnode_property_read_string
dbc27a1ff4cd2b44e379eb4655038b7f511e318b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2e06e03f6ff18c74652f30d4fb855d5efdbb7861 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8f4a8473c4ccea2ed1a8505dd13b32231e5f10ab pwm: mtk-disp: Disable shadow registers before setting backlight values
e5a1f9d75eff8b80ff333e83ffc12b6ef3d0ec79 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
91e4f58ee392c0e1fecf6791e37d02a2dc91db3e dmaengine: dw-edma: Fix to change for continuous transfer
7d2471058869b1b3aa9ed313089b863dffb5b06f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
390503ffdbea605c913ce8b10f7cdaf85930d969 dmaengine: at_xdmac: do not enable all cyclic channels
1dce052c820414d3ac649e58960f889ae76f0571 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
32f15d3199e4cbdf97cedf22a4398fbb31d137ac mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce5fcf4e7c44c9d79c53d8e60304291ae6cb75a1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
aea7dfb7dc6a8aa38ea5f6d41dcbece556c7768e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
537a03c2b2d74353ec51386a65bcad893f8754a3 mfd: tqmx86: Specify IO port register range more precisely
192be869059a1aea6093e8f10572a32a77be35bf mfd: tqmx86: Correct board names for TQMxE39x
e0251822fcb119f2fb1216ccdba26646560fe7f5 afs: Fix updating of i_size with dv jump from server
6cae7ff00f57f3a797b7630ed04073ba121aa205 scripts/gdb: fix lx-timerlist for Python3
473a9e7fe6e0f829b2f4bc5b10ad836d490561da btrfs: scrub: reject unsupported scrub flags
a5db693033b464c096105374d4d86366d4f74841 s390/dasd: fix hanging blockdevice after request requeue
b326665d105a768727584ccd2640bf869a748dfd ia64: fix an addr to taddr in huge_pte_offset()
69940007cccbb96848b0fb83ae7d3738e0b72bd9 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
38d9a2d39e8256c18e01ce9e2ed9fd7e26f78354 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e60c3368b2a0f5d180808ed7483ce5f75ab38ecf dm flakey: fix a crash with invalid table line
2e32c696086a58cfa2ae9d34e015e1e1a1c3b6a8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9f10a95a0870290a1fe0451f8a771f471e248a05 Linux 5.10.180-rc1

--===============4616659919133352888==--
