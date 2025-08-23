Content-Type: multipart/mixed; boundary="===============0995481417548563199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:47 -0000
Message-Id: <175596346768.584741.6016621638952724824@gitolite.kernel.org>

--===============0995481417548563199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 63bb1da99e56eac28265cdef7c422911332ed348
    new: 69e4b6659720e15e6d7f75b37117b040f45f77a1
    log: revlist-63bb1da99e56-69e4b6659720.txt

--===============0995481417548563199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963460-112f57400f9c3f913494d2bc5f915123907028e7

63bb1da99e56eac28265cdef7c422911332ed348 69e4b6659720e15e6d7f75b37117b040f45f77a1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4HUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vYQQAKAIkpF1r/TOdEgwpuRy
bXlgutLQQjmonzdAuClfkTIycvNOFdonM3hh6yVUqUK4rynJo5+bbxwiNMdQfeG7
PE/1YNPeES7FH38U3/REgbxW57uh0Rnxr5RsPE62wzp1VcGJEjU9VHoX+C5TjOpU
rh8BfPuUFWk8XzEq0zzPGR5sv7/Cg+DQI0Cprwmos0y4bD1bYxf0A8L7WSStW1Q3
n03v69R0An5gQ3nqzzuoFs6zJjAzubbs7VeorHE8AE0+fv6YEQ/znIvS/Ifpg1/M
sVv43xf/OFAsV6OzoLeOGA18jA6q7JiyCeSvQVT8l1Ky+JMjNaqOegY2lzLF4OWz
XJS7w1wtiwtfNbto11PfUcFSb+9GuFGcxD64JmMJ47qGyu0NVJFY0m7WXUXCIhkj
paHDIOB5LvKoREdCvQ9Fo2gXO4HCFFI7EtNgmnNi1cX0cpdxP5+/inxVu4bB7da1
Fs4p8/iVsP3u2v+h13GscDjmvPlwRECDjSuZS8Hb2AZeLvwU82LKndHW3fv5gq1J
TjVTEEuGnrzYszi6HM//FEuqJ0A6nrtqC5mB8cT5i6VX27PMT+MRAbO1jvb3EHsy
4AZEMZlA9eiB7zO7wXRLjjdOgtfNs0qKQXk8vFS9qKyKumkZhoXlF82KWYRN6BE+
nMZyJ0wy4QAN/+MLYPxVcIiz
=fcCh
-----END PGP SIGNATURE-----

--===============0995481417548563199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bb1da99e56-69e4b6659720.txt

