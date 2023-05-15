Content-Type: multipart/mixed; boundary="===============2628697212505635018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:13:50 -0000
Message-Id: <168416723048.7427.1618305015137704911@gitolite.kernel.org>

--===============2628697212505635018==
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
    old: f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb
    new: 4d0337dd046c4ed184b4a376bcf2820a3e7696fd
    log: revlist-f1b32fda06d2-4d0337dd046c.txt

--===============2628697212505635018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167219-97e6a255787027fac1d5981e4bca9a02cf64893a

f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb 4d0337dd046c4ed184b4a376bcf2820a3e7696fd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q0YP/iCkVcKAI1pwIN4hzB2N
egU+iFwHKrNcPLkmnNz61ddELTxFOJsuSSbekSmZ5bygZ1IGex5jzlTz0BXZGdne
y+dGh4nK+O5kKRQmQYAKyrZ75rwG2KpGy6sjniq+yleEXXZDUcA32KlAIOX+9HqA
bLeksATDlknUqj2sGOohJzoa7Q8X0BkOuyMNJ5oVLTN/f1Lr0jA8ROxQsf7m6lPT
9bMoYhA8vQr+H9DrjpIDi6VzslUu0SBTepBMdRD2XzpLookg4SmupO5MwUTU6+ua
cpP9A2GCT7n7HLjEApfmatEFMOw+sZE+dkrcgZ32yg37TWTT22+hBFSwTso2WbM7
8+0cSGXUERBU5/Gr+3TskMmRdujBh1jOL26OHjeot2kN5pi7N1sqIREfEqlb07+W
2ce6aepJEOxG/1XBvDtKdF639rLX0MHfq0jGLiMrye0c1bc3hsfcWcl88wYn92rf
Q+S7pm5k9VM7St5PG2GSnBbXGXgw5zOSLqFtgI858Y+CqmxHhqL6nrXammteS6ad
DTsvfZv+CGl/4wBC6y5A4SEfhCO6Z12zTrZj2Dmd1Z1V1xvkLR4j/ZDBecVoaost
E8Q1zOnsGBYDVls3k6ulEUbhe8ay6ZnQ4Ic6C0DnvnbgPID9Uow8PigjIsZeMhXI
kfaP1V62o14hLF8Oz3TKUJ3n
=3O/w
-----END PGP SIGNATURE-----

--===============2628697212505635018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b32fda06d2-4d0337dd046c.txt

