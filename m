Content-Type: multipart/mixed; boundary="===============8228909160212723046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:36:12 -0000
Message-Id: <175681657239.2932380.4184795842462319521@gitolite.kernel.org>

--===============8228909160212723046==
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
    old: dd454ff512a6e333a3ff003fb0ab6297d90867be
    new: f9a0605071e92adfeabf373e6be9a5cba9404d1a
    log: revlist-dd454ff512a6-f9a0605071e9.txt

--===============8228909160212723046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816567-d34498ad337ebdb4b7d92460a51322ede256a464

dd454ff512a6e333a3ff003fb0ab6297d90867be f9a0605071e92adfeabf373e6be9a5cba9404d1a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25OsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gi0P/RB+lslnJTcsdTCd6rJ+
lwYVPAyieGMNwoYoKF9EllLij45gphCbldqziPUJzyR3AoEJw5fVBnMwmhpweUi1
VHzp7Ltf2hQmgj8VWEwO1H6Zo8jmFIgksZJCYH1OP+ZQU6I1IjpcqZvGVbX4Jnwl
fdF8dtVqERFgZkzqcshKfr8nDPo4B3WLJXRzSx8DaJwt6n81o0r4q2i0EqbGTnxR
zyn1L17shf5C8UxKpSCl1BkfWZPiP70k+4E+NfMenRKwp8QkjMmT71NCgibP+Vj9
iA0EJ0SSwMjYuMMQTCHjKgdcrr7Aj0bwAAF9cCkU5gRIXqUkcoOW6LMlaYGXi97I
nAll9cjxpm54wH9S8dTIxRSFRPOmPGuyUXnIbtJhb6bdzThlP6OkAujTTPUBkLPI
SRqVXNaxS7/Es2jiQGKygIfxZNnvMZ15mfp7oY8W1YT6qvPmxetMe36JA6MELpVg
sR/KRFGUo+MDcvRZo23w7tuHP9QaYSq7lYzFNFIS8RaWWgYHbXRVJ2BXr8/BpNXJ
deS72VW7gwLjffYt5Y2ewh9IIknWTRs08vfvT2vQfeSxbJW2piqj2BbQJimno835
IO7wWEHc0+Qr0G/5GNTbaFnsoxBB9WPTpErRAJazyTPkoHtLHey4ZcdZzc+237Ow
WNMaWPt6KRB9G4QVJdm455bt
=IWZx
-----END PGP SIGNATURE-----

--===============8228909160212723046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd454ff512a6-f9a0605071e9.txt

