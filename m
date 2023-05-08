Content-Type: multipart/mixed; boundary="===============6616676144869937961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:40:58 -0000
Message-Id: <168353885836.5481.13437845266919766961@gitolite.kernel.org>

--===============6616676144869937961==
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
    old: 7b15de1346fabf0dd8d8e105a77eed697966a270
    new: 8f3c632312e24d4386681f136c288a6f14b29d7f
    log: revlist-7b15de1346fa-8f3c632312e2.txt

--===============6616676144869937961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683538851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683538846-2927fbdf462bbfeae24af4c12963c31d3fc6265c

7b15de1346fabf0dd8d8e105a77eed697966a270 8f3c632312e24d4386681f136c288a6f14b29d7f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYw6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GToQAI+zlVrXFfylrcOYyowG
AAs/9nWDXGapVlI0Kv+ZDdoffkDVFRwpil1nn+xAca83cYOvrRyW0hBq5gu/motu
UAkFBG3T+m1nZoXn2pL6gZaTpW7V+C2C65PFA7p+Lf/ol4cDR2bDg8gh7Qig09tW
n2yvAqY7HtMaAHwJND2FnD8kTAxr2vim+ytS5IhvsgZJ4b4QbiSjvxupOryiMsfi
xs0jzwI22GQTJmKCMSoQK+cqRJbLEp+ZNOeMrtSLl+clxwhsZctdxuy3SC+ihE0N
XQQZTa0yEyNMZGoD4MjbVPnX2OPM3STou6IK986VhxA+ORJD4ikh7EQ5h8dzWp03
YS6Oqq2beq3dN7obfpFN21u01SrlXIosH9QcVde4iffaUfnT8i04ffXskrDgASK1
Z13PACajYE42FB68S38nuZqEe/+VDN9IRlK5+BXRdje5+iHggGMh7UljtGsFJnAh
uNCk6RGKJ/tdUaI6QfxF7YIA0Q5OWbwri2T051emUXxJFp4BRkZKG2UvBNNV6QKa
0ShM8sSGOpAlQM8HWrw330hArWbtoHe33+F2Iy0PhaTguO21faSzU+Yru7kj/aG+
UVmPAkKORAM5nKPUFMtQJeq1qf1XPPLP+v99dfW/9qtuWt5DXqWqxY7kryidZWFg
wmbfY/gmDOrUT/3P+Id3UQMP
=AmHp
-----END PGP SIGNATURE-----

--===============6616676144869937961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b15de1346fa-8f3c632312e2.txt