e89fd46f90b920beab4f0efff11d7f4b646dd228 seccomp: Move copy_seccomp() to no failure path.
63e5398b2bea1c90f6fe9bdad23913cd405309e8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c2e54785ad659e39afca01ab38d5e53c85a9890a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
30ce977ea921db04c61aa9088ff5803365c0a857 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e9c1a208de098878f62cacb2300c9c2df6b77a89 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fde9c3331c842db8d2b5287bba71454f0b95d09a bluetooth: Perform careful capability checks in hci_sock_ioctl()
254fe523bea7b283f33f0870ea962be4d28ff806 x86/fpu: Prevent FPU state corruption
33dea40b9902bd86dd245ada60fe6a65cc4abc35 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5149db81a96755a406050d536dea3d18d5861a03 driver core: Don't require dynamic_debug for initcall_debug probe timing
59c824f9a860f2d2f2e0d1ff9492bfccfb6d0ca0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
78e39f1d58e4a03e4c07cf3d4e749465b6884e4b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0c11b95160e92004b14a4b786ca19f86a2b49d3a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
054c10ab9a9bdfd54b7cb463edb16204d0a95767 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b9b7f1565e362e0aac494cb00f1ee1e3f20d8dd9 wireguard: timers: cast enum limits members to int in prints
c272f045e0340d94fd733d9b1f649e2278012502 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bab903c0359f90aabea723dd10b378820a22a5b8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
1d176c3f3b44126e44d995e20f5e44d1ce6b3dfb IMA: allow/fix UML builds
9a8876ad3e1f1c484357638eadd6a85a3b15033a USB: dwc3: fix runtime pm imbalance on probe errors
60a07751692f9254bc60f37630af73acb2b6ad40 USB: dwc3: fix runtime pm imbalance on unbind
7b49a8cbd05da9e924b320658345378a1bd7674a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b3740221e6de84ab318553654b6f9b606863c450 hwmon: (adt7475) Use device_property APIs when configuring polarity
d2928b2dbe0a1076f881460488ac1a019df67af3 posix-cpu-timers: Implement the missing timer_wait_running callback
af1fc9e984243617414c3e4423ad603d3a8fa3a4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a3a2ca54b3582d8791687ae95802df945501cd5c blk-mq: release crypto keyslot before reporting I/O complete
db447312f77c9737c4b899c52c310fafb74f22ab blk-crypto: make blk_crypto_evict_key() return void
ce7d8ec6ede648629bf2c7fc5809da66fdbafe87 blk-crypto: make blk_crypto_evict_key() more robust
e46ef02aac8a7bf765dba657688efef255bd20fb ext4: use ext4_journal_start/stop for fast commit transactions
4da2f9745bd4ef171db00c24038b9de079761a00 staging: iio: resolver: ads1210: fix config mode
df473c6edf12c57ae61b9249b6acd64947cd718d xhci: fix debugfs register accesses while suspended
069ed9b75bf1b8a1649ea2a1929c720a581bf43f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cf1b3e0f791b6a82ac60702a2dd86e4ba70bb7b9 MIPS: fw: Allow firmware to pass a empty env
56a6ee106b791017f3d257fc541e260049763508 ipmi:ssif: Add send_retries increment
6c1a80d09d9069c51fa7c1b716720fc47fe7cc2e ipmi: fix SSIF not responding under certain cond.
06b17f8ca7451ac91fbc42b02cd0026ab59de5cf kheaders: Use array declaration instead of char
dade817d3912abf4afa74273da98343376f93f82 pwm: meson: Fix axg ao mux parents
230fd6cdad241876bac2b261beae48b6737b6a6e pwm: meson: Fix g12a ao clk81 name
b410e0292b1c9ca9dc77d87d38b4213d80c068d2 ring-buffer: Sync IRQ works before buffer destruction
15ea0dfd2ee92841bba9c33706c4a4aeb7b82664 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c49e9c7c786a5cbd232fe1d7bd630d2016b6c4a1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b0a0be8ac1f28fd692831a81d29db9ee74c923b7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
41f73cbff32213cd95ccb64efc9457234f12d5c4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ca9f0867dbf1bc30bafbb058082874b51e083b6c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
caabec22cb4b31b84ba57dc22e487cf90adadd15 relayfs: fix out-of-bounds access in relay_file_read
3d54dfecafef1a26b0a790e3d726541772c610ab writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
04c5d0e2f18e525245dd46db7a422f0efa9ccee4 i2c: omap: Fix standard mode false ACK readings
d676f7257584909ff5a1fc04534953ee0a239421 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0244f9d427a35b3d40e44ff4b8dd29cb9ac1ef6e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
599239fa800f6c0b90f26986b47768af5bd10570 ubifs: Fix memleak when insert_old_idx() failed
7767296d1dc8d9bf8b84489240db5dfb890a38c8 ubi: Fix return value overwrite issue in try_write_vid_and_data()
993154f40aee7de719e6c317450a4cfb769c5dfc ubifs: Free memory for tmpfile name
3fb112957b322ed2801cb29b70d670cf5c97ffd8 sound/oss/dmasound: fix build when drivers are mixed =y/=m
630054ffbaeaeb3bbdf55c2be4a69b401a05c19b parisc: Fix argument pointer in real64_call_asm()
dd04e1d5d105864638874387ecf9dc68dc0cb5fc nilfs2: do not write dirty data after degenerating to read-only
7909ebda2ee0ab0a8dd88c4972a2bf0a85807ca9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
59cc922f62c241fbfc4b2085647be770ec49dbdd md/raid10: fix null-ptr-deref in raid10_sync_request
132104d9f484fda58bec8b1bbf3ae5691ff16a6d mailbox: zynqmp: Fix IPI isr handling
94408c733ffdbb752440c2eaadc1ded4960fcf87 mailbox: zynqmp: Fix typo in IPI documentation
06deed04684fd79c872f8dc7f5de991ced32accc wifi: rtl8xxxu: RTL8192EU always needs full init
38bd832af4c3daf4b9b0a5371789ba89bf9182da clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2bdcc68b9f3db30edac32e9d5bb3b57481859a90 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7ee8b779a1cefcc896d0d054ac2d14809945e522 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
e9001f4a24b3e33e81c91566112166acf95e92ef selftests/resctrl: Check for return value after write_schemata()
832bf78049d2ce53cdf79bb5e2368d3a20b25de8 selinux: fix Makefile dependencies of flask.h
3ad9d8e6c3d5e9bf4613f218829c263a10abcbe0 selinux: ensure av_permissions.h is built when needed
94b6453bb6a3f5522f78d59ecfda32970c64824b tpm, tpm_tis: Do not skip reset of original interrupt vector
40ab9d9784409c0c318235af0f6f2da8bccd81b9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1cd7ab094388442cd7bd8f482bf944f2ad09aa12 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
294793ee0ef4fc666547b22841fbe0b0a7d6d7f2 tpm, tpm_tis: Claim locality before writing interrupt registers
4c9ffcab4c07c695a6ea3292c9d9d7cd9130be1c tpm, tpm: Implement usage counter for locality
95140a709fccf8c1ee753a0e363d06f3a66e39fe tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
73f11c6262cd8d620489be93c07f57bd00ea35a2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
de0c3821cc57f6db447c2ea0330a3d03952d1391 erofs: fix potential overflow calculating xattr_isize
e419877f1d800bb414b792c3e5e39f1f9d678ffc drm/rockchip: Drop unbalanced obj unref
cf1763a660426833c3b8f34735b5e4e6ee298e61 drm/vgem: add missing mutex_destroy
9f4996038e182d77cdebfa7a311a04855f659e8a drm/probe-helper: Cancel previous job before starting new one
ca72bdbdec76aadb6cf4e141cfd8504c5623b434 soc: ti: pm33xx: Enable basic PM runtime support for genpd
6bd572c771c8531307e25506070d513fd5e6ebe7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
315882c489712119050fb167e126fc11d4d0a591 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ea4fe6e8f750a2d3d7402a351b1d080aacc8fdb3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f2f16c9b88bb2120cc9ce64090752d54a5f0f07b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
19f52712e0a381e63a9dc03cfe1eca02b8a54e0c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
324a7b43d3ea9bcb17db4c00a7855a41140be10f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2633a5c244be58eb417e80fdba1290e1c8be1267 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d5018f7d7bcda0dfd86f00fffbf9dd6535c33837 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
15557b2cc311e2236134d5bca3eea7e8acb0170f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
41e4d90bfde1d4146f6684e943a471b83ca86c5c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4779f8a225c018814c15ed381fc54ec006bf7933 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1db0394d70dd838fd55cf6514e1b9756291f03e1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
74c769616feb77e4e30fda081a3f941d4b53684d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1f10e552b0bed1c07f127d6314bc54e31014d4b5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
049e5295c73841aee9662df742cb20e5cad31dfa x86/MCE/AMD: Use an u64 for bank_map
d55f526c5905bd44d0f6d718731d4848bc7cd92b media: bdisp: Add missing check for create_workqueue
3e291a41be49d0c91483ea97aebb82aa06049387 firmware: qcom_scm: Clear download bit during reboot
2ecb65f3b672181a55b02aadb09b44683b957b19 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
766ca90f5c6560f59cba636aaeacd7c2a94ea73c media: max9286: Free control handler
8dc93bf5c8434f9fa94c2ee207a91dc3b8a97a2f drm/msm/adreno: Defer enabling runpm until hw_init()
7b9674a924265b5222a445fcd2bd55db54a558e8 drm/msm/adreno: drop bogus pm_runtime_set_active()
539dc22916383ae8eb56d762df004af9519f2ec0 drm: msm: adreno: Disable preemption on Adreno 510
b9505dd87b08f80f308b92884b737cee78870d05 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9463419212f263393d733e99319361d2b086e133 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3a23cae64d71f42095589cbeaa86a4ada215d5ae ARM: dts: gta04: fix excess dma channel usage
16d758b4ec4697ad0edf9a23844e20a58acda048 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
70c5b6857fc7ee9bc9347afefe8980fe38f4019e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
459b045bcdd6310f502ed9caa6c696a07e346745 regulator: core: Avoid lockdep reports when resolving supplies
df1dae1c792d9da24560ca0d927a81eae097b833 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ff35a8b053f878d16f07e62f752fffd7c968198c media: rkvdec: fix use after free bug in rkvdec_remove
8e4488d3f61243104b3b76e2ff5b6ddda3099c4a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a8db1ad01a7a551a95785fde1ea0735bce958218 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2859714dba10638b4ee026a8146bd22deff96019 media: rcar_fdp1: simplify error check logic at fdp_open()
6a07263f95ddec2859e4c97d976fa6b76f58a726 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
e914f706668a70c26a78953ed71d4afc1f3a0dea media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e12472767dbc6fe366d1a9a521f5c75332052835 media: rcar_fdp1: Fix the correct variable assignments
1cb4986e33d17106f0e9df422cc6a3851167cbac media: rcar_fdp1: Fix refcount leak in probe and remove function
1f656ca51f7dcbf3ccc59e308167bdb63fb6cc86 media: rc: gpio-ir-recv: Fix support for wake-up
c1885c26758852ba3cb815a61cf393e0a3321318 media: venus: vdec: Fix non reliable setting of LAST flag
1c5c23fd60d1a85b54f08d86e53aeb1966ccc66c media: venus: vdec: Make decoder return LAST flag for sufficient event
5577d2acc783c2b15919fda90599fd4f5b376631 media: venus: preserve DRC state across seeks
4fa0d776878f40bd9b686f8a14ed53e6ce53391f media: venus: vdec: Handle DRC after drain
717647044906b51cb26b680899dd6674f2a77786 media: venus: dec: Fix handling of the start cmd
996091b2688601697d7ff38ee1c6b2cc6997b725 regulator: stm32-pwr: fix of_iomap leak
05818e3e275a5c0d46cc943d384c2eaaf6df0014 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24ef55fb8eb39e74ab525e2990fe3743fc6debfc arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c6a276279c8a75a6706cfb2f1e48007de9b72490 debugobject: Prevent init race with static objects
0b458eadd5fec40641ed4f77f177989bdfdf064f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ba369898d6407ed49c1005dff45ff36c0ed34464 tick/sched: Use tick_next_period for lockless quick check
2603c6b30b3413087ff6b2c9e4765bacce289976 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
14bced084a3e460c5d8d8a8bbc64cd46c1f4ad78 tick/sched: Optimize tick_do_update_jiffies64() further
06ff3e96bc72281f9a011acf0f20f5207028638e tick: Get rid of tick_period
91fb464861daea2082ae83d8ff9251c57d9fdd99 tick/common: Align tick period with the HZ tick.
3d6de434cc520455a291c84b511d0108ea7cc12a wifi: ath6kl: minor fix for allocation size
0b367e7035bf4b1e5ab0f26705c6462ffe83fc66 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
db8a7104dfaad4df90d0857276d4fc8649675a87 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f6abcfb81eb95ac7e722013c7d39d4ec26315c9b wifi: ath6kl: reduce WARN to dev_dbg() in callback
9ca1df0f56ecd1492df7a4ebcb251bca54fef7d7 tools: bpftool: Remove invalid \' json escape
d96a094a2b73320eb2793fd2f4a9da740c5feb4b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5549c688e47759af378a126d84f0581125c6967c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a2b5b1baab15dcf0abb09b31cce89447e54216bc bpf: take into account liveness when propagating precision
73d8f14a9ff11f900ee35250cd7efc84ab3c5cc0 bpf: fix precision propagation verbose logging
2600f5770b8b952e28e2d9633951f3b9488ad07e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fbf57a723bd7e33d609f35a481514b0002bb2062 bpf: Remove misleading spec_v1 check on var-offset stack read
2608fc75c32dcf2342abdd66f24210412c86d7f1 vlan: partially enable SIOCSHWTSTAMP in container
eda612b56e2cc8e8247605b71ab125554664a46d net/packet: annotate accesses to po->xmit
cebba5615b922e49a9596f760191fda5bc63a22c net/packet: convert po->origdev to an atomic flag
a47999b8d410a7e44e909659ed10c5053ff156c9 net/packet: convert po->auxdata to an atomic flag
31b112c639c6cef2327a730888f95f993daf013d scsi: target: Rename struct sense_info to sense_detail
82511dd6c039ddf35bd4b4835336b30c61a60056 scsi: target: Rename cmd.bad_sector to cmd.sense_info
1c65f6d673a623e1920caa827779fba75178103d scsi: target: Make state_list per CPU
e5f1b77759a42930c32b293d45c3c50338969c81 scsi: target: Fix multiple LUN_RESET handling
5332e094ded7ad381986bc875bbb4131dedc5eda scsi: target: iscsit: Fix TAS handling during conn cleanup
49ec4aaeb6b89336973458146be05f153e82995a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b164d010b9237cb6dc202c4dcf0c1efb6dd50af8 f2fs: handle dqget error in f2fs_transfer_project_quota()
7ba64d14d8e67b3b5c9b7747011f5b364301689c f2fs: enforce single zone capacity
fe9840a93b15681224cd0e0004246b56ef28c699 f2fs: apply zone capacity to all zone type
4d759599473f341b1f09098030465c79a6aefab8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e10e748627c9c4bcae53949b533e3322de70480c crypto: caam - Clear some memory in instantiate_rng
3bf11b1672df8e88875953d3867ce7bf16fbe7d7 crypto: sa2ul - Select CRYPTO_DES
2eeca08369c78fee88c3de90e04045a2e093ff79 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f12d6cc7aa65b1e1a3fd7afc1d84ba457b23503e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
11d04891a5f6ab145a1a4a4d094c652bb80a99f0 net: qrtr: correct types of trace event parameters
8f08b5178232a334b13db67a7290a9bf576e44ba selftests/bpf: Wait for receive in cg_storage_multi test
0da39c63a9e80baa05666effad0e2a3c1f533727 bpftool: Fix bug for long instructions in program CFG dumps
636bf996e747be42373588ea4b47eca297dc3e38 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a94f1c777369efde3aee1edbcea3c238093012db crypto: drbg - Only fail when jent is unavailable in FIPS mode
084e3290c4a9355f61ebf73e8ebc86d4093d9685 xsk: Fix unaligned descriptor validation
9387be0c78d3f822d2de05bcf5989b94614e8e84 f2fs: fix to avoid use-after-free for cached IPU bio
a0e0203112b55a784e4275467d1170457c5df9d2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5b4fb206aabc64f0d3862bec37f24f0601ca9dd2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
17fbb7472940ed592db409092e42d9af2c34a966 bpf, sockmap: fix deadlocks in the sockhash and sockmap
400bb6a08df71206ade07fb82a8513f3c1e0e4d0 nvme: handle the persistent internal error AER
12c85d1403c1e0fafb3741bdaf1bf85602a44328 nvme: fix async event trace event
b0732a6ede8627f208304115cfbc13e5c7fdf832 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a3ae196b41c54d1cb2c850447b289f46ddb5955f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c2cfe2eca672f7979e8e77dfa1ce24d1e801368d md/raid10: fix leak of 'r10bio->remaining' for recovery
04cc2b47a318cdcb5571531a40a7275a48818ab1 md/raid10: fix memleak for 'conf->bio_split'
63c84e76f61c59f44ae940bc447335468ff83bdb md/raid10: fix memleak of md thread
0148620f7e250d9cf7f48b34ef68337b846eed72 wifi: iwlwifi: yoyo: Fix possible division by zero
5725f5d6a6c52bb49e9ceb574eab23ddd9f5db5e wifi: iwlwifi: fw: move memset before early return
7f4a4894da15c17147ea91d69cec314c844d13d4 jdb2: Don't refuse invalidation of already invalidated buffers
5b66784dfc6ba3c77f47bdd3d0852fabc827786a wifi: iwlwifi: make the loop for card preparation effective
c4d7635f9679d485247504c435fc0923deb45410 wifi: iwlwifi: mvm: check firmware response size
4e65482faf1a6f8adda59cab660e353aafc4c66b wifi: iwlwifi: fw: fix memory leak in debugfs
ebdf39341603569a37d995266e807ac8102a3cae ixgbe: Allow flow hash to be set via ethtool
e7185843c7ba1104dbda3de8afed2fce9e7f952a ixgbe: Enable setting RSS table to default values
42cb7b455a7bda4654cb6dbe44043151aff4107a bpf: Don't EFAULT for getsockopt with optval=NULL
3bcd64a19a600375f3d8c5a5af16db3a99af6e74 netfilter: nf_tables: don't write table validation state without mutex
a7dc596468b62c66cdfb4df94357005ceca901aa net/sched: sch_fq: fix integer overflow of "credit"
aa8c368576f02ba8145fe0871767fa53adb8b6e1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6e5d747c23958b3e895421e2ccfd7b4a0b88681c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2b759de41fefb2c1185e7daa9e5fb72061356db4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
de31363bb82dab8ce8661a39ab62d1d7829159a4 net: amd: Fix link leak when verifying config failed
44270537aa9e9341c7c3fde78d4676df23548ed7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
210f53ac10db6a6b2a624085a19817ac88130b2d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
aa31fca27461371583416bb559e9c6addfc0b274 pstore: Revert pmsg_lock back to a normal mutex
2a74f287929ecfc031428beecb28c8989e105d7c usb: host: xhci-rcar: remove leftover quirk handling
19c14e0ff30c2f82516a22c10eaf418939895e0f usb: dwc3: gadget: Change condition for processing suspend event
fa8fb78637a0c404e2cfc9a96bd649d97d0ceb08 fpga: bridge: fix kernel-doc parameter description
965ab7e716617bbf8cda991aab0098ef64c28fc8 iio: light: max44009: add missing OF device matching
fcd7a46c39e02c33e8867e9027a747a57e77d727 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d5e29fbadd774fa983e03157ae4cf822e0e93c1 spi: imx: Don't skip cleanup in remove's error path
4adb1aea5f37bea3914556ee95b0344fce5922e1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f8143e3874febf19a2661172485898a72fde2dcc PCI: imx6: Install the fault handler only on compatible match
d3fa93adb58309dec275feabb06aa494d2622c8e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c1684ee4a2d868d5efa077904d5a9715eaaa56e8 ASoC: es8316: Handle optional IRQ assignment
e423129298f21f547ecaf642826fe4a45851c1a2 linux/vt_buffer.h: allow either builtin or modular for macros
e3b1cc74cd684cce40382ece0414f2c7d3918227 spi: qup: Don't skip cleanup in remove's error path
6d0988e4b7f2f50dc3dd3d0e07b689db6bd8869c spi: fsl-spi: Fix CPM/QE mode Litte Endian
d87cf594278984d48086b91c9d2113c0d2e6db76 vmci_host: fix a race condition in vmci_host_poll() causing GPF
36128d4be7c0657e89fa8acc42f162bcf74dfc4c of: Fix modalias string generation
53e1300ef5e259e73a421811cd1d957fbf0dc02d PCI/EDR: Clear Device Status after EDR error recovery
70891f712224096c37b90f918898fcbe0236da19 ia64: mm/contig: fix section mismatch warning/error
426f4473ae47bb514904b5329c3b6d87650372af ia64: salinfo: placate defined-but-not-used warning
484f01b21f25ea544c0b6f0cecf8aecbf3bcd1a4 scripts/gdb: bail early if there are no clocks
30f981222f2fe786c9a5e5c452de501f990e0550 scripts/gdb: bail early if there are no generic PD
ec284591393e080d451410a389c8d4e4d37d805e coresight: etm_pmu: Set the module field
7bfd46b37d6284009ccdccb8027f2b5d4c28a657 ASoC: fsl_mqs: move of_node_put() to the correct location
701e3b021f842a322d0817568137ec54435e85f5 spi: cadence-quadspi: fix suspend-resume implementations
5975c8f5ddd12e0c0d0fd8178bf083501a526f63 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ac6f2e86179cee2349e961649e3f9f4c724eeeb6 uapi/linux/const.h: prefer ISO-friendly __typeof__
bcb39eb05e802a26284a8193bdfcf8c11abdf712 sh: sq: Fix incorrect element size for allocating bitmap buffer
e84088e7eae308a07a4392fd58c46224b4f7be99 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b2d1877bf3d6a8e9a46ad531b8aa14e2419317ec usb: chipidea: fix missing goto in `ci_hdrc_probe`
69515d647bd4664b1a2236845a5a9857f2b47e80 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9d18a26aa8ecb6f753946eb3d136903f0ce6d940 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bea6241e67d688b9e163c4797fdcdbdfe5f94fae tty: serial: fsl_lpuart: adjust buffer length to the intended size
578019d1c3de622d320e832afd64654ba31b635a serial: 8250: Add missing wakeup event reporting
9485acc10ca9867b91f64316c71f60a8f682f5fe staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6aa2f95ac3911ec66837b2d6e0dc12b79a7dc0e8 spmi: Add a check for remove callback when removing a SPMI driver
9f720bef34e89fa58c896f3589ef8515d214729b macintosh/windfarm_smu_sat: Add missing of_node_put()
3feea47e5f85ae899beb614d1e3f953f2a970803 powerpc/mpc512x: fix resource printk format warning
7d233bed624850eba370c20bdbf8dd2657e8e90c powerpc/wii: fix resource printk format warnings
d033791f12467cd9bf2d2e74752039b4329332ea powerpc/sysdev/tsi108: fix resource printk format warnings
8692e10b86b2f8c297fe6e2007591fb5bf314148 macintosh: via-pmu-led: requires ATA to be set
ad3e15e740909fce41cb0bc60da6a7144df448df powerpc/rtas: use memmove for potentially overlapping buffer copy
a688ecd6be1c76b1d28e7165d72a468a9b466194 perf/core: Fix hardlockup failure caused by perf throttle
2c10146646e3d2682797818234a2859aa6cd0d46 clk: at91: clk-sam9x60-pll: fix return value check
1ad6bb109f8acb6fad3f948ee95a4cc765b2dbe2 RDMA/siw: Fix potential page_array out of range access
2801065ef9609e18a9cfaabe338f6f8d42086fe9 RDMA/rdmavt: Delete unnecessary NULL check
451bc0b1f638bea5bc37e812f70e1aaa2165994b workqueue: Rename "delayed" (delayed by active management) to "inactive"
684a247d0d43ed418da636e27be323de8d8159e3 workqueue: Fix hung time report of worker pools
8055825df46f8f56aa28680a63259ce2669df47a rtc: omap: include header for omap_rtc_power_off_program prototype
9fd657253e27e4fb4e0e081301e270d3837c42ab RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
508b8f12eec81862b269dc70712088af1b021da5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c824984784e7834bf9189e867e9944a23b43c9c8 power: supply: generic-adc-battery: fix unit scaling
2840f461e43be0e8ebd92009f071f460e2f56aae clk: add missing of_node_put() in "assigned-clocks" property parsing
d3ae0b9f21aedc49dcacd3488405db7102228d22 RDMA/siw: Remove namespace check from siw_netdev_event()
e8d27e9a1ea2d56bfbc95df58fe2f7a86408316a RDMA/cm: Trace icm_send_rej event before the cm state is reset
b7ddbcb650387180b13d0062df09fe89c8e55b44 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d69bd735ec2c4c02afcbcf869103114cfa849805 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5f17ee12d474ebb6b708ad7fac46fef59af950c8 IB/hfi1: Add AIP tx traces
9cbd0edab56cebdfb1a21d054d9fafd62a1db361 IB/hfi1: Add additional usdma traces
c7bd69832311b59000a51ad67a7f10eb64326337 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
193e0b798dc30d279288e9f654b40f8bd8d0e5fc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3307027742b07db12e0f1ef38ed1e7de4820eec9 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f7fbdc948187bc4a874c659747c9fa782a585212 input: raspberrypi-ts: Release firmware handle when not needed
e17f666fff7bea9ca2ac1609f8a0741bfdc666de Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b75851692407a0ac2e86d95a3f445ec10df8f6f8 RDMA/mlx5: Fix flow counter query via DEVX
dd13bec29c22d0f7284024b50ebf3e16c16be424 SUNRPC: remove the maximum number of retries in call_bind_status
2c7793b26ccc08b884c9dd52012690cf75947773 RDMA/mlx5: Use correct device num_ports when modify DC
6ec0ce6864cbc8fe0fd36a3b4e7938a2d6cb9e01 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
10fc81b2f6ba4664c50ec0919f37ba91f6453c05 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ecc3a818fa9ac14dabe3e8453d0c3d2dfbbd8a3d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ce772eb07867c373136105a37e1558f8e148074a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
06e1e5bb60e90724837ed6f2bc33ee5866762708 dmaengine: mv_xor_v2: Fix an error code.
974a42d8ce31991a042e7feecd6c2062bcda8f69 leds: tca6507: Fix error handling of using fwnode_property_read_string
76f44bab7b919fb3b9bba8b6e47ac749a0cfe3fb pwm: mtk-disp: Don't check the return code of pwmchip_remove()
169097e317b0c2a991bf5e9d677531dc446b905e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3c3d0a4705a41fa577f4405023542627555c7772 pwm: mtk-disp: Disable shadow registers before setting backlight values
dd36a653f1d9d22469ff106411940fbeff770354 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6b3e6f51ca6c21cf3d4ca9e72bd34212bd39d85b dmaengine: dw-edma: Fix to change for continuous transfer
a5a755cfedcf259defa3dc5798072f1c884b61af dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
89f07407bd38ff04e9b337f02033b6f66c3c03ec dmaengine: at_xdmac: do not enable all cyclic channels
329f49b46279af914f584a0ef893c83f26ba587d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
5bcc1817f0ba7b054cf243bed766ed316bc5f5e4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
299d42431b02c81b8a62290e0f9bd1c3fd6abab1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
f4f0ec1e4c3bc71b519b4691c15df7a314876004 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
0f094dd11b2beb9cfb095ff9dacf300cbaad5716 mfd: tqmx86: Specify IO port register range more precisely
1c88b923fb08e436964c475dc8237a721dd32c24 mfd: tqmx86: Correct board names for TQMxE39x
3c3264c88a6d17e2e7d7a64e59e9286b02672819 afs: Fix updating of i_size with dv jump from server
169e9978dbfeca4fe9aaf6f163f1efaf3a63e4d9 scripts/gdb: fix lx-timerlist for Python3
79d5d8376ee1f0fdae8c63a1d6f41b0e6b29eb97 btrfs: scrub: reject unsupported scrub flags
4e1c308a173d98aac6d9a9d93cec8338e959c0d9 s390/dasd: fix hanging blockdevice after request requeue
7955906f1bb77b40c5ce1c44a6e7a7c57832d518 ia64: fix an addr to taddr in huge_pte_offset()
abb5297a67d53718ac6f211225b4251e0b3b5898 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
efd5afa0e103ddddd354da9912a4c083ab277ae8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7937132c876fcad7e8e9f83a687eb3fac37faf5c dm flakey: fix a crash with invalid table line
aa14fe9f983b03a1d58cf8c920293bb7ca1b3fdf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c29c4385fd3797ee072071f268c102d86682d5 perf auxtrace: Fix address filter entire kernel size
3f492e9b2990bd00154361a61c14e7194ebce9d2 perf intel-pt: Fix CYC timestamps after standalone CBR
ac62d13b5c68a6fc29bfeb910796c935edb1b806 arm64: Always load shadow stack pointer directly from the task struct
4556582671c345f7b3b1a07a1f2253aef7ca0b4d arm64: Stash shadow stack pointer in the task struct on interrupt
5f90c471ea6a795b6e3194d346221460361ecaee debugobject: Ensure pool refill (again)
641f90c2815b6bad4916e9d6f1278170a3948b7e sound/oss/dmasound: fix 'dmasound_setup' defined but not used
813cc7067c7088c09ea3f009cd094d9038a11861 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
bfa461d66d6e9bd7027d4d2474359c61e8aec926 scsi: target: core: Avoid smp_processor_id() in preemptible code
d81474d9a85df3222d2e6e25f018717503095d7b netfilter: nf_tables: deactivate anonymous set from preparation phase
87d98967775ae58e887f2620a734f45366259071 tty: create internal tty.h file
382d11965e3d3a08524cbc2feb68236c32a9dd5e tty: audit: move some local functions out of tty.h
bc3cda7101d717ffc55822abe6d9e970fda4e61c tty: move some internal tty lock enums and functions out of tty.h
f604670d5e3b9d4bd5e96e7fde697586810f573c tty: move some tty-only functions to drivers/tty/tty.h
4376b4b304477e7dc80c2e8d2c8c1ef181d6846d tty: clean include/linux/tty.h up
5a4d19e514e3c7ef2cd2cee7c6462360a931326f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
33a30b94232a9d6c7071a2f43d6f6feb98f5e2a2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d76f05a82f0655652702617754401e9d359d4603 crypto: ccp - Clear PSP interrupt status register before calling handler
d1f1e9b77c68c6e51097ad00110a172d553ca125 mailbox: zynq: Switch to flexible array to simplify code
7840e4c97fcac203ee731089ab8ca1fdb2113639 mailbox: zynqmp: Fix counts of child nodes
b7774644d106639346974eed57380b4b4ace6e43 dm verity: skip redundant verity_handle_err() on I/O errors
3f0c0b04f7006069a4d4f5ff9b8def31b2a63cdf dm verity: fix error handling for check_at_most_once on FEC
f9f9fd2e7ae93020fc7ab335edb1b86a84efd683 scsi: qedi: Fix use after free bug in qedi_remove()
6445e98757171f8228468c33a6cf719cf5f31604 net/ncsi: clear Tx enable mode when handling a Config required AEN
90f3a814d5a3ee65d61e1a216fd78c1d35c373e6 net/sched: cls_api: remove block_cb from driver_list before freeing
08dfd979f2b97c52251d2337e8a6fe8d62ec1f6f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5e32bb6b5024868c10d6d40f8ba71ff1a7ddcbf5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9bd6e7027536e3d5ff9e5508930af7cebf28193b writeback: fix call of incorrect macro
ae0cf7044a609310920f1aada1316ba0facb8f99 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1a2c10f04d24e3cd35289b28520b892dbe16421d net/sched: act_mirred: Add carrier check
4aa0b86826957d6cbebcce75cfa37bd7085f6bde sfc: Fix module EEPROM reporting for QSFP modules
6196721a952b34b55f23768612808b6621390157 rxrpc: Fix hard call timeout units
0cc5dd89966f351393764425063d53bcc1ff7afd octeontx2-pf: Disable packet I/O for graceful exit
d0cc87ea6b850f0765cbf80c0722bd6a70160423 octeontx2-vf: Detach LF resources on probe cleanup
fee3f0079b8493a40923efd69fb9e8ed0fabea3e ionic: remove noise from ethtool rxnfc error msg
0a6cd2f8eb913073195e4b0359850b0fd52b9cc8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bf56786f74a625b0dd50a3a74387fcf28ac2a57c drm/amdgpu: add a missing lock for AMDGPU_SCHED
ae468f0c873113063dd08bca06e054c14b54d34b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a265d287ef64054f6ad2b06b967524cca76553a6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d31c231a0e400093c66eb2d695bc2a8fb2f188f2 virtio_net: split free_unused_bufs()
c36baefcb96dfffc119af2996c39e17471f09727 virtio_net: suppress cpu stall when free_unused_bufs
652c0022dccbbe846d95f4c46cb6385f931dae65 net: enetc: check the index of the SFI rather than the handle
f4f6707cd706d7c02f495771d4402109edffe13c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0c4326b836266d9b361c5c229762f420dbb1b56a perf vendor events power9: Remove UTF-8 characters from JSON files
ed3dcfa9eac123b09296039a7879b5e3ed2934fa perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5386153fdc82f43f6f551ac507840bbb2dd683f3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3e1cc20ef7313a1d04eca5c2715250d8b493e4d8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
48e65c2b5255c533eb6cf58822d2c35ad7128f8f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
c44fba28dc1f378cd2bf80d45875c0341ada675d btrfs: fix btrfs_prev_leaf() to not return the same key twice
379e1e7cd31a6cc9b04f3470bf566eb14ce6fa13 btrfs: don't free qgroup space unless specified
43259d8baa323330f3617098efc51461de91854c btrfs: print-tree: parent bytenr must be aligned to sector size
02ecd39dc4211eebddd69358b0f741b533dca81a cifs: fix pcchunk length type in smb2_copychunk_range
50a10bfdaadef5ba1c294586cddb1ff0faf37498 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
aee19c14cd696484215ad22eb5e0164f10a3e783 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
caa3576f4a5ea071ca714a49d33ad3345af317a7 inotify: Avoid reporting event with invalid wd
bb6d482791f78f00f22a6dec1090cbae07a50797 sh: math-emu: fix macro redefined warning
da91a622f76c73c38f393a79423a655daddf0519 sh: mcount.S: fix build error when PRINTK is not enabled
523bb63728245615d286b2c3ef90a6ce69629077 sh: init: use OF_EARLY_FLATTREE for early init
69dc1d9cdfefc638ea68bfced04b6cd0847f05dd sh: nmi_debug: fix return value of __setup handler
2c34f019afb7528a9c1b8c29bc16e9386f55993a remoteproc: stm32: Call of_node_put() on iteration error
2571121e76e159874e8f94372e5982bfbe567667 remoteproc: st: Call of_node_put() on iteration error
6133ca31ad6f6940e8478c655ab6c8458210c703 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
87657e2aac5ccfc4af7c909f8a480211bf67ca54 ARM: dts: s5pv210: correct MIPI CSIS clock name
61b2a45c239aaaf70b45143ec77111041a05156f f2fs: fix potential corruption when moving a directory
95baef42985a4ad260a53e437f569fcceb8a4fa2 drm/panel: otm8009a: Set backlight parent to panel device
6e8fb1f6451897c602ea9aa0e2a9bc367dfe40b8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
87783ace090cdb243a746bfcba88b73fe47ee9ed drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
dfae8b282c482db2d724ac21b2849f1dd6877b4e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1aa7504900eeda51a1a9fe78e7d41fe4f344d218 HID: wacom: Set a default resolution for older tablets
ca91ac24d113df6aa77fd182a7e127050690cca1 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b759addf46ddf725c9a07a332a0bb420d99d66b7 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
c236849b15cdeb809b0ed4846d095c06eb054e76 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ed5ea9dc56d8d512289774108d08bdcad738a0c6 ext4: fix WARNING in mb_find_extent
d5eaf85ff922006fb05367325990f27fe5cd1a0c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d5c235cbf25656e5361baae5dec06ceb469cf617 ext4: fix data races when using cached status extents
65685700f367b80aab1462163ea45221f0e8fefb ext4: check iomap type only if ext4_iomap_begin() does not fail
07b4895b603f7c3ad134761b98e9d76c40663c7e ext4: improve error recovery code paths in __ext4_remount()
547aefc23d69799e0ca8de6465f7a4b670b033ed ext4: fix deadlock when converting an inline directory in nojournal mode
b42fba20d048f8a82a140cc800e157925ccfddf4 ext4: add bounds checking in get_max_inline_xattr_value_size()
fc1c03efb0f78ba180987864eca72a648e4e64af ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8343c3ae5108f364ecf28dd2a636272439d310b9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
25ece914a73ba88f048f6f991cd10d54b630ec51 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
877d789313848362c86bd07a38ef242d1ad940d8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
d3c6a7c3ca30b569794ff4edac5cc72a66c8a78c drbd: correctly submit flush bio on barrier
9c6a649f2a00a4bec46d75a36b62a567cb44c9e7 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
104ab58d4525d8147206b4ce3cc3a5ad8e2ac815 KVM: x86: Fix recording of guest steal time / preempted status
9ae628b066663c3071e34a6da9a797f7e9d836f8 KVM: Fix steal time asm constraints
ee855eb28fb078b3ae9dd0e8cb7c591a044aad53 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
36406bf1e4056de7e047c2e87d66e8bd21446f6a KVM: x86: do not set st->preempted when going back to user space
8ef3620f77a2e62dc75ea07ee80cc6b4f21858e5 KVM: x86: revalidate steal time cache if MSR value changes
d5de050b84a94090ee3cb8d48f6ea1ae656f914e KVM: x86: do not report preemption if the steal time cache is stale
b5259c21a82c81fcf1d93724d2faeb2f5bb5e278 KVM: x86: move guest_pv_has out of user_access section
22ad027bb3ff08194aac20c21d8023a228aedeb6 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
4940eab02ccdd5055c55b98684d71b1c650b6d22 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
8826c0cb4683072bbf615e03a86843bfe759c377 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e3a70cd42c5001347f8253cd0d3e5f4c7835cca6 drm/amd/display: Fix hang when skipping modeset
4d0337dd046c4ed184b4a376bcf2820a3e7696fd Linux 5.10.180-rc1

--===============2628697212505635018==--