17a66aef7ddca6f9c76407fd74938d22d88d5ce1 io_uring: don't use int for ABI
07c8d78dbb5e0ff8b23f7fd69cd1d4e2ba22b3dc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1034719fdefd26caeec0a44a868bb5a412c2c1a5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fb5000cfd7bc567f317cbf8bb04027c7596c2309 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d63e929bac538e6a6083e4494c17fc6d4a9cbb9f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a0620e1525663edd8c4594f49fb75fe5be4724b0 smb3: fix for slab out of bounds on mount to ksmbd
217e18011663ff5fccaeb3656c1e401aff660cad smb: client: remove redundant lstrp update in negotiate protocol
50ae9f2d90b2354d8229ad5ce7f3c450f3af9838 gpio: virtio: Fix config space reading.
a157478521b3459768548cf06a997e3bf6e2d5d7 gpio: mlxbf2: use platform_get_irq_optional()
c1aa0743e54b52328207db0524d64357509f60cc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
16a46f2e84d76284da05f56102a2cf40df6ad1b7 gpio: mlxbf3: use platform_get_irq_optional()
c66caf21b1d0a0847adc34d368e3f6753a2cbd53 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
346c820ef5135cf062fa3473da955ef8c5fb6929 netlink: avoid infinite retry looping in netlink_unicast()
8dae82f81e345b5aec11307697be15e3922be353 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
dc395c8386103da26d2940a653bd672a0af229f0 net: gianfar: fix device leak when querying time stamp info
9adaf9a04f9a8f5a47c1baa667ddb7e9ecd1bd50 net: enetc: fix device and OF node leak at probe
5daff127b292f6f92d92b52e8ba54096688283c8 net: mtk_eth_soc: fix device leak at probe
fd5c51a187ba2726b6c7c007c7381c4c345cf170 net: ti: icss-iep: fix device and OF node leaks at probe
eb2d79333f79a754a9fe17fc660b92503414bf69 net: dpaa: fix device leak when querying time stamp info
ccef5ee4adf56472aa26bdd1f821a6d0cd06089a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3b53dc1c641f2884d4750fc25aaf6c36b90db606 io_uring/net: commit partial buffers on retry
d71abd1ae4e0413707cd42b10c24a11d1aa71772 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f0b89916d2fee4a33d1d01e9982e8dfeecb751fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
987c20428f067c1c7f29ed0a2bd8c63fa74b1c2c NFS: Fix the setting of capabilities when automounting a new filesystem
d89d47abbad2748ed5d8ee8e168fcc4c0e54710c PCI: Extend isolated function probing to LoongArch
17c010fe45def335fe03a0718935416b04c7f349 LoongArch: BPF: Fix jump offset calculation in tailcall
a5ff67c6620883cfcde4119a54f8bdbd22824ac9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
237e416eb62101f21b28c9e6e564d10efe1ecc6f fs: Prevent file descriptor table allocations exceeding INT_MAX
2a0c0c974bea9619c6f41794775ae4b97530e0e6 eventpoll: Fix semi-unbounded recursion
8c09ad855fbf5dfb5b9f2b267694c787b602adcf Documentation: ACPI: Fix parent device references
cb2e6e275d1971c335a5e090eb97b5d3dde9cb1e ACPI: processor: perflib: Fix initial _PPC limit application
19849010c9e18d54375091864a3313fc328d6186 ACPI: processor: perflib: Move problematic pr->performance check
429112e9709b96e78eaf05851bc9f27f04599273 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
edc450030b208fca73cd4f1521fd913039b7e167 smb: client: don't wait for info->send_pending == 0 on error
d5784ea45663330eaa868c518ea40e7a9f06aa2d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
abe3d6a559f97c5ee803f0340b0c8047d7f7111b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ebc281bf14aa4a76d7b80fc2dae255d0551f2e09 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
cf04778ae1b583001d870872108c113f4ed005ac KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
76025761e8f3f9257d6d5742041ec38948494805 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a1d4091f94c6f2a128d2aa23b9652a622747781a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
baf9c96e4e9d6e6e59eaccbfee5387de97042f58 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
1fc288e74cf31c700cfadf30e39867fec8da541b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1c1158aceaf2611346dfc903a8efa5c6cd87b23d KVM: VMX: Handle forced exit due to preemption timer in fastpath
ca3cc405a3bc6cf11530235d0f70703150ef83b6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
62f586df29cabf4e6fcfbf9a31bdfc6d1ec63ed3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d5aa9bb5e348a4183dd7497a43a17cc80be7e82c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0d87da9d60652301fe77f2a288b76ec9c1ef0fae KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ec70c3f25777b51540b9a6bddc6890698fc9ed71 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
48ebed8bd66b13e80e6c3259d2ba3de221550260 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d1e28ef79b4363f154d04b282dcd3b00caffc752 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8867d91ef824e1ab4f26e987bd1a56ae2af04f91 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
91fa23d5b9e5f761ee80043d2558c70df9377a6d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e65ad9a14256004a1839b2e3eddaef430437faef KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
19e01bc8c1ac5b20be723f439c85f27540da3e23 udp: also consider secpath when evaluating ipsec use for checksumming
30cf811058552b8cd0e98dff677ef3f89d6d34ce netfilter: ctnetlink: fix refcount leak on table dump
7f94af487c7fd4309a8c7d3251a05311b02df1f5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ea094f38d387d1b0ded5dee4a3e5720aa4ce0139 sctp: linearize cloned gso packets in sctp_rcv
c11f3802d349811cd67cbcdff68d03a312886a38 intel_idle: Allow loading ACPI tables for any family
7337a6356dffc93194af24ee31023b3578661a5b cpuidle: governors: menu: Avoid using invalid recent intervals data
acfb4da42fc41238113a4a15f1f48dd516a7aa38 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f1fe99919f629f980d0b8a7ff16950bffe06a859 tls: handle data disappearing from under the TLS ULP
4f032979b63ad52e08aadf0faeac34ed35133ec0 hfs: fix general protection fault in hfs_find_init()
384a66b89f9540a9a8cb0f48807697dfabaece4c hfs: fix slab-out-of-bounds in hfs_bnode_read()
8583d067ae22b7f32ce5277ca5543ac8bf86a3e5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
291bb5d931c6f3cd7227b913302a17be21cf53b0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b3359392b75395a31af739a761f48f4041148226 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
61ad294996c03db054342644e6a6068fc9038885 arm64: Handle KCOV __init vs inline mismatches
1e858a7a51c7b8b009d8f246de7ceb7743b44a71 smb/server: avoid deadlock when linking with ReplaceIfExists
524ce0f943d754dc70e2e4f9ca9607d9b61caaed nvme-pci: try function level reset on init failure
3d2c05cbc6a3725d832b912b637971f37301c7e5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ce8da5d13d8c2a7b30b2fb376a22e8eb1a70b8bb loop: Avoid updating block size under exclusive owner
5a1e1ab8379639315535d5d77d70bc9af114c2f8 udf: Verify partition map count
9f53b2433ad248cd3342cc345f56f5c7904bd8c4 drbd: add missing kref_get in handle_write_conflicts
cb7b595604000d8c4eca81d192ec0a436526d2da hfs: fix not erasing deleted b-tree node issue
847a204d3067487f116e4d89ffa60767d7f2fc0b better lockdep annotations for simple_recursive_removal()
934065fd3024c392f0a674ae949c9bc00e9643dc ata: libata-sata: Disallow changing LPM state if not supported
3572737a768dadea904ebc4eb34b6ed575bb72d9 fs/ntfs3: Add sanity check for file name
6c7fadac6cbcb0b6dd62dbbb9268eae2f5d9cb74 fs/ntfs3: correctly create symlink for relative path
327276cb8a7eb15a85e3f2fac7cd953c42afadd2 ext2: Handle fiemap on empty files to prevent EINVAL
270ea0b617251d89b79ef36b8ef3b02fb1e6a04d fix locking in efi_secret_unlink()
d7e28036b0e938c689d98efa812d4138cda38e07 securityfs: don't pin dentries twice, once is enough...
839312bff2c95a879a63fba150ad820b13a5dfdd tracefs: Add d_delete to remove negative dentries
2d32f522c33a0d6e5e9e0096958086d4aed2dd65 usb: xhci: print xhci->xhc_state when queue_command failed
f5611a58f7afe61bf53151550fa74afbf897ea71 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
146262a48be2a90b51c97fd137130be46b9b5517 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2ba2ad06d8ad9f53fd0e0084de2a1563815fbd1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6cd81d4ffbaa637c1ec1343f8e9bc7a62e808369 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4a62f49f3d047923f8288799964ae0b97074b1fe usb: xhci: Avoid showing warnings for dying controller
dabf502ee8938159047f18c1a69f4efcef06dc27 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
16a5088670e654c55677c08269426ca20d12f3d0 usb: xhci: Avoid showing errors during surprise removal
84518ec7f928735ba83a9d4df8d7d565ef39e037 soc: qcom: rpmh-rsc: Add RSC version 4 support
082735fbcdb6cd0cf20fbec94516ab2996f1cdd5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6b8a8eac58a9795977eaa736ab837255c88fa7bc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
20bbe54f454f7bb12f24e594d65af597ca09e901 gpio: wcd934x: check the return value of regmap_update_bits()
6a8b0c7e93dfe6f343578ec7e51ee61c5e6bcc21 cpufreq: Exit governor when failed to start old governor
d7d6d076ee9532c4668f14696a35688d35dd16f4 ARM: rockchip: fix kernel hang during smp initialization
f53e16dde8add6ae6d30b4521d52d191d34ac09f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7423fc4da94dd804adfd37e2f19d2349a0530cc5 EDAC/synopsys: Clear the ECC counters on init
cfa9b873a29c9451cea824f109833e94f7d63d6f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
58a39eda7f95eee4084922838e7567ccca18264c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0a4757bf988e24617e9f157bca61dfbfb5ff066f tools/nolibc: define time_t in terms of __kernel_old_time_t
3c3454b02c6291f9df0c3d90bbc1c9edca075761 iio: adc: ad_sigma_delta: don't overallocate scan buffer
149b733d5f80959280a5a723168b1f88f826ca64 gpio: tps65912: check the return value of regmap_update_bits()
46b3a7a3a36d5833f14914d1b95c69d28c6a76d6 ARM: tegra: Use I/O memcpy to write to IRAM
6ec6282acd89d5b0616854982d28cc00511aeb82 tools/build: Fix s390(x) cross-compilation with clang
783a726d509e72c0e82963963acc5b9c4540637d selftests: tracing: Use mutex_unlock for testing glob filter
ab3bf61d935118a1cf014c65b7692b93dbd44c4b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5aa770f45da721038c135b8dcb78f28649a98451 firmware: tegra: Fix IVC dependency problems
64d78290599abc92f624008369b00b80c8e7ec57 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
753cd9f3d3968ac06875b200acc84c4a86c18a49 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e656c2db49227d059eca2539cd9b4a9619b7021c PM: sleep: console: Fix the black screen issue
f95174d4d5c40bd3a9232d5c19ae35c5df3888db ACPI: processor: fix acpi_object initialization
d3dd520206bdcf327d16c30645663f91ee1b68ce mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d9d611639beab4dd0322b714f58d0fe0f46104c3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ff28f5dc3872328adacaf5b964a5b28f6d88ec41 pps: clients: gpio: fix interrupt handling order in remove path
f8818e29d268efc6b52d301cbb38405651a784cd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a29868db6dcfb878a2a013793e907856c19bcf52 char: misc: Fix improper and inaccurate error code returned by misc_init()
24f4ceeaeee7983c07590149556a0e33efe2ec90 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d54d1405f2c6d30de109f1ef7168b4d5a761a73b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
240e611b784d95e5020b1c7c653c3e1574e0327d ALSA: hda: Handle the jack polling always via a work
16cdf4f5b959054c6f55ff9b2937f375364cca8b ALSA: hda: Disable jack polling at shutdown
b80d6972859bf4ced8c4e4384777ff919672c962 x86/bugs: Avoid warning when overriding return thunk
2828f2c4f2e98cd3433f0b927aefdaf70de049d7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
789aa0b98854d0e28ab114be2be15017d52b309f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
41f53afe53a57a7c50323f99424b598190acf192 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0455858931ff56da05253e01b73ac40b23729b20 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
454a27cbab9b978fcac70992527e4505c28b9246 usb: core: usb_submit_urb: downgrade type check
ac62b8f82b240e45dcea18dee37174cc4264bee2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7589729947aa3aa6fa6d91afde949479ea469bce imx8m-blk-ctrl: set ISI panic write hurry level
c2c252d2c1800c20ef76568c9b0add1d3f1efc01 soc: qcom: mdt_loader: Actually use the e_phoff
8c046583a2344defe0b6956bf7e535b270a1e03f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7731b7d596c5491188b03a1e15a33d0797081fe4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0de69bc9b3661e16c4b08b34949529553906f5e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2f81d6e98f32ddbd4b0bec79abc65b99e319d02a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2925edfa98f756964a68fc41cddc623bb240a8e8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
70b3c831cfea86b2aaf86369fd03f43405ee3683 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c3d3492b12dd484f89b3fabeb2162b98c456ac2f ASoC: codecs: rt5640: Retry DEVICE_ID verification
245d23754f5b7e2a90323603f4d84a64232d690d ASoC: qcom: use drvdata instead of component to keep id
b84f88749ecfe9cb03200eb986131ac0debd6dbe powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5ac23fc080bee2d147d5203b3ff576039547a5be Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8f5015143227cccb0993f6899d21754f77cc2dd0 xen/netfront: Fix TX response spurious interrupts
5d3559880e9ce0dbe287371d75875605255815a1 net: usb: cdc-ncm: check for filtering capability
30cad87978057516c93467516bc481a3eacfd66a wifi: ath12k: Correct tid cleanup when tid setup fails
7eb1e485bc84d626b8a309d14c73f175e90d8d48 ktest.pl: Prevent recursion of default variable options
65b7c838736dd57d4f35ed2b114721bf4b647151 wifi: cfg80211: reject HTC bit for management frames
d46484e9dbb25ab7e67aa04159798390d2c23943 s390/time: Use monotonic clock in get_cycles()
b16dfa7b4c94d3907ffb7c770009d38f4f35419e be2net: Use correct byte order and format string for TCP seq and ack_seq
72cdcaeaa95b34db2f41cfa650c4441393b1084e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b0862e88b887e00d6c0e0197d9ab068e1bcce110 et131x: Add missing check after DMA map
d1c8d2426a6306b58e3798cee6611fd2c45391e7 net: ag71xx: Add missing check after DMA map
ac361868f1341509188bcbc66bc8b38de5689fd8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e424653498e411cf0913545eda2702c3f62bb319 arm64: Mark kernel as tainted on SAE and SError panic
b55947b725f190396f475d5d0c59aa855a4d8895 rcu: Protect ->defer_qs_iw_pending from data race
a4d2cdb31cf42451b66a2bdd69223bab120becbd net: mctp: Prevent duplicate binds
606908835bc42830dac611245ad275972bd39179 wifi: cfg80211: Fix interface type validation
c133a9327d2dc2bdba041a8760427718fdb84397 net: ipv4: fix incorrect MTU in broadcast routes
fd6a21638a1eeb30363499f2a19b3fa108e945c2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
05ee035af6d8e28fa80d2f4d6166af4e00301d6f net: phy: micrel: Add ksz9131_resume()
8baba93e2e9519a4d2f1219dad235588d93eeb5c perf/cxlpmu: Remove unintended newline from IRQ name format string
dae6099edf9124119f832ca0964bcf918770b2ec wifi: iwlwifi: mvm: set gtk id also in older FWs
6cd174be923927ee632962ce1b9f139b99fd7564 um: Re-evaluate thread flags repeatedly
11238e68cb6823d11b808e86ac33fe4700a382e4 wifi: iwlwifi: mvm: fix scan request validation
3f8bcc32050ec65c9399391001e531eb3f2223b9 s390/stp: Remove udelay from stp_sync_clock()
c73e54dba1074f136b5061618825e916e5cb47a5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ffa3a8007d2fd028f345d319f8fa1fadd2e882b9 wifi: mac80211: don't complete management TX on SAE commit
5a9b218083232e58f18613ba0f012ae02b6ae033 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f7bc50927b4e8e0a99611ad63ddf3e3009567e93 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e457e0560b552a20471b0f353f7172ea4a4d819a wifi: mac80211: fix rx link assignment for non-MLO stations
f3d4fa12d6b0392b0d0dcc8322c7052005ef2854 drm/msm: use trylock for debugfs
ecf449ef73a54e4ac44f344990a1d4dc5ea7cb2f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
51eb6a5f209b05cd036dbc91029d38395a18d00d wifi: rtw89: Disable deep power saving for USB/SDIO
b6c39aaa85c4ea0a907447fb18970393b13294fe wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
bdd66b918215ff5f341868a5ac55ba7d8950f625 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
99f142ec75dd4f83eec15d5249a44ab6b32efc7c net: thunderbolt: Enable end-to-end flow control also in transmit
81667abecebc8af9623ea566df76ae2b77b988c5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3d8090bb53424432fa788fe9a49e8ceca74f0544 xfrm: Duplicate SPI Handling
b3472b9d9d42356ace258cbdeec9e52061670144 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f2a4ca5397f5328cec33f0ecae7172dab859d860 net: fec: allow disable coalescing
9febff30eb52b2e3d7364e050023fba0caf8a144 drm/amd/display: Separate set_gsl from set_gsl_source_select
5c942d80f3e82da3da4eaa195d90bf84ff133358 wifi: ath12k: Add memset and update default rate value in wmi tx completion
83aba958e33fab8eec871807e945e2c75749f87b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c43b6b0a834251163378946accd29c8d587cdd33 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cf48c230a17a2183d43b7c0f6e847fafe7f145fd drm/amd/display: Fix 'failed to blank crtc!'
c387d8fcd330af02724a079cd8f05509233671cd wifi: mac80211: update radar_required in channel context after channel switch
afb39537d89409ee8629bc0e3dbc699c8872a7fa wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9874a00ba22be3a89b35042b593b5e528e9ec1ba wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
eb1e1526b82b8cf31f1ef9ca86a2647fb6cd89c6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
88517afa7401a088875f5f068aba0624ddb90aaf powerpc: floppy: Add missing checks after DMA map
ad8742e2d1da2c8788ba1c180fda5abd02530c27 netmem: fix skb_frag_address_safe with unreadable skbs
a70c31416dddd60f4aa1e1ed863e20a153e92000 wifi: iwlegacy: Check rate_idx range after addition
7c299d0bc98386982a4ac79179e48426e5c21bfc neighbour: add support for NUD_PERMANENT proxy entries
50dbeff47178e3a49d02a6a408888b33b4d998f6 dpaa_eth: don't use fixed_phy_change_carrier
63acb8e2662006fe316342ce91d88e367a53e6fb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8d1f4798c876c99c625a010eb68253e87a769997 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a1172cbfe51cef2d8399f6c5233fc9d030a455f2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7f36d13d52437ff1d340a42a5974b5ebe8bb0acf gve: Return error for unknown admin queue command
668280aa65fc85246a5cea83f59bcc3a5ed568bc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bc0e01d663f4478962442f441a22cf5e05d99188 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8609f3c44e2765e34bb899a92e357f98fa2580c5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d930e738c0a833e9bc42386c2836ebc012bd7dd9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
868b52651f69b20e5d80dab1869a0b7d78c84a56 bpftool: Fix JSON writer resource leak in version command
c2e719bcaa267721a6e7a94da1cfcb69f1cba00b ptp: Use ratelimite for freerun error message
ec33caca7662961033d9b7ff5f6a0386082c1a4d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
859c54bb0120186151358a99f9b87419b1e2bf2f ionic: clean dbpage in de-init
1df5e6eb71e47b12d74d5a9105bce467b31ec29e net: ncsi: Fix buffer overflow in fetching version id
e4b67ceb8634be12cbb48d702bd159b421ef92d0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3c9ca275100e4fae48ab5206021b3ec82cf37b04 drm/ttm: Should to return the evict error
86f3cff5495611c273a14d95a10126e275d0f2b9 uapi: in6: restore visibility of most IPv6 socket options
c03a532fe1d3b5b1ae2f49025382fd4c5d15fd01 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d02ee5eebbcf23b959d07fcd124fe95ec690cdcf selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
39de3ce65635531d2c3ae5d542630840c55dfb22 drm/amd/display: Avoid trying AUX transactions on disconnected ports
58ed3ac8538c2504aae8f98e43fbcd54900c0874 drm/ttm: Respect the shrinker core free target
e7a375453cca2b8a0d2fa1b82b913f3fed7c0507 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bc9ef9783c6bd10518103c8924088879606fe9f4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c2bdb45f366a90dab68e08a95fb0762ad76a9f68 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
110822d339a034b610adb3bc9b7a192cb686bd79 vhost: fail early when __vhost_add_used() fails
8708914f05ec57273f25014c831a462c031dc0b4 drm/amd/display: Only finalize atomic_obj if it was initialized
3a5236c610e206139aea643c50b29943d444b0eb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
74e7af8334c991bf6a5c7c7e0d745618814375b8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6daa13c20190012eb7cfe4f205ef331b34122e39 cifs: Fix calling CIFSFindFirst() for root path without msearch
cbe740de32bb0fb7a5213731ff5f26ea6718fca3 fbdev: fix potential buffer overflow in do_register_framebuffer()
de6af003239a32644a73fb28191bc024a7ec2f1f crypto: hisilicon/hpre - fix dma unmap sequence
d960f4b793912f35e9d72bd9d1e90553063fcbf1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6c9e12fef997a09150ff08843aeb6f0a0fb3f9de clk: tegra: periph: Fix error handling and resolve unsigned compare warning
41368857a354fb3438c326e7227192fa8aabd9a2 mfd: axp20x: Set explicit ID for AXP313 regulator
4db46a83d8179cad5cc37428e178847d4a3bdab2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
66a373f50b4249d57f5a88c7be9676f9d5884865 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
478bd3bc4e7f14aed79cc6220d81f87c205d462c fs/orangefs: use snprintf() instead of sprintf()
d202efb10a4bac20077e5ca60519f7c4154b13a6 watchdog: dw_wdt: Fix default timeout
16e245176777f160ae028df93f4ff3cb372678a1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6caa737a77a50ab70eebb51088bf67a9ae426749 clk: qcom: ipq5018: keep XO clock always on
7fe9533fb069013eafb862cefc60f7a9fb666615 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2b98d2c23317188a6ba98d9da048d14ef97da2c8 watchdog: iTCO_wdt: Report error if timeout configuration fails
39cfe2c83146aad956318f866d0ee471b7a61fa5 scsi: bfa: Double-free fix
34d8e982bac48bdcca7524644a8825a580edce74 jfs: truncate good inode pages when hard link is 0
78989af5bbf55a0cf1165b0fa73921bc02f1543b jfs: Regular file corruption check
173cfd741ad7073640bfb7e2344c2a0ee005e769 jfs: upper bound check of tree index in dbAllocAG
9021924d88939466ecba65d5ed3eacae4e4a421b crypto: jitter - fix intermediary handling
f22de2027b206ddfb8a075800bb5d0dacf2da4b8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f54eacb5b7f8ac31b90a9086dccd0a176f3efcf9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
07cba8891f2c7c03f2eff45e8c5edf86dbab8347 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
01c412e31d9838cbc71c66dc03569e66ab00bb53 leds: leds-lp50xx: Handle reg to get correct multi_index
773612b1edf33b1d81146f1e151839a83d97be9a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
89fdac333a17ed990b41565630ef4791782e02f5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8c449e588d8188d065df59b33920d465c9900442 RDMA/core: reduce stack using in nldev_stat_get_doit()
7925dd68807cc8fd755b04ca99e7e6f1c04392e8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9242268224191bbb8df5fb4d99e36557469da3a6 power: supply: qcom_battmgr: Add lithium-polymer entry
80726da54c29fe183f5a591e315c1264cdd41e7e scsi: mpt3sas: Correctly handle ATA device errors
67bca5b04313a22ea68f2b85629d1673ce5dabca scsi: mpi3mr: Correctly handle ATA device errors
815cb5818eef436a2d98ce3821cb3b55bb9501bc pinctrl: stm32: Manage irq affinity settings
5c809ef89e1ba2c3132e959382a3c22f0f62d5f9 media: tc358743: Check I2C succeeded during probe
9b023149b97a08bd1c47fb4700381dffdad8c9b0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1512ced62c8776707acf2123f7d02f56e80aa782 media: tc358743: Increase FIFO trigger level to 374
77ac2addb1dc0a5c357b077aa84878907d25d6a2 media: usb: hdpvr: disable zero-length read messages
09906650484a09b3a4d4b3d3065395856810becd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6bbaec6a036940e22318f0454b50b8000845ab59 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae5a0993f1e4124094ca659675cd66f39742324e media: uvcvideo: Fix bandwidth issue for Alcor camera
d2974cfd4fa6ba034447e0ebde76f036d87bb20e crypto: octeontx2 - add timeout for load_fvc completion poll
1e36975785675b808bf57f04e16c63fac0ead75a soundwire: amd: serialize amd manager resume sequence during pm_prepare
b0cab3d9c70d67fd91c7366be1aa8905c4474956 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d386c8e4e587c910b97caee9bd25732729bd7ed3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6dd90afb3945c19a02e69e75849a84f9504b8c7b module: Prevent silent truncation of module name in delete_module(2)
6e3733fe88a0507648804894983ad64286238689 i3c: add missing include to internal header
ef8814a9d64a6cb44b38d6eac38bea78f1855936 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2e487c0fdeb9fe877db2da551aea6968cf2dbe57 apparmor: shift ouid when mediating hard links in userns
4e24a6a42d91ee4c18735464a283ea090bc7b39e i3c: don't fail if GETHDRCAP is unsupported
cf4a40ad21164c6f1ce27fc7d3b17aa64b3150ac i3c: master: Initialize ret in i3c_i2c_notifier_call()
f4133dc2b93dd596c907c95e4f8d99d6c46114f3 dm-mpath: don't print the "loaded" message if registering fails
dd45d42ab290f2157452320f6ce51bbf3ed17295 dm-table: fix checking for rq stackable devices
f8c001884bb4da56ce5617ed6c747ae61a17878f apparmor: use the condition in AA_BUG_FMT even with debug disabled
6af18148675f0decbb67d81c1047305e121a0dc5 i2c: Force DLL0945 touchpad i2c freq to 100khz
868f23286c1a13162330fa6c614fe350f78e3f82 exfat: add cluster chain loop check for dir
b45134f726426d339bb3f7fdd19eed70c342863c f2fs: check the generic conditions first
98b7b47cebe30086860f769794f8643ea0d89a16 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
106ab3cd026fc16273a7bbee23a60cc165616120 vfio/type1: conditional rescheduling while pinning
28d64271510e41adb0ab4b9cdfba1b1d16c4b153 kconfig: nconf: Ensure null termination where strncpy is used
a40c4af8083dd35d44b7364cdeee55905f285166 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0787a522cc9c3af2d965758258704e8889babb3a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
48d7bdd8759cb2119be81a9e72077ba28ae39c56 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2e07a9fe5117543387d405494c5d58006c027b09 vfio/mlx5: fix possible overflow in tracking max message size
933992c60c076f7d4c4eb4c2ae07ed30b5106091 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e55c6f052032436e4907f2f754012b3526804993 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
44337363300fa0cbc3c0db96e40d60440022b1e6 kconfig: gconf: fix potential memory leak in renderer_edited()
9da4d5c3ea6b90717f427efc6ad6ae8d73d192a3 kconfig: lxdialog: fix 'space' to (de)select options
6b93ab1ad84ae5c760756f43045ce17e39c8f8e1 ipmi: Fix strcpy source and destination the same
f2e480950d1c502e0535a54d61b31766b89c3fc2 net: phy: smsc: add proper reset flags for LAN8710A
1df5970cd93d9b1cc6fda92c7466dd08e229fe1f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3b9d69f0e68aa6b0acd9791c45d445154a8c66e9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cf949a960653bfeabb4d6c48a09c4a4e47b43c82 pNFS: Fix stripe mapping in block/scsi layout
2c5b079bcb3118d50baf950451966ccfbba992c6 pNFS: Fix disk addr range check in block/scsi layout
198f26c55779f239680a4e1a28793e0c4523651d pNFS: Handle RPC size limit for layoutcommits
24334f3cf8a294f253071b5bf22d754dbb6d0f2d pNFS: Fix uninited ptr deref in block/scsi layout
063fe9b16be188747494fe15d96f8aed48c894df rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8270fbcc1ec4b3fb6eda0226662e9e52bb4526d0 scsi: lpfc: Remove redundant assignment to avoid memory leak
3fbc2e43ab127c1db3b5ef4a7d916347c701a2ba ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1b6310d14b1311a5a9b43b30bba80e11dbfe786f drm/amdgpu: fix incorrect vm flags to map bo
7e0c0664e9aacd1d9188dfc85fe3a482f34a17bb cifs: reset iface weights when we cannot find a candidate
a11b6ee7cab87c4d75e95ac9e7443155f7cecb55 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2ccccb0e4178e5f90cbd7b265e58101babe8b413 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d19b817540c0abe84854a64ee9ee34cecc3bbeef iommufd: Prevent ALIGN() overflow
88d02c333989df52bca202c6546fae1b60829d50 ext4: fix zombie groups in average fragment size lists
492207cf8372f558f5ef31db3e737df9097fa99b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5badd56c711e2c8371d1670f9bd486697575423c usb: core: config: Prevent OOB read in SS endpoint companion parsing
ca9fb654f89baa76fa4f806080ad4c5ed69ed953 misc: rtsx: usb: Ensure mmc child device is active when card is present
e613904fa419edbcfff129f7a0930ee61f80d4da usb: typec: ucsi: Update power_supply on power role change
5c4a2ffcbd052c69bbf4680677d4c4eaa5a252d4 comedi: fix race between polling and detaching
729ac69a3e81038b959df1c22a949407ab2fadde thunderbolt: Fix copy+paste error in match_service_id()
9dfe40cb6c2cfa39f8ddc9fd9af7cb80e38a1f3d cdc-acm: fix race between initial clearing halt and open
ec5bfcfb6e0d307f2b9afeb69ce147fb43039151 btrfs: zoned: use filesystem size not disk size for reclaim decision
e02bdb223399cae60011f7929d175f9178918de5 btrfs: abort transaction during log replay if walk_log_tree() failed
99e36ff41a74024f510d6b51f0ebb3d63f17f994 btrfs: zoned: do not remove unwritten non-data block group
a002525b2fd736cc6be93eadcd5d8118d8d01bce btrfs: clear dirty status from extent buffer on error at insert_new_root()
6b801da8e14606158060ccd2ffd296b1f3795d4f btrfs: fix log tree replay failure due to file with 0 links and extents
77e07f7226f40b424b24176f516662f539d21b11 btrfs: zoned: do not select metadata BG as finish target
f83d4c81bda3b7d1813268ab77408f7a0ce691ff btrfs: do not allow relocation of partially dropped subvolumes
27b118aebdd84161c8ff5ce49d9d536f2af10754 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2a70cbd1aef8b8be39992ab7b776ce1390091774 hv_netvsc: Fix panic during namespace deletion with VF
74fb3b1b335b820d32c7bc20e52aba54dcab868a parisc: Makefile: fix a typo in palo.conf
e21a3ddd58733ce31afcb1e5dc3cb80a4b5bc29b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1da95d3d4b7b1d380ebd87b71a61e7e6aed3265d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a97e062e4ff3dab84a2f1eb811e9eddc6699e2a9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8f274e2b05fdae7a53cee83979202b5ecb49035c media: venus: Fix OOB read due to missing payload bound check
fdd1c9f78c24ec8666dec579a9a217d5cb11eb2b media: uvcvideo: Do not mark valid metadata as invalid
b9669bedc63d81bba5bd81853370d1ee503167d3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5661fdd218c2799001b88c17acd19f4395e4488e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
05a40e70ff5af3bd6805b9e525b3d08bc0f32838 HID: magicmouse: avoid setting up battery timer when not needed
049874a185aa5c8d466a7dd024b6206fb9114d5b HID: apple: avoid setting up battery timer for devices without battery
2328010117d0d347b5a8adb2a975dde4f7eddff6 rcu: Fix racy re-initialization of irq_work causing hangs
cb7b3633ed749db8e56f475f43c960652cbd6882 serial: 8250: fix panic due to PSLVERR
1bf5cc1edb372a82a4121c2ce671fcf3fc4f2b2d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b4b21367cb9c7eafb7b453b6688857f57538c17b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e06e9ef1912cc4f7e362938684d616fb01cefd15 m68k: Fix lost column on framebuffer debug console
295425f52052a64f3340829886048f1afe596090 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
21c400de1079b7dbab0c1e77dae680b4ac4974df usb: gadget: udc: renesas_usb3: fix device leak at unbind
d52ad077933f06e4a9227ad19531fe9686e32783 usb: musb: omap2430: fix device leak at unbind
e192ebb7521c2828c99b52cfd0f2b60e89da1dde usb: dwc3: meson-g12a: fix device leaks at unbind
38de63c2876e14324384a59b0b505978fcb6c583 bus: mhi: host: Fix endianness of BHI vector table
5e17429679a8545afe438ce7a82a13a54e8ceabb bus: mhi: host: Detect events pointing to unexpected TREs
c0942ce38843d3c1fe67d390709a39fdb819079b vt: keyboard: Don't process Unicode characters in K_OFF mode
c82ad93be639569d7a24f33cbc4afb778b749a44 vt: defkeymap: Map keycodes above 127 to K_HOLE
ea95d4e8a263696b6bef13f231a88101317d233a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fd2844179567e66deaf0111d591da4b16f958f90 crypto: qat - lower priority for skcipher and aead algorithms
5858448a6c65d8ee3f8600570d3ce19febcb33be crypto: qat - flush misc workqueue during device shutdown
820949bbf33f3e8892c90c772a52f4082ea8d8f0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a1d2bab4d53368a526c97aba92671dd71814f95a ksmbd: fix refcount leak causing resource not released
d9e157fcfebc126cd19b2333a6417a840c24e529 ksmbd: extend the connection limiting mechanism to support IPv6
d0570a5b9ccc43fffd37d5b1153bf6158a58d1e6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ab1cc862e55e9647ccb0f4e7b33961bcfee2f269 ext4: check fast symlink for ea_inode correctly
052cd20d8d75f8b4e09ea26fde3226c37f70174f ext4: fix fsmap end of range reporting with bigalloc
d387cee49cfec17db6a5929d5ddaa65b4a129050 ext4: fix reserved gdt blocks handling in fsmap
173270d9fe86eb05617d1a990582a14742c967b0 ext4: don't try to clear the orphan_present feature block device is r/o
e0bb195aea7ab037fe9c82ed9ce99e225e8094f6 ext4: use kmalloc_array() for array space allocation
5fc0345e1af333f3088dac6a623e2b5ececd7da6 ext4: fix hole length calculation overflow in non-extent inodes
2fdddc181262fc48480b04d301ab11b0b4fbf709 btrfs: zoned: fix write time activation failure for metadata block group
06c3fda2bda81f5104e7eee52d549c9a031df975 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d1aca165c1f108a188cbb415d25ad33ae28b1fa5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
745c9b114eaf7b400b85c55f6e9579fb4a05cfd5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c4adc491a326b85b34d5b3f3044979576fcee9fa dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
78f1d313442c7c8f914bb2d87e84a41eb4c05d82 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
728abc895294a800b445917a205fffa20a709818 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8247c4269acba879ae2e56a822cde65e5d8c1b72 ata: libata-scsi: Fix ata_to_sense_error() status handling
03d559670ccd533ae34767597fadbf1c1f3ff1c1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6f5d34088250da46d28d4544a8fb47472511cd36 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bfa87a2cafb5966bd5e8c874429e5f388ebad974 ata: libata-scsi: Fix CDL control
981c845f29838e468a9bfa87f784307193a31297 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e22e5ac22736e4430d1a08808d6701ab1e6e5a3b zynq_fpga: use sgtable-based scatterlist wrappers
50e823a23816b792daf6e8405f8d6045952bb90e iio: imu: bno055: fix OOB access of hw_xlate array
296bcff76d4143b72853626beca62fb2d84d3280 iio: adc: ad_sigma_delta: change to buffer predisable
97e07460ba8576ce223a715f0051eed30a5df113 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b5b6201a2b755eeece3647ac169626dcd77c1e32 wifi: ath12k: fix dest ring-buffer corruption
bfd4918b2b9b1fab4d779415bd4c930a59b33075 wifi: ath12k: fix source ring-buffer corruption
daa2b66fa569ce3746fea52c172c7607ce2ed2c7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
069819aa84d2a79b27564c576f49dc2b4bd23e0d wifi: ath11k: fix dest ring-buffer corruption
ee3c10c9738be1fe4350d611bffff1b650e3d7c0 wifi: ath11k: fix source ring-buffer corruption
aa48271f7befafe90b5f60c00273f1657d97998b wifi: ath11k: fix dest ring-buffer corruption when ring is full
cbf3815d8c11f7895f9c279afbae2cce52cd5633 pwm: imx-tpm: Reset counter if CMOD is 0
070236488cc9b88fa6a0d78fac84751ae26e331b pwm: mediatek: Handle hardware enable and clock enable separately
747977aeefd423dbbe0bc90f8f4e75867e568f9c pwm: mediatek: Fix duty and period setting
749ccc175ca548208ab61359a334bdcfe03ff43e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b9e9afc35a89d33f49f2fc597b2edc2dc718fbee mtd: spi-nor: Fix spi_nor_try_unlock_all()
9de4819feef92e12e82d43cc1dad374ea848b19f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fcb12d1e4163723e6c9cc6d96778f8fada7e1a25 mtd: rawnand: fsmc: Add missing check after DMA map
d1f59c792c6f6ef75781abeb3e8c6ce77ce95ca0 mtd: rawnand: renesas: Add missing check after DMA map
0758862386f114d9ab1e23181461bd1e2e9ec4c6 PCI: endpoint: Fix configfs group list head handling
6ee4578274d14df0096c935ed975e03b9cfa1358 PCI: endpoint: Fix configfs group removal on driver teardown
ee438c492b2e0705d819ac0e25d04fae758d8f8f vsock/virtio: Validate length in packet header before skb_put()
adb482170045f6771b36679957b3a1d2b9652b57 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5d109edb38c96ee8de025a1d97071fd615fb33c9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
92ef491b506a0f4dd971a3a76f86f2d8f5370180 f2fs: fix to avoid out-of-boundary access in dnode page
41f40038de62e8306897cf6840791b268996432a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fe0886c98b63523a47da079cd52dc9880533ed98 soc/tegra: pmc: Ensure power-domains are in a known state
b334724f6b315f8bc78471520df6f92d2e8b8328 parisc: Check region is readable by user in raw_copy_from_user()
0199adb6d1f2a0f3d9b042f2f11254c51244a16b parisc: Define and use set_pte_at()
69cf90e5aa50fe3cb0c1a63cabc4761db44b0035 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
033605fb20a34271abdb1f2a2ef13cb061c94cb4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d6ac1e11c4a04b670c1c7bb6f2775caed59da74d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4c981077255acc2ed5b3df6e8dd0125c81b626a9 parisc: Revise __get_user() to probe user read access
8bccf47adbf658293528e86960e6d6f736b1c9f7 parisc: Revise gateway LWS calls to probe user read access
9827b2b0c64e5fea3c0884333810d8e49cf63171 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
85bfcb0e40fe632c2563ca7cfb005379a1eebe24 parisc: Update comments in make_insert_tlb
0148fcdd91403eda2c285ee3aaa6e755ef2e6f93 media: gspca: Add bounds checking to firmware parser
c231d1964878ef88eb1b3354d0f31c075d1e06a0 media: hi556: correct the test pattern configuration
8ad57bd4a952b4b709e5bd001605d40477d91afc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6a41dc143e3c3de245bce2b7130e91524a9b2643 media: vivid: fix wrong pixel_array control size
b3433cffee8da62e93ab54d5d1083cd643f8d3a7 media: verisilicon: Fix AV1 decoder clock frequency
ecb7382089bc6895519d38b1a08e4ba0d6d47552 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3d83d0b5ae5045a7a246ed116b5f6c688a12f9e9 media: usbtv: Lock resolution while streaming
1c2769dc80255824542ea5a4ff1a07dcdeb1603f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
61f267b77dbc5084ffff503424e296b6af6f1eaa media: ov2659: Fix memory leaks in ov2659_probe()
3c0e4cc4f55f9a1db2a761e4ffb27c9594245888 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
03c0e00ccf5947e3e790a1c65d017eee7567d5cc media: qcom: camss: cleanup media device allocated resource on error path
ba567c2e52fbcf0e20502746bdaa79e911c2e8cf media: venus: Add a check for packet size after reading from shared memory
041015a465978aa0505063bfc526f1e0dd03f634 media: venus: hfi: explicitly release IRQ during teardown
f54be97bc69b1096198b6717c150dec69f2a1b4d media: venus: protect against spurious interrupts during probe
f866778583b662010cea87b4fe48c93b08faad4e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
002860142cebaf74475480a55b146b52f64b42c1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0e7f5f9aa498f4b50ee1bffa195092a7d3fa18f6 drm/amd: Restore cached power limit during resume
a3201e3b7cf10bcd3d7eef4859d275eb6d98e12a drm/amdgpu: Avoid extra evict-restore process.
627f30a328f26607f2e23f30a77eb304dcca01ab drm/amdgpu: update mmhub 3.0.1 client id mappings
74ee7445c3b61c3bd899a54bd82c1982cb3a8206 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
39f187cbf7ed17c0971af998aeeef638fb34212a drm/amd/display: Add primary plane to commits for correct VRR handling
3afdeb96dc5f9fcc602ec9068fca580a5686f159 drm/amd/display: Don't overwrite dce60_clk_mgr
b117c41b00902c1a7e24347c405cb82504aeae0b net, hsr: reject HSR frame if skb can't hold tag
3ddd55cf19ed6cc62def5e3af10c2a9df1b861c3 ipv6: sr: Fix MAC comparison to be constant-time
cf0a88124e357bffda487cbf3cb612bb97eb97e4 ACPI: pfr_update: Fix the driver update version check
253b7d8bafe6d9ebc53993274fc98fc2fbe80fe5 mptcp: drop skb if MPTCP skb extension allocation fails
440d36847a120d751c04152da558379b42f455b1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
17c5d49beb6cf9dc5b1e3e4bdde465a8683548f8 mm: drop the assumption that VM_SHARED always implies writable
87a75f68eaba1a2edcd415e6a21acafe96487dcc mm: update memfd seal write check to include F_SEAL_WRITE
2e4179698f84f9b20a392b53b1a940713c56d6f0 mm: reinstate ability to map write-sealed memfd mappings read-only
5dd481868eb1fc3c9882cf58fcefaa8605f81f11 selftests/memfd: add test for mapping write-sealed memfd read-only
ac90037bf39873d0d30927fbaccb7e9344d55b79 net: Add net_passive_inc() and net_passive_dec().
2668e038800b946d269f96ec1b258c01930a242c net: better track kernel sockets lifetime
00dc616e6cb5cf0390558b219a3a91b1305e6e55 smb: client: fix netns refcount leak after net_passive changes
81505f137b3a82b8a9227ab3bea0287e1116abbe net_sched: sch_ets: implement lockless ets_dump()
84a24fb446ee07b22b64aae6f0e3f4a38266310a net/sched: ets: use old 'nbands' while purging unused classes
71230248a71119ad92af975b1f7146e67b267b20 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
c8a1e1f0292158184fa2dd4d8ce3ef9bbbf633e8 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3bbd52a413fc6f668cb7380aaff9947edb90e1c5 fscrypt: Don't use problematic non-inline crypto engines
6c77d4e0f6ad48c6739d103eb1d31c199b001029 block: reject invalid operation in submit_bio_noacct
80617b3926b6009bcd58ab44984dfd348b25280b block: Make REQ_OP_ZONE_FINISH a write operation
827f7b4fe05120431083ec367b6f36ff045fa52e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a779d1dd7f2d55a04f68c341c828ce45c0cc29bd usb: typec: fusb302: cache PD RX state
d6f1a6c2f5678e0576fd0056866c8ba738ff3de1 btrfs: don't ignore inode missing when replaying log tree
b172535ccba12f0cf7d23b3b840989de47fc104d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8c5bf13905f35cbeb1e19a44e9c53065a51ba858 btrfs: move transaction aborts to the error site in add_block_group_free_space()
467dcf7e4a61d1bcbf0eb78aa18f348d7a34740d btrfs: always abort transaction on failure to add block group to free space tree
4734255ef39b416864139dcda96a387fe5f33a6a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8f85af32692d6ae3cde72145f7f9157cfe2baddd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9c64d6b07cbbc2084c6c42af6d277496bdf62e9c btrfs: open code timespec64 in struct btrfs_inode
9dfdea89ceb3b6c193ad205892083665aae71a13 btrfs: fix ssd_spread overallocation
d7badc2ba4da314da6a8947089929f53f10eb245 btrfs: constify more pointer parameters
b1947464c041bf310af7a4d48c76149706160143 btrfs: populate otime when logging an inode item
253557254f8d6c3506836f8988fa10b34d2d10b8 btrfs: send: factor out common logic when sending xattrs
bfed58ed10f12ad68869305a6a08d099b3eeaf44 btrfs: send: only use boolean variables at process_recorded_refs()
ffc19fe2a7ade9c3bf84959bb91a49513be86792 btrfs: send: add and use helper to rename current inode when processing refs
dbda681a0a93405f4f313692866149f1475cde7b btrfs: send: keep the current inode's path cached
f942e47453a8ca33b3db2b9f4304b1a8511e1085 btrfs: send: avoid path allocation for the current inode when issuing commands
8f3aae5fd76d29046bd39de68c80317facde0d60 btrfs: send: use fallocate for hole punching with send stream v2
0852c97fec9ca7211a8aef67322a9c38c43d5ef8 btrfs: send: make fs_path_len() inline and constify its argument
65b6b10fc005a3efc2c46203b335a3ef31d6040f s390/mm: Remove possible false-positive warning in pte_free_defer()
b59bea60396c9a0a7e0016cd646444b5ce3a8b21 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
365771ee3dc89f9ea146566db81799ec6d1d573f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1636b5e9c3543b87d673e32a47e7c18698882425 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dc35f594b0d28b1fdde6785da66ec0a1f87d56c7 usb: dwc3: imx8mp: fix device leak at unbind
c0f179c1547ffc2c27053f81a637972dc1c135f2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ac2e62cab0977960420a0f4b3197932591a104f8 PM: runtime: Simplify pm_runtime_get_if_active() usage
9e9b1fa7ecaa79036f1c77e2ebe7e0863e192763 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5b7912d83962085d087f030a9a465d138275a481 ata: libata-scsi: Return aborted command when missing sense and result TF
0ed2068de1f9afdde56436af91aba8cbb77c2741 kbuild: userprogs: use correct linker when mixing clang and GNU ld
46db6d4797f18eb3bfba91f1c8006126c69f9731 sched/topology: Add a new arch_scale_freq_ref() method
9771732ab39c2f32ee1e42a211e7817202f55d37 cpufreq: Use the fixed and coherent frequency for scaling capacity
6688eb92693239a4cbd5385ead8a0e165951df02 cpufreq/schedutil: Use a fixed reference frequency
11da2b1ae4c9b41c9fb207ed659d71592e9c52d6 energy_model: Use a fixed reference frequency
cf4faefd3a7b787d2c864b118a4ac4b1d5f69f6a cpufreq/cppc: Set the frequency used for computing the capacity
68df021d3cfa7e0584bfee7d2bd97a0b041eabe6 arm64/amu: Use capacity_ref_freq() to set AMU ratio
858e035ea448ca8599b0de083723164836e04ba9 topology: Set capacity_freq_ref in all cases
d1446050a29a7f609895780ef1500f2d29cfc0c7 sched/fair: Fix frequency selection for non-invariant case
28b82be094e2e414faff5d84c07474662724a345 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0207d8faa1fb2f61dd5c1d202dbc3bb4887d6fe5 memstick: Fix deadlock by moving removing flag earlier
92c9689646c8f084e1685b741ed1fa0834a2262d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8d03bce0dcb2957dfb03e75b13c959a41805953c squashfs: fix memory leak in squashfs_fill_super
63962ff932ef359925b94be2a88df6b4fd4fed0a mm/debug_vm_pgtable: clear page table entries at destroy_args()
0a13853369708cf5557cadaff418c3bc11183c16 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
50db1ab0f3ecf04c207080b1a6aadc0810c93879 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
86c2825791c3836a8f77a954b9c5ebe6fab410c5 s390/sclp: Fix SCCB present check
36a6b43573d152736eaf2557fe60580dd73e9350 drm/amd/display: Avoid a NULL pointer dereference
5b011264c5da1aeaf56cf4aa8381c66cc9d64158 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e95f4fd56f6c249cecbf778ceeeca5d0333e6c4f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a98aa702c74f3eccd7b2d16e1d6aa57fb9d9fb55 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ef2f64dff281657851292c712c022777e79775cf drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
72ff3acf00443119779bb44773c796b26ba37f8c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7b688b365ace6b42bfc26953b447ff39054e1264 PCI: rockchip: Use standard PCIe definitions
cee067ef2055723dcaf27b1ffcb6ae7f6b1347b0 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d0252e69b9322d1f230858fa6da77f9965119d3f PCI: imx6: Delay link start until configfs 'start' written
0c3333f7bfeef66e7d6c59fb58cb0cd78788aca2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6d53b2a134da77eb7fe65c5c7c7a3c193539a78a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c065c8d20dd07896aa013398d3e2716b0c12da94 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
047b4cb30e423b9407772880f6d0c0f07d285f37 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
342f7a1dda7719ffd5312618ead054823f7a4e23 ext4: preserve SB_I_VERSION on remount
740ccba37a128cddcf0be60ed0fda76a0d9bb045 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
212eb86f75b4d7b82f3d94aed95ba61103bccb93 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c5aa6ba1127307ab5dc3773eaf40d73a3423841f fs/buffer: fix use-after-free when call bh_read() helper
1982e18bbcc13d3d06850e7900157b7fff5932a8 use uniform permission checks for all mount propagation changes
ebe3d8cf1ee61c76744a0ea09c9f6595efbfdd29 mptcp: remove duplicate sk_reset_timer call
a9cf4362d4d06ccb66b69f1e382926b82a36f94c mptcp: disable add_addr retransmission when timeout is 0
fd269466abe63624c579c1897d859b5bc8df7ea0 selftests: mptcp: pm: check flush doesn't reset limits
1eae029f79b6ea111383ad8370719f686a44ae58 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f0aa8591ba0c2df3fa02e92247fc25aad68895f2 mmc: sdhci-pci-gli: Add a new function to simplify the code
3a92598c3e55c6d29f242b1cbb4f685aff311ab4 cpuidle: menu: Remove iowait influence
d404824f3d25281cb7c972945ca59d43ba932f84 cpuidle: governors: menu: Avoid selecting states with too much latency
65e46aeaf84aa88539bcff6b8077e05fbd0700da drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bb912a20fab0271a7e4d9c063fcd58503d4e0e05 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3b114a3282ab1a12cb4618a8f45db5d7185e784a ftrace: Also allocate and copy hash for reading of filter files
6a605d307b02e53ef33bb2faacc2125086ac2dad iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
bc4e3186a2e20a790fc14d81e62af9c270e6609a iio: proximity: isl29501: fix buffered read on big-endian systems
4de009fc0a3a2aee088897dba9061e0216344dec most: core: Drop device reference after usage in get_channel()
20729b8259144d46692a565ee70b3d83f95f8fa2 cdx: Fix off-by-one error in cdx_rpmsg_probe()
decaa5401cb4e9976b4b2ff805fe8298ac3a0e08 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
842f307a1d115b24f2bcb2415c4e344f11f55930 comedi: Make insn_rw_emulate_bits() do insn->n samples
0eb4ed2aa261dee228f1668dbfa6d87353e8162d comedi: pcl726: Prevent invalid irq number
d84f6e77ebe3359394df32ecd97e0d76a25283dc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3b4a57b5cc3bae1904f479655f2949234e165796 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
cd3bace9c9a3720f0af02e7e4479f7e7ee37ca02 usb: renesas-xhci: Fix External ROM access timeouts
adfdc6ed189b8b3bf220234df39e5ae3b73c3f51 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bf29c96181605474256a1fdac8f7ed4dddba7cf2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
dbfaa79103b4063a8f00ebe60701ed6fa9d46399 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
319aba29a48631d39ab16f7af603593b73d25fcb usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
84c95dbf5bece56086cdb65a64162af35158bdd9 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7660124e6506fd2eca0badd9ff020efc490e4146 usb: dwc3: pci: add support for the Intel Wildcat Lake
fa833df2ba9e99585bdbbee7dadda2fcf6555cd3 drm/amd/display: Don't overclock DCE 6 by 15%
03695cdfcb5e4db80f0465a1356494b233d14676 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5c67f7e4330eeab4f43626f3f01cb4508c72b7a9 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
93879b3ba967a33834727abf34ea08764339fe0b powerpc/boot: Fix build with gcc 15
c09dd3773b5950e9cfb6c9b9a5f6e36d06c62677 tls: fix handling of zero-length records on the rx_list
648e01a023cbdc93f52e90d5dc1b9d33f57a0361 tracing: Remove unneeded goto out logic
58ff8064cb4c7eddac4da1a59da039ead586950a tracing: Limit access to parser->buffer when trace_get_user failed
99b508340d0d1b9de0856c48c77898b14c0df7cf iio: light: as73211: Ensure buffer holes are zeroed
f13768b9b8293c9eb723f8068a8b6b3865e54135 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
f52d8ba4325990ce274efb9f19f2e53e700ee70f iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec3310a5168b1961013c72febb10fb85acda8840 iio: imu: inv_icm42600: use = { } instead of memset()
0af5812acfac9b78f376e960beec6fc2794c5880 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
8d2b63fbfd4d1288477d0ef966f0c76b676ef508 iio: imu: inv_icm42600: change invalid data error to -EBUSY
e600de541c37f97482fea2a7a26f186141e7ddea usb: xhci: Fix slot_id resource race conflict
f56e75b85b54dd460d5e4923831aa0ef55394d0c usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
4986548825fe4b8050b06ba14263b56940032804 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
7207923d8453ebfb35667c1736169f2dd796772e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ad994eda5d9545f7d9bce11eb9e5556dfba464a9 spi: spi-fsl-lpspi: Clamp too high speed_hz
72553fe19317fe93cb8591c83095c446bc7fe292 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
34c3bc762bc45c7759c90a35f3525729f6ca96f3 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
76588276fcf8947dbb89d4d77c2409835c640d10 iosys-map: Fix undefined behavior in iosys_map_clear()
acf0dea8dc907d01b67bdc23a44d5bf9e536aaa2 RDMA/erdma: Fix ignored return value of init_kernel_qp
7b044e925aba27e96db9ede352583d711789fd6c RDMA/bnxt_re: Fix to do SRQ armena by default
5d3f018fc09acdf77f92af881626dd30f3a048c7 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
7aee3d519d637c86063856f2b34668a2c4e8133d RDMA/bnxt_re: Fix to initialize the PBL array
96476b043efb86a94f2badd260f7f99c97bd5893 net: bridge: fix soft lockup in br_multicast_query_expired()
f5ad0819f902b4b33591791b92a0350fb3692a6b scsi: qla4xxx: Prevent a potential error pointer dereference
8f80c633cba144f721d38d9380f23d23ab7db10e iommu/amd: Avoid stack buffer overflow from kernel cmdline
ae1d9779f08928b9dd6b81f7f423d9c618484d7e Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
469c45c8a16aa276bff3c498b6754e99f24b2a68 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e50599adc96626446bf1afd6003d70ef3467498c mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f93032e5d68f459601c701f6ab087b5feb3382e8 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
b79027f7ebb7f3e6b0c9d9e2c3ee5d21acc80c66 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
857b8387a9777e42b36e0400be99b54c251eaf9a drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2156d9e9f2e483c8c3906c0ea57ea312c1424235 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
87f78799e35858620607fcf711f16812f69ec66c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
06a7acd45a8f2fdc5986424023cda40da586b716 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
ca18d751bcc9faf5b7e82e9fae1223d103928181 ppp: fix race conditions in ppp_fill_forward_path
3a4eeea79a468b6cd623ad555bb9992071607538 phy: mscc: Fix timestamping for vsc8584
748da80831221ae24b4bc8d7ffb22acd5712a341 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
ba51d73408edf815cbaeab148625576c2dd90192 gve: prevent ethtool ops after shutdown
070b4af44c4b6e4c35fb1ca7001a6a88fd2d318f net/smc: fix UAF on smcsk after smc_listen_out()
5189c0b7c251363a4dd7678ed11b054c54f36f6f LoongArch: Optimize module load time by optimizing PLT/GOT counting
d10f670b6f863c23491551170a3de861304f1de3 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ee7134481ff7cd314d8636acc1eb5261bbb52801 igc: fix disabling L1.2 PCI-E link substate on I226 on init
aa12ee1c1bd260943fd6ab556d8635811c332eeb net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
ca88ac44368c2fd4bac80ca7be5af5acc4361d1b net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
f0c7885ef8d384554c1239573f1b71b271c3b80d bonding: update LACP activity flag after setting lacp_active
45b70352d1863fc68f8aad5d470ea17d574f066b bonding: Add independent control state machine
2919ca876e15a5b45fb374be796be6dfa2137c25 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
c71a3e2b02e7fa715c1a8c459c3f20650b05e180 Octeontx2-af: Skip overlap check for SPI field
dacf1ca11735fafe8c2ee72ee2f01578b3576360 net/mlx5: Base ECVF devlink port attrs from 0
7d67d591ecb0dcf112d10de0f7e6de3dd62e6e9f net/mlx5e: Preserve shared buffer capacity during headroom updates
81a0f002e4fd3f8fb8bb9beaa3ccd6e639f19cca ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
972d84075e3b93e6367de97b89712e52e3204ad5 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
c1aa819059b8eaf6cb174d90d932a3c3b08cce8c s390/hypfs: Enable limited access during lockdown
a0a3ace2a57887dac1e7c9a724846040c3e31868 netfilter: nf_reject: don't leak dst refcount for loopback packets
40b36d9a612b8c099b639fe5a10059ad3638d9d1 alloc_fdtable(): change calling conventions.
cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5 Linux 6.6.103
26e06530977463243cd954b83f8838af58582c75 of: dynamic: Fix memleak when of_pci_add_properties() failed
3d9d36fc51d696601b8218c43c68d5eb6a1fbe4f pinctrl: STMFX: add missing HAS_IOMEM dependency
09af18a7691515d270d8a17fbb0aa0042bcc2ef5 mips: dts: lantiq: danube: add missing burst length property
8df949b84e7392a8a80da820ef7b32ca978f3d97 mips: lantiq: xway: sysctrl: rename the etop node
d14db49af665cf7e6896b7fa030998de61979538 of: Add a helper to free property struct
ea4b2d4227265b90c9eeb2d001b8802aaf63b028 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
d494e68214190083ba3440ff3ed566b472f85229 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
c44c2ea2889fca55462fcbb64a3b19131b285ecb scsi: core: sysfs: Correct sysfs attributes access rights
4ab7037ba64aec29fa83b2579f1518e0cd15a211 smb: client: fix race with concurrent opens in unlink(2)
d73bf4edd28d790be8d097503b6786321e5dc0c0 smb: client: fix race with concurrent opens in rename(2)
5aefdea187e0b4880dbfa0ece075a8ed5af75b4c ASoC: codecs: tx-macro: correct tx_macro_component_drv name
3d65d83a2b8f188009c2600567e08547647d8a1f erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
bcbc944ead3531c392c110e1cf67366e0df1e733 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
2c15ac958f53054e230a83762a075ddb88cb507a nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
c8cf4732e6b81bff5f917ea73e96a29116024431 NFS: Fix a race when updating an existing write
15a14a6a57143b9c4b616a928ad9b8aa26b961df vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
4c0720e9da0cb69940810fb5608c0b03b153c7ee net: ipv4: fix regression in local-broadcast routes
ca59f28a4f4a56490ace590053ac5b2d71f634f7 drm/msm: Defer fd_install in SUBMIT ioctl
202f0d82dbd9afb7f879718d13d1c7c2914fbd09 powerpc/kvm: Fix ifdef to remove build warning
4c139cb29275526a6fd52378b5726c0cd10cae8d HID: input: rename hidinput_set_battery_charge_status()
5cb17a4846f93282295d103810be00f47031e3bd HID: input: report battery status changes immediately
add2dc501d9bebf72b58c2a177114ed51001eb2b Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
3b47cf544cf854323ea265b5b90094904d445d6d Bluetooth: hci_event: Mark connection as closed during suspend disconnect
f82952929e45c080bc3d2897dab51d0083f61faa Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
64296b7d6de4146ee2915d797845263ddb937ad4 Bluetooth: hci_sync: fix set_local_name race condition
7d982234610ae17b007ee2181bc933556fa1b5b6 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
7349eca6e6901c6e05615ef6cb4ef12fda1f5c42 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
ae1e9a35dedf38b15b3c6727bb60940665222b85 drm/nouveau: remove unused memory target test
d349bf3625858bc8d86e881394405e119bf5e57a ice: Introduce ice_xdp_buff
7bd64fc61cb6a86f810d5eb6bf706ab88986b39d ice: gather page_count()'s of each frag right before XDP prog call
b1dcab02c34e89ba14104beacd7dce6411d5e317 ice: stop storing XDP verdict within ice_rx_buf
ef2c9e76589e6b03cba4977139ee5008a2f555f6 ice: fix incorrect counter for buffer allocation failures
f972245808785c26d804588fc357dc047bc608c2 dt-bindings: display/msm: qcom,mdp5: drop lut clock
dcdc9ebadaf1849671863474283bf9ed2ead276d net: dlink: fix multicast stats being counted incorrectly
8f80dfb027cc82c4612f3b8f677936f5c4c31ff3 phy: mscc: Fix when PTP clock is register and unregister
7e8f5f9099233b7c5204b20c81cdd1afa6925781 net/mlx5: Reload auxiliary drivers on fw_activate
c1d9e9c46e73190833f8d015c9d0bf7a9d5b1bee net/mlx5: Add device cap for supporting hot reset in sync reset flow
dbb6f6ae4a0ced4c1236450640507822da3b347e net/mlx5: Add support for sync reset using hot reset
0cdc30da5b98539e8fbced7686921f75469916fb net/mlx5: Fix lockdep assertion on sync reset unload event
71528d2ebbdbfbf592504faddf188c6a7d97872f net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
21183e9be634d27d9656fa17eac51c2d5ce43a63 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2a4e94a6a0e3e63d6487097fa22ba891d7c1ad12 net/mlx5: Convert SF port_indices xarray to function_ids xarray
b7c71cc2e9b90f456b632adaccc9c4f60ef4f080 net/mlx5: Nack sync reset when SFs are present
c1c7ac17a6aed93dc3e80d9b9297eb1aaa9ade01 net/mlx5e: Update and set Xon/Xoff upon MTU set
1849221bf3cff4a172a1b8f9b13a4187bc70d666 net/mlx5e: Update and set Xon/Xoff upon port speed set
d6e4ccc354472464ade28e8a0814e445ce40be80 net/mlx5e: Set local Xoff after FW update
0f97dfb17e7a2089b4de67bdf7bec7d5c95a4dd6 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
d91fdf414df9adb426535b6032e4e171727c400e net: stmmac: Rename phylink_get_caps() callback to update_caps()
b3df1ef37509533b96006ef8d1302c1f889d8204 net: stmmac: xgmac: Correct supported speed modes
27e6461320caca22a45c76989c28230e77ab2d18 net: stmmac: Set CIC bit only for TX queues with COE
89960b06c61522ec621df515008b2b77cc93d4b2 net: rose: split remove and free operations in rose_remove_neigh()
d6c0c3c3ab801b33fb3af62c9f234df5baf784ba net: rose: convert 'use' field to refcount_t
767627ab397b396fa7619a824e6d0fc41baa29ed net: rose: include node references in rose_neigh refcount
f5a5b4046814d1ec1ec12d944af8ad98e594e01e sctp: initialize more fields in sctp_v6_from_sk()
a07498873e0efaf151accee55d98d591a797b02a efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
fe9a0bbc24c6bf70d975b13cf75c16d951d2010b KVM: x86: use array_index_nospec with indices that come from guest
2d7ad73cba8df246e4feaaa099dfb25958f0cc7c x86/microcode/AMD: Handle the case of no BIOS microcode
64e6a6ddb03d8b7711a1047d452e9a3cca1bca77 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
ad28ee46218a06950b4e47131ee3b9fe65030335 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
75ee229f5a36493e15d63804a24878e635ad4246 HID: quirks: add support for Legion Go dual dinput modes
88170104c0d2bb96328bfb5a8e6a34579060ce19 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
08357b107dd0956a147c4ca0d0841e71a61cf0af HID: wacom: Add a new Art Pen 2
4d249ae991c461c40a55804d1c4858469a3917fa HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
d5c84bff660d1c5890ace0ae899e5080c4046bb2 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
7022f34a7e474e52844e02390859e171aaed545a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
fb5ab94ff2a385048e424b816e32951a8cb86be4 fs/smb: Fix inconsistent refcnt update
6cd7589440d8966d66ce33a015251161c79bd281 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1f267e2ba41fc00c1fd69f0588018c2317d2bc10 smb3 client: fix return code mapping of remap_file_range
cd318056e661e46cbbb64455baf4daa780ddae18 drm/nouveau/disp: Always accept linear modifier
ce9890eda0dbb1c6055b4fdaf68cefec15209e24 net: rose: fix a typo in rose_clear_routes()
fc2d66d5690ac824d4e5d262b770f931c3bed329 net/mlx5: SF, Fix add port error handling
28012d6e566ea9a91a56730aafcbcedd3d889e14 HID: mcp2221: Don't set bus speed on every transfer
dabe8d4be90fddbfe2646b35a1182e7810c8e592 HID: mcp2221: Handle reads greater than 60 bytes
0d21ab4a76764b63b312e0d1c0a0e930fcead08f Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
3247306f8c5acfaf103be7983adfb2d7dacc78b0 xfs: do not propagate ENODATA disk errors into xattr code
f9a0605071e92adfeabf373e6be9a5cba9404d1a Linux 6.6.104-rc1

--===============8228909160212723046==--
