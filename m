Content-Type: multipart/mixed; boundary="===============5393719349668774928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:18:01 -0000
Message-Id: <168416748146.10955.16863143512029883990@gitolite.kernel.org>

--===============5393719349668774928==
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
    old: 4d0337dd046c4ed184b4a376bcf2820a3e7696fd
    new: 065b6901e6dab7dcc7c8884779b96269724c7201
    log: revlist-4d0337dd046c-065b6901e6da.txt

--===============5393719349668774928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167475-293a6f54af42aa0ff05920a41700801478311c24

4d0337dd046c4ed184b4a376bcf2820a3e7696fd 065b6901e6dab7dcc7c8884779b96269724c7201 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fe8QAICbzfD4PuhQjky/Bupk
/nqFLp8ov1N4VTxEQNqv9T2osNbrFPIVv2zhXHEIVxt0O/ViC3o0vHTuIpRkqPLa
S3JqO0qAwtM+Sv+3DRFqESBZlA0jE+H7Vw1Qr3yTIVEpiL/sbh9yUg6yJtac85s+
wA0q2EaEfdcoRk30vB501L0JGo4lIElXwNe6oDQrqcS41ggHL4UipV8orHGjhKoc
NzFYpRd7HP0oGo8Isg3U4HC47h1Zb38nPxynFJVV9GevMUVn6DAVx49ha2JBe7bv
ucNX7gqoWT1Xyq2sXk2Fqf20YkbwHjvBp4Vva2wf8dJgD1JVQ/MtutMzPKPqdiGP
gc09BBNdFHMgDMNQkcvzBCYfuOz4V4bbqyUwDepvJWagmUT9nEmC5GF+1WAzmeJ4
g4V5htzHCFUYu2m53QZOvX7oY2xfHQxAs74Kc4pGV0IpZRO0PnACUbJC9etVZtvj
J8ViLHx3oc2Yz0fviRuezTkdKHkr8LdyH5J5wtG6q8rIE9RntmBr8KvOUPzLebq/
0uYC9/0u4yQJq53XELb4dXiDNnb3G/2eBxe42rFDnIkz9GjFgFpvFRmy43ySErhs
bLvA8m+1jb/a9AvW1xJNMHEf0IuCBt6BlNf01SzRVSP3lhfOvUZ8jrZ3rRMnL9C8
97Pw0iMHRMPJy20uo6hKS5Ir
=7uGZ
-----END PGP SIGNATURE-----

--===============5393719349668774928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0337dd046c-065b6901e6da.txt