8169fe5541a97163594119f35c78a39bfd55aa4d seccomp: Move copy_seccomp() to no failure path.
19f9204b106988113499778913102fb48989dca7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4c24b372573ad6db1e6c3eec5e4f87e98c67fcdd KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
19a4df3c9215639421f98d6598f9aa1f32c3f73d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
10dcb28795c8f85e1cec6e3ca67c062047ddf43a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
45c2064709d8bb2cec0855b92d2ccc566447c3d9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4ffb2af5c7a7c8256a8f7b6ffe9179ee36145d22 x86/fpu: Prevent FPU state corruption
fc4a133c02bb8f89904b002e10ba8b7030f9dfeb USB: serial: option: add UNISOC vendor and TOZED LT70C product
e0d3f4e1d0509d3ac8dba8a6f77c475ac290f6bb driver core: Don't require dynamic_debug for initcall_debug probe timing
ae64def2812df46c0c35525e4044ae7a1c2a6112 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b997434eff9727d394b5d00a37641f4f351c49d0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
25ad3f1c95b2f093c5ec1af4bdb202ec4be339d0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d0686511eb74698365d376e92457cc1a4792836a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7f7e8b5fb6272476138b213d600da640e0a4f003 wireguard: timers: cast enum limits members to int in prints
10b8af4572fd0fa83e7bb61ae4a562e9856de322 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8533beac2c21cf9f47b292ccba55790e4abd397b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0127f17c9b266ac8fad524afee03b10c58eddc0d IMA: allow/fix UML builds
a50da896d9207db6cd33dcaee297ec74f073b925 USB: dwc3: fix runtime pm imbalance on probe errors
94ad1249cd1197ced5fd857c5e711f035782fd77 USB: dwc3: fix runtime pm imbalance on unbind
ee7e7ae177c410e394fcea64a78193968635cdbe hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bf6bda5ca130ccf077152b0ac81e0bde1326c7ed hwmon: (adt7475) Use device_property APIs when configuring polarity
8a9f715cbcaa1200a7fef3c2b2cf0c9e8396e205 posix-cpu-timers: Implement the missing timer_wait_running callback
b6d4af1af68a15af81d1f237e5d3cc04c68f610f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1b26be7c710e5eb30d52a28d06674f8b93227d8d blk-mq: release crypto keyslot before reporting I/O complete
c10bc9779bbc95edf3fa738724b8f83bcbb23b35 blk-crypto: make blk_crypto_evict_key() return void
29ccccbe37c7e4b3acd06e7190d6d80817fa32ba blk-crypto: make blk_crypto_evict_key() more robust
4cbd54e4c4a191066b1d0a1344ac681d49f1236a ext4: use ext4_journal_start/stop for fast commit transactions
3d22485c5171651bb0543bb21a459d6fdadb5137 staging: iio: resolver: ads1210: fix config mode
2ed5ba72476155a9c4bead176f3c350f913a390a xhci: fix debugfs register accesses while suspended
2f04b8013802d161a6dffcde78a5ddecf685f2cb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f409eaa1bf34f5f76ac11f176ed0edcaed809ecf MIPS: fw: Allow firmware to pass a empty env
fe1800e8cf04f0d66df90bf5fd704dfe3cfce840 ipmi:ssif: Add send_retries increment
b6572f05f57e19287dd97c2490ad98ffececd31c ipmi: fix SSIF not responding under certain cond.
9cc9fc289cf3e3e633be410dbbeaa786d7ea69c5 kheaders: Use array declaration instead of char
8f91310fbc8d4b471ccd5067c31e91b77db0dcc9 pwm: meson: Fix axg ao mux parents
cbd955ca3c8462e91f95e1351b526e255f6c218e pwm: meson: Fix g12a ao clk81 name
a1954e831c3114963210419c27679ee48999e612 ring-buffer: Sync IRQ works before buffer destruction
45a6b6d12812cf9423f81ae29f3460ffdf0b88de crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6656a9ca44debaecb2eda81d703a0943920cc969 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b5e0d80b72200000ff2dea7c9125ee6cfcb37024 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2b2acc13d260ae162adf3b3a9e553d2d8f5d24b5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
15fc220c8c1eb5d3570a855fec826687229df567 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
25f4bf33e65bea22643a27152d9c549b716a6571 relayfs: fix out-of-bounds access in relay_file_read
8360331e0bc9cdac4acb74d5fad12aedd98c9d28 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f3a7693216dd197f35bd3ae01c2c57c3b0165576 i2c: omap: Fix standard mode false ACK readings
5b07d59e357c8f32a419c448d3581f20d543d8f4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
35ebe4aa08100b1e65021b27394e424011c414d9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9334424c12d45e313521472f632f822db79c5bd5 ubifs: Fix memleak when insert_old_idx() failed
0539a8f23c27e67d6d671c67b9c4332c93e7d10a ubi: Fix return value overwrite issue in try_write_vid_and_data()
dbb7bf47b732ee0d6a35ab4d0d80630cc738b569 ubifs: Free memory for tmpfile name
42ea5deb023ed68f24c8bdbb8bce1ce6b0e500ba sound/oss/dmasound: fix build when drivers are mixed =y/=m
1bd62bc219012a0e0077386f070527484bcc2d72 parisc: Fix argument pointer in real64_call_asm()
4ddaa8c6c829128ae2db63f15f92afb1af56bc44 nilfs2: do not write dirty data after degenerating to read-only
3c5cd9c228eb05190abe5d260be787a488a8185f nilfs2: fix infinite loop in nilfs_mdt_get_block()
ccee1afa58f7a78673a13d22226e3ea34f8281c0 md/raid10: fix null-ptr-deref in raid10_sync_request
259a2734f8caeda13c7ff53dc6f33e2f1b09a748 mailbox: zynqmp: Fix IPI isr handling
dcc842f0c68fef70ba2308b8b61939a7cae56218 mailbox: zynqmp: Fix typo in IPI documentation
26ee235f6e3a73366c3c6186a9c10dbd42ed3ae2 wifi: rtl8xxxu: RTL8192EU always needs full init
e70eea0491d36a362587567a47948e6955b78df5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cff9b6d420128b0c4ad4f0aaa64e6dbcec0a422a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3b5311ef0820847b1b1b8d9b737463caa3aafe92 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
10aa1a7d7cd1748922628dde0d37397127d47fa8 selftests/resctrl: Check for return value after write_schemata()
3fef5c7da9e5e88e916e723b384ba54efec431c0 selinux: fix Makefile dependencies of flask.h
92b3ef17f7e6dea09f4908d22ba010d3140a7b36 selinux: ensure av_permissions.h is built when needed
8390e1f00f04e2add43f4edb4f26c8c4dedac018 tpm, tpm_tis: Do not skip reset of original interrupt vector
69b20759b5b803d0fea8079d9ae8e8ae3b22b364 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
adf3f41ea063dfaffd07de9d3d778116970f49e8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
40031ccc69146540ab4f545f1f60dbf9c64add93 tpm, tpm_tis: Claim locality before writing interrupt registers
776556449e4266471c934ddbd23f029248c69c47 tpm, tpm: Implement usage counter for locality
9c341dd74ad19219d6f0f728fba349e3c75d4c0e tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ec828eec433fd0e65048da5aa5b19e57e742c179 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
968e1ac15d72077b474c06c749b833072db7ac81 erofs: fix potential overflow calculating xattr_isize
8cf185f84705d35f1fed2cd2313fffef38b252e3 drm/rockchip: Drop unbalanced obj unref
a0cfea92f71faab683c89f71b7f3325066df7bf9 drm/vgem: add missing mutex_destroy
91bf9945bd1e3a6028a49be39b09e80feedcf118 drm/probe-helper: Cancel previous job before starting new one
52d5bc10aa3e020e83de5fdec79f3e762b00f85d soc: ti: pm33xx: Enable basic PM runtime support for genpd
c22d862780f51557a628eb154e5626ff0bb92863 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
40a2bd9d05086807b2a28225a24dd4b399d4b82f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
cdc3c491bf6c8a837f1754b9e5592f4c4f67a34a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ef333b441ef43083a5ed3e633323b80deee3e000 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
32c6e4b76650257e753fbae0b2d115345ce27f67 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c86da406a1c63bf0bcf4eb367a65eda33261bb59 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cc16e0b1633d3e38ab628a07165bf90f3a4c6003 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3acb79f5dc6feeb2f2c6f264405c76a8a300d8b6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f2fbf8d790367f9f0963394abb2358511bed5b4 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0207f5fffa243048b6817f48b35740c10c3d7e49 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cbe879f176332e2dc3f5594709485f0ee363c90e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f369f3865c3984d989bc2107336b9e1a47b032b8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ca9a4cbacaff011aecaf8b9b6d044f5c3c08c651 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
00b9943d29c696dfd27ec24f2b9d396445f59f15 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
8675fd69a7806375d5e19788e7b13b8524d13479 x86/MCE/AMD: Use an u64 for bank_map
2a0bba8031ec6204207ed5cbdf76bd696c71985a media: bdisp: Add missing check for create_workqueue
88890e71340a4d846d1be1d82e958dcda9351308 firmware: qcom_scm: Clear download bit during reboot
f7d34477e3add2f76d26448425fe9d55671df7af drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
141ab383031bb571e7abcafaf79f46a3af44fbb4 media: max9286: Free control handler
393f80bad6420e8133303cf953b3bd819e00bffc drm/msm/adreno: Defer enabling runpm until hw_init()
04e2f05e66683bf5bf8d0ee7e6d9955e7421871f drm/msm/adreno: drop bogus pm_runtime_set_active()
7b92272c69f646e8acd81603ea5c8737102ddb27 drm: msm: adreno: Disable preemption on Adreno 510
8d12edc1cac718647ba64c37c3a315f92c84e9f7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
56eb1987bcf0ea77dfeb5689541c4b8f3f301ed9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
28203560f8d193a58ca60f33a70360e86601c3a3 ARM: dts: gta04: fix excess dma channel usage
1a38532e4ef5032efc150ae3286f7570be3d100a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
57bb1d9fe8ddae9dba4240030e5f6b8d10aee043 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2a2252537d5623b739a12a7e6000c1e22cd83cc4 regulator: core: Avoid lockdep reports when resolving supplies
af8db83b27b46c7d4969d2e6d5eb51f45dbdcdda x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
57e81ea4c23365e5a7e2194023db8ff25faebcae media: rkvdec: fix use after free bug in rkvdec_remove
5b6ae179f9eeed9bf8f1eac08a4c0e013f8b1320 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
74ee4a8d44d841aea47e46969a8cbf75cbc1f997 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
31a32d552a7f65bf1f121d71db5cdf2318a93f0c media: rcar_fdp1: simplify error check logic at fdp_open()
9264acce60e990ea5660310d31d980ac5b0711f3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a15e08aa32f536bda6e9edb6197a397bcf774fef media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
9dc23b71e1ca5f07ef1facc091be0558ef549e82 media: rcar_fdp1: Fix the correct variable assignments
d78e5ed4e9e8de7bfc207875bb3cee95d2a412f9 media: rcar_fdp1: Fix refcount leak in probe and remove function
c2ce38e03773290a464abff1b4d5487156e45b74 media: rc: gpio-ir-recv: Fix support for wake-up
4f961faff48cce6f2b45d0055c1d0d91bb0f8f40 media: venus: vdec: Fix non reliable setting of LAST flag
049c117dd0045c776d85909735d88f6dd0f1c7ba media: venus: vdec: Make decoder return LAST flag for sufficient event
b3d9f0ca73b789d244edc32767f10ec4b7b0279a media: venus: preserve DRC state across seeks
961d9b40a9cba3a4bc36744575f39eb3f8952575 media: venus: vdec: Handle DRC after drain
74689793afa8591366254b9d37c5049035be3e5e media: venus: dec: Fix handling of the start cmd
23b5d1809648579b21433725ceec56cca987c5fe regulator: stm32-pwr: fix of_iomap leak
b38fd09ede81f454baee0d933c5e1c26b47e9f0b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
64556bf4c3ae2625002012ea0e7a30b24c3a703b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
729930e0bd38224a461d909583ed206a0da24a62 debugobject: Prevent init race with static objects
17de2178b46338238fd235ed063e997343bfc575 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0deba8cb14ddaa8b37453c8f0a44bd6adaed46b5 tick/sched: Use tick_next_period for lockless quick check
308dde19653ba70c04a23bfdb637e86fe6187a5c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
38a38a300ab2e28b5ac1ba2ec895966c1472c7d1 tick/sched: Optimize tick_do_update_jiffies64() further
1375b609135ee933f2c2ebd54105b3cf8b1192cf tick: Get rid of tick_period
688332fcb64b27ea6e6a8fe243c56820f220aa6e tick/common: Align tick period with the HZ tick.
d0a4718096b3546708d270b719f699e99f95af8b wifi: ath6kl: minor fix for allocation size
d667e9c58e34b1eca96b47ab89122f74411d10e8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2b7600770f0d604e1e692065952594cdd2562028 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
84d7549f25d7d3c9c844fca7a96d6cbfe1f8c2d1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ebebc8c6230ae3e7e3d50c944d47eb1f483bfbf3 tools: bpftool: Remove invalid \' json escape
49c733f8211ec894c6513066260c753cc6bd6046 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d49f9b94203d4c53dbd371a81c3f592c240f2feb wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
925e978e77912ea3ee10c0956327bbbf899372b1 bpf: take into account liveness when propagating precision
a62a7e99eb82441c704cae5331a1a5191c8e8230 bpf: fix precision propagation verbose logging
83ee1d740362ac944e54f19d1de8e1848c7625bd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
05bcb0cf8804f65f744629423dba7811e186aff9 bpf: Remove misleading spec_v1 check on var-offset stack read
390efb41bb09353b6787653cf9c7bb64818b697e vlan: partially enable SIOCSHWTSTAMP in container
3d48b2502794fc59dacd54a2d91a9185f146787c net/packet: annotate accesses to po->xmit
28c8167eeeb4f424a5c34dfcb945ad1db69cdb48 net/packet: convert po->origdev to an atomic flag
44a5c656ec3d0b05946e0bc4825ae88301163929 net/packet: convert po->auxdata to an atomic flag
ad37c98763b0c748f630223eab7849367ad461d2 scsi: target: Rename struct sense_info to sense_detail
3f5046911b27f16cfbb03f5a6f2027dbd9dfe0a4 scsi: target: Rename cmd.bad_sector to cmd.sense_info
f3396f3129e8cfae3d88f96987a321e58cd127cf scsi: target: Make state_list per CPU
ce7e418618937d637b183a592a9ffaf23f0d5b3b scsi: target: Fix multiple LUN_RESET handling
d72d593eb41aba2e24b4c77174740d7a2623d732 scsi: target: iscsit: Fix TAS handling during conn cleanup
e60012761ce955e64a777e3968daf9a60ce8d036 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6c1edb7011bb0c346cd5f5752a76b4bdd5077193 f2fs: handle dqget error in f2fs_transfer_project_quota()
169461ead46a22bbfa5d88b7e9b851d86b364382 f2fs: enforce single zone capacity
524e0399e1c35ec90109c6374787ae2e19060260 f2fs: apply zone capacity to all zone type
97ba4bba7ff04030ff2aa02df97344780fe25160 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
47476633667f6778622d19221b929d35262cbbb3 crypto: caam - Clear some memory in instantiate_rng
cf573ee0d21c8c72771d22f01287c35641bdd101 crypto: sa2ul - Select CRYPTO_DES
345f9a0dd480e277c8a7cb90c0069c7df013d42b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b9ff5ed657f73716338316b6e0ac2b3e17b941bd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8c0360c1602a727f9135749d03106ab75b32ec51 net: qrtr: correct types of trace event parameters
b30059e47d6b0d4f12bc124d5469552840999213 selftests/bpf: Wait for receive in cg_storage_multi test
4479e0a14bd13cba384c87210bc0a382b08cc975 bpftool: Fix bug for long instructions in program CFG dumps
af302585347410f12989b3a802cf70151091c5f4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
730d86a0ac33859cc9401fef8a0bf2336f4a10aa crypto: drbg - Only fail when jent is unavailable in FIPS mode
f12d05531ca37d7e99f9190a3e9b61e17e2eb7dd xsk: Fix unaligned descriptor validation
4c1cf8ecbfa043402dd86a87525c605db6667137 f2fs: fix to avoid use-after-free for cached IPU bio
95c3c2c4cd7040e4ce3d469443d88e29c232f5d5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5771047e3f328a931a961241a95d63e652488cea net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3c41d6b74ffb18bc8474131e238c1b8da3d69041 bpf, sockmap: fix deadlocks in the sockhash and sockmap
373cd819a10552ce5f6bf862043a27de1aae3a92 nvme: handle the persistent internal error AER
bfd1992018546b083b7d2bfc1c3c4801aa3704ed nvme: fix async event trace event
ddc412b879bac519e53ea5b4c19fb671d449723f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
8d70658098dc85fb7261b5c041c89cb64eaf844d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b8c4c41218022195af80e52bd10aa8d34309392c md/raid10: fix leak of 'r10bio->remaining' for recovery
a68ea46fef731f5cd5ad250147cad60a8bab94cb md/raid10: fix memleak for 'conf->bio_split'
ca0336a4e8bee832524f72b7dcf804148d13c5ed md/raid10: fix memleak of md thread
42e434ef3cd1f757fcafa412bdbb8d1e93e3560b wifi: iwlwifi: yoyo: Fix possible division by zero
09897f75647b6e9265ac4b1987debf7b6d31544a wifi: iwlwifi: fw: move memset before early return
badb827e819016d622ec3f964922781e9cb79b12 jdb2: Don't refuse invalidation of already invalidated buffers
4d632bb810085dd0dbceffc53e03a31e8fe8e2e1 wifi: iwlwifi: make the loop for card preparation effective
e0621f8fee01cdd2dc8d14c71b02f6f556a2e94d wifi: iwlwifi: mvm: check firmware response size
3fe46342dd9012a3a06fdd34f310edfeb89a96da wifi: iwlwifi: fw: fix memory leak in debugfs
0153d7b1a6d859fcc591e83be192b00b044e2248 ixgbe: Allow flow hash to be set via ethtool
046eab306a240b827a0bc1251e6465a7a81f8f1e ixgbe: Enable setting RSS table to default values
fa6e5a9be75cd70d134d62a12356657894be020c bpf: Don't EFAULT for getsockopt with optval=NULL
b7d5d9c98f3612a2ebf59c5227d6dd96a3a638a1 netfilter: nf_tables: don't write table validation state without mutex
db96804027b212cca38291819d1b4ba064239770 net/sched: sch_fq: fix integer overflow of "credit"
3e7aaec3e5b1e0cf7a2ede346e43619a998adaae ipv4: Fix potential uninit variable access bug in __ip_make_skb()
07026dba4c044d08bc4482077b437678a6648265 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7c774dbbe834974d685297de75841d462e9d3573 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e45f4b94fc2adcb2ffeede942d9915480d9cbc13 net: amd: Fix link leak when verifying config failed
2e0b512623a88c2672024dbc01be57135a9badf9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e0069440ea768e23e986883f543691e4d3c46229 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
09dd1c0096ef480463bc8b97ffdeecaaef109239 pstore: Revert pmsg_lock back to a normal mutex
4814845e9217196832844f5842b22f32cb8ddc9f usb: host: xhci-rcar: remove leftover quirk handling
21d2adc35812ddf5a25c5ee81a020807fdb0ebcd usb: dwc3: gadget: Change condition for processing suspend event
354f6017a4400cf2c79ae19383b2c2f8c8a921ab fpga: bridge: fix kernel-doc parameter description
ac902a4af1745057846084ec45f130a83f69263e iio: light: max44009: add missing OF device matching
60df1adc1116d514357967c478c7521ceee2e25a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
29496122e1f7cd4cfba6e5314e22a4c05c1ae9e2 spi: imx: Don't skip cleanup in remove's error path
3edb9203c07879d8af0c0fcf710c0992fcb1f176 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2a5a7a65b864af5ea6dc9193c55d634b03f9216e PCI: imx6: Install the fault handler only on compatible match
efff74ec956e1180169f55b11e34ec6b3eb836f4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
bb653e94f128703265401b52e9c18694b473ec8e ASoC: es8316: Handle optional IRQ assignment
c3a56ae21560a261bf64328d80c5c0bac9da7936 linux/vt_buffer.h: allow either builtin or modular for macros
3bb8875ddfce2b3740ad56a3d2de488695633465 spi: qup: Don't skip cleanup in remove's error path
888e1d02a46f2a596da56afacbc7f1f65552b643 spi: fsl-spi: Fix CPM/QE mode Litte Endian
377367df0c4ca46a4e720318df643fd8c13251e6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b495962a6ec197b8603d59db8b6dd5cc6239dfbd of: Fix modalias string generation
d9b701fdb709ae651766213df40f98b97558d37e PCI/EDR: Clear Device Status after EDR error recovery
9245705e6643c20b1977309813a245503a036fe1 ia64: mm/contig: fix section mismatch warning/error
46ef28e22bfac5bb79ff1a286bfda7934cd15ebd ia64: salinfo: placate defined-but-not-used warning
0002acb49d4984aacda409502b71b75be4dfbe55 scripts/gdb: bail early if there are no clocks
de288ea82770e49a04921b60b0ac1927c5a87820 scripts/gdb: bail early if there are no generic PD
580ffb45c57d04e33ee06b38c18efa42cb064e3a coresight: etm_pmu: Set the module field
ca3344e8c77f1a9b6aa2dff5c77c729ece0fd6d9 ASoC: fsl_mqs: move of_node_put() to the correct location
7c008f4eca1b3d8a3223c023d3fdfd856615143d spi: cadence-quadspi: fix suspend-resume implementations
6d7b7721f586cd4745cb78e35730b4e8e1d87194 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
79bd15b076664e2fd7fc41023a8192764fe0e649 uapi/linux/const.h: prefer ISO-friendly __typeof__
2705d8ae37637628f47d6e9d3c9b14b8c39c4f2a sh: sq: Fix incorrect element size for allocating bitmap buffer
530c6849bb6b4162a9434cabd9d2760c18c8729c usb: gadget: tegra-xudc: Fix crash in vbus_draw
0c7b5142ca9c691f9a5aed6ba1f4a66e5f6d7bd6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9cd9a62ae7dc178096baa0c18eba91a8a1384aa3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
32c137ca41d0694c7cddc3d10f8f6082bc1bbdf1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e7fbf4b0c4014fa2168251c521b6c0de61c64305 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b3066e27d6834f0148ada1604fb75b88daf83ae4 serial: 8250: Add missing wakeup event reporting
1d956dd8ff92a0e9a4e6b31bf678b82ea6d64f92 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ea320c456bcd2c741ebec7c44637d275d8d069ab spmi: Add a check for remove callback when removing a SPMI driver
a530f89f8b57c12c229ee777da6d4d67f55d276c spi: bcm63xx: remove PM_SLEEP based conditional compilation
d06f767df2f0a9a130485fafc59dfe6b6276f2a8 macintosh/windfarm_smu_sat: Add missing of_node_put()
311e308f5c0b8a906499b0945ba7737c99646269 powerpc/mpc512x: fix resource printk format warning
942a8f435648039625c2a16f082d05336daf4e6d powerpc/wii: fix resource printk format warnings
6e4cd53b6d8de49ae2925bd3dfc3341f4b4a495d powerpc/sysdev/tsi108: fix resource printk format warnings
1be868524f6593b7c624c992a38a07d4aafe6646 macintosh: via-pmu-led: requires ATA to be set
cf925c4089448acdcd9abe2b78d35f4124db5e0c powerpc/rtas: use memmove for potentially overlapping buffer copy
ded3af95ee86dcdf9f3a5ac3822cf4de35c5ff9e perf/core: Fix hardlockup failure caused by perf throttle
ceeb7758b95fcf3c351d37e570b0721091652099 clk: at91: clk-sam9x60-pll: fix return value check
59cdf35ce066c264b5e97f27c086ab5a54bad921 RDMA/siw: Fix potential page_array out of range access
ed9e6ec84fcf71247400520f991ed3af69a24374 RDMA/rdmavt: Delete unnecessary NULL check
9346469778da85df3342c3008cb83699c4b75dd1 workqueue: Rename "delayed" (delayed by active management) to "inactive"
5224906a8646222715ba1a23d6c7cfa9b60e7256 workqueue: Fix hung time report of worker pools
612731906a9ef918721864ac05acc32bd7beb12a rtc: omap: include header for omap_rtc_power_off_program prototype
563f18968e66cb45dd8a0e17655c83d6aa932164 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d426ce240383fe4df93faac843adc710e12ab45c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4e202fd717c8be841a5ae2bbd906558346b21bcc power: supply: generic-adc-battery: fix unit scaling
7c03535f0aba256c1242a242704aab5d7f230ac5 clk: add missing of_node_put() in "assigned-clocks" property parsing
67d8ab347fb281ac334b50d744a429c681a5a490 RDMA/siw: Remove namespace check from siw_netdev_event()
55c80d24e62ca4f70ab0574609380619095aa8bb RDMA/cm: Trace icm_send_rej event before the cm state is reset
7585a714b1f1e09036c3d96d62e9facb55b0bdb1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
bf124c646470cf2699744af1b0ce9d397b12bec6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
20b37d51236fc6fe382f2037b4b5fa8b720d9390 IB/hfi1: Add AIP tx traces
52c4957b5a66881fa4e24d1d3aad4d4c474fa2ac IB/hfi1: Add additional usdma traces
418494482a814472bb448d29b1c6a0a280c378e9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bd8a330f3338e2ced5446942593d8ddc3d225ca4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
16d11d0ae603fbd9178e874f97b720ce0c219e9f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3e104b70baf5f640702b256fe76c84f2c8b887a4 input: raspberrypi-ts: Release firmware handle when not needed
3b4e02f17dc72cecac25023137fab21200871403 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
24d284679425df296577793c8e84ed5c7c780f3f RDMA/mlx5: Fix flow counter query via DEVX
ff02c553046340f8575f26c815538a5461cc8fa4 SUNRPC: remove the maximum number of retries in call_bind_status
521b21eba292088c1a8449c06e977b562f33fb56 RDMA/mlx5: Use correct device num_ports when modify DC
6ae7a9a93d727a9e8dea8605216a522e97431d30 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5d9984362d209fc2b384cef0c2ca55754979712b openrisc: Properly store r31 to pt_regs on unhandled exceptions
c7b6e76ec37c16b99de99ae03ade3b795a67b585 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
19f5dd7754415422460161e4a3390a4439e350ce leds: TI_LMU_COMMON: select REGMAP instead of depending on it
22c7596020dd903c6f5268a2bededd6a6b75f9a8 dmaengine: mv_xor_v2: Fix an error code.
25b4c223ec0e4592d48e50ea08009c372e61fdbe leds: tca6507: Fix error handling of using fwnode_property_read_string
800dcd07374a77fc12f1aa6b83c927d9ab5bf32b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
153702d78a383b90ebb9bf7e346a669d060ee4a5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d8198376f76fe9b3c0a0be8b0d36de2f46ba3de1 pwm: mtk-disp: Disable shadow registers before setting backlight values
3143eb586e1971be6b3417e5f50366e2b4f3673a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a46cc7a46ca84792845007694d837970ecd850cd dmaengine: dw-edma: Fix to change for continuous transfer
14401614b71156e9476645b134c723c574001dec dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8c9729e5623c1668e1cb633a7f7293d0db3a7606 dmaengine: at_xdmac: do not enable all cyclic channels
b4abfbce25c99184c83b616d4b4c3044a42455fc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1254d7c8e179a9c8522912ecabd1d291adae2b67 mfd: tqmx86: Do not access I2C_DETECT register through io_base
29d06bf19660f0483d62f5254307df0d0974f032 mfd: tqmx86: Remove incorrect TQMx90UC board ID
c7c4eccf936f977cf7a17cc1cd4654cdb3c038ab mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
8fbc411f628953eb7f7c458e9fab3bf9030e7c4b mfd: tqmx86: Specify IO port register range more precisely
70ab0819529e05b224ed44629baa4d7bd07885bb mfd: tqmx86: Correct board names for TQMxE39x
56a9e2d985d6ac20f69b37206c486f5187c7f128 afs: Fix updating of i_size with dv jump from server
32b78d81ac3a97b3024bf20c9d2c2565db9f89c2 scripts/gdb: fix lx-timerlist for Python3
6f78f35306546f967e2dfd5aeb03a1b927c8019b btrfs: scrub: reject unsupported scrub flags
dec0c7e5e310b8d465729646f8f64f5cbd7f6d88 s390/dasd: fix hanging blockdevice after request requeue
4c8b0b697ed6daa5018d5c1f9eb1d27486c82352 ia64: fix an addr to taddr in huge_pte_offset()
6e2eea2c69e43be1aa99df667f1d12c5f1983ca1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1a58ae8cba78bb3e9f76f803f84fcb6988daf24e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
566e6e1705f562f7c103b89b0615d23ca4656924 dm flakey: fix a crash with invalid table line
eacdf851272d6c420653b58ef35a6f8d20ff7976 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0088ff37fba4e1a1826d8b7d8f564a21ef343c13 perf auxtrace: Fix address filter entire kernel size
55b1139cce26bcb3ce22f6ca4544ce640a5a4bfe perf intel-pt: Fix CYC timestamps after standalone CBR
057d4077827445a211bc97b1dcb3861cbd67c5f0 arm64: Always load shadow stack pointer directly from the task struct
ae67fd5f2e16b309f38ed2879b12e66ff53a8ce7 arm64: Stash shadow stack pointer in the task struct on interrupt
2f3a834e3ed47548282dfdd75c754eccbfb87c22 debugobject: Ensure pool refill (again)
b21b71f63142b71b7f6356b5ce0a48539f9a4740 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
d9b65c4ce0a0b8bff201480b70e9f5c8b573ff2e arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
8f3c632312e24d4386681f136c288a6f14b29d7f Linux 5.10.180-rc1

--===============6616676144869937961==--
