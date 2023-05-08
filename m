Content-Type: multipart/mixed; boundary="===============1526584286492900502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:07:57 -0000
Message-Id: <168352967770.11313.1011210684131754279@gitolite.kernel.org>

--===============1526584286492900502==
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
    old: 9f10a95a0870290a1fe0451f8a771f471e248a05
    new: 7b15de1346fabf0dd8d8e105a77eed697966a270
    log: revlist-9f10a95a0870-7b15de1346fa.txt

--===============1526584286492900502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529650-6e4683db4e12958c0f8b9d16ecca828925ae23aa

9f10a95a0870290a1fe0451f8a771f471e248a05 7b15de1346fabf0dd8d8e105a77eed697966a270 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYn7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FQUP/Rbj3yIGJPKOebzOZG/y
lm4IKp84mMEBtAFFa18CKa+KsXeKLCh2RXVHjB647+ImONDiQ/sgFpxEdP8f2YJ5
sxJMVItK0x/HZEh8xpMzIjJ4HYTtFtrSqHdr8MaslhPQF429G8YCWJ3mAcKPhsCL
xxeI3hb8T3k6Z4FarjM+VjJ4LJxZEuoGVqj3Mlm09BpZ24GDUhIQelEsm413fhkQ
5xtxqfM6XribFYjVq7uwDHsJ22UrLZK9EXO+CwGM7jCgqLFRMP1EuN9BjNgSxiGS
TlrL0cz4b50XTpuUA28zSwnqy8ZxQHmoF/0camu12KciSjAVStXfd6gIauf9wPO1
awmumZeFHE6bljOTMuHOVsEds68PVKEYCpUfWspWR3vZcKQbDlfYq56OOofJ6bth
TbgGQSXkUzuFjDUDbbeUg7rSeuuMFo2cyB0bs9Cy80aSeql6ePREG3ac/Z54ciK0
b+PI+PwgLuNmhaoYc6WAEVl6wCPi5O/+4J9/VtBeTH9Q+r8Om8UVNGTl449Ij8kU
JKuFWmeRvU3xp0VIpPdnNhVZXRi1Nm+sdSyCxT0ZInIBHZAs0t6Zb/NDquspPM4X
wH1ECVEI7vTGADV3NP8QEVfjKKYnAn5teple/a2s6hVWXEfAuSeDRtFEuwYMUQBX
ohjsD/eqOxCYNoh0AKBwyA1y
=FZy3
-----END PGP SIGNATURE-----

--===============1526584286492900502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f10a95a0870-7b15de1346fa.txt