c8bad1b4d1d2ac8adc92fb6708a4c2ef52a64a3a seccomp: Move copy_seccomp() to no failure path.
ae2f516bd364ec27c8d518210a0f3084e0e24d2f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
451764badc22c1f80c628c2b688e23c4b1422bfb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
28e3058c36013272596c7ce8ff4a0625569eaf22 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
faedf3c2f28ac3510e9d25cdf8274c45660c76da drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
6ca77497ec9adb64ac902fc54921c59ad9b031f0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
80ca14897590c77af6488d90874d384b411e01ad x86/fpu: Prevent FPU state corruption
17f87339798dcbb7d09ad6f6006745e3d88fad8d USB: serial: option: add UNISOC vendor and TOZED LT70C product
0decd88dc3adce6b3a3981f7b3b233e6d04f8631 driver core: Don't require dynamic_debug for initcall_debug probe timing
9d0c52512ebbaa4cb293d043f265e959d421971a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f001c91bbef01b4bd6f18b6a83e5d9b10175e1c4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c8552d784b682aba27150b9783581706e0a38210 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
313cd855616a4779cd8a987fedfb3d072e273a75 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7962065486e10a594cafd67d3786a1e63f686567 wireguard: timers: cast enum limits members to int in prints
ae41415eea692ac285c154d33069f90c99cf03be PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a061a94030a1cb168edf2fbb2fb49be1170cf72c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a17d31f0409d80323bd582b89de9a0351620d356 IMA: allow/fix UML builds
2e3f719c99a618d35952c89fb88e37179892910e USB: dwc3: fix runtime pm imbalance on probe errors
5ae6c95fbe0dad847e8a8ce9c5393389ebcf64e0 USB: dwc3: fix runtime pm imbalance on unbind
38789975f853f2a3627722ac3e7e5fa4c6ace2e4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1598acd426e8472a49f6467259901c699a77b626 hwmon: (adt7475) Use device_property APIs when configuring polarity
fe03225d9ef692f2bbfadd54d88d82265b2e3474 posix-cpu-timers: Implement the missing timer_wait_running callback
d7e787d5324714b5e9fbca72c331d4ab5e1bb976 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
966c4ded23ca6c1dc1897763d428f3ef6c2e2037 blk-mq: release crypto keyslot before reporting I/O complete
7b6390c8d87a12c109fb905a61d44c5df6897281 blk-crypto: make blk_crypto_evict_key() return void
2cac0f90e6b20d9472105faeef026188bba1efdd blk-crypto: make blk_crypto_evict_key() more robust
f704416df71b94ab3051eb955cde83c815217444 ext4: use ext4_journal_start/stop for fast commit transactions
2c3fc48547bd1f9682f19eca291c92ddd21ff320 staging: iio: resolver: ads1210: fix config mode
f89f1f408918ec207374bc423b519d195990bc02 xhci: fix debugfs register accesses while suspended
9a89e808e3e13521156fccd0879adfdef2d1ab61 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9e7c3373dd2f5c9ea5b245f68023921a5cfd0873 MIPS: fw: Allow firmware to pass a empty env
194e0976a5af23737afead79d207d5844637ec2b ipmi:ssif: Add send_retries increment
79195eaa557dcb34842b65eb638410244ef4225d ipmi: fix SSIF not responding under certain cond.
dbc2994e6382d446b26695aeadb3da9ac82a7ae6 kheaders: Use array declaration instead of char
c26719fb6a87dad865eb1cd551c9b575c927c3bc pwm: meson: Fix axg ao mux parents
5bee56126ef5bfae648bee026b3f254f9f703cff pwm: meson: Fix g12a ao clk81 name
68651a4dc90d274ab6af6a60729c117b1a2607e3 ring-buffer: Sync IRQ works before buffer destruction
4b89065f9a815dbbe37476b75c6c42134c105075 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
415248d1e345f4cac507afa77ad59b8e80219bfe crypto: safexcel - Cleanup ring IRQ workqueues on load failure
02ac725784ecdd77aef737209f6b9ecfa49ce065 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f8a5a54f25d3ac9915094081180ae7ddfa13805f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
360ce8ffa392eb3d4d64e6ea357ab019d76fa63d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
435d953d1d933312906e88c42765d0ccecb28979 relayfs: fix out-of-bounds access in relay_file_read
1eb1f4904173e5ace849b078f76aed502b31e326 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f66df2c89b1f977e147563b3404f008a9d10a3e8 i2c: omap: Fix standard mode false ACK readings
a7e6ebc7190c3c328dae96d3a3f247b21bc472c1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
67e82bb6f80d99b73551cfd557a31f09905a9f81 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b958b7a4649869aa451e3a922eadd17934b18516 ubifs: Fix memleak when insert_old_idx() failed
e799b60122a8759a63033936b1528731c8e67df4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c3e82fee7c96d113d43b8ce79a5cb9d438d63e09 ubifs: Free memory for tmpfile name
4ec2a2642a0e47e7117e91ce48f15b5a8c0d7245 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ed32cf50e995ef92f2fd466cb65b8ec989b4bb3a parisc: Fix argument pointer in real64_call_asm()
a2b8cbb157507a6002860364993d8885dc5c27f2 nilfs2: do not write dirty data after degenerating to read-only
7d01f2fa5ce32b3d58ca933010a82d5f1a30cfae nilfs2: fix infinite loop in nilfs_mdt_get_block()
9cd45d2c49dd74bbf86fccc5603b49f48a9c80c9 md/raid10: fix null-ptr-deref in raid10_sync_request
fe699365ec4c91083f74050dfd145f7bac30fad9 mailbox: zynqmp: Fix IPI isr handling
cae38aea9c0fde3408cecf122be905e34b43ff69 mailbox: zynqmp: Fix typo in IPI documentation
d3e478718ab697a13e1d6ed7642d2c3ceeba22b3 wifi: rtl8xxxu: RTL8192EU always needs full init
0df794a00919158aa0497c82fc50a8d1b1300d4a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7e8caebdd4298675504b88f633f7df14536abe10 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9f7b22660be754e1c16d1d70cd995dc3005d8814 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fb88c79c8b1bf320ef0ba1fa6fd90c8da5322c7b selftests/resctrl: Check for return value after write_schemata()
9df847af161a104c2c2dcd8de402306ffe48d6fa selinux: fix Makefile dependencies of flask.h
3cf0e3a1c6b5a168f2e2b6f7d7864a81bf832660 selinux: ensure av_permissions.h is built when needed
ad6b2e7a17353b8e72312f0f85ce6b828e331465 tpm, tpm_tis: Do not skip reset of original interrupt vector
5a07b97deeb2133962bb4720fb0410e695817133 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
371077cdff0b18416d65511dffbe7e0e9156bf0f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
19fad8c5f224e4a49be1b7b39cec665e55f49084 tpm, tpm_tis: Claim locality before writing interrupt registers
da52cd14efda9c795e45d7373a1d78151ddcbb09 tpm, tpm: Implement usage counter for locality
172cbb7dd88e9053776bf0717d90bb2d5ff58a4a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5f9838163cff68e7a1c469db838d63fb110197c6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d06efd292b103335831b2597e2f949d84a338dd3 erofs: fix potential overflow calculating xattr_isize
50aea2b200d92fe8fa553740f82dca031963d0eb drm/rockchip: Drop unbalanced obj unref
16b16a858952bf653dacdf3a1c935f9e5832bcce drm/vgem: add missing mutex_destroy
cdbaa5e86bc151d43ece08148b4e845422e81b18 drm/probe-helper: Cancel previous job before starting new one
10088c934bb1483ed2e3077f01977a34fb7e1892 soc: ti: pm33xx: Enable basic PM runtime support for genpd
b0bd2f2c159f9332fea030ce95f7dc6d9f27d023 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
90b7678e872570bccc148c8c568c50f5c1a5e66d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b03ee10aba2dbb444960f2b0411731ce038a2854 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3ba692384eaf36170583ccdd5a6ec09b29bf377a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
97f4e17b26745ea9f49c5db8c632deff59160227 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
db05a9be58886dec6e42a1d124208dafa956f511 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8c39014b8edf736684b082843a4f16baa88de18e arm64: dts: qcom: sdm845: correct dynamic power coefficients
00b87e3a9aa096d9427a1db8141191890a30b4dc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e3797cf6f875e1e9a6ba393231a50d3843a2843e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8e0a8301dababe1abcdbefef1e90586294c93c3f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
381af98327df723fa14c98bfccf9308889cabdf2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
96c022458ee5031a82c8ccf7b08b42fc92be2a60 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1bf12a041d1c847c799ede757eb18abaea397a81 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
fedb932bb02607729a6d8cbf7d35c748bdcbad14 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1c2158b68c23e5ebeedf35bb506ab4a9928676be x86/MCE/AMD: Use an u64 for bank_map
4776d1562475c5d9594d5c4230ad65f670159047 media: bdisp: Add missing check for create_workqueue
35de13258cddc235ca9fcdbce9eb58e57efb8509 firmware: qcom_scm: Clear download bit during reboot
acc87ede2cc095ff4241bfadebb0e17c4686dfc8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a8466a79b0f7a35bf81d81b15c79c56a1177f958 media: max9286: Free control handler
caf6bd6448cfda77d8fc5f09f19a5523ad9e7817 drm/msm/adreno: Defer enabling runpm until hw_init()
def123691ce2151494d8bc5c326b38adade30b94 drm/msm/adreno: drop bogus pm_runtime_set_active()
c0d08d0e13687d6838703fd47455ce3464de1ac9 drm: msm: adreno: Disable preemption on Adreno 510
d894e5932594c74b22ca2182a1952fa193c46660 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4be9ce87ad8c1d99f036dd962fcb73969d0ccd96 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f6f73992c65f886cc5ff2c3f2057a0928e30e9b8 ARM: dts: gta04: fix excess dma channel usage
7be76c35f790a84446b08eede12ac7e97fd79ded drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
669b6ef1927d68f233b4ac58213dcb435fbcee5b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
beea8a4ceb2dda6981e36cb65898e80442aa296c regulator: core: Avoid lockdep reports when resolving supplies
63912b1aefaaa47cfef12f2208bda1e004c5049a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
309975b9489a2f23b7b84d52696bb4942d0c8333 media: rkvdec: fix use after free bug in rkvdec_remove
697b09890ee558538985adb28eb0c771295d76b3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c4a9e19df8da55d600e5e4ea33317248169c8a9c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fe31817afcaa51913f564654b5c9d7c349a0cced media: rcar_fdp1: simplify error check logic at fdp_open()
1519c8d7ed174ec4b6ef3c96ee12e0ef603e7d0f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
11328bf5919b3475bb4ea4c8a263b7397b2fb445 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5ecccec515893c50abd156ce4613d09c0aa1248a media: rcar_fdp1: Fix the correct variable assignments
db1b6aba85bc5deebb69195c15c2b749dc7e416a media: rcar_fdp1: Fix refcount leak in probe and remove function
9e5758a1892909d0e10c523ae942e43a7a6368b7 media: rc: gpio-ir-recv: Fix support for wake-up
6b4c3d6696a397d698967b5b9bdc26353776147e media: venus: vdec: Fix non reliable setting of LAST flag
efdde409d0e6b1f28f8cfb8907688bfa9ff81c58 media: venus: vdec: Make decoder return LAST flag for sufficient event
84f6445d37170e8496ab4ae2803c509283418dd1 media: venus: preserve DRC state across seeks
4d1b44f030da34e16a2437d5d92654fed5f3d44e media: venus: vdec: Handle DRC after drain
c5de4150605e1ffd563317814dd5f7c9d2cfafbb media: venus: dec: Fix handling of the start cmd
ad6cb276ac22d2b96c6749b9f241f92eec971060 regulator: stm32-pwr: fix of_iomap leak
ead4671747c6b40bbe41e239987bfca77a3451a8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b262bfe4185597a652a7692a7b69f048a3af5bc0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5d037106960a4a4b8deb5f6153ad43044b5ab455 debugobject: Prevent init race with static objects
63bb9ba6444a2dd403f773bf225541bb97955f04 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
30a1e5ff4aa24ed82c91581ac36d0888d88def86 tick/sched: Use tick_next_period for lockless quick check
5d318e6570a48a06dc43d8c6233b3f8c753c6f2a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d0ff1ec9ccc6b1bd3224bdd573e39d949f696c60 tick/sched: Optimize tick_do_update_jiffies64() further
e9f96da74d471cd69418ee5064855392b6ac0510 tick: Get rid of tick_period
d0099250011a31b746e3914bef5e51b40af97d93 tick/common: Align tick period with the HZ tick.
90efc7eeb21be9dbfd99d94030795ac70d676a7e wifi: ath6kl: minor fix for allocation size
b5f923ac89d9cf65cf8679f69d5b520bba6279de wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9f21316b7504803c2eb67a6e122116b5d2e801c3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6523067cc5b65de159e8c309d6ed111f91b31a90 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9653239ee784ee045a08fbec2a23772b1b9163ca tools: bpftool: Remove invalid \' json escape
29486a694fee8a95ff87bf99b5409d9c44e9351a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
577fe558183a14ae83ab8e2e26673ce030bfb983 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7e2194681d84940604d0fdf0aae33b8dc6bd5f73 bpf: take into account liveness when propagating precision
5f667b0b67d0d65a4524951f5636017c3cca7c18 bpf: fix precision propagation verbose logging
394cc70d914eb006683edb816a7c5f60356672a9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5826261e1b1b3524f4c2045e9cd613f686d4727e bpf: Remove misleading spec_v1 check on var-offset stack read
b446404e3fda6379757f8ffbfdaa4086aa05bcb8 vlan: partially enable SIOCSHWTSTAMP in container
05021685c349407c50c3b8d762dc18aad1007d7c net/packet: annotate accesses to po->xmit
35bf340d37ee20960932f2c802f9085607ed280e net/packet: convert po->origdev to an atomic flag
d52b60c70052043bed27f152f44e0dfb892f65cf net/packet: convert po->auxdata to an atomic flag
266ca634e6122e1c87c8de52bfa46c8202204344 scsi: target: Rename struct sense_info to sense_detail
35da6f59aa9e7f0c95f6f48f472696741bf0d095 scsi: target: Rename cmd.bad_sector to cmd.sense_info
bb9bc3057845e7aebfb8d0ed48dbe4d08be63775 scsi: target: Make state_list per CPU
9a20918184ba4a81a4f6b2488dbba83f3454e46f scsi: target: Fix multiple LUN_RESET handling
1c8205cd5a4324468ff64a0600dac946ef8af31a scsi: target: iscsit: Fix TAS handling during conn cleanup
ffc983d13de6385778695ab79f1505e5a228630e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cff243933d5cf0e85e6e56f8926b24ed71868225 f2fs: handle dqget error in f2fs_transfer_project_quota()
715abb301b41b45b6db491a2ba99bd47977d4d66 f2fs: enforce single zone capacity
d050462121f0508c2a9d76e26d0b88da2abe7329 f2fs: apply zone capacity to all zone type
234c93dc2d2a7f762b32b3926b4e133fd7345a39 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7c1e6c7b8139dbdf39af23b645562350a9e1a444 crypto: caam - Clear some memory in instantiate_rng
c9c6cfadb58a6ac72c2df5bc1905e0630888f26b crypto: sa2ul - Select CRYPTO_DES
ccf17acf0c9c9d7486ac34848a59ee037b384159 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
bfccb553909dca2dfbf2d6f7b693d0cd71487977 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fe2ac299af448c6945c2a60a8a5f0c30c05f7058 net: qrtr: correct types of trace event parameters
aad68ab3a108cd71fbc86707dea568ba1ae71c37 selftests/bpf: Wait for receive in cg_storage_multi test
58e32b71e4957fc8e53061637d1cda7dc6dfee7f bpftool: Fix bug for long instructions in program CFG dumps
8f298830978af1ed80ea4ea1f53b6c9daf9687dd crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ddf4beff7cc90a4c884ba077989007e357d83f87 crypto: drbg - Only fail when jent is unavailable in FIPS mode
e97d7bee396a33f06ef10ba457dba1f3860a4a2d xsk: Fix unaligned descriptor validation
316267ff090cfac546662d6819fe2a2c7d0fb459 f2fs: fix to avoid use-after-free for cached IPU bio
3b4ced1e9e61ee03a83344ab35195b99f83ade17 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
52c9e7cc34e04b8a3c84b8e6cd51acb20da097a8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
88c1f851901871a76fb8bee7b4a08e5799608d68 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2324eef24b7a75d45af6f86eb34cf745d12ae293 nvme: handle the persistent internal error AER
5ec4e597695fbdad15780b2369b337a27a3edaa1 nvme: fix async event trace event
2df6beac4b79b58e4216e9a6d8144ffe9908be77 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
65eb042c794e90ee83870688743c61c61c070211 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9865995470d7c2c9a4a407873b1f662bd14bb28d md/raid10: fix leak of 'r10bio->remaining' for recovery
b1f3445a7082b9ac2b554dcb3ca42a698f9629a9 md/raid10: fix memleak for 'conf->bio_split'
5fc2b225cd245fbc983e4cb0967d834b330b6b32 md/raid10: fix memleak of md thread
2b90cad445e2f1e675926a6eaceeaf2754f83ff5 wifi: iwlwifi: yoyo: Fix possible division by zero
79accf020f98d8a13a0582c6223752aa26cf3ce4 wifi: iwlwifi: fw: move memset before early return
1b11e356750de2d21e069be52daf08b2f6fafb03 jdb2: Don't refuse invalidation of already invalidated buffers
d91f5f38dfba3030bc6aaec5549d140ebe5cfaee wifi: iwlwifi: make the loop for card preparation effective
d9450d533d5d6a19962e35e5f896eaca6bfc3139 wifi: iwlwifi: mvm: check firmware response size
c351411b543e1ffbdda6444ffde9c68621977e8b wifi: iwlwifi: fw: fix memory leak in debugfs
e1f9536e64bef2fe919cda0ea617f3519d990719 ixgbe: Allow flow hash to be set via ethtool
07bb98cc279cece8b6fe6c4e0297bc8cd66fd9b4 ixgbe: Enable setting RSS table to default values
40493d9a79509b5d298e42a5bb60f1a151ff22ac bpf: Don't EFAULT for getsockopt with optval=NULL
39ccd897978740e546648504dc89d5430be61c09 netfilter: nf_tables: don't write table validation state without mutex
29cb1fa90de6cccc5ab406e32b1597eb774ea1b6 net/sched: sch_fq: fix integer overflow of "credit"
aa0d8c2cdf6c8ced24b949c2154edb745a74bf78 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7d3c6d9f2883fdbe2fbf2255aa8232282144c2ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
28fa92eb533fef5897ec2cc049c3879f49525d48 netlink: Use copy_to_user() for optval in netlink_getsockopt().
6e239097982a073304c39cabed857eaf829f392d net: amd: Fix link leak when verifying config failed
c7b66efc0cb15fe742d8cdf39da17741fc35c59b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d31fe43016ec8294dd283e0119fccf9d830c94c0 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
66c46c78325160feedea718a5e144609e90d1ffa pstore: Revert pmsg_lock back to a normal mutex
39a48162bf5d0c5f97021474d55ce729eb322a7c usb: host: xhci-rcar: remove leftover quirk handling
5b98deb3acef34193f0aa2cca85b07446087038d usb: dwc3: gadget: Change condition for processing suspend event
9555921e99121b68d2d8607c55d5258c68f15873 fpga: bridge: fix kernel-doc parameter description
2259741f5b277ccf7cfbfa9e1b57efa170d7ade6 iio: light: max44009: add missing OF device matching
8ba15c13700077a0ae5c0d2df368ff092b009f49 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d71ba93c2e0309154021353cd5a25cac89ba66a spi: imx: Don't skip cleanup in remove's error path
55d4deae7a8a5efbfda9feb508551f5f7adf52af usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5a1bc832ea90e23ce2cf390991a6a3d48a665e0d PCI: imx6: Install the fault handler only on compatible match
8b165d14a7e482f489eed38e2b260550bdea3327 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7d2a95ab492269fe82464cc4b550a139182dd18a ASoC: es8316: Handle optional IRQ assignment
5531b46dc67c2674777f92f107869044888f6291 linux/vt_buffer.h: allow either builtin or modular for macros
08cecc689232c5db18057be6c22c8f74bcebd5f2 spi: qup: Don't skip cleanup in remove's error path
0d0410d0b73bdcd3a87ee1add378cd5dd384935c spi: fsl-spi: Fix CPM/QE mode Litte Endian
e85d083c754bffd729b3eda07f5dab74cd1663f0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b7dc16944fc7ca4a9a986c94b8ad15bf3c12f36b of: Fix modalias string generation
d5c0ac6ce048ae7db3b87c32bf30a01734f6826d PCI/EDR: Clear Device Status after EDR error recovery
1c70c1cb055a7b019d4bbcf44cda50ed7caed116 ia64: mm/contig: fix section mismatch warning/error
0df64701de7a0abbd93cae2a78062233530fd364 ia64: salinfo: placate defined-but-not-used warning
7afc972a016ac818a549919d4ad073bbe8a84c3f scripts/gdb: bail early if there are no clocks
ab9f58557358862793a7dc18b11f314c17d1192f scripts/gdb: bail early if there are no generic PD
d5cdd489f2f9afdfe2b3e36176b1b8a519d77ed8 coresight: etm_pmu: Set the module field
774b21a54afae00b813ffff2d5fed84050a36657 ASoC: fsl_mqs: move of_node_put() to the correct location
e1fa8c0cb4e8bb1a2edf776fdff6fcf3e7dafcca spi: cadence-quadspi: fix suspend-resume implementations
cfc86f5e401626febddf0e27b3c942525369661e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e68e35b2cdb03de33d77aaf72c48a9ed6621b780 uapi/linux/const.h: prefer ISO-friendly __typeof__
6fc5c19073b7e8db040cedf65ed0d45eba2176ac sh: sq: Fix incorrect element size for allocating bitmap buffer
49b000ad86f930cc2944f8795c04986f88594668 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f3bdf004f34312c0186fd601ecb8e7f97522dad0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e610651f91a700926787c4f9706afc297d0350ee usb: mtu3: fix kernel panic at qmu transfer done irq handler
c2f7107e97160b69002627dcd1cdf4364189fcaf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8be2084d246caf0e6ae64e0a97bc4031593995be tty: serial: fsl_lpuart: adjust buffer length to the intended size
fd48d1f73ef0699ea0ae6eab93e08200f6b93bdb serial: 8250: Add missing wakeup event reporting
65419e5741c4ddc69dd32ed649d0e01fb8f53a50 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b5d5f0704571bfa8aa174586a9307e79c005057 spmi: Add a check for remove callback when removing a SPMI driver
aa3872cee82f2cff55377f31598641f5f16d74c2 macintosh/windfarm_smu_sat: Add missing of_node_put()
5422f566a7c117251aac2d7df780ee97c8c663fa powerpc/mpc512x: fix resource printk format warning
0688f2f7916c25ef4c4e923c2c4142c6a106dfc3 powerpc/wii: fix resource printk format warnings
368dda2dba80a8f621d5ef302686db2d58565d0a powerpc/sysdev/tsi108: fix resource printk format warnings
7c15505e9d480cebb80e037302970b30a708a938 macintosh: via-pmu-led: requires ATA to be set
7ba0adbf512bd4070cd60a926bbf93a347491222 powerpc/rtas: use memmove for potentially overlapping buffer copy
200c2fbb4b7b9009690a637e02a3c103d5228929 perf/core: Fix hardlockup failure caused by perf throttle
23214327b00b2f16d210556cdf3d0d3e8d935004 clk: at91: clk-sam9x60-pll: fix return value check
b26b8e772ec5981c67484522f3592fe925a53cbe RDMA/siw: Fix potential page_array out of range access
0b926da46a44b66fbec660505f5440cb0d4215b9 RDMA/rdmavt: Delete unnecessary NULL check
fd49c495e325bdf0facd859bbcf619bc0e0d648c workqueue: Rename "delayed" (delayed by active management) to "inactive"
0a64287e76353439958473aaf0af5b33788f6d02 workqueue: Fix hung time report of worker pools
283b67b2a92df7aba2a130d3ec3a17bc7110d8ca rtc: omap: include header for omap_rtc_power_off_program prototype
c5daa415b1ca85d8850217cff501a1c9fc6c870e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7206e2d8ccf5d0d55dd3075c36da4cf80bf182e0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c1bec3b581e0d9e08eeafd28eb6599aa9849f95 power: supply: generic-adc-battery: fix unit scaling
347624ee8ffde026dba5dcd978874797caa20f07 clk: add missing of_node_put() in "assigned-clocks" property parsing
14edf187f7f8ac8bed1da64c5b46b2f381ef2774 RDMA/siw: Remove namespace check from siw_netdev_event()
7689f5e85040d5bb522737a024bc027c92bc498d RDMA/cm: Trace icm_send_rej event before the cm state is reset
e823fb3fac21b17c8223b46c80713d87085cbc7d RDMA/srpt: Add a check for valid 'mad_agent' pointer
773c9f0950095caae33c6dfed96c849a947aba51 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
078088ddeda8780ccf2574032a233742f1285079 IB/hfi1: Add AIP tx traces
a8b339d5eabe8a36dbe1f8108d45510d7ebf8c38 IB/hfi1: Add additional usdma traces
54eeb5c3d92fe99165819c55a3d9df3d8d246066 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2ca1e824b6987ef5ce586e32ae8ab22a036b8563 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f498fc11eb55f12aa57c89af793546a9b6313c51 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0ac7c374f083a9d29106a655df99543c6c6a5474 input: raspberrypi-ts: Release firmware handle when not needed
ae1c74a5e57ba6a124ede3c4556376fde8e50dc7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
13fb8034e64d15d6a922264672c4170450e1d056 RDMA/mlx5: Fix flow counter query via DEVX
170e4b80918d0bb723b39a91ec690e8dbd597323 SUNRPC: remove the maximum number of retries in call_bind_status
c78fae153bcb05273ce53299b703655347a39d70 RDMA/mlx5: Use correct device num_ports when modify DC
b98a31e2c63f3b6cd7116a1a49e932d1e17ec3c2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e8ca9eb86de5df4b2882bf38d59c88722dd37a7a openrisc: Properly store r31 to pt_regs on unhandled exceptions
042a955a9633e7352dcd96cc54694c61fe0a5d40 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
42b283fe11f537de9964bd377f2d88abd91d5a3e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ad0e5c87b98894173f12926cb6fb1903ba099926 dmaengine: mv_xor_v2: Fix an error code.
7c782c63af11619917f45aff674ad4896aeeb182 leds: tca6507: Fix error handling of using fwnode_property_read_string
338c3968a15be734bd706239a8f59e5ce48159f5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ca526f45b47b994c18532791a0254346f8f63ef2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a8f985a8c3bffa493057088830598c33fbaffbd9 pwm: mtk-disp: Disable shadow registers before setting backlight values
1b1d60a5f1d77ff99f109bce96ef21d8dd9c29c1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7c1de0dfa492ff8b80617dec114c11e6dddebebf dmaengine: dw-edma: Fix to change for continuous transfer
75261ffa2ab5a363fb6136df6857c0ff290be68a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4ebcd559ff8294802cd48cfd84d65e2a4ccfbaaf dmaengine: at_xdmac: do not enable all cyclic channels
aa33ab87639927164eda2b1a58c3207aa0a885c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a2cc77bac66a7859bbfc5894b11b5b3668261650 mfd: tqmx86: Do not access I2C_DETECT register through io_base
38c1fd1781cc0496bf6c5d1c64f0e6691089adcc mfd: tqmx86: Remove incorrect TQMx90UC board ID
a37a692033ac2aa77a3dedc91b13cfd00b2b8e58 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
81301edeaa5accbb295bac095cd3c7e41423ce05 mfd: tqmx86: Specify IO port register range more precisely
504cd292e12c215c481a4c11d1887d3d908567f0 mfd: tqmx86: Correct board names for TQMxE39x
490e2eb1fb42939ec462abfa55605772bbfd75f2 afs: Fix updating of i_size with dv jump from server
12684b61145f4a788dfe5f2acab083e8d2047408 scripts/gdb: fix lx-timerlist for Python3
4b097fdd8c0286c15a3aa316528f20e44a90881f btrfs: scrub: reject unsupported scrub flags
f48205268102b36fc1b2a9c77391ec67ba4cc069 s390/dasd: fix hanging blockdevice after request requeue
894605cf303f46fc2d708cdffd6eb8e72a1c841b ia64: fix an addr to taddr in huge_pte_offset()
d9f70086371f252cfc3e71accc386c47865ae312 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e147505638d0c83d67b1486ecdd75e1fd1b4df11 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5b78d259aa4f2df5b6fc74084fe5c7a92be8936a dm flakey: fix a crash with invalid table line
7111f446a16b1322008e153dd40c3195c8bd7e82 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
144d71062449cf0ae35c10219d5a3a34738c4116 perf auxtrace: Fix address filter entire kernel size
c027a91c55f442a55af8c73dbb942ef817515205 perf intel-pt: Fix CYC timestamps after standalone CBR
600c22786906ff5fe888bdcb8df5e91524a7d44d arm64: Always load shadow stack pointer directly from the task struct
4102a6e3c228bd52d16cba7d5e8261daf7e391c6 arm64: Stash shadow stack pointer in the task struct on interrupt
bf1955edd75d6ae7b7f77c83b3bd95944ed34a91 debugobject: Ensure pool refill (again)
4f084994b862b53ef778134d7c64f6be8c45c343 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
697e5f3e7932363dd88ac5c76ead720d4bc5bbf0 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
dc59989ebd82c6fbaa51ac236ab22a1610f6fe9a scsi: target: core: Avoid smp_processor_id() in preemptible code
a63fcb857b4ccb9ed6395f0547a7aaff577d3541 netfilter: nf_tables: deactivate anonymous set from preparation phase
599711ce8ff6891dc221670d7afec4b64d0485b5 tty: create internal tty.h file
11e988824d2a5839eca8e15e5d0a54d68511f801 tty: audit: move some local functions out of tty.h
a9f048f7c544f2e687b5d109d00231e93fb29662 tty: move some internal tty lock enums and functions out of tty.h
b8304a736ed7f7047f9c2cbd53a608edca253793 tty: move some tty-only functions to drivers/tty/tty.h
8c1cae19131d49c34c3664f0e23b7b58af3832f5 tty: clean include/linux/tty.h up
43f69ad1d04daefd0bc5093e68628579bfdf7185 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8f35b54038f473e3c19033c94aa23eb7661c8b53 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2191080ca7823ebd1e89bb1783c09b7244d39cc2 crypto: ccp - Clear PSP interrupt status register before calling handler
ea859a0e677553d26f018d64f119c4862e975c47 mailbox: zynq: Switch to flexible array to simplify code
6f29f52d4ab08c720807241ee7afabad8820761c mailbox: zynqmp: Fix counts of child nodes
67c263be82ef6aad5bf6f5d1fad0375da21e0225 dm verity: skip redundant verity_handle_err() on I/O errors
a0391819d3cca8d2e51210fd0bf91691412271ed dm verity: fix error handling for check_at_most_once on FEC
5162f168ea73aba45e95ab537b381efbffa79783 scsi: qedi: Fix use after free bug in qedi_remove()
b698cc3210c3ae029d423c21c4904d2516a81ea9 net/ncsi: clear Tx enable mode when handling a Config required AEN
29efe48c2ff8e1a3fdfce39ab0a9de29e59ba71a net/sched: cls_api: remove block_cb from driver_list before freeing
db42130dff52e6861dfcfd21ae408a9658232609 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c074cbf7cc547974fd97a7247a8c8393e21c48b0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
09548275b4dcc28753df55e99aa648db6bf7a5eb writeback: fix call of incorrect macro
f16ec3dd4753f4d45c5dc4744e1d819a8c277453 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b7824343ab7e999f64fb9642c74b0f1d65c97ece net/sched: act_mirred: Add carrier check
23a612264c2c90b6fa357eabb86271ff55b1b468 sfc: Fix module EEPROM reporting for QSFP modules
556fcd89bee25015ee1624ca506fca9ef95a1be6 rxrpc: Fix hard call timeout units
05b5ec17b517d89718983a05a08b947619134ef9 octeontx2-pf: Disable packet I/O for graceful exit
ca071b7c536367077042016c93654a79dbdff4b6 octeontx2-vf: Detach LF resources on probe cleanup
d0d401a40b43f4e9cfa3149f10a421609f85722c ionic: remove noise from ethtool rxnfc error msg
cb8c91ef13f8b1f01e9485cf92d83065ea2b7f7c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
080142642862b1c9c204f1e229702db050f4e118 drm/amdgpu: add a missing lock for AMDGPU_SCHED
92da0661191c8bd19f7fa17ae69276416c01301a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4ab672afe284a4f9aeec9fa9e0f741b4d0f36e4f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e988615d1c9d47375b540ce4b6f6e7dffe1fb94e virtio_net: split free_unused_bufs()
ca54ebc3cf757a1628b8bbbe482c52d25b02ebe6 virtio_net: suppress cpu stall when free_unused_bufs
1a4e12ccdbff666cb6963139ef7cb055bf3073e6 net: enetc: check the index of the SFI rather than the handle
7b823e19ba81feefb32dc1133c77d70fe1e9b7b8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ef33fbebd296b1a0d6b6a11ba818c1133755f6ae perf vendor events power9: Remove UTF-8 characters from JSON files
d367b1a99eb5003337c0f04ae1b943ad879cfa49 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
179d7c77aea0164f242a4d79480f9242a3052a56 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
47bba941a7c8dcd6d219add463fbc3ef352e0f9a crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
804f9fe5c87176627b01ffa0dc4f3b011f1f16fc perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a5ff909d3fac457d22bd26f62658efcff0cec7ba btrfs: fix btrfs_prev_leaf() to not return the same key twice
e42665b8c2a02d6cf9bf3b6e532282be33a47439 btrfs: don't free qgroup space unless specified
c4818cf064eedf2f4521bfb479839a57437f40cd btrfs: print-tree: parent bytenr must be aligned to sector size
49c3786cac4218af831f24ac5ea4f01f2367966d cifs: fix pcchunk length type in smb2_copychunk_range
e5c8c76ae8197876a74da6458bad1b5b6b2c27f9 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8ae3e5b2f3936e2b2a0c7ec4d45236906ad3069f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1fbe2ce7e1fe5d8d1e500e0472988c6e79d090c2 inotify: Avoid reporting event with invalid wd
e54f3e1fe19b35004e03c23895656bcbd8126d38 sh: math-emu: fix macro redefined warning
cd1a494ad26b3e50dbbae1aae888a896bb0bc507 sh: mcount.S: fix build error when PRINTK is not enabled
a4629d46cf09779edeee7efbfba8cc3fe8f4895f sh: init: use OF_EARLY_FLATTREE for early init
34db662036b33f38d4406f3ec667e1a49695c935 sh: nmi_debug: fix return value of __setup handler
756350e5acfed4256ada4c6cd2017d87d5a44bec remoteproc: stm32: Call of_node_put() on iteration error
dbd9f56da0d4622fa3288697cf9b9e776d215eea remoteproc: st: Call of_node_put() on iteration error
8429809b636d5bcd26e8d8fbb11b187a69f1e3e6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c827b1f2e46d6123e97bb1fa68a00e098fa99fd2 ARM: dts: s5pv210: correct MIPI CSIS clock name
d86366ff56863639761fa09b84d9ae23701a70f4 f2fs: fix potential corruption when moving a directory
d734761354f4b2db69a38dcc9bf51beb5d3e6fce drm/panel: otm8009a: Set backlight parent to panel device
27d94fad69c563c21fcccf2a338ada91b295a6e0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c47248644a1028f0a3fa2ed7e26aa0ba3ad4e3f3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
e59b2ce244957f8e958057c79f36e169c0c9b0d6 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1e4b8f60238e40afac64490abee61f55eca6c1db HID: wacom: Set a default resolution for older tablets
fa95596785e053dab7aa33fda09374139b2b5344 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7559a469c3e7007692e291613bb6a19a35d612cb KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
11c6eaf3446dca8e51397062b58e18ec5a7da85f KVM: x86: do not report a vCPU as preempted outside instruction boundaries
3c1dbf9ebd460970478cdfb137773fd0c6d08b46 ext4: fix WARNING in mb_find_extent
5e32c3dff4021a09d236df0c9f2a133975856c89 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b2198d08fc52ef5cd52fea409a7eb5a6dc38d844 ext4: fix data races when using cached status extents
f452f6ac4444f6cb268807cd3ba1818d5178f373 ext4: check iomap type only if ext4_iomap_begin() does not fail
ab776deeef4e865a81e7b17508db73cea0a9c25a ext4: improve error recovery code paths in __ext4_remount()
7ab53d0cb3d2354994492fe077b185ad7c217d56 ext4: fix deadlock when converting an inline directory in nojournal mode
d98c40f5a5d030240d5332217e587fda6af69ccc ext4: add bounds checking in get_max_inline_xattr_value_size()
846655e42ef54c4a5a0c8c4c08d28a1ab0ca8b61 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
3f458fb9ba751b0b41e43240ba63151fd1b0ffe9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a64350fcce040f38685be5af00a26631175dc669 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
87f31a38f7dea2504792a96b5c4a0601a30e253e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1d7f19ea00d406659bea52f2b31133674bfba3f6 drbd: correctly submit flush bio on barrier
3c4d1dbe523a150179c852b89515ff8bf54dcb69 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
757f53eb7688b79bbf884f88aac74478658480a8 KVM: x86: Fix recording of guest steal time / preempted status
ea9ad9655c140938ead944f1c742e264123436bb KVM: Fix steal time asm constraints
996a650a03cc3bc1f96936708b06e3165b88c1d9 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
02500894be0ef402a63c95e7f47bcebea677428a KVM: x86: do not set st->preempted when going back to user space
cfe4c771ba6c1c82913578a5390fe489dcb6f52f KVM: x86: revalidate steal time cache if MSR value changes
dabd33a17ad79012a6458211449d7f09a6b2c1b6 KVM: x86: do not report preemption if the steal time cache is stale
06c0b6e143a88bd5c8b408c86d0df1613aec7f51 KVM: x86: move guest_pv_has out of user_access section
d9590571baf8d43e5033fc3a4aeadabf5717581a printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
2b82b9ca08e3e25b060be3292dedc434f3ad0d76 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a456eed928c6e440c53534b49511786afb194977 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
47cfb1919bc29c4f82734121fadc8cb8c4de2600 drm/amd/display: Fix hang when skipping modeset
065b6901e6dab7dcc7c8884779b96269724c7201 Linux 5.10.180-rc1

--===============5393719349668774928==--
