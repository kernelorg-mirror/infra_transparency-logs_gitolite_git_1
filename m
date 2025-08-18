Content-Type: multipart/mixed; boundary="===============3792743513001627261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:43:54 -0000
Message-Id: <175552103410.937315.8829784541946726373@gitolite.kernel.org>

--===============3792743513001627261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e5f61e04ce45434a28951179bd5dc23f48ad149a
    new: de81846a25749c1fa21ba68cf4938d4309cfbcef
    log: revlist-e5f61e04ce45-de81846a2574.txt

--===============3792743513001627261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521028-fcf35acda3e550f09d22310efd12c137521751fd

e5f61e04ce45434a28951179bd5dc23f48ad149a de81846a25749c1fa21ba68cf4938d4309cfbcef refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6osP/2hlvLuK2JKSwvkV+ir4
UdZ0POoCGZor8BMrN5dsZ4DPgZkM84M93PV+4EWDtx3jNYwiJniwS+/GUvSXY9aZ
ypfnKPPjYFRysi18BLLsSxh4kPro0Bb90xlaliBHLiFr2w9mqDB5GqooBKS6ygMJ
qlOO864aay6oVD5JLjVABjKcamDEAPJELn6dHmCIffC5URCZoTw1VUdR21XvsIU9
Gv9+3ESn6BnjDBQkzvFA4g6hwvHnGQxMAzFt4CBkmKxfjeszg/Thmj6+KPGYeVT2
Sn0SSxe2yW6rX6wUP02/VBNI4HJ5kDUrz/JKYFxUM7UohyGO6KrPtwtDO7C013KS
WNSlZaJiGTRW6bMDYUi7Sh8XWCVWzH83SDVOet8kZrwol/h7g5/+sjb8lLww/aDN
e2WX4s6re5TA10XighPBYfe24jD4adre+eYoLNUVBNmJ03VPQySESzG3bvL/ayqo
I1ImDTRE+9jiydEuB25DdD7POAsip/tBjKXhpYNAO7zynZMDSWIJnjK0Rw6+f34Y
5Qv6fYMmjqU9Fhqj7sbO8VfI8MIJ9gauzxI+dyJI1UsVMK+ZKFWfa0aTTElz0WKn
WwPS7hZQukinTt4L5FdK3hkYp7s9zWZEePrRuUYvMV6Xjt1Ojo85R4hXSdA1Telf
h3yVK7ieZ3cyFIWu9SHzlTsX
=3nfm
-----END PGP SIGNATURE-----

--===============3792743513001627261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f61e04ce45-de81846a2574.txt