0cc1d959a1b14997cf47d996076de04cc3acab6f io_uring: don't use int for ABI
f9685a74641bffe8350248d0f43771385c2bdf25 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8abc6f2d30c9830236126d53489f28363a7a196e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f14f403fd0f8d2773d259dc5ea65ba4db0c65b76 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6b948824396e035863b0b4dacf7f06c9a6d1e518 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bb62cf81c965159ea7028667aae1eb022d445c94 smb3: fix for slab out of bounds on mount to ksmbd
08cae3b2acd146761e8d3471923c69fc9932e469 smb: client: remove redundant lstrp update in negotiate protocol
a579c3be992e111c0e1fa44c93be92b256d61e81 gpio: virtio: Fix config space reading.
887f179dc68e6198bec7be77a1c03519dc6b345d gpio: mlxbf2: use platform_get_irq_optional()
0351a912e66d763a4434f5ab2b524a6cc7f21937 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
46ff3c0432c164af9d1781856aa3fc860a3d42cd gpio: mlxbf3: use platform_get_irq_optional()
aca0c11fccfc769c8bf9d93b60ac4a2600472c8b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8f58162efb14a4bf32530a638054bad43f102071 netlink: avoid infinite retry looping in netlink_unicast()
2ca9f55367bc392b06edb8b715cf75f9991a35b3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cc7e34c9398b08e401c9a030e9b1829e127b3721 net: gianfar: fix device leak when querying time stamp info
d9c0ce2a0b856dd1a8cc24eef617777eabe9ab62 net: enetc: fix device and OF node leak at probe
b0e8641c2f04961bb001964d0cf3182cb029f85d net: mtk_eth_soc: fix device leak at probe
4f5ab77d27398dd03e2ba3ed12fb95e60bed8cc0 net: ti: icss-iep: fix device and OF node leaks at probe
e6ab5161da2715b91fdf259939aa7ffd26322500 net: dpaa: fix device leak when querying time stamp info
fd88799e5b88c25e8820d4921d2892eb6141c6b3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f1d42a67fd700049cbb651ffdfb441689b26de1a io_uring/net: commit partial buffers on retry
e4fa1802376811e5077cbc1bc00637e4bd50c4ba nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3cd6703a4d0fd36e774cc785021ae32ad3b84941 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ad87d998f8e802d99fc91aba29a7a59eb0d2e80b NFS: Fix the setting of capabilities when automounting a new filesystem
75cdfd288c62dc57a5990a6747f5abc92945fc45 PCI: Extend isolated function probing to LoongArch
1a44c438393ed3f183787ff7ebeedba4909659ea LoongArch: BPF: Fix jump offset calculation in tailcall
ef7686894f1100d994af3ecc9ae54cf000388288 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a27b025130c3d94cda5f72eea8f06a3ae0b6554d fs: Prevent file descriptor table allocations exceeding INT_MAX
73579a013e226f118723843d4bb503d12bf33012 eventpoll: Fix semi-unbounded recursion
dff973fa7304f8a00819bc99cd2ca976074be516 Documentation: ACPI: Fix parent device references
399cd4bf5ef457b22b796ffb52253b1a9ecf7ffb ACPI: processor: perflib: Fix initial _PPC limit application
b5c338f168da1a548d91a49ea29aea20a15c5215 ACPI: processor: perflib: Move problematic pr->performance check
e5e1baf62ae07cab210e0ce86560ee747be4c9b9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
03a5515c48d00b42e6b6bb7c3665b15af9f75acc smb: client: don't wait for info->send_pending == 0 on error
d5e247137974260263c788a717ccec966f7ecbda KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
50991e59dbe23e1589a70d4c544128d8cd11c830 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e53a1033628a962d9914842bfe7a0f4566d061e6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
142c7ef8572c69be16cfc747e476b72df67711f3 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0d10cac8c444ea091e8c1a7627cb16a89997846b KVM: x86: Snapshot the host's DEBUGCTL in common x86
7d7ffc8caa685643bc5357961ea32956695c8be1 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c9c820cf26951fa6e31b5551ade58428d2af19d2 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
78cdc7b5130984e94a056d39be20ac54b067beb9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
860652c3ed694f63ab9f7a31547d5b36f4561187 KVM: VMX: Handle forced exit due to preemption timer in fastpath
716b42ed0c66110fafaf9b0c5d8a625f9cb0ff36 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
5b0134a6f0e6c2053312d297b428a3ec35eb1bbf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
363379b3b4c7340ec69d139dc018fcdebb6f488b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d399d835223a9aee1d901780617511a01ea36be7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
05d6892f688fc5557683081f52efb386a8d81911 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d6f48d368e09ed3e7361de9c26c6c91952f2459f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
319482e7681695b82b420a149137407b989f1106 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
61449470027ea8f5f48793435842a4ae9cdaac47 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7cc594ca98b682c4828de9222774617b57edf04a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
15c22ea9147e76c8b695e783efa259cd36984038 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7aaaf8e02fa8877b59805220dba384acf310b889 udp: also consider secpath when evaluating ipsec use for checksumming
adeb23e52f112c9417c3cc051a70e0652ae80a28 netfilter: ctnetlink: fix refcount leak on table dump
a34f042b6ace5b146dda6dfa1a534cc64f3bd879 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
2754e7c2527b6e37da8e4567b1bb05682cd56b33 sctp: linearize cloned gso packets in sctp_rcv
0e9ac8e490f34e9cda0c9b828480fd9e28bde00d intel_idle: Allow loading ACPI tables for any family
2e2155c3f56ec3209c775abd44cd887a62dfdf99 cpuidle: governors: menu: Avoid using invalid recent intervals data
aa627f8d2d9534e81c9c348a2e642d9d37f531f0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0f3eeb907c9c8770931cc993c0e7104d4977e4b9 tls: handle data disappearing from under the TLS ULP
28dcba0ba9eb9689acc3ad781eaa0136dbb19c97 hfs: fix general protection fault in hfs_find_init()
e30d30b6c97335fc060a3fa8da5577ac726f7eb9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c5468b993867223540a1401f05985d81e1252ce6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7b86e6f002636f187916c6cb460f3c233496e1ba hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
86f6a5510a21289fa90648d097c619bb68cb42fa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5878b882434bc0bb3c67c977410fed9d1c232156 arm64: Handle KCOV __init vs inline mismatches
d4c86ce40df8edbf7d27e3f6166a0b7b7c8f2b19 smb/server: avoid deadlock when linking with ReplaceIfExists
4a57e0a770ae2f1bcd4b4ad164f87183be444694 nvme-pci: try function level reset on init failure
669c67e95eac258d552ec6cd12108e4d141b2bff gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5af0af97e41e81221d4eeadeea5ff089ef0f8ebd loop: Avoid updating block size under exclusive owner
1d7c9a23a657892fedf5fa9e1b51fcb672d6617e udf: Verify partition map count
3f730309b3e01dd880021463b9906dcb22c13dd2 drbd: add missing kref_get in handle_write_conflicts
77c62965e43aabbdb7d427ae3c1fda7eca88c516 hfs: fix not erasing deleted b-tree node issue
9c60322e173b6506bb13b69ed6291189174f1759 better lockdep annotations for simple_recursive_removal()
012901cbdd00c090329991f9b2704aa41bdb0fc2 ata: libata-sata: Disallow changing LPM state if not supported
7f492106b12b699bc095b8907bf146a6a47bfc8a fs/ntfs3: Add sanity check for file name
d34e38943705b941659211d5967d235dc0509fae fs/ntfs3: correctly create symlink for relative path
d5b656ca33a67531e59734ce8a9de37213772e88 ext2: Handle fiemap on empty files to prevent EINVAL
09b33f0224d0c9af36bff1613d1ac2262548a5f6 fix locking in efi_secret_unlink()
29f0159872afdec2f34cdabdecae85cd586fec34 securityfs: don't pin dentries twice, once is enough...
89cd520f1a988ede078e85331e8a114eb15ee912 tracefs: Add d_delete to remove negative dentries
e498890325964a6a2473335d75ff4d97238ea79f usb: xhci: print xhci->xhc_state when queue_command failed
b65b365d9c4096d88611ca709a3dc38c88e5777c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
4e3f0c28fe8a14d7d09c4888778a10032fbb0d7f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
22de08d1d83f3287ece6b1093c297f3c5530c259 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c60281b0033efd43517f595871089665e4b4752f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e12f168ee4d2af42bf2c2e921077e1346775a167 usb: xhci: Avoid showing warnings for dying controller
f697d9cfda2749a1bce5d73c548594a042d50061 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
529898ae68a324806d4196202ef3ef460bc74ff1 usb: xhci: Avoid showing errors during surprise removal
e4d16a66f16fc7baa4320eadf4e750e277f643aa soc: qcom: rpmh-rsc: Add RSC version 4 support
5992fb3dfacd279cf624077086f64b421b22871b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
bc7b0ac882aac6d0b1b3a90000a38e3797728374 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
be90474c20edd29b9795e327acd1f4471e890db7 gpio: wcd934x: check the return value of regmap_update_bits()
a8a1a422277aa5cd780abf0db878288e6f63bc91 cpufreq: Exit governor when failed to start old governor
519cb000b89722c11b2f949b4c7aba402fb1814c ARM: rockchip: fix kernel hang during smp initialization
774397217865ebf0251c331c5eb1327198367054 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
17bb03e917081e0b9b8f1769833c186cbc4e1fc3 EDAC/synopsys: Clear the ECC counters on init
0b8cc99bb2a10b717f3a8d90516264d78f333824 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
da8faa510433182eb5e79f2c15b5a8dc9f457017 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0ab8c3a8bd00ce308e71ad354701fbe18be788bc tools/nolibc: define time_t in terms of __kernel_old_time_t
24266f263b3cfd4525e5f95e06b3f3f71cbd019f iio: adc: ad_sigma_delta: don't overallocate scan buffer
9cd58ae57c28fc36f6ac5a593b310401c31746c1 gpio: tps65912: check the return value of regmap_update_bits()
3fa4981d1a1c45f91fdbc364a57f2ee76dde7e17 ARM: tegra: Use I/O memcpy to write to IRAM
80d9f874e93e6569da9a45a211f7694685d85895 tools/build: Fix s390(x) cross-compilation with clang
01ad6d6af30dc8120765d5b3ce2f54d13c9944b2 selftests: tracing: Use mutex_unlock for testing glob filter
562f0ca4484cdf59bf7a6a3de880a4ba3fa34abf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cb850f0377d2619b1409b06de4099c4489f62e09 firmware: tegra: Fix IVC dependency problems
66a812d18c3fb5cb0f34d500ec42cd0519b84627 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b7262f6e33896f26b525aadbf25461e1cc2c3003 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
522da938d5af53c83ef8e81999c840aee0ecdd29 PM: sleep: console: Fix the black screen issue
5ae3f2601f627d196fb93d2e25eacaf2933f4492 ACPI: processor: fix acpi_object initialization
742c5da57c1f31eff4a0611111de39ee19766b38 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
47db934fce800b01dc574398d4468ebc1e9928c7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
59bdd18212c8010cd4e5a080bdf1cad5d8f1c9c0 pps: clients: gpio: fix interrupt handling order in remove path
81e18bd7a67cb187e10a54db9438b1fd6fec24e7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5f5349502306dfd75b5ab2214f8c851921f53d73 char: misc: Fix improper and inaccurate error code returned by misc_init()
2086da6db4b5dd06c47bfc53ec31e4acd23ec7d5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
da63b92881b7b5f1343fe2b20cafc1786d7adfc0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4d22d650089f54f11f89bc8e088670a13a3805d0 ALSA: hda: Handle the jack polling always via a work
660303dbbb3342ebb700c426ef5249411dd5b098 ALSA: hda: Disable jack polling at shutdown
a8c15671ce9c7db00f522a5428de40714d640de8 x86/bugs: Avoid warning when overriding return thunk
777ecb33e615a09436410a38e43d063e7f917b7c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
37b6ea5eeb2e0b6e857d1e631aa3b18d32c0088e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
be9aaeb4fdd70be9547e544078b85534a145b7d0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
87aa169523a68691702a210940c02a7e705d51de usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f800c49a9c663f7ab02cfc853abc0bb922105530 usb: core: usb_submit_urb: downgrade type check
dc47f4908ada4a9a8a3378285ffadf03e5334b84 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f913da23f7b88a14ae3798396fe61d1a1f4b150f imx8m-blk-ctrl: set ISI panic write hurry level
e03e10ff7268daea540d48a9a91fa5faeecda1c9 soc: qcom: mdt_loader: Actually use the e_phoff
7a64be2404b1dd2df23e7a70dcfe864e5601604e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bfac278af416d264171028e57041225a6604f5c3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ea0d742cef5e0378ea7b6bc05741705898aa9e7a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
73e0eeded205acb5057b3d2a5b722e43e8fae031 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3dc610c32ca30033f261e0ffcdd515767693b3b4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
db9995835bafb94859e5686670d00ca5b5c0ff66 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
41f1a0a010c4b341682e660f4ca96a06c45ebd6f ASoC: codecs: rt5640: Retry DEVICE_ID verification
a5f018e00f524c227a15a182cc6993334009ce69 ASoC: qcom: use drvdata instead of component to keep id
daa2ac4c7ab12508566db5802af55facc58c4fb8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
3fc412c797ee8fcc8d713ec88ca1c5935ccaf7fc Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
075ac9ca4b16825d1b27a27236fba252226301c5 xen/netfront: Fix TX response spurious interrupts
db655b0878f3702ef54315470351b192bc78a0c2 net: usb: cdc-ncm: check for filtering capability
0fc1a95a4b8cff35660990681c4a65a4f4e75541 wifi: ath12k: Correct tid cleanup when tid setup fails
12f81e5501732c2ccefdf1bed97a00e51881cf27 ktest.pl: Prevent recursion of default variable options
21c53d0ab98bc297102a5cb93ddbae32227ece5a wifi: cfg80211: reject HTC bit for management frames
153dd7ddbae987899b3f3f66d56f19faa668a7d9 s390/time: Use monotonic clock in get_cycles()
2b90af38fd67b0c351c1672d075f8131051226e7 be2net: Use correct byte order and format string for TCP seq and ack_seq
667ca9e7b9a5e9bc062dc47f2f47fa97e8fd6eef wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
573f3a53eedbe71cbae677255b89d268e02423e5 et131x: Add missing check after DMA map
cb89d40fdb35ab9c8ca5a876858e3062950733d6 net: ag71xx: Add missing check after DMA map
80e2cefb3b12ad3106bd69dec8db776d71628c88 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0041cdde3b2fc2fbc1b8672788bcfbf4c8699b31 arm64: Mark kernel as tainted on SAE and SError panic
cdcf0d6646630818a89e63fb0c9840b4e88fa9d3 rcu: Protect ->defer_qs_iw_pending from data race
9f67a7c497f45d8573ba3421b2fe3f2224222e16 net: mctp: Prevent duplicate binds
4926819a49c7c01011dd67bf1cca89021be34311 wifi: cfg80211: Fix interface type validation
657bdf512a0e99beaf26077d61811ad09f8f27ec net: ipv4: fix incorrect MTU in broadcast routes
d7b623fed729c276fc1250336015e929ecf54335 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4ec4b634166795cad80e78919e0479f6e12bf164 net: phy: micrel: Add ksz9131_resume()
38bfc4fdf345888b13221a1a9c87f97d5c9318bf perf/cxlpmu: Remove unintended newline from IRQ name format string
da98489409870c92522166102593302dc6d61385 wifi: iwlwifi: mvm: set gtk id also in older FWs
c6014d38acd33cdb9780885286406c950ab73c7a um: Re-evaluate thread flags repeatedly
e98fe10115826f05df2980c325836cbbf419dd10 wifi: iwlwifi: mvm: fix scan request validation
40ee6a8477fa0dd9fc5d7b7c19f2f0cc3ad4df63 s390/stp: Remove udelay from stp_sync_clock()
f9892ec63539d785738da5b29aa69e7858684bc6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d6e5c829f593b09baf9cd833194bda3a394324e7 wifi: mac80211: don't complete management TX on SAE commit
45d48696589bedce8cb7451906ba0b6e630fdac1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2c905c0c4a015662c780dbfc6e39c5c08bec26f1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5a075718b5743ec92624320f38ef0d3b300fb66a wifi: mac80211: fix rx link assignment for non-MLO stations
46f3153f944c8d449cb7549983224edf60a3be3c drm/msm: use trylock for debugfs
9a878ad6ae25c50b267f4e083cda250964e4bfac wifi: rtw89: Fix rtw89_mac_power_switch() for USB
21524f1df488baf673f9eccfd1d00f1dd6334099 wifi: rtw89: Disable deep power saving for USB/SDIO
3df2c486a9a58c9f38a34051e92408596c4d2ccb wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
ccd546ae40808300f79e91fd61f4843151157158 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
2912ab0e3b54bb289538774476dac95549c693c8 net: thunderbolt: Enable end-to-end flow control also in transmit
9bbe1f741be15737c0d67ed9738518dc9518f5f9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b7c9ab498f07eaaee1b6deb4341d4261dfb851c8 xfrm: Duplicate SPI Handling
58ed677c36a42754c0ae2f234e93678737a033f3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
06c4f7f356f7dcebe14f46af84bbdb1811c08111 net: fec: allow disable coalescing
8fdd858bac82fd1ac8abff605b2de1fc2be7e79a drm/amd/display: Separate set_gsl from set_gsl_source_select
3cfadc28507d3a07fa84b4c0b3bb590e111dae51 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3023c964c852cc261227aa9b50d6b2c3eabcbd86 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c031ca06a498db08bf1dfad2846b5f6c2f04bcdc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
466793a6d690639857c179c66ba7b5d8480c7935 drm/amd/display: Fix 'failed to blank crtc!'
932d6f69eaeb4766edbb6acf29f19725a6cbf464 wifi: mac80211: update radar_required in channel context after channel switch
5e96543a193377989848e9473c4849f637032c28 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aec4065f21337c1c51ff8a9ab39f46287d4c3b6f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
704da87755e6955fe23e37e1100eb8ce21a9e789 wifi: ath12k: Decrement TID on RX peer frag setup error handling
46c2b11ffa0f682f45f0b15d24467676ef8bcaac powerpc: floppy: Add missing checks after DMA map
67a02aad0ed345593bf9140c2abc93084defbe87 netmem: fix skb_frag_address_safe with unreadable skbs
ed18cf962664d813407c49c05a9fcc5d70e8359e wifi: iwlegacy: Check rate_idx range after addition
0cfbe43c6e3b2ee98d537ab5e243efb0a4ffab46 neighbour: add support for NUD_PERMANENT proxy entries
cf3efd9edea2829f0d4b30cfb683de295bc576f5 dpaa_eth: don't use fixed_phy_change_carrier
946ec9b2192b80a0e373635f99132820b460d589 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
00da0492b88f9700ba546dfc1fd6963ee76c71d7 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e63093a709962d208aa369c4362de042b835c40a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
599f96674587a61e097a7b0a8bb8f074fc5946e4 gve: Return error for unknown admin queue command
bd448a0da0b8031f4625ffc9a07d2401cb0c5257 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
abeeea362dc1a96f2b4b1144a8ed880de7895044 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
86301244b23d527ba783541bf889b128a7e90e30 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
19b0b7094528a4221c7f6a03571a8ceb7939a094 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
221ec5cf5bc27a3ae423ee72158487d9a776412a bpftool: Fix JSON writer resource leak in version command
fa75da7796ed46c92a673892973b5e5a8daa753b ptp: Use ratelimite for freerun error message
83502ddcb0af4429a31b78abaacaa18897a7bbf0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fcb1bf2dc1c05833dc5004e22c7118e60749d63c ionic: clean dbpage in de-init
7183b776081bcb5224678ea058b299c3b05f0007 net: ncsi: Fix buffer overflow in fetching version id
999552b35147de0f81c10b948d3b08ad2993b830 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2e2eac8e27437722a31205649680b7483703b902 drm/ttm: Should to return the evict error
bceafc09795f05a511476636ead9f09e0becfc3e uapi: in6: restore visibility of most IPv6 socket options
4c33772873d5b68851dc82a8e26bbef35ca25aee bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3b41b2d2a807460e021ca4b90e721d81f0bb8be7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
089df510c667573bd045d2b93a983ea188127c73 drm/amd/display: Avoid trying AUX transactions on disconnected ports
faed68fca6e1b44b19406f1eef63647b6cef9d3a drm/ttm: Respect the shrinker core free target
43b233ab4f230616d5cd96a002183ec11b3a041f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
204c24652e9be89a89cb38b1f25cb004ef4a6cc9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
061e68cd93b5beb24d8d0c079418201068703bbe vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
97fc6bba8f68112a8ff5e504c704ae4e66fc459d vhost: fail early when __vhost_add_used() fails
07a1dc637fabf508049f4d832011b96b81dae7b7 drm/amd/display: Only finalize atomic_obj if it was initialized
6bb4fe64e976e9d05c709a6b21271b06e7f44879 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
4efe4ad8c039a40695e1eb80b832c4cad14426eb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
090b4859a1e9a8ff50ae865891ceb9498e8f0cb1 cifs: Fix calling CIFSFindFirst() for root path without msearch
bc8b64769aed16fe8230a9ec75912f6042f9650b fbdev: fix potential buffer overflow in do_register_framebuffer()
f4c0b8ed254ae518c6254111f9ee6f00ca289b77 crypto: hisilicon/hpre - fix dma unmap sequence
b0d63fb79cd73d9a89cdb8a5819613d2ed69283e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e616cba6edd08e6da2f12bc6e758b0260430a228 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
8039c8b0296ca3c24a774a321824c98cdc84a21e mfd: axp20x: Set explicit ID for AXP313 regulator
7e9d8ce70917ee0ff7a5062116657739423533d0 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c886c1d305f274b8aefe992bba57d223d2a8cbfe scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
23a913d837e525d7364a8b1343697a9a8c81f6c2 fs/orangefs: use snprintf() instead of sprintf()
93d35f033b822c3df52fb2164f04229c544d787f watchdog: dw_wdt: Fix default timeout
368ddf81a2809492afdefbae4f82da1b8e38e565 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
442c32f5c312673932249c5f5fa331f2eebfb9f8 clk: qcom: ipq5018: keep XO clock always on
08d56bbff98e2b7eb78e8e436410cb9e63ae5118 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
23150584f8ac8976a5290e8a9f7da0638cf4e9e6 watchdog: iTCO_wdt: Report error if timeout configuration fails
049f09baeed3316bda0b57394691c78ab33c72ad scsi: bfa: Double-free fix
bbd91da8bf7fe2751d8fa45403fbfb4d1cc8ec13 jfs: truncate good inode pages when hard link is 0
42fb9d41f7b53ee50a1d839915e09c2bacda4589 jfs: Regular file corruption check
284a4154b323f0ae7a12fb1d4ebb6b2152b093ff jfs: upper bound check of tree index in dbAllocAG
f9e07498cb38f372906b254f63f70e14fec85eaa crypto: jitter - fix intermediary handling
e11e666c579fe4ecb82e17da635913a952552653 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
085fe14bff745a09c4f42882403a789687724880 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0a7a19382d839a40b1e9c15cb3abe3edf41752f7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1860d8b73abc1d0e8ba7890d8fdf4d50870be69f leds: leds-lp50xx: Handle reg to get correct multi_index
e2cb596c68ed814b386b0a895aaf38d12c381026 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b3e911297054fc73baafe9402343d029ab326a8d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dbfcdbd78ff153907403622b2f973e1c6a99ab31 RDMA/core: reduce stack using in nldev_stat_get_doit()
49cdcef7adcb2b77caf08cf3d775e283b7f49863 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1a65f6a7a78ac2991a07ef4da4e291bd764f44cc power: supply: qcom_battmgr: Add lithium-polymer entry
804234afb40909b46777c52d2c45b8b5e4757b34 scsi: mpt3sas: Correctly handle ATA device errors
ba434152907b8e38c1c2811bfd740bcaa136411f scsi: mpi3mr: Correctly handle ATA device errors
3e5e03928db52a57e4e6a874836e53b7e9aa954a pinctrl: stm32: Manage irq affinity settings
545853d25e70e16d0611ba531c132d297e2bca56 media: tc358743: Check I2C succeeded during probe
e1c1283cadb4a3d8723a4ebc6f9c08b4497fd7e9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7e27a5baa87d34c799762d2458a49dadbb4fd9bc media: tc358743: Increase FIFO trigger level to 374
6f67ef8a6eb3e558fc79d382e5d028a599dea560 media: usb: hdpvr: disable zero-length read messages
194455ad0f342430956c7b94579e786e4b53d052 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8486e23ea7930b4f923b2fb792330a2e649eb345 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
50757bf23079ae6915fd05f36c724bcc251c01d3 media: uvcvideo: Fix bandwidth issue for Alcor camera
8d1797b895ccb1ab6391bca11ef57ddca854a8cf crypto: octeontx2 - add timeout for load_fvc completion poll
7acefcaa5536f650d48fd5e4774c35301dbd6698 soundwire: amd: serialize amd manager resume sequence during pm_prepare
8f46a0aa0098feae6c6a992dcf008f742840ec24 soundwire: Move handle_nested_irq outside of sdw_dev_lock
1b910b3e36c03f3a557a69643d449c13d9d4e167 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e80a1c0f2127aeb7f7ff2945b2d0cc5913e9ec88 module: Prevent silent truncation of module name in delete_module(2)
cb3e2791c571f24928e47187445ad93d6045a1e9 i3c: add missing include to internal header
2d83b6f72731e8cc0b7320e1f205e0005644946d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ca9bda5b02fe4ef1daa3f557431d56564e10d3d8 apparmor: shift ouid when mediating hard links in userns
4d8cd9df1ad0dd07e49dd29ef2482d2d36ab7e04 i3c: don't fail if GETHDRCAP is unsupported
2ecef5a9355222aabc2d9aa1cfa58a4b392dbffa i3c: master: Initialize ret in i3c_i2c_notifier_call()
2fdb5642d8113a737cee04180d7c7d241ca54ab0 dm-mpath: don't print the "loaded" message if registering fails
d8e66fb21c8bfc3afbf3937d878684215fcacc8f dm-table: fix checking for rq stackable devices
00c1dacd3e64038ede7c870de5b860c2a93c8a79 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9998ee1811512f37d442f4a09ed0c254dabcf04d i2c: Force DLL0945 touchpad i2c freq to 100khz
9adaeedb6878b8f3962caddb36c45646319807fd exfat: add cluster chain loop check for dir
d30d5d57d7601c0fdf64b08ea4111de71e7729e2 f2fs: check the generic conditions first
831ff704a521d851e2d544ef629d1843e5b4239b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
36296cb7ccc09b0bcf6733f8b0ffad93f8e1bd0b vfio/type1: conditional rescheduling while pinning
91e8145ebddb2eddb964f279280aca6c47fdba84 kconfig: nconf: Ensure null termination where strncpy is used
4b149feffb676e1d2c2ca619776aa4dd962e4098 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
13fb3713491e65a298b694e9a88c98ef99ca86ba scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b5ecae0c5268940197ffd4f143185d58010a305a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
970c4d7d60328dbef4308dff190002d01acb42b6 vfio/mlx5: fix possible overflow in tracking max message size
5e1e33e04dd717d4d7ddadefcd978cbf9b5cdda4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a60030e05cfdcf8bdb54d9fa318941ffd6d95903 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
19f2c1de168ce41e4c10175b004baa82d28f127d kconfig: gconf: fix potential memory leak in renderer_edited()
2f1e213380f30e2e64504df16310f083d50a9d5a kconfig: lxdialog: fix 'space' to (de)select options
3549a664811dca3232ef68e71a667d8b3a8ba544 ipmi: Fix strcpy source and destination the same
73e88ebbef24b38a77d4624f3586bc470771f4e7 net: phy: smsc: add proper reset flags for LAN8710A
d282fad95bb0661d4dee8d9587c07f5dd9aae1f1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
bf106eefb289436e2d16c07da081d45735f2914d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f100f20df70d0daa88fbe04b228c42981f3365b1 pNFS: Fix stripe mapping in block/scsi layout
40207ba5cf3ffa92402fef9fc616a8a76c82c3ab pNFS: Fix disk addr range check in block/scsi layout
7c8b24bca18e5c1f004a83fa2b531bc30a1b746d pNFS: Handle RPC size limit for layoutcommits
35bcd6eb8dce9cfab5aeca63c5c699ee1d82cd50 pNFS: Fix uninited ptr deref in block/scsi layout
f21ee518268daa244803062c65569de64c59b40d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ca4e6e8aae98e71b13d4954a14a335fa6dca8fa4 scsi: lpfc: Remove redundant assignment to avoid memory leak
255186562e99bf57947af029c123ecfd28be8d01 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
23b6f034266ecd5773f6e6d55cb7524e07f0bb53 drm/amdgpu: fix incorrect vm flags to map bo
b94c8c679a568e7980aa75eb41ec91d1002b678c cifs: reset iface weights when we cannot find a candidate
211721023d46962fd1ba19a4d5180b21bab56fd4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
30c687936d4449136e22a79824bf9aa68cb41466 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
6023024a1bd2a4e5a5650ef2fc8922975dd50a19 iommufd: Prevent ALIGN() overflow
c96ce2d41a025957e0aa5f5fdb0261cf2bd62055 ext4: fix zombie groups in average fragment size lists
e8cc32a9d61d1361c1d7f7c50e444fcaac64ece7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ff0f36dfecf6400a56bff5a02b9f760f64af982a usb: core: config: Prevent OOB read in SS endpoint companion parsing
5ed72e029410cb281ce72000d9677683d3ed45a9 misc: rtsx: usb: Ensure mmc child device is active when card is present
a8be7f1a98f1dd4bbbc3e8ae8b5e0a95e110133e usb: typec: ucsi: Update power_supply on power role change
cc965ad70f653031f06ca3827cf9ce8dd761dd0c comedi: fix race between polling and detaching
7d88f4653ac95c0469aea35be85a82d6450245c9 thunderbolt: Fix copy+paste error in match_service_id()
cae75128fc705fb8a68f5fea0a51bc294cd3315d cdc-acm: fix race between initial clearing halt and open
ea70ab3596ba808aa9dcc53374f8617e68db7812 btrfs: zoned: use filesystem size not disk size for reclaim decision
345c4a21d854179bf6c0f307ddfd8216006acb5e btrfs: abort transaction during log replay if walk_log_tree() failed
a9b44b581c00d25998b46a088e35bc0710c7a8a2 btrfs: zoned: do not remove unwritten non-data block group
d6a81f9068e988377f8e79e51136d82283ffa277 btrfs: clear dirty status from extent buffer on error at insert_new_root()
45418a47572347dcaddf50606f5ca47f4bbe7613 btrfs: fix log tree replay failure due to file with 0 links and extents
40dbe6f7bf6bc94b2d0118d2113d6c550214b9dc btrfs: zoned: do not select metadata BG as finish target
f82e1db9ff8e5681b1b874d6349f3c3fc5da51e6 btrfs: do not allow relocation of partially dropped subvolumes
9d59b0f0ce8e553849c90c89965b62a169268d01 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e8847029a2b2ed15217ed97a5ac98cb72bcbf1de hv_netvsc: Fix panic during namespace deletion with VF
fea4955fbb6b98b37ef29768f6ea7bf261c22cbf parisc: Makefile: fix a typo in palo.conf
6659b617a4176ec06e6669a3dc91626b3a9f7f4c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c3ae96234334326a6fec14e0179c9b63f6847cc1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1bc5680a9031efef23d846de3faec52ffbd08704 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e6ae3546252069b2c979787e6e2f307268c7132e media: venus: Fix OOB read due to missing payload bound check
66b4a50452fdc6200b113676594e69438a901a53 media: uvcvideo: Do not mark valid metadata as invalid
8e2869a193e0821336ee31a0f1360ebb1e075507 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
24acb5ec3841fcc516ea4257e956135949e08a19 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f53e394ce2e7a15cff8718455bbb495cbcd824a9 HID: magicmouse: avoid setting up battery timer when not needed
4d68084eee4e3a30253debbdd6c152ffe0a9fc3d HID: apple: avoid setting up battery timer for devices without battery
9e03a11ea249be2ff972fc8533aa2d363e0c36ff rcu: Fix racy re-initialization of irq_work causing hangs
2b4adcd8a5aeb6fa7d51b1f00cbb7894cdb3a8eb serial: 8250: fix panic due to PSLVERR
6d8a35bfedb75d12aa06e83f5c45446dbb8249e0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0dda8b17d5666295d6d4a918317abafa2ffaa2c2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0b253706d5e16a13ff2212cea8903d6ba3c73255 m68k: Fix lost column on framebuffer debug console
ca41c4bf034c5e6031762d698707d69cc4d9b0b6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c4c9c6dd5be204ae9db7cc14cd13bbc098b083e8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
69d3d603ba7873fb647418e48fc6863a66c1f3a3 usb: musb: omap2430: fix device leak at unbind
01b0fdf58b33ea211609216b851a2d5725d9de2f usb: dwc3: meson-g12a: fix device leaks at unbind
d92f89c110f3e145fc39ba28c5d9f4b5444b0600 bus: mhi: host: Fix endianness of BHI vector table
98a6a745fa2516e20c3f1268185b840d408f9a24 bus: mhi: host: Detect events pointing to unexpected TREs
ed950d121a435e56eadc8b0054a26c80baefd50c vt: keyboard: Don't process Unicode characters in K_OFF mode
a0432f004103e43366c2b5436b751017a33142d3 vt: defkeymap: Map keycodes above 127 to K_HOLE
caa3e98ec1da548ba20fd335be0490d8442ee795 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bbd96df064250c7be7bb06080451286cd1227bef crypto: qat - lower priority for skcipher and aead algorithms
d9efee4a9846c90a4facbd5dafdc022f4a0c1c08 crypto: qat - flush misc workqueue during device shutdown
5d4b933f50575b930d65fdc79d522c7c215369d0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
43146f3e13bbdf297290403f945657feb6a0309e ksmbd: fix refcount leak causing resource not released
225b8b174976544f582b07896453aedae138184c ksmbd: extend the connection limiting mechanism to support IPv6
cdb36de1d3b55d9a3388f13a7a85f5d077de8a76 tracing: fprobe-event: Sanitize wildcard for fprobe event name
a29ffe3e61a44a3ae60ee29f702a4100aebc0268 ext4: check fast symlink for ea_inode correctly
0d312521534e4390ba986cba26f170d9c8945d88 ext4: fix fsmap end of range reporting with bigalloc
788f2cae61765c22e6ec754d482ddb034e9bfc5c ext4: fix reserved gdt blocks handling in fsmap
d0275eb29c22e79baeb02c870a800cb664ddac65 ext4: don't try to clear the orphan_present feature block device is r/o
b9707d39caf43ca41e7fc3b2bdb6ddcd00db3e68 ext4: use kmalloc_array() for array space allocation
09ec404c2ccfe243031ff8a06889b3216ae4ca68 ext4: fix hole length calculation overflow in non-extent inodes
d671c3f975d47d39979d8874f28756258e5516b1 btrfs: zoned: fix write time activation failure for metadata block group
d5e6ce3427b4991796c06248317dae0445934f7c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bd072c7b3c46ce0e050d68dd331ee0cc681e0a17 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5b5221a3da92858066861af8b70ea8d4799780f6 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8991961327d67ccbbbfb35d33c43dc7fefc2661b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d6c9b88179c82bf67f8e12c57c8881fe3dbdc340 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
125a468194bea3b535864cbf4b24f916db4c8c90 scsi: mpi3mr: Fix race between config read submit and interrupt completion
78467f867ebe3915adec7d680528c0de343cd0df ata: libata-scsi: Fix ata_to_sense_error() status handling
beb7bd12503cc324de1c14d7304ee832c0115182 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9e58cc84f226d4b195df6dbae01eded3b333c329 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c932bb9598512b82678d1efe61a0a9df328a4bdb ata: libata-scsi: Fix CDL control
ae7a6b3eb77bdffa8b984cd30f5957a4db5328d8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1aceb52b29828a8e80dd0eaf141beb5c90b5162a zynq_fpga: use sgtable-based scatterlist wrappers
148daec1034df2ebc3f43d39a7353a7cd8913bd6 iio: imu: bno055: fix OOB access of hw_xlate array
8d3f0e159017f8035226853f37109bf38db643d2 iio: adc: ad_sigma_delta: change to buffer predisable
83eac3063251335e0a229b73424dee657eb2f789 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1b543a100434792d959f4c718a95d088a4d1ebb9 wifi: ath12k: fix dest ring-buffer corruption
51a201d1c74f528828cfe01567b993d988d05ae1 wifi: ath12k: fix source ring-buffer corruption
ecb010bfd14ed25552d9b0077a7e07fa67db4265 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2e9a935e13cf54b5b0f216cf1e8c8486f3b0ef61 wifi: ath11k: fix dest ring-buffer corruption
3e7f88612f64db3719119a174beb38ab1ac867fa wifi: ath11k: fix source ring-buffer corruption
0993a516c5c7ba0387ee6bec6410b4bd1d136261 wifi: ath11k: fix dest ring-buffer corruption when ring is full
598b11095a3220368ad88e11b5df437cf5d0aeaf pwm: imx-tpm: Reset counter if CMOD is 0
8c60b74e7dbe50581ef86e5a18caa8530bb2759e pwm: mediatek: Handle hardware enable and clock enable separately
68b9345384e08e86ba8a1a95ec1bad343425fd24 pwm: mediatek: Fix duty and period setting
7afb452e2fbc5297e24528888dacb7cd136e617c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cc66a99f6e8301e53e88fd7524a263b9ff40ca82 mtd: spi-nor: Fix spi_nor_try_unlock_all()
26fdddd8d5a9c6440e5db533d166ecafb980fdc6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
264042ec0a07c8824240b833407fb21870a26999 mtd: rawnand: fsmc: Add missing check after DMA map
9a5e77377a9f91a8a9179c323154c55908c79aa9 mtd: rawnand: renesas: Add missing check after DMA map
002b28d5cd2479b08d8462b1fde75e70cc7602b2 PCI: endpoint: Fix configfs group list head handling
48254954629ee8a00db329e7aadc587004af8a72 PCI: endpoint: Fix configfs group removal on driver teardown
9b02fab924e3ede05ae0dde33ee49968b089e7be vsock/virtio: Validate length in packet header before skb_put()
1db19070b9ac6020fef0bcbe979c38a74c0a4873 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f71b8ce5ea277852c34bd0ff1c62fc04dfdcc935 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0a5c6b1d03d3eb5c6a6cc8169e294a1cbf896489 f2fs: fix to avoid out-of-boundary access in dnode page
ff2e5334cb0172d2efb820cb941f058537056e34 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ef67727cf09fa3b044e9f730594548e181e71af6 soc/tegra: pmc: Ensure power-domains are in a known state
0638a517502e555c213cf171791a3999d2769f69 parisc: Check region is readable by user in raw_copy_from_user()
5dbc7fd451ee1adf737f2fa2a4e060906fbea0a8 parisc: Define and use set_pte_at()
6ccd23f53760ecd0633f7abc8a805ccd92148377 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
58c69ade46c7ee0c09d8360a741e1e830c3c4be6 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
34f02adc08b3a56f56d12f87d3c37f474441cd20 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
52d478b62771cb9c846a9c02c5d3436b2f3a4d7d parisc: Revise __get_user() to probe user read access
73995a509502ab73aaae6bded2494e128d4c8463 parisc: Revise gateway LWS calls to probe user read access
33c72a9d5598f62e6b3d11cf61cacf1ad685199e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c4c7b7798002045b81ff0b4e7e1767f5ef3eff2f parisc: Update comments in make_insert_tlb
b393f6a4d16d55a975ef43de1a6643e745deb68c media: gspca: Add bounds checking to firmware parser
ecfe9dd22b9e73ca84a0d442964f88bba4125259 media: hi556: correct the test pattern configuration
9f573de4d4887ec5b85340d4fe9716bc5301c97a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
93561145a8b9b293d6b544bf74cad25277d84889 media: vivid: fix wrong pixel_array control size
61b277cdd618aaed91865ec2201a715331529ee4 media: verisilicon: Fix AV1 decoder clock frequency
a2672f4fade7ed712c653cd7d03295453acfdb5a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6ed0916a50b7ab9da180ee0ae4d7c681d5e5ba07 media: usbtv: Lock resolution while streaming
6b2b6c354fe05390477f2a1d331e754515f0c6c7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e0ecc98983d3d263ff473691d1cfa2650df1190b media: ov2659: Fix memory leaks in ov2659_probe()
6c06e69c43768d71bc3eee1b032714a0d1b0ac84 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
072fa72054ea434eb8fc7a43ebbb8ed21cc16d93 media: qcom: camss: cleanup media device allocated resource on error path
c8282cdea1f1bb74fe4808a9bcca873e21b7ee3c media: venus: Add a check for packet size after reading from shared memory
bbe75b3d0af7347db6e57fe3c7e161679b867fc9 media: venus: hfi: explicitly release IRQ during teardown
e7cb7539ae92ba3b476d02ca13e997f9f462e67b media: venus: protect against spurious interrupts during probe
567d97b3898753591642f37fba3070335b536446 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8a54d9850e47086501c9ec5c97f15104759bf309 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a80cfb18223020dc1cf0110918f8aa5c60578dae drm/amd: Restore cached power limit during resume
a0ff70a2332aa2d3a5514b9153fc5c3cc562035e drm/amdgpu: Avoid extra evict-restore process.
e3fd3f5d3dd7e1a1ff89e282c5e8f41a6669921c drm/amdgpu: update mmhub 3.0.1 client id mappings
c2814dbddbe24ec200cd633ae02dd4b4cc9cf679 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
27a80de38ae25aeb4d82ffc7c7f25df4e6b25e70 drm/amd/display: Add primary plane to commits for correct VRR handling
2cf61aa70fd6dd9a75141884b0dd78ff69d0a147 drm/amd/display: Don't overwrite dce60_clk_mgr
77c0a608a398a74769cd19b3d325c2cd5affd539 net, hsr: reject HSR frame if skb can't hold tag
9dfb3de24905776998adbd49f53fead13a7d11a7 ipv6: sr: Fix MAC comparison to be constant-time
9b4b3ba009f57dfe3656327adf82389588711cea ACPI: pfr_update: Fix the driver update version check
ec028e575ae52686feeb2f236d4c137a01626ffc mptcp: drop skb if MPTCP skb extension allocation fails
beb4f429587838f05431afce323e7bc33cfb97ee mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
68b52ed1e658a0b967c979047c16835e49e23292 mm: drop the assumption that VM_SHARED always implies writable
b95169d8893e5f3bb0bf2c422142edc1b3f546a1 mm: update memfd seal write check to include F_SEAL_WRITE
b9177daa55c05fe0abec2a28c2b20611d63d7176 mm: reinstate ability to map write-sealed memfd mappings read-only
ed8559115053b044cb382197ae68c5a78f5d6036 selftests/memfd: add test for mapping write-sealed memfd read-only
23c2864dffd2dde65edf1d2c20af2b29f2c8c3c6 net: Add net_passive_inc() and net_passive_dec().
79749de9824ccfdf4ad2e559e682cf1ee6dec0e1 net: better track kernel sockets lifetime
f3ebe4742df2ce63ac6e0b972493d85d19670f64 smb: client: fix netns refcount leak after net_passive changes
b83d0ed889181f0e83327f3a6b8dba21f0cf44a5 net_sched: sch_ets: implement lockless ets_dump()
fafe08ccd6d1fd5caafed308963be280f46d6e81 net/sched: ets: use old 'nbands' while purging unused classes
5256ff1f0d70f3a391ddf93801422ce8a17e77cb leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
2a9050a4c6e65ddef4d128c8f689c6fda474edbb leds: flash: leds-qcom-flash: Fix registry access after re-bind
19e5381602e95a2d443fcd3895729a132bb9c248 fscrypt: Don't use problematic non-inline crypto engines
cf5a3b5034b032c57232351a743ab7246234de14 block: reject invalid operation in submit_bio_noacct
3006d159b3402570229c00fbf27f9a7f4f8504b1 block: Make REQ_OP_ZONE_FINISH a write operation
fb80ab6ac9d72d611ce6faaba71b3a8b2e43c037 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7c736fc7a99adb69f33ae00b9e7fa384bc822e69 usb: typec: fusb302: cache PD RX state
6e681f219162d21033410c4a6f269334d00c2f75 btrfs: don't ignore inode missing when replaying log tree
ae258a002a7be212418713a5d30a5bd0636e4ac8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
68f1bc03ca2d63ee9887518008ab0798b88d8df8 btrfs: move transaction aborts to the error site in add_block_group_free_space()
51db51cd2c5fa7d2a0c01b7b6dcfb56b94954352 btrfs: always abort transaction on failure to add block group to free space tree
63683c5384085e65082d04b5f3de74d64c785560 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
336d19a5108db3474c759984c1d3b262dc1d1d62 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
03da3a3de0659065a25f7f80a651b0eeab57eca0 btrfs: open code timespec64 in struct btrfs_inode
f0badf228510138c8f582b63ec8dc3e0fe2cd39b btrfs: fix ssd_spread overallocation
b062ab8040b1a4f28f14c364e37d6b8530fa3f41 btrfs: constify more pointer parameters
41a4207f2e4262b3d28e79959d96ad7ef173deca btrfs: populate otime when logging an inode item
45480e6eeee4195c9ebaba9a450025d60855ee43 btrfs: send: factor out common logic when sending xattrs
85e14e930ca9b29d34fa3fce03af0459e82fb744 btrfs: send: only use boolean variables at process_recorded_refs()
1cf1dc8ff5eb67897e0d9b8a4756a9d7e384e708 btrfs: send: add and use helper to rename current inode when processing refs
45c9ac163a9654244dcb9a19161d177c9090ec7e btrfs: send: keep the current inode's path cached
c9335d070ab4576eaae80c0f5b8fb6c569ea1377 btrfs: send: avoid path allocation for the current inode when issuing commands
e718fa0d15f378da333950a539c2f22341ad0b57 btrfs: send: use fallocate for hole punching with send stream v2
c03127fef7f9df37c5ee20316aa37e366a0caa39 btrfs: send: make fs_path_len() inline and constify its argument
8e9105709ebeffdb34b0000c774ab3ae25b133fe s390/mm: Remove possible false-positive warning in pte_free_defer()
3a55c04c1195795c29b37ab3662bf10a99f9f58e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
128a2d796c7bfe7b05db70f523e32a3dd643ab6a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e9b57afae0d854a839e212df0838529c42983649 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e9f1e0d95bbdefc40ca073e55cd3d6d1eb66e623 usb: dwc3: imx8mp: fix device leak at unbind
4cb888ae490e95fdff73b9e90f14036350a33445 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
890565fb69823f4d9c4dc71e8703c3090bb09142 PM: runtime: Simplify pm_runtime_get_if_active() usage
8c120a43a662a5b5dd53afd1ff7128a049ccd014 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
61b187fb252dbb9f057936d422097e5570454344 ata: libata-scsi: Return aborted command when missing sense and result TF
87906afcbe9411a27f7c85de5cf02307ae33e210 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ffb020d3437338158b5a72365253d925bd40f362 sched/topology: Add a new arch_scale_freq_ref() method
bb0935c4c1c485fc1ed069e5e520e58dfe78506c cpufreq: Use the fixed and coherent frequency for scaling capacity
e571563f9df2e67fb36703ddb369c1de1d5b9086 cpufreq/schedutil: Use a fixed reference frequency
aa9d1e08321abf995702e3d4ecae7d1bf438fb2f energy_model: Use a fixed reference frequency
3ba34a2cf3454586a25e0a24bc741fe1719bf239 cpufreq/cppc: Set the frequency used for computing the capacity
7b3a082cb38017346e56c8969e080f8e219897df arm64/amu: Use capacity_ref_freq() to set AMU ratio
9ef828baced8f7d706e935513162075b8ae318d4 topology: Set capacity_freq_ref in all cases
323b1c8e308d4d4c93e8dfca9350d567b2946b72 sched/fair: Fix frequency selection for non-invariant case
a214c9df9d6f7fbbf14673f93522b0f63451fe46 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
61bb5549e7238aaffe5028f82dea3420b75583d3 memstick: Fix deadlock by moving removing flag earlier
fe508e51279dc2fb9f6b4c30c4cb8e2059600a31 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b5466a19feb46f62464f2dd271c22ef2ce1b6110 squashfs: fix memory leak in squashfs_fill_super
5077b100672f30c0a929730def2bcef079584f11 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ba745c37afb487e1e217ae1884cb7401cdc4070d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1712ab38dcde2fc5c979d336c6b91c5ff1ac3db5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
15dd4b5c00336733bb582911ab94e39677d97405 s390/sclp: Fix SCCB present check
6ca7c68755b6eb5de49216785c09ea24c6543609 drm/amd/display: Avoid a NULL pointer dereference
6a7f6b1f10bfd741503bd2d1e014d67223a16028 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
04f98f5c7d47fd8b2af759caea0e7dcb50272d74 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1b0dcf7c009baf958f47facddad270bb9736c960 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c43712cb24be50084d3514cf4e156383a6a73651 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
339ef272b91d9bf5db32d4d5ded4ee0b5eaf8e36 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
208e42523e5658db705f0f2148b8b811765d16b7 PCI: rockchip: Use standard PCIe definitions
5e8f5919fc6b5bf79d569936ac5da82acae01384 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b17dac60e40b6a6c7bf4d73f859d2baad235dcce PCI: imx6: Delay link start until configfs 'start' written
cadd3e91c4bf4fdead704f4c67745ec340123ef8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7361c7fc7abaa8e883015e3de0867dd66a7182e4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
886ba501f5959f3511f1a165ba23775e90431916 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
12a76b6d4671cdbd8a4910673fef2b3d06cc4d8e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7157cabcabbd8e4120a50e5bd900813939bebcfd ext4: preserve SB_I_VERSION on remount
625f59e22565712cacdb7ca110346128a4ec14ca arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
009bb3b36df68c72aef6eab7e9c2575308956aad smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c2c3043afd2d92370a5849e7a85ad9a7de7ddc1e fs/buffer: fix use-after-free when call bh_read() helper
4a20e325481f8e6ca38eb1683f706bd98a8bb051 use uniform permission checks for all mount propagation changes
003dbb7fc456aa3c440024c7aef8916fe916d54b mptcp: remove duplicate sk_reset_timer call
d3e840904c5c43ed08090a24b8091b2e6d624898 mptcp: disable add_addr retransmission when timeout is 0
2d974eee536c539baad5ce924fc60c9c38ba3a0a selftests: mptcp: pm: check flush doesn't reset limits
2acdd66f671f513ce481b356ec7107269d03b997 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
40a69477a87503993b989fcfe31b5cf97f118120 mmc: sdhci-pci-gli: Add a new function to simplify the code
29f1b8e0cdef3ce53ce3c864b666dd584d7c0e4a cpuidle: menu: Remove iowait influence
e11d71d76307420e5810bded37aea05f48df0fdb cpuidle: governors: menu: Avoid selecting states with too much latency
a7b05d5a6034cde58560e4b92caf1c6dcd56c70b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
69e4b6659720e15e6d7f75b37117b040f45f77a1 Linux 6.6.103-rc1

--===============0995481417548563199==--