7a712a47348b701025564edf4943061890ca3100 seccomp: Move copy_seccomp() to no failure path.
0b9b8db4b2eed3736275b5f9343092c8ab686c8e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5915f8405ad3a0d6bae47d72cb697c086834f278 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e65faa244b2e39d8866bf9bc3607d78626f4ef95 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
81b807a2718107d37fcca36c2d2501d15cd0ae8e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fd43319eefa18bb96a2bc0ff4f34790d050b6272 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3d5c0461ccb4a7884ef2fd3951e4d523d7c33afd x86/fpu: Prevent FPU state corruption
f97ff8a098e290581de7a490933912299ce18ecf USB: serial: option: add UNISOC vendor and TOZED LT70C product
06e5a82bc4524d02c24511be2ef937fafa03d3cf driver core: Don't require dynamic_debug for initcall_debug probe timing
e6ad8a9ad9dc0fcc8a0f0a066deb227507b0223c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
df8bba1dd22c4294da5cbbf4f105e5a6fe448d83 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
eb4457fd18b84aae21d98ecadd8e4f3c96d5f4d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1a369a0b4463ff5fabfca79fd933b6bf9de75621 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
03e5aaf5a08eacef3f4a37a1617273cc7d315671 wireguard: timers: cast enum limits members to int in prints
739e317968d305bcc7d7878c34d7cdf6e6131b95 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e568445f656d1e09be62b8c0c6bcf4468078f09b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3a903a0d29d1ac0f380b3ebc31823893c405ba49 IMA: allow/fix UML builds
4d85b847c4f0c8f9aa542bfac76179a1b427731a USB: dwc3: fix runtime pm imbalance on probe errors
6d3c43a44afdaf5ac1f124e7701026c1aae61302 USB: dwc3: fix runtime pm imbalance on unbind
0eead2c85957f0305d0efcfbc8adb506145b5252 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
61592d7d4d032414a5d9b7db1baedf858ffa1416 hwmon: (adt7475) Use device_property APIs when configuring polarity
cf19d7b37dc9d2c242037a16c83258872647a12e posix-cpu-timers: Implement the missing timer_wait_running callback
72d1a21066b597857e5c5f2bfe7c0b0b5ec7629c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
44fd48bf60b40de9aba03f2de2533d5dbcb22dde blk-mq: release crypto keyslot before reporting I/O complete
98c74f14d98945d62c77b86b0bc525270f6d3613 blk-crypto: make blk_crypto_evict_key() return void
d5e4b592a60f4dc4623644212876f265ac8a0d48 blk-crypto: make blk_crypto_evict_key() more robust
75bfa5eb0052b79e04fc9e59c25d8b2e5463877c ext4: use ext4_journal_start/stop for fast commit transactions
def30e7257f75753e7b2b46b765dcc6dc8e1064b staging: iio: resolver: ads1210: fix config mode
f13b01359845506ed4d90703899129b58262b3d6 xhci: fix debugfs register accesses while suspended
76f97277efc2428121fdbd452da2c5ed85a96238 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
816281e767640b647641d7f59faa208bf22305b5 MIPS: fw: Allow firmware to pass a empty env
34d4b00cfc40c3bf18963312d59cfd57901cbe31 ipmi:ssif: Add send_retries increment
b9bf1a4663be834fcb6800e48b3538e72a803814 ipmi: fix SSIF not responding under certain cond.
fd2ce0f396e412d4287b18ff7519d03c7480cd87 kheaders: Use array declaration instead of char
9059975934a0247cf5fd6739da8242f3d04197ee pwm: meson: Fix axg ao mux parents
14110d9fbbd980b1ed256af3d935b03b9fbd3bd8 pwm: meson: Fix g12a ao clk81 name
9c1c15347e9d565eb7f5e24b95b3c72da9108380 ring-buffer: Sync IRQ works before buffer destruction
b9325b4868665eee879be3caec4d3f1d632c1e01 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7a564ee00cef6a431787d87c53569f9afe28db9e crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8d3e2cbe55e59077fe070c12928153d79f640b4a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3e132748a1da0c0ba0c06aae8449c5f20d429087 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2a4670a4eef55934218fa67c2b128bfc011c964c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7fc263c664b976f1f4a2ca3d8816a418d7f748b7 relayfs: fix out-of-bounds access in relay_file_read
ad26dced2b2d427a22b43b0ff2e0d6f6e5e47ba4 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6bed74cb2278654f6fdfaa75287dfa311fa7faeb i2c: omap: Fix standard mode false ACK readings
0ab1de4899333c6a8b91d58a1875d037c0c5fe94 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6d66617bfc54e024ac29cf4c3915387cf60e61f5 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
64a312d7501f84b854ec9db35cb221e313ae9b82 ubifs: Fix memleak when insert_old_idx() failed
d10bd3d918505bcbd9859228ae1f546c8395eef7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
299ee73f50c25a173786ded442a26e03725a8e7c ubifs: Free memory for tmpfile name
aa68c39c82037fa1c3ce3505187851c3d5d3f88a sound/oss/dmasound: fix build when drivers are mixed =y/=m
4ae561e0a2a4f0b3b881f03368672343d52bbbbd parisc: Fix argument pointer in real64_call_asm()
8f994fce7ae8db9154c07312b008ae483f25444b nilfs2: do not write dirty data after degenerating to read-only
d956c5362d614bea640170081ce0645a89587453 nilfs2: fix infinite loop in nilfs_mdt_get_block()
65ecc94b11bc3abdc69ae81811e61f789ca6581f md/raid10: fix null-ptr-deref in raid10_sync_request
1356f31f2f1b2c5333d5d52c8ec99cd44df496a4 mailbox: zynqmp: Fix IPI isr handling
81abb6e787abffe3e43d217189091ffd715ffae5 mailbox: zynqmp: Fix typo in IPI documentation
9e1f946a68d15560689d50177833e0eaecd0b983 wifi: rtl8xxxu: RTL8192EU always needs full init
fe84cd6737f703cd67bff8160eccb58fee3d2d84 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e2e85206b86c0bea12545a2d44a0bd67d315b78b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
38574d519009fd1af27c34111801da3bfb973323 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
bc8b6107eee2b66b88d6b24a187fffeeb044c0e0 selftests/resctrl: Check for return value after write_schemata()
8fda50ae29f7b34967b7a7a9c59a1dddc856e0b8 selinux: fix Makefile dependencies of flask.h
9d7126dc6b68010c527da34b722c92b252c027e4 selinux: ensure av_permissions.h is built when needed
1874bb1137068973cf9788aeeaa7255417e97e0d tpm, tpm_tis: Do not skip reset of original interrupt vector
32ca75de33770d84d7c1e34d6927b24a4a7caa4e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
86f8e233ee7223374f019b4ead8ca742a3bc9f61 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
343a5dea35fe8773be1981f581170e5b09791ed3 tpm, tpm_tis: Claim locality before writing interrupt registers
ff19cdc4ed80cfedce862d96433f3abbaf08c453 tpm, tpm: Implement usage counter for locality
8f55686bb62fbd040e9ca777a66f09233149154a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
60e1a9b514c782c85fab4ce740f5bfe9cf61805b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1bf0e2d0d23baabc97d2dcf51cb69366b42e2d05 erofs: fix potential overflow calculating xattr_isize
e69e831e08a8cc64060e68f3464899d31429594f drm/rockchip: Drop unbalanced obj unref
76f3e2466584796acf39fe5aa609d0f71f57287a drm/vgem: add missing mutex_destroy
ed1bf86ba0120218167492db909c4506f1008e86 drm/probe-helper: Cancel previous job before starting new one
b06bd709733c915b856a00e4d539fb539dd0dcf9 soc: ti: pm33xx: Enable basic PM runtime support for genpd
9778d5f5564010af6723018ed5380cd2e1522906 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
af2fc1f69e5f9005e18492545a10e9c683c30fcc arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2c90a0067695d3b9b3caa6cfbe77beab54fa9971 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f87de9a850d6982fed51058e18e45983233cd1c6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e43bea869f56881cdaf1a58e93165cf4fccbcb3f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a860d0e8c1254b8e505f4b6356a90f47e545c4e1 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a3a7808cc68d1d19c7d4a3716ae9de70df0f5b91 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cbf094f2b88628f2f64d9c408708e72cd2d051cb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
729d1855b1563da3d41d2bb2f5a033c1288a1832 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b3cf023c8dce66904042d380abc77cce2ad58f91 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f884aa47eef6803f927fd9531fe6f540fab1f3cf arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e36706e43dcd46a41ca9e336828ce2427bd51842 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5386f8dec74ff7a6038c2c7f7441037e1d4c6366 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
929c41fa99f4e31dc074339b43390dce4c81a90e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5f0f8a9afb311f869800b776b298f8777903794b x86/MCE/AMD: Use an u64 for bank_map
4209c3032d6add13f916966e8e506c0e2697a1a4 media: bdisp: Add missing check for create_workqueue
c2c90859e741ca5fc5892d4167918c1e7f7d103b firmware: qcom_scm: Clear download bit during reboot
a2214dbdcab6ade37ac4b116e11f5d174712f546 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0c6c50b96271e14875d7fa1e36b8316b66ef4cbe media: max9286: Free control handler
a85be4db5901592823a452db1bd5c32b34732bd5 drm/msm/adreno: Defer enabling runpm until hw_init()
f5e85f595fa8e8093360d223425b1edfa63a39e0 drm/msm/adreno: drop bogus pm_runtime_set_active()
81161f100858df3859d14d22f6da201472ff8659 drm: msm: adreno: Disable preemption on Adreno 510
28067a41e7fbaabbd87e5add5603d54455cd3311 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f8eada1d3f40234d73cbd8f6c46b170b992cd902 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ed9d10f6a0bdbbdad87e5e79ca1585ee913903d2 ARM: dts: gta04: fix excess dma channel usage
e7f9fb182fc4c8b8891a41e98a4ed0fafa78edb7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3c81ad01cf2f590c474ca86968500a24a5f65fb3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e8dbef10a245a891f178a8530bce3eb6a9209c25 regulator: core: Avoid lockdep reports when resolving supplies
ba8bc6f80b7d214dcc62fccd5b81bc6d41a7f02a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
98c5247d99cbc8b02a631a58867a815c78eb1410 media: rkvdec: fix use after free bug in rkvdec_remove
91f0c8ac4212d6968d19ac18dd61cdeb2b091104 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0b90c4064a4214035ef9b771d28c921005c04d8d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d7db218304151629c1deecfada53369400e25175 media: rcar_fdp1: simplify error check logic at fdp_open()
b18b96d76fbd56dbb6a1926cf903308bd518d2a9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
16e5e71420e45b69f63ac82902c40d603a7ce1bd media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d13da835570de2eda21bb2d01270014d895faa31 media: rcar_fdp1: Fix the correct variable assignments
ffdc670617f868f48f46c7d6bf36f757dc67d259 media: rcar_fdp1: Fix refcount leak in probe and remove function
c2843a811060ee768c8235151314a752682ee097 media: rc: gpio-ir-recv: Fix support for wake-up
77a660c6ff85014a339e5d8b71506fb94a95e4ca media: venus: vdec: Fix non reliable setting of LAST flag
d06e07c13d4a5de0f2a290ece56ccbc50dff3ee8 media: venus: vdec: Make decoder return LAST flag for sufficient event
1c6a85b3c30090379d73b9017db3cd5ab1aa0474 media: venus: preserve DRC state across seeks
d761b3462321a34fb6b5de916357be5c1c103185 media: venus: vdec: Handle DRC after drain
e20a996414dde21c7cf42be83243b882b4976652 media: venus: dec: Fix handling of the start cmd
77a1323e88479261e087330a8cde57f44ca155d1 regulator: stm32-pwr: fix of_iomap leak
d4ba7fc413874ac92c7c1c3c635634bc194aa929 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
410403c68fb370c731e4d3984ce0aa6e8297512c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e40b6812636feede9623da34bec1cd42af178a79 debugobject: Prevent init race with static objects
073f93adcf397fe9db66abe47dd20325d6a49101 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2d085a6017a29f96b6857703595d55b0c1f5c17e tick/sched: Use tick_next_period for lockless quick check
dda46c08e4f4ccf8e266f53dae6110351779bf83 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
9175f4bd293c2962e7fb7984429f4c5206b82063 tick/sched: Optimize tick_do_update_jiffies64() further
44015ea5b17dc3fa2c4ce1adfca61c58ef9daf46 tick: Get rid of tick_period
010adbf1ebd52ae762f3a4717769da32e2d2b410 tick/common: Align tick period with the HZ tick.
2c686b5043611a2ea50c3d6867f59ee4364f486e wifi: ath6kl: minor fix for allocation size
c1614dad47696af6e2ba11a51b8f536093414821 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5c64b3389980f354cf474776e53bafed38af2744 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
51662891ba04e38f4245652436a84d305c5aadc2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
813b5b8ed7ce952e91e7d3c0cdb8fe9d86d75caa tools: bpftool: Remove invalid \' json escape
07b59a05b721035fe305b56e49a10a9cc5eae4b6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b93f1cd5e06c5c0b9697d6c834574b07c71cca10 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1870e862a5a5e526a978e2d38851183f20a7ff9a bpf: take into account liveness when propagating precision
7df9de6adcd9c39a2fc6dd0fe10987c23d829cfc bpf: fix precision propagation verbose logging
6c7997c7c31f24bb87e799eb1a244739704db770 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
a49962538679924e6df80e7ec011f7461db5e063 bpf: Remove misleading spec_v1 check on var-offset stack read
f320495d7e11af0546d7027a5e05a6c7f274d2d7 vlan: partially enable SIOCSHWTSTAMP in container
90129cbbbd827441fc10d68c95b703f3c48179d2 net/packet: annotate accesses to po->xmit
c468386cabf9b2dcfbf7e23db7bb856a7db8a10a net/packet: convert po->origdev to an atomic flag
4b17e2eb9d19b56d60e9a2acd240860432beada1 net/packet: convert po->auxdata to an atomic flag
582ed9846a629a63da0a07fb3da138a8c6020321 scsi: target: Rename struct sense_info to sense_detail
1fde7b2c9e0240c965fddaf61ebff6a2fcdb7ec3 scsi: target: Rename cmd.bad_sector to cmd.sense_info
d3d7e78ab565c728cf9aa3647970ea0d595ee051 scsi: target: Make state_list per CPU
5d003a8891051650806ed13206da5c2182b61bb5 scsi: target: Fix multiple LUN_RESET handling
cd05a760fffdc944f31b58c07753b2c855efcd03 scsi: target: iscsit: Fix TAS handling during conn cleanup
75647f9f5cb97a2dfcab2e8f6a087d8d5781ead3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b2414b64dac3afef1fe40eae1b1621244800761c f2fs: handle dqget error in f2fs_transfer_project_quota()
d41462ae324a3498a205f452bd43e81f1112d8b1 f2fs: enforce single zone capacity
e50f6ac22b307ed17c53244b4f6c4c145b41b06b f2fs: apply zone capacity to all zone type
af8c6c1dcd30e24e14a0d3475cfef7e26b2e60c0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5508a4ed75e2e2c226d626beeb2ddd4952bb05e5 crypto: caam - Clear some memory in instantiate_rng
3b12589980e05f57331dec2623ab23473e2b7731 crypto: sa2ul - Select CRYPTO_DES
53567950f5b376a1354de9207f8a8feda614376f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
74e6c31c697d2763e6436ff2c9edee6ea8dd947f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5ad4d80d3f22afbef3fdd86b8aafc36f0aac8b22 net: qrtr: correct types of trace event parameters
da7ef7c4ff5ee8a513dee1d2359c674c657e9fa7 selftests/bpf: Wait for receive in cg_storage_multi test
3f1c9a2814652ded8f4ca4516b4572a3843277db bpftool: Fix bug for long instructions in program CFG dumps
d174a12320920b75a81f8081809dbda2ff989227 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7d2aaed1a195f94ac1c5263a55efc7cad76bc63d crypto: drbg - Only fail when jent is unavailable in FIPS mode
24cc7c9d2b4e894be661f030ddec81eec32ee2df xsk: Fix unaligned descriptor validation
82a6aca67ad602481adbc3ce3d6612a9ddbf8d74 f2fs: fix to avoid use-after-free for cached IPU bio
32c5088ef5bc4df3943ab8a9e78d2262df44c568 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4974ba283db00303635d55f39bbd2e9b8f3a711b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
65e1c446a00585533fb0c6eff0ce077ffcaa252b bpf, sockmap: fix deadlocks in the sockhash and sockmap
8775830ae7e05f74071a7c5d9b6f6ce21abf3bfd nvme: handle the persistent internal error AER
450fc5000027d6b768cd060afe22f8855d75b65c nvme: fix async event trace event
c4e1340d11caf2f0cfdc77be089ea38bf3dae4be nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2c281699cfa812bf9efd11f69db333fea9692352 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
25e469d2bff9e728c55c2c5645c764247e8bbd71 md/raid10: fix leak of 'r10bio->remaining' for recovery
11219196e60ec90c8ceccae26b9f174752ec9ef4 md/raid10: fix memleak for 'conf->bio_split'
4b2d53e21891063ace35dbb868d12f77ece2e829 md/raid10: fix memleak of md thread
b4d10e4df22433c893c2ddec913caa50ef43aaae wifi: iwlwifi: yoyo: Fix possible division by zero
4f5ad3555d0f096535350afc7db4d1157ac36a0d wifi: iwlwifi: fw: move memset before early return
187f25512e0f1de963c797d08011be120cbdde7c jdb2: Don't refuse invalidation of already invalidated buffers
6bd3303443e7c8abefcaffd526596a79f6f0f980 wifi: iwlwifi: make the loop for card preparation effective
0a015495b03ab6e07cf67d1e9f5e36bc3febd2c8 wifi: iwlwifi: mvm: check firmware response size
e5d05fabac6796aa85da1646d05a197ab3e5d361 wifi: iwlwifi: fw: fix memory leak in debugfs
8ec2093b86c5e7234a62a47b9fbd383ba652d8b9 ixgbe: Allow flow hash to be set via ethtool
530fa1917e08fa6c4cd5f7dc5ed9987ed580cb1e ixgbe: Enable setting RSS table to default values
b338212457da3e80eb0a0de1c6e399e85079d9e3 bpf: Don't EFAULT for getsockopt with optval=NULL
7d21502132e20075e6e82ff931aee87d2f65ba0d netfilter: nf_tables: don't write table validation state without mutex
018f6332fbb3b0540c4547a2592dcf413f8acacc net/sched: sch_fq: fix integer overflow of "credit"
45de0fa4de68711b7feb5fd0d513eaacf95a1b49 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
796a50b774c6fdffea7966d6dcb99e340818d4eb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dd71a3d6884d6a60b83f196ac5d5c121c6900141 netlink: Use copy_to_user() for optval in netlink_getsockopt().
58095a7ad55d1e1ca9f4c8d026557148d67d19bd net: amd: Fix link leak when verifying config failed
6615a401b63ddf99d516224e1310c3123e9ecc50 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d206271414bf1c8a7664069f3898f15f90014ee6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3c88181ee4ee784f7d578526207cd0b300d60ddc pstore: Revert pmsg_lock back to a normal mutex
cb0309813c5466b6c7a4e48309812ea079d280e7 usb: host: xhci-rcar: remove leftover quirk handling
eacf29af82cbb858ac6bbbcbc714012d60ddb9e6 usb: dwc3: gadget: Change condition for processing suspend event
0c13bf8dc72420ca1dd90a7d4c0be1aab21c684c fpga: bridge: fix kernel-doc parameter description
9d8dca4797827f6b49f2df1874dfee591a43c7e3 iio: light: max44009: add missing OF device matching
e8d482e54d8b8d709aac6ae5e5f31eeb1323d69d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f55e652c09fe8b7acbc69b5681d7ecfeac291bab spi: imx: Don't skip cleanup in remove's error path
007e241a278c2a6432d1cf8c315621ef7d6554bc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
619b1c7dfb7b29d56f2e1925dbff314d14e69a71 PCI: imx6: Install the fault handler only on compatible match
28d7a2cfa628490d9288af005b6ba4caa459edc2 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
111853955fd464b79c31916c2571ef127af8c94f ASoC: es8316: Handle optional IRQ assignment
a641bef428f8dba7eb12bf71379a5943acfcaf41 linux/vt_buffer.h: allow either builtin or modular for macros
e4d2e7dbb8fa9e3cf11ed8e79fdbc253ce93dc8e spi: qup: Don't skip cleanup in remove's error path
138b0bba8266162292ce2e582be44ac10f671ce5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
064677d3ddbb4dd6de65699b0853a0588f52eec9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c5043e04566dcf30c5b6dc4aaf524e697428a67e of: Fix modalias string generation
036408a00d37d5cbf9419fd24da45e21515fa205 PCI/EDR: Clear Device Status after EDR error recovery
24424cac03326b6cbd42763b6766976d54e4daa3 ia64: mm/contig: fix section mismatch warning/error
4dea0a0ab649d9d101c8c96b2e9e882976297e43 ia64: salinfo: placate defined-but-not-used warning
59af290c7f7b1f5e7c2931103a25a19b0100ebd0 scripts/gdb: bail early if there are no clocks
ee60418bf3426c5e7138e8c9bf260eafab1c617c scripts/gdb: bail early if there are no generic PD
720d8aa45f50a7e284ef41586e690a82d1b321d4 coresight: etm_pmu: Set the module field
c7f5ffc0a3921824490a1aacb58010ce31cff591 ASoC: fsl_mqs: move of_node_put() to the correct location
f994886ac13c29922581c46c8d17b3bc2ae5612f spi: cadence-quadspi: fix suspend-resume implementations
ecb57b0cc1d25f47f3aa0c65a5782d48481b3b19 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ac6fc2309c3f4414b4424464bcc7caef518c8696 uapi/linux/const.h: prefer ISO-friendly __typeof__
1a67e041837865af2a640a56232deff471f03531 sh: sq: Fix incorrect element size for allocating bitmap buffer
2c7e32d8bed52a7c1478aaa1fb9d6132724f3d2f usb: gadget: tegra-xudc: Fix crash in vbus_draw
493570674ef0316e1340a432002eb25098c5d9b1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ef4b7a593f5806320674370e44c3b709e4b9f823 usb: mtu3: fix kernel panic at qmu transfer done irq handler
df2c62a4bade7a7150e302554d8f43c5708a7ce1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2d9a0070dab31f933079e12cf395ef5013db8d4d tty: serial: fsl_lpuart: adjust buffer length to the intended size
8ecb4a01da497d8f5cd15517a22fec410721db86 serial: 8250: Add missing wakeup event reporting
fdaa8e0ca90b15718cc6f3bd77e5f6f0998a3e2a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
81427264b8bfec9b48b1207b9fcfd54ea685071b spmi: Add a check for remove callback when removing a SPMI driver
9362d1379ccd50c9f34edb0dbfa66cb49fdc5482 spi: bcm63xx: remove PM_SLEEP based conditional compilation
23e72c865f99f1a8932f13ca5093bdbb8279c547 macintosh/windfarm_smu_sat: Add missing of_node_put()
4c3ddfee0474e6fec21094c100cbeda9acdf292c powerpc/mpc512x: fix resource printk format warning
edbe65d0b67d4a8cdaeaf88c1822b288abfaba40 powerpc/wii: fix resource printk format warnings
e375470b44a0b0ad7aef95003c0ddbad4a766279 powerpc/sysdev/tsi108: fix resource printk format warnings
6b775ac15c4bf00e71fbcd497c7d66067221266b macintosh: via-pmu-led: requires ATA to be set
a0e62344f16f91119b40f2493a5c1bfff92071d8 powerpc/rtas: use memmove for potentially overlapping buffer copy
2285ad4d868cb50d24e00a535debfbfd410c7af1 perf/core: Fix hardlockup failure caused by perf throttle
e94caae74c0e4d7eede4ef2ceecbf428a012d7e6 clk: at91: clk-sam9x60-pll: fix return value check
d35346828270937b34b647074c6781936d025e2f RDMA/siw: Fix potential page_array out of range access
8d4e2d54aa22348eb378caa598dfd9fe088a3bc9 RDMA/rdmavt: Delete unnecessary NULL check
dc5a9089e0c7b88f1c465c36eee9644f7fda0f74 workqueue: Rename "delayed" (delayed by active management) to "inactive"
440ca76cfd9909744bb72b08fe236c4c9c64eea3 workqueue: Fix hung time report of worker pools
481881892daea4b65543150e0855276ad7053e7b rtc: omap: include header for omap_rtc_power_off_program prototype
9541e29c560226de94a3d4d0643997729fa16aed RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4805220be74b5fed18b6473910a6e2d97dd5c77c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8e7be15cf76841abaff28ac14adc0147aba3dfdd power: supply: generic-adc-battery: fix unit scaling
c9f19f9ab93569a4cab74ea7e00edf72066136c4 clk: add missing of_node_put() in "assigned-clocks" property parsing
229b0eecd430750e1c5ab553c803a1e98cf1f657 RDMA/siw: Remove namespace check from siw_netdev_event()
403937ace046c31e06ff0b330bdaa1c38f85ba56 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c48048c279401270bea27b67f7caae264c502ae9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
24b9a10784637cc4082f72de8c75c979e679fdc3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b904c6ceca4dacda53972903aaec561c7aa2f84a IB/hfi1: Add AIP tx traces
179275ff0da57d6378b112015c0d5906dd034827 IB/hfi1: Add additional usdma traces
6295ddeff61c736a8ab69f20efab499e8ca67bb3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ed2c3a1c309364023c45d95e65bcf56d9b05a677 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d00ddc2fb54b8d1f589e71ea9a6890b83e73fb98 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
847d8b82abbc3e77436f0e5309f349c33bc94c78 input: raspberrypi-ts: Release firmware handle when not needed
2ef11903087f979ad25c7e3cbbcddaa950a14996 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e1975e1f5b18794d46b965f91c1b95d054162058 RDMA/mlx5: Fix flow counter query via DEVX
b065a6882cc9821a229054c7b958591a560e4dfe SUNRPC: remove the maximum number of retries in call_bind_status
e7a81edcc68a49e402d6834aac0eb7c3ab9b540a RDMA/mlx5: Use correct device num_ports when modify DC
b5d7371129dbbfd891f98b31d58835a24508682b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
890916ec3d424686545da74b38f808d38f45ad37 openrisc: Properly store r31 to pt_regs on unhandled exceptions
002cf70dbffbbd73dd4373078bcbf02f66a4556f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
28885fd15bf4d272b05df19d6ca3581308756dad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4dace1e76451d058990bc4cf5f675df2bbcd342c dmaengine: mv_xor_v2: Fix an error code.
c227e1a92262258cac30d361d02f7869fffca046 leds: tca6507: Fix error handling of using fwnode_property_read_string
28afa119a430299731ce7c49428c6d465e3a2894 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
bb76b195a53a670693c15082088a28dc48e3cfa7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
909368a5084e43e570033db733fcb531454e7156 pwm: mtk-disp: Disable shadow registers before setting backlight values
45cf443303e2dd94b352f125960ee8266567d0cb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b0198bbb21be92ae1e61b01edf664675319d03ba dmaengine: dw-edma: Fix to change for continuous transfer
2eaba8cd9b22dce966987a3a34a74201f3aa80b9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4415bfc735beeffff58a9a547629ef367e639855 dmaengine: at_xdmac: do not enable all cyclic channels
c1eb796c8e14f1f06c4df38438127d4773066321 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4a0f9e301b70e087a3af3329203ff2c4383bf78e mfd: tqmx86: Do not access I2C_DETECT register through io_base
8b45257ccef031b27a4e22178f3eaa5d1e18f5af mfd: tqmx86: Remove incorrect TQMx90UC board ID
9a0276761cf92e5d4086fbac9814bcee85d55b91 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
00f2fb60fb25d024cb243e38a408855170dd5aa7 mfd: tqmx86: Specify IO port register range more precisely
440a710181bb0c5a6b4d6486a32ce73b6ab39243 mfd: tqmx86: Correct board names for TQMxE39x
ef1b1f973c94910ebb58df16e51d77c3cbe07ba8 afs: Fix updating of i_size with dv jump from server
fc9f65c108b7894e22f319c462e9928060d9030d scripts/gdb: fix lx-timerlist for Python3
7e63b7d0a36ef3c7490435c587b7b8751055e426 btrfs: scrub: reject unsupported scrub flags
ac4fc19e844f31d211a0d3466c1c34fc812736db s390/dasd: fix hanging blockdevice after request requeue
f10933432fc9509d98467cad23d0e90870dd5de3 ia64: fix an addr to taddr in huge_pte_offset()
5c195f1e969c1d25cd7bda4126e427babd0117e0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4ebccba85bc71d90b98f922898f6a4542fdc31fb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a02c4883cdd12ed44f9095ce8d84bbefbcd17a15 dm flakey: fix a crash with invalid table line
00f14cc6761b52fdc6d7cd1367df04fd40a974c8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3762c047b944c21c47ec5637b4239dd325fef5c5 perf auxtrace: Fix address filter entire kernel size
d6feee643b2c779225d7de8143163fc5bee40bbb perf intel-pt: Fix CYC timestamps after standalone CBR
780945e796bd868e617122d1a931fdbea41a2746 arm64: Always load shadow stack pointer directly from the task struct
1641ec375747c0f7eb7a72640fd22aaf0d461d94 arm64: Stash shadow stack pointer in the task struct on interrupt
7b15de1346fabf0dd8d8e105a77eed697966a270 Linux 5.10.180-rc1

--===============1526584286492900502==--