dab1fc5168a5b5ffafd73ab512c13219b0df234d io_uring: don't use int for ABI
47809c725ac1b0ced2e2d7df15529048c01794e7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
25f00af4e4349a4e29122ff56c2b2a2088a3508c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d5f6d4545319395da4e37aafc6eee2d92d6a39e1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6c030740720de4070700f43ee9f208e42b757a4e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
361ec8b3fbca41c6b21e3c73e84fdd51f36893da smb3: fix for slab out of bounds on mount to ksmbd
36b4ddceedc0f34ba92e8d709332ea12c8f8b99c smb: client: remove redundant lstrp update in negotiate protocol
66c41b812341c95db267c14a4a0e473ad8b840f4 gpio: virtio: Fix config space reading.
c94c6cd90bdc9817bdc5aaa06ef24a20f3f0df9d gpio: mlxbf2: use platform_get_irq_optional()
e0fcecd7b0472752f6898d05af3fdee04dca00a3 netlink: avoid infinite retry looping in netlink_unicast()
0800090f35f59f94a24dff793a9e3c444eb2e9c7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a2f7b4b939899bb8d8d2c973268f2217b5ae7b98 net: gianfar: fix device leak when querying time stamp info
f075f46d55ef1605a38b5487f9ad1b20fa618c59 net: mtk_eth_soc: fix device leak at probe
984554e481667ac3cf60f1049812c58c37ec3913 net: dpaa: fix device leak when querying time stamp info
73ea94b61666f65a09e852c71774dc311943cb8b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
104bb697901db507009bad0429f3ec346eaddc60 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fe2bd61a00218e9c2db6ba5bd5b80078500412b9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0e62288fd444d49d91f26f876994b4c0ecac44c1 NFS: Fix the setting of capabilities when automounting a new filesystem
a5c2c08f13d96f154c815454e9930009655e01df PCI: Extend isolated function probing to LoongArch
5a8f40768341d704a0085742ec8fbb0c9988a74f LoongArch: BPF: Fix jump offset calculation in tailcall
91b2476127b079774527a557d4936749edce400f sunvdc: Balance device refcount in vdc_port_mpgroup_check
d12b2843f2a40e97b66ec60968a2a160bc50f781 fs: Prevent file descriptor table allocations exceeding INT_MAX
3e800dce4ecb80f8595b63430e203022d3fbee69 eventpoll: Fix semi-unbounded recursion
0eef441607008224eadcff0c8b46dfb038f41e1e Documentation: ACPI: Fix parent device references
dbe7385a256402ee6baa2ee11a1b13c1f59e9b21 ACPI: processor: perflib: Fix initial _PPC limit application
b54a21ebdc70915bf5afa34012fd4e2dc97a6e87 ACPI: processor: perflib: Move problematic pr->performance check
34b82770f7a8b85c38a85ffb3fb5435187c94332 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2e4395f2a32b486a36ecc5c3b13d15ac8ec17a1e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ccfd2d5feceb3ce4f0c1677b5ba4fabcf7b3db63 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
51ece7c78874fe3d61bdb96ca9b31fcd59b819dd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
48c9b43aa3478c361f9c64b4f0d4eb760144e2c5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d8d42ae3088a5319a3db2ae935b3f3bb98e8f526 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4bd4d751c155da8b3e332d3aa518cba95c8f43e9 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
a829f2f8f49b5378f2b8e5a417f93309664ccd6e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
596e9b82a21354159eae0dab01fe29238bc259e4 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9c02a674045706690cfa5db3aacd46a2ffc5c8fe KVM: VMX: Handle forced exit due to preemption timer in fastpath
abc2cefd8bfe42e997c96947d575327ec8675b03 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e51879724cf74560692bcfe65a5ae693650b3881 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7f49c0021358c5c26bd615bf967ffcc021651200 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e44bf9f3c0652723deb122eea98916c896e2ab62 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3e76186590d58d6353857d289648b8aaccb48feb KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e0d5f60da9b514d1dbb13c3469bfdac603195888 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1c55c79cf3beaeb57833f2b78c3a14ae12edea50 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
32269a6708c59c6b3258190a468ef5eb5fc8b458 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
56c39779093eb41c76b19ecb9ca5e7d0814afaee KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6a2b43720607962f133e24335c1f2146083ab157 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
105fb20f7ce6007792803aa117f82c09a7fda49d udp: also consider secpath when evaluating ipsec use for checksumming
f1a1a58da5674e16ba19d719710dafcbc4a2d1fb netfilter: ctnetlink: fix refcount leak on table dump
661eaf11ac1e97360f620bf06b7cc0821b0937ee hfs: fix slab-out-of-bounds in hfs_bnode_read()
d22f5c7f2dd3d7b3a13d61b5612123ad03449288 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f69edef2bb38e85caca246a84940cb9e75c300fa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0013d809eb7bc52b18a18a15191dd40245e6c031 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
de86d0a965f9e04c795463d3b7cc40f3b35bfa47 arm64: Handle KCOV __init vs inline mismatches
c71fc554e76a2ac78a54cbbcfae3e0b0753fe766 smb/server: avoid deadlock when linking with ReplaceIfExists
f259fe54ad53fea51ab0d1964cee420d43b174a3 udf: Verify partition map count
79904314fd95d9f3a33605ffac2b0a692ff7233c drbd: add missing kref_get in handle_write_conflicts
8c934476365cfc7b59630e9fdcd90b8f5780507c hfs: fix not erasing deleted b-tree node issue
278720ff1609ce4668b351ad481ed8650c42f41e better lockdep annotations for simple_recursive_removal()
f011263ee623e82bf98605712dad3156c210d529 ata: libata-sata: Disallow changing LPM state if not supported
2ce23a2cb47bac9204293cbe0f54780808f39dbc fs/ntfs3: Add sanity check for file name
2af559855ce97cbfeb5f7234eaeadcef712b4be8 fs/ntfs3: correctly create symlink for relative path
c8c8d77b952ed5524ea881f46fc951caa0adf728 ext2: Handle fiemap on empty files to prevent EINVAL
cda2512e4c9b47f41838859e1369e45968fca829 fix locking in efi_secret_unlink()
20939f6e3d8b55e0b10dea7996e848f337dc8835 securityfs: don't pin dentries twice, once is enough...
7ddd80c87cd072352975793f651b1fb2f9652314 usb: xhci: print xhci->xhc_state when queue_command failed
81798e32c7a35870305fec7d538a07437ae9969f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
250e94c84596822ef3cac5b95705855d26441f7c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
99b4865aabfc8eca64fe9b50a1e13d281b621845 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7cfa5b0f9dcb7ee1d8645a45fb04ec74f261b061 usb: xhci: Avoid showing warnings for dying controller
2a9b1f037f6755889f971ff53e610e8948c56163 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b033b7b580f5787e666fa9002dbb4436c5883d5f usb: xhci: Avoid showing errors during surprise removal
2c8b0fe276e5b494750ebff95fe8f4c8d9fe6f90 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1b21d075a65412abc8dec630872018c4adb61589 gpio: wcd934x: check the return value of regmap_update_bits()
16f801d50e63ac8d8cb3dad99adfb9bff91961f8 cpufreq: Exit governor when failed to start old governor
ce45b6ec66fd1eb26688a0d570794ef9bd167c62 ARM: rockchip: fix kernel hang during smp initialization
190c0463650d10ba64b7ea6fcf39f00072748d17 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9d5bb04a6a0ffe69a625ac18636e1f87e4332a0a EDAC/synopsys: Clear the ECC counters on init
8ba4389ab38efe350e7cfb0f5b6ffb030557f429 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fbae57a394371a3b04dd1422d2d249d650f3226d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
07fe978b7d69bf4563308a12e3cd89ad9a83425d tools/nolibc: define time_t in terms of __kernel_old_time_t
f07944654ba1580e643988098bf693e7cac1f55a iio: adc: ad_sigma_delta: don't overallocate scan buffer
4fe4588f9fa9c7eb35362852322d38dac7dba02d gpio: tps65912: check the return value of regmap_update_bits()
723954486f5d56879837e703fedf7af5ad575762 ARM: tegra: Use I/O memcpy to write to IRAM
ba74c1f5f3d57a830704a19d11396ecc711cfc98 tools/build: Fix s390(x) cross-compilation with clang
582f5b0050dc16b2db13b13d1c0596e78f62c394 selftests: tracing: Use mutex_unlock for testing glob filter
ee7200402148a4c29c0098e1707c978402f629bb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3e04da5be90a03eade65c4a252d112b91e0a7f14 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
899a1adb89ef2020527d6e8f23f36afa2a4de9da thermal: sysfs: Return ENODATA instead of EAGAIN for reads
068dc00692015242431b1ecec1c194ea08121ccf PM: sleep: console: Fix the black screen issue
0cfe2d3f6c1ffed5e6e573ea8f9d6ac7e25f5314 ACPI: processor: fix acpi_object initialization
f4d8ee24232f4c3b87f6aebc55604b6b3ce5999c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d1600d5ad8d913be6a611c72c52fdb9dfadb10e2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f201165bc9b895081848bf01ea32eaf25157a851 pps: clients: gpio: fix interrupt handling order in remove path
2d64da8ad1ac8b2398ea2fd0a6e40e6ac7e75fc2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3ea8dd4289dbce23f4968e32910f4594e5f9d35e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
236ce0e1d5dcc63886321ec9f68af486f82db7ff mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7875224032afcd70c53c06aed116876b45063a6b ALSA: hda: Handle the jack polling always via a work
12db4842d89b3f5f9e8f0b3e26e8070fd704eae1 ALSA: hda: Disable jack polling at shutdown
cd8d02a8fdc6be366d5e567b6d3dc474ce7574fd x86/bugs: Avoid warning when overriding return thunk
89be896eae891424a8a7c4d26ef73afe585726a2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b5397a8e9b5615cc4991b89d57844bcab2f3288c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b91bbcb2be2b63835ee41fff48019171362dfac8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
04e262f8366b3b674764dab5374e2ec3adb05288 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
56a5ea152d37e50b1140afddaca1964f254bda0c usb: core: usb_submit_urb: downgrade type check
cb0294b8cbbc33674dcdecb4342c174617aad8b6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ecd83d4e59a62ee7568bf60e08cf0ec096e90552 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e9be45ef89f0d5cb1d672175c21312669bb62d0d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ecee9cb8994a57ecab2b13b2bd4d7d49f53b8032 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d35eb38ee283de96155d019ce0c53532cc96f3d4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b17b05a25f6d3678e360f7bd6bc2eccb1ed0e20a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1ef9576059e731020cdf6d9d0736eba3dbb45530 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
61c5f4b5f1ce9f55c3ca7ee066d0d379ae443881 ASoC: codecs: rt5640: Retry DEVICE_ID verification
758e36e8675b19beb73ffc66ddbd442ff51237da bootconfig: Fix unaligned access when building footer
bf8c366f6067b0c8d50aa536baa07dad9f71c331 xen/netfront: Fix TX response spurious interrupts
5775062d3caa9128937003b967ebd76b42543b8d net: usb: cdc-ncm: check for filtering capability
0706d11cdc7277554db12482d11f4db5ad192e38 ktest.pl: Prevent recursion of default variable options
455a5d9bb5183b647ad08f547dc702e46ea200ac wifi: cfg80211: reject HTC bit for management frames
17ffe4d54ee7a3046c6e8c528d64513a99b6d4d5 s390/time: Use monotonic clock in get_cycles()
f248b6dd7afa255583d11dca3c3cbfae7eb5824f be2net: Use correct byte order and format string for TCP seq and ack_seq
7c5dad9e5f06e2c2ef0ef07fcde4da69d100731d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
68248ea51dc68ada362ce7dd0d1b9068fb138f45 et131x: Add missing check after DMA map
76127f76456299eb93162503a20627272736714f net: ag71xx: Add missing check after DMA map
6aed52606d963368d1450e27cc0de555398f9119 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fc26a2eca34a28ef2f08887d1b77929d77dbe8dd arm64: Mark kernel as tainted on SAE and SError panic
ba94a30a52403f599519523d12b437e36020aad5 rcu: Protect ->defer_qs_iw_pending from data race
41fe9855372aefebeaeaaa32da11f3bd28844612 can: ti_hecc: fix -Woverflow compiler warning
bd839380cc435ca62d5d323b68fbbc3230c4e0cd net: mctp: Prevent duplicate binds
07c6568fd15a2975b40a57e4cbd8805f4143d000 wifi: cfg80211: Fix interface type validation
41d9234354b60dfeeffb38e9385cb5b803ac9971 net: ipv4: fix incorrect MTU in broadcast routes
ab6ffcacc4db7fe9dcbf854c179f4ab6e65916fe net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bb2ffe2d6c59b03ac9f12a90130745e461b636d3 um: Re-evaluate thread flags repeatedly
54624e5ea84b4efc06daf19a237bdec7a27de0ff wifi: iwlwifi: mvm: fix scan request validation
48507284b3bcf1f8edece7363b5548937a6d33be s390/stp: Remove udelay from stp_sync_clock()
302ce085b9f74aebc10a808137b77a756898857c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7a43f2ddf7afd5a6128d987d4fde47143fe95c36 wifi: mac80211: don't complete management TX on SAE commit
8adf9e6ff4def9ac86363eed9201ad792f23f018 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3b95ef3f1fa8efb47a589b8eb30d73e458ece9b7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
98f40d26d1499fccd6f38f6b23e8ac6b730eee3a drm/msm: use trylock for debugfs
a4cf57d6caf8bcbfc1128cae8b57351614d0e105 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9fd6351c97252ebf2ae0dc9202508c19f8acbe7d wifi: rtw89: Disable deep power saving for USB/SDIO
6d1872448c4f87ece6cf67656a2b24a0360ca8f3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
34277bf5374cc6b44aa2799f1593227e812e7c01 net: thunderbolt: Enable end-to-end flow control also in transmit
8b45d5fdd7cec429021761f497024055db50dc87 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b692d245079358fb91326c7e9ffe11c4b80ebb63 net: atlantic: add set_power to fw_ops for atl2 to fix wol
28d13c477961401cea7809f1a0918bbcf0114f82 net: fec: allow disable coalescing
d8ab5a7129373ad52d91e5371de5d2dda760f1a1 drm/amd/display: Separate set_gsl from set_gsl_source_select
00074d74501fa5e46bd24b7b4f67730543ded5ef wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a6889fb7d4948dce11f62e749535a295fb45bbae wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
299039740e47a84edd08ae06e92c7fc142acf088 drm/amd/display: Fix 'failed to blank crtc!'
559a11829dbac6b4c41625b744346424f7a8de8b wifi: mac80211: update radar_required in channel context after channel switch
3f9e70292582b9054090ea22bd37a7d6d1989e33 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
85fd08e546ada4826ea8139fe4e6a56561a6fe30 powerpc: floppy: Add missing checks after DMA map
10cbd9ddca86262c92ead3d3939e0ed1cb4423cb netmem: fix skb_frag_address_safe with unreadable skbs
95d020466b1256aea35a325c3f651434e4b4fcbd wifi: iwlegacy: Check rate_idx range after addition
a92a1e9b80b324b96f9c54b6d7a4ef28cc3f345c neighbour: add support for NUD_PERMANENT proxy entries
ec6725a9b33c313fa95fcc942dff1d26d45d1b6d dpaa_eth: don't use fixed_phy_change_carrier
3ff0103afb9a0db9253b5fac8dde109bd6e6810d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5ccfc85db55d2191d0ae94229c97e0d695ca8b4e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dcf488dde31ac8b82b67952ad77db96d9842910c gve: Return error for unknown admin queue command
8b71aededaa75634a7afda2a727b4f5dced9b770 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
39a9937bd5649e7b1500063b80c040616d31218a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7e342229933926644fe49623a2592cc391b5741d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3e7a2a48c85a38ab270add3d6c1f11d43bb9418d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d0e9c2ef1f1e283a104f4a226ea3ee65ac4c035e ptp: Use ratelimite for freerun error message
d94b9d8df1837d9173e0f0fc066482a83d2ad502 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fe02ede2cb8f35e4d8aa7c7226843cedd1954607 ionic: clean dbpage in de-init
54e54385180ed0606d932ee9507f7ce131f7b73a net: ncsi: Fix buffer overflow in fetching version id
9e347736b5b1d7a3c0128be213d4b337ddf31717 drm/ttm: Should to return the evict error
23bdf3a7d37d31607ebce7dbd9ea6bcf0dc69be3 uapi: in6: restore visibility of most IPv6 socket options
69520acd1182bac5048e210f2b3e1b06187019a8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0081479a45642c38b412ccb7f1593cbd64d28b55 drm/ttm: Respect the shrinker core free target
b99ae86a8b75fd8fa140ef6232cf51427f75b873 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9dd8fd3074e7f3929e67974b21a7eaa27efacab1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
68e9154d4866c243693514c3867b9827fd811b98 vhost: fail early when __vhost_add_used() fails
12cf04f874cfe190bfa3184b1559afa53d075e5a drm/amd/display: Only finalize atomic_obj if it was initialized
7d3ad7c47c97fc068fa960fc74c9bbee5b7a0f75 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0e6ad53d3d5cd4f2a1c4563f8aa34b2a1e044e4d cifs: Fix calling CIFSFindFirst() for root path without msearch
4e430875b8fe352725505dbcaa21bb1adfa10813 fbdev: fix potential buffer overflow in do_register_framebuffer()
291202806aa075d80538b2604f12fbbbacb1f676 crypto: hisilicon/hpre - fix dma unmap sequence
554c212595a63712c9f6747ce25d728c33a95cde ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9758d0e37851bf8f41be660004d32ca8ff131670 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d1f1ee44f669c7fc24d0af11419efe8a329cd58d fs/orangefs: use snprintf() instead of sprintf()
09e24f919476b14d738dcb13c4bafa7a1a35b71e watchdog: dw_wdt: Fix default timeout
1ba45495ce7444bef47d2f57f735feb04f9b301e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0d3eb72873a2ee05e59c289021f5dc3efe7c2caf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
efab64c083b4d9e114ff8da949fb0fdcf70bf6cd watchdog: iTCO_wdt: Report error if timeout configuration fails
3aba34a4d0f62982fe9cf49d1e802cbf08cfea7f scsi: bfa: Double-free fix
d7e27f45dbb252132dfad982d08398dd7bbfe277 jfs: truncate good inode pages when hard link is 0
1e8af8f55b579a170b4534c50d1fb447183dfb33 jfs: Regular file corruption check
56eff13caa4de9692bd1233ec5b951829cfe3e23 jfs: upper bound check of tree index in dbAllocAG
45073b7bb810af6e8805b889bef58c1e74a4020f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
92e9fc7f506cf52e43bdd122d54ec9474243aa5e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
415e8bac64b409c5e27c4659336c2f138f277c7c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
16fd6adf2b2979aecf29796af5861afcc2bdbd32 leds: leds-lp50xx: Handle reg to get correct multi_index
2a8d211c85d130e32f83442b07ddc45321305059 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c62d577d1380d3a5ab3929902405691d9b139b5f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b04af49f41ea8e3bc6993ecf0b97a5b86bff00b6 RDMA/core: reduce stack using in nldev_stat_get_doit()
74817d9c28c5afd151a7bbbd5c2fd74ca4b37dff scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e391ca17c29f7b41643e99bb716ec844229ed0a0 scsi: mpt3sas: Correctly handle ATA device errors
c48bd7fc4856f540d92516c47afb219026e0592f scsi: mpi3mr: Correctly handle ATA device errors
08cdf96392d10e13fb62e74d13ede240dfa8302b pinctrl: stm32: Manage irq affinity settings
00399e5c41c80f3c7f5efcf53d1dfdabbc3cb224 media: tc358743: Check I2C succeeded during probe
e67282eaa373891cd1665777a9bc326470a9aa07 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b9fcd1249ce98feecfa67b6214b4dc1c69bbdbc6 media: tc358743: Increase FIFO trigger level to 374
069bbf86a3b6e209bf5a99466984c6fadc7f2fe9 media: usb: hdpvr: disable zero-length read messages
b4ede59818067898cc9e8944ec5abb436cffa112 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6ecae64d3e2102e333b956ee9b48158c5f93460b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1607d7f7471628f1b8b6f2d909968500ccf1b0e1 media: uvcvideo: Fix bandwidth issue for Alcor camera
bc55bc4d9fa628df88fd03224a4383e390a7af04 crypto: octeontx2 - add timeout for load_fvc completion poll
d230aa2aebef1e21f4fa10bbabcd237a5a1f4cec md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0e3b6b4903e3ebc4a10f7fc71578faa4fef7ea1f module: Prevent silent truncation of module name in delete_module(2)
a0afb8daa4b81b4f1b10231d09996b3e2d94fb50 i3c: add missing include to internal header
c769ce08aa1e61281cf072d260e9a3b537472aa2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6944e89bdca448bd29086feaec9f689411d1d5c7 i3c: don't fail if GETHDRCAP is unsupported
698bae665f0cc4d1f96d3b8d1c1c735043e69c67 i3c: master: Initialize ret in i3c_i2c_notifier_call()
67dab1c347bb7a291917e4fdf376b1084bf739f1 dm-mpath: don't print the "loaded" message if registering fails
69e48b88565898a0da42e3654f65e8e4b4fae224 dm-table: fix checking for rq stackable devices
ba235cfabf2303e10294aa1372f82e7155bc8c10 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6799678e606e55af6df5e2357a9f435edfae4ad9 i2c: Force DLL0945 touchpad i2c freq to 100khz
daaf2e3951b81ed44146957543903503763b4f8b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
154b35380c4254330cb567f5b11450a942c1f962 vfio/type1: conditional rescheduling while pinning
1c17e84aec07ef45e7e6b156c8069b5786ea8028 kconfig: nconf: Ensure null termination where strncpy is used
c9bb70a0e3d0b68416db4df31f5fa56fd076e21f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
508360d988dd54a070b432981e478b2cc9047579 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2f327e3bb78c23802f5fb6b6b679d6ee1e2fe850 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9f1ff42b47b4b3d66e00816985c290877e6e68f2 vfio/mlx5: fix possible overflow in tracking max message size
737e778c1f67f0d1f3d520932aa8f161f5ff5ab1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
769c350389451b2dbe6f5d9cfc4641bfb50f1378 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a8735da8f42030e79eaa9b829116641a630e92d8 kconfig: gconf: fix potential memory leak in renderer_edited()
b0761c5a8fdea4d2a644fe866bc2b96f1b29c3e7 kconfig: lxdialog: fix 'space' to (de)select options
70054bf8a9bb74b17848b49d254441bd00d6a505 ipmi: Fix strcpy source and destination the same
7ac5876a482cd730ab3620c8eac1bfe47b250b82 net: phy: smsc: add proper reset flags for LAN8710A
6d2b0e1586ce713c82446fdf461cb792177523c7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
069bfdaaccad026537cb0f5dee79a4a189014bf9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0a3623689008ddec11cf361a4af36e1568fc0d7b pNFS: Fix stripe mapping in block/scsi layout
9765b19b57b2745ebe0f2ddbb3ff868d80db40fb pNFS: Fix disk addr range check in block/scsi layout
ecc761b95c287283d64751930083bec615fe8779 pNFS: Handle RPC size limit for layoutcommits
c177debaf518f51d13fcc3f2b723ea074f1e39b1 pNFS: Fix uninited ptr deref in block/scsi layout
56000422db4e90e0158c5fff5fc66aaadb6f0ff4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
29efe6bddb4682d281b18ad4302b1eb367e9392b scsi: lpfc: Remove redundant assignment to avoid memory leak
943ff10bc1706a4e484aa637f3010e8c4f833b9d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
11b06c12ffba948298b8867aafc895d189fffd25 ASoC: soc-dai.h: merge DAI call back functions into ops
18a565fb1ab0375eabd8e975393145f9cc562168 ASoC: fsl: merge DAI call back functions into ops
0365472143536f2c8f36774c4e501a79f23b4d5e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
147b35ded7fbe1c1420e3d2f28d31af8d264d7f4 drm/amdgpu: fix incorrect vm flags to map bo
88589287b7c617bd925715bf25b2dbd2f17b70e8 ext4: fix zombie groups in average fragment size lists
79ffb93888d6cec4a603a284745b2c28d9dcd6a7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
81bceb7384822404ee94210b7d027ddfa4fe5935 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8a558d0bf86eb7ee7a7b8ef399478b0d3cbddbf6 misc: rtsx: usb: Ensure mmc child device is active when card is present
8b2db9d762a4e919568c7cb3ab6be03a49ed440b usb: typec: ucsi: Update power_supply on power role change
873c3303f0ef2d43577e53d2d63d60d03d779e08 comedi: fix race between polling and detaching
32b5f5261dcdabdaf7e042c8cb768f24eda38491 thunderbolt: Fix copy+paste error in match_service_id()
74b0d9d212569d2fd0a7709b87ffbd7a53c07df5 cdc-acm: fix race between initial clearing halt and open
9862fecb8c411d7f0baabbd736832569970c86de btrfs: zoned: use filesystem size not disk size for reclaim decision
cc8ef549359c5ee882dc8dcd6696d16a5d20187d btrfs: abort transaction during log replay if walk_log_tree() failed
bfa7e1b90237780d9b7bf56323bec1f6ac6a6fb9 btrfs: zoned: do not remove unwritten non-data block group
d056a795327038225f76fe9549d051b15f1ee34c btrfs: fix log tree replay failure due to file with 0 links and extents
0039f7f5be24859f6c07d9c87474a0cc2fbb5857 btrfs: do not allow relocation of partially dropped subvolumes
f923ead9ceba9e73c12e16dd2b04210d706bc96f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
632fb9188378007408122226f055173eed15fe3f hv_netvsc: Fix panic during namespace deletion with VF
893ea78fee07f8149a658c3faa6229a7714695b1 parisc: Makefile: fix a typo in palo.conf
a3bd4c1a132449e02270915fc851dc756565d74b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2541d3561689d70a958a61ff3de5fa273534805c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6c69baf7ae4ae80d6e0d5e2be74ae7da0d2a315c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4ade709c25469ce2cbcd7cdd30ae2c8d1e7836d5 media: uvcvideo: Do not mark valid metadata as invalid
3a8456340f809be44c96a4d70b1a6c94cba2c205 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
defeb1261d907b7264a95a1503ce8ae390933db6 HID: magicmouse: avoid setting up battery timer when not needed
0e7e7b481343511ee5bae4cf98b586e30ca0d7f8 HID: apple: avoid setting up battery timer for devices without battery
de81846a25749c1fa21ba68cf4938d4309cfbcef Linux 6.1.149-rc1

--===============3792743513001627261==--
