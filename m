Content-Type: multipart/mixed; boundary="===============2800743459756171314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:24:30 -0000
Message-Id: <173945667075.3598214.4790026665005839632@gitolite.kernel.org>

--===============2800743459756171314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4c4d773ba4d42f5e7e9ae1c6544b031f2d2df668
    new: fb9a4bb2450b6b0f073a493bd6a1f54f231413e9
    log: revlist-4c4d773ba4d4-fb9a4bb2450b.txt

--===============2800743459756171314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456664-167ec90694114e7347834daa4e8aad74a1c8128f

4c4d773ba4d42f5e7e9ae1c6544b031f2d2df668 fb9a4bb2450b6b0f073a493bd6a1f54f231413e9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuALgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oe8QAKJwGGktKCfNEox/ygF1
kM+mFYcL9iKR7yJi0Tk5esqv4PvKyUGn4xAL7iaQT9u8murtGUjzg6jheU2dSWob
llX8mj16WLZ9iefNhpOJsKGcs012axLXDn13zSDeRJCJGNWkFbubHR1g0npb1ZFY
OXw9ikA6MZBBICAkOdFxleGoCx3Je3wgT9VikunbZmRcduxIvpMn7hhfx+F8Fol5
FQHOEEU6kSejfeJbD3EHd4ubzR/61ZVLcDpclmoMrvqYck5zG2vJcBIYn+4+JCgJ
DMZJN64x2IWhaEC8Me4tvOaXbpl6XuL7OLkLlMRFobDsGv/QZAwiPQmADah/jnbJ
thDC6xNOmF9zYPm2+34zE+h0CmvO2P81rniBGP/1efTerScjlrL6UogJ3/ckNQ+G
Q8MstW9qOboLSwclWebY+xXMEgXO3hqU9Lmc1GjNX5hPbk13uEn9iup7x0Ls1lnI
kMXkyCT4QYVdSS7Lr5k8lVWSRlF7oPA1jutzTVdh/BArexyO1Y+q1u8+S9yJ0TIC
dlS32XPJTvAy4jt02kUYQv6BWvXJHPQwJ0sEjAMLycq3t0ssgzgTfmiF//UovsV/
GNk2L1QR6JZzdXZvNxyXViGwzju05Jp1J6fWEM5FhZ56Ym74hG0/Tbo93LiZn0ha
f3IkCO+f6qSUzZeSXAUvLIeA
=9eop
-----END PGP SIGNATURE-----

--===============2800743459756171314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4d773ba4d4-fb9a4bb2450b.txt

e05e42b177ea4a23e3dad611888fbff91a046566 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
b97f185fe964c7154ffdc734bc841c0cb1984fcd btrfs: fix assertion failure when splitting ordered extent after transaction abort
847998bde6d202fb4ec74d727f441080e5b0dddd btrfs: do not output error message if a qgroup has been already cleaned up
d96749ca31f7fc1b70a33dd842fc46a2fcec22ae btrfs: fix use-after-free when attempting to join an aborted transaction
19918fa405e6be296e8922586dcaf5edb8fe3e53 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
0900114cd9305d3c18783ebfc101b3d44d83f24c exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
2b32826c6a883607aefe5c6d5c9523ebd9e0161e s390/stackleak: Use exrl instead of ex in __stackleak_poison()
9f864f1361f717c88c31b7cb9ed383470ea992ab btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c243f72a4db4bb62980b2fb56d66bd268094d750 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
18601da03d275242026e2d1b56d6c8fe56af2e37 sched: Don't try to catch up excess steal time.
b4aa0df5d2ef65089220cc5f011330a465a3b856 sched/deadline: Correctly account for allocated bandwidth during hotplug
94cacba236c387622e99ac1c8f46e23c6502ebe2 sched/deadline: Check bandwidth overflow earlier for hotplug
e91ff2e499fb30ad60b2d85202ff76f6fa7e73bc x86: Convert unreachable() to BUG()
29450859a4f48e40a80ba35f16508df2c0dac989 locking/ww_mutex/test: Use swap() macro
549984a30abc75f387aa6b2235c51c501c92c980 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
22cf688154bb35b7a8c595ba980570587da29fa9 x86/amd_nb: Restrict init function to AMD-based systems
081ce0c90ac1ec8c5f7be8431452127e3480f507 drm/virtio: New fence for every plane update
0d1c5484d9f16fe7c2666286a3d6b2d5492e8026 drm: Add panel backlight quirks
1639aaeb006a5c863ca141bc17025bdee8b20a5f drm: panel-backlight-quirks: Add Framework 13 matte panel
c5c1468a992452a9921c2c4891fb0f0a2191fe63 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
829775c2a37ec51d26752ebff0cbcf1945bc359c nvkm/gsp: correctly advance the read pointer of GSP message queue
0e10bbaa3b97352b0875e01b37e4f4fd7eb86e38 nvkm: correctly calculate the available space of the GSP cmdq buffer
1cb3bcb0b6aedc325648756458e5fdc6661c6158 drm/tests: hdmi: handle empty modes in find_preferred_mode()
fa32edf3512f0c9b421f652e68abae2320d4a061 drm/tests: hdmi: return meaningful value from set_connector_edid()
40d9c4c0064cd4c199838d09b70f6374fd7242cb drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
adae3eac3dce19024a8cae3504298e54cfc403ec drm/amd/display: Overwriting dualDPP UBF values before usage
5ca70269bbefec0628f3675417b8facb87529a87 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
74a1d77731a086f8b465345533f01d230f01af2a drm/connector: add mutex to protect ELD from concurrent access
5409ad8e58a943efeb9b6d2d2a536e59b3c73a10 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7de6f8a796f072974025750f15a910650fdc453e drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
a43902e3fb3e74e3e38ebb0c0a0de725d362dd87 drm/amd/display: use eld_mutex to protect access to connector->eld
612ed7d34123c52f15bc1a138abe7bf554037954 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
502e256ac9038f914d9c4f5200cdbf805ad25be9 drm/radeon: use eld_mutex to protect access to connector->eld
04ad14127d1a0942164e650b194d6646e9a04df3 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
5ac6e6b8b54e729f881fae0ba921eec5a80d3521 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
1a9157dbbd53ab33733145ddd4bc5a1c0916faaf drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
e6d4aec74b7b8463c9a04d27b8b21f350920deb0 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
bead2008dd6529d26c0c16457d0ed830b18738b0 drm/amdkfd: Queue interrupt work to different CPU
9f76f265784148f895719fa84e9a4f7619adefcd drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3afd1e57e8ca232b7d9eb69478782c57e32171cf drm/bridge: it6505: fix HDCP Bstatus check
adab4a93e82e78beae28d03b335e7a7f036889e5 drm/bridge: it6505: fix HDCP encryption when R0 ready
87301f9705d05f0b1846306ff31ceb5efa0926c7 drm/bridge: it6505: fix HDCP CTS compare V matching
9d434e173e10f3aefe40e1ecd05c3b061de46232 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
2c5b9b1fd89723373138e78dea12ea1a15edea54 safesetid: check size of policy writes
3589f5d3fe30fdc6a8d8276ca0e492deee9cc03f drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
2a29482ae7835110057e932c2ce7f079b2ce6c10 drm/amd/display: Limit Scaling Ratio on DCN3.01
ba437640b6def2a02a4c386c1683c22eab643a0b ring-buffer: Make reading page consistent with the code logic
79f7eb74f19db94d1b0cd7dc192c7869a46371cb wifi: rtw89: add crystal_cap check to avoid setting as overflow value
cc964336bcffe78ae7683ccfa7b41ed97fe4c7e2 tun: fix group permission check
7c0714686bf6861cdc8794dada5f7bce717e9624 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
3b536fd695e15d678020f2fb05bcc3b4a5412b9e mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
422c8e9ee919c7eece407b420f5b5148f78862b6 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5640d306104373f4bc21ae959ab2aab5bffb9a36 tomoyo: don't emit warning in tomoyo_write_control()
c4b5ee82994710f4cb4254e3e62321a6b9b9d827 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a6492c944580b487676b89f75b938e153376ab5e wifi: rtw88: add __packed attribute to efuse layout struct
5fe8ff2f1ecc8ed1a387346b6ce32f9031dc0997 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
112d19b8fde0f2f6549fd3c62ce38f07ae02d555 HID: multitouch: Add quirk for Hantick 5288 touchpad
d77ab590d83d246b7001930f073fd03ba4ed850b HID: Wacom: Add PCI Wacom device support
1e8938be27609891085954f56cd21b0cbbe43906 net/mlx5: use do_aux_work for PHC overflow checks
026b796336a45aa804e187d7f5495188fedc97e6 wifi: brcmfmac: Check the return value of of_property_read_string_index()
89cd33c00f95bd54bb6cd4ac0055079234dbbd28 wifi: iwlwifi: pcie: Add support for new device ids
3f422c57902a6f0faad053b27a6b37668581b027 wifi: iwlwifi: avoid memory leak
c09e8a18fe8bc64ad938cf6fa2c02f32bb532ec8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
3fbfc823dd9042fbebb62ae04ea2d859cbd9b973 APEI: GHES: Have GHES honor the panic= setting
4b8797480bf86357b7a2ba100d31f64b39bac5bd Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
350531c31e592a6f226c58065fc3ba82a7cd3dfb Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
28abab13fcd9d8e9be1c643d41cf1ac30c213f56 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
f396005be6ff674dc0c9d6502b38426051c02dff net: wwan: iosm: Fix hibernation by re-binding the driver around it
636f735451c207e37ffa2fe7f480f40c051e70ab HID: hid-asus: Disable OOBE mode on the ProArt P16
275829922dfc9018df015660a304a8be61734756 mmc: sdhci-msm: Correctly set the load for the regulator
df6a09971cf4d2fb2df8aa6b10435b1cd2820c2e octeon_ep: update tx/rx stats locally for persistence
118b8c6bd16c679e766bb6824e606bd4fe0c4af2 octeon_ep_vf: update tx/rx stats locally for persistence
3c5d7257b1ed3ae2673b0ff09f247a579275b267 tipc: re-order conditions in tipc_crypto_key_rcv()
19b99d215052c815c9aaa7b213158e9a67267c86 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e46a5657f88420b4288ceb4cad3389d26bc65def net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
f0821c1c28adb4c9d2f8274f512143d763bc6a58 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
7b02fff104060e820cf69b1ce067ddf9b630c9b9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
b5177aa790849d83a596c3fd38305334065a657f ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
5e1c9a4a5adc38363b1f0e89663d47737781a58b iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
8e7733e4f7302d3e9f6dcc30af794bc07107a0c5 iommu/arm-smmu-v3: Clean up more on probe failure
d063e636e54f3abdde1b83263bd11bcc8b24787e platform/x86: int3472: Check for adev == NULL
af0a543f58859a4e9acbde5f52e0d8ad4f955a57 platform/x86: acer-wmi: Add support for Acer PH14-51
908b20c3168d7807a2a999048ddc2738e3331f97 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
d896182a18930f6f940866aeccd84a8f52555763 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
03c5b6eb58b35c55dc44186f445fcc03d19051d5 ASoC: amd: Add ACPI dependency to fix build error
047d065e7bdbdec00b4cccf0b85ee36cb5d12c2c Input: allocate keycode for phone linking
1233840655adbdb1e222177dd4bfc4487b6bfccc platform/x86: acer-wmi: add support for Acer Nitro AN515-58
2e14d7c06be99e91fbb4858867d38060e2db3a1c platform/x86: acer-wmi: Ignore AC events
85f6791ec50799204fd3ce8bbafbf46ce5cd1b6a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3a8ba9ad51b3ab1f3cafa1f5bce0a561828276f0 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
01dc1e42b453e832c0de3281a7354335d24fd898 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
97c90db21294f49aeb70869270df6e1b67c89545 KVM: e500: always restore irqs
c7eef1bb137fc4e7276643b2beddf0b4a5c437c6 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
ba894d62f1f9d6d9fcc5388ca9ad4e2f0f9c5301 xfs: report realtime block quota limits on realtime directories
c6f8750bec7ebbfed8d38bf3d47582af8fb90729 xfs: don't over-report free space or inodes in statvfs
7656fc6b984f6b7dbabc5add07af282c60092465 tty: xilinx_uartps: split sysrq handling
32ea18c2c919c9737ffad9e6033fcca4f9d29682 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
da4e1f36fadca751c11c82b87b6f6572199a67fd platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
f9b24a86f232f94dc1e681b6d8e41011e5a903dc sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
d97b6f52540bfd1768468a1ca89de5a052b3e850 nvme: handle connectivity loss in nvme_set_queue_count
8cba064ed3d252a343b3cce17f36b0b4a991762a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dfb72e015b8a08ff32bf8b2b5732b3dd570b5f34 gpu: drm_dp_cec: fix broken CEC adapter properties check
ef5a45ad0d972809ea04c06c38193bd108a5a80c ice: put Rx buffers after being done with current frame
a07ccbe00d953c9f7c997342e20fbd45ef443a3c ice: gather page_count()'s of each frag right before XDP prog call
1a7753d6db52202f1d78a91921d1b475bb1d411b ice: stop storing XDP verdict within ice_rx_buf
8e3cf2b647b14cb43b9772ea8ed12ae0beeeb22f nvme: make nvme_tls_attrs_group static
8a9c07c56351ccbccc0740cc1295587493726ca6 nvme-fc: use ctrl state getter
57f62c8c52f21e12e7669179e7762b8a679c8ee5 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
118b79f53de683db1e4d3332cee7732af19665dc ice: Add check for devm_kzalloc()
ff0a14dfa85e7409b5aa6583261515315263ec9a vmxnet3: Fix tx queue race condition with XDP
a95ddccd1931733b901bc867a51df786265b9794 tg3: Disable tg3 PCIe AER on system reboot
053c7b3f802eb74641b4dd31d2069d9a5990b80f udp: gso: do not drop small packets when PMTU reduces
06ec84470ac7458276cc06ee55da7d8fb3910811 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
d801469014bffe41d4f6154968c29e322921e3cf ethtool: rss: fix hiding unsupported fields in dumps
d673cb06ac786bcddc6a7b627a1203d753e60f83 rxrpc: Fix the rxrpc_connection attend queue handling
3038a7089c516674e7861361617a5c88752039d6 gpio: pca953x: Improve interrupt support
690652dbc1f9f87822e8d8eaf5f9935f373fe872 net: atlantic: fix warning during hot unplug
7010666ab4d08b894c279f77b2fa09148420a877 net: rose: lock the socket in rose_bind()
cf9350b32dc5f2482919ec26dc00b05e2ba9de61 gpio: sim: lock hog configfs items if present
9847f6b169113a757455b0bd49611a9b2229f160 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cf792654b98063ab8b5224d0e4f0e8d2cb79a03c x86/xen: add FRAME_END to xen_hypercall_hvm()
b78da6b6dabcc5112369980767acd86e50b1b8e3 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
9dd046d25e09f825bcc6732654bc7e19dcad7614 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
4275aa35fc87f77faaf47b1f5ded849dd5178a53 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e5cb0b5ffece519893d251442e4dbe5f6a899460 tun: revert fix group permission check
c0cbd508b7ec37ddacaf8d3697e86ae7cb81c1db net: sched: Fix truncation of offloaded action statistics
5ba9e34107cb4443da921a1b1ee9df01a3831392 rxrpc: Fix call state set to not include the SERVER_SECURING state
2adb8af66d55927881ee4ad47a5a87c653163d72 cpufreq: fix using cpufreq-dt as module
a3a44f17d2f817456b9c4028fd6ed7992c429077 cpufreq: s3c64xx: Fix compilation warning
5d48a51bc927531941cce064e8082abeeb61853c leds: lp8860: Write full EEPROM, not only half of it
86ed951c3332c7efe498815a73e34eb315744aaa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
11222a12942f6726ee28fb90b2efb6fa9c2ba66e cifs: Remove intermediate object of failed create SFU call
88b5218cd9a5c68358a54549367602f02886f03e drm/modeset: Handle tiled displays in pan_display_atomic.
adfdbf64428e3ee4f84804fec54e30c7078e41d8 drm/client: Handle tiled displays better
e8d15442221a5857b90bb7bc6e3a5c772c0124f1 smb: client: fix order of arguments of tracepoints
e4e35e39c3523ddabb2ce3c53fe5a0eb9e3fa8bd smb: client: change lease epoch type from unsigned int to __u16
6079c7c75fd2c9b9d558c9a441da2fa559ffb325 md: reintroduce md-linear
823dd1337427fe82d690b0cfa5ab461478c96ac8 s390/futex: Fix FUTEX_OP_ANDN implementation
4f201651238ccd9ffff8c3c7aeac700da9281b4b arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
7d978c1d6cdde1f195f6992bedf8f08434f49a01 m68k: vga: Fix I/O defines
5dbb4f646e8eb31877050e6fd86c294d7605be26 fs/proc: do_task_stat: Fix ESP not readable during coredump
5344c035e9bfb2ec0667ffc1e0fe8dd3ac322412 binfmt_flat: Fix integer overflow bug on 32 bit systems
da32d8caf3c2a94964a0bf8518f0fb010007494b accel/ivpu: Fix Qemu crash when running in passthrough
a6a80ef2b255e89d7b270ab32836d047c73dc69b arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
1e65e5c61f29430f1cfc2e3143dad3cb14f05bc6 arm64/mm: Override PARange for !LPA2 and use it consistently
39a658b6aafda61301e39d5a29a6bf4157f7879d arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
bb9fde434d46f5ee8ad1ea040857f79cc35a733d arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
e0d4c5df750557d1a00c08ef35c76ea29ec58d12 KVM: arm64: timer: Always evaluate the need for a soft timer
733d5c0afff922481592ba55d9bd322b875e2050 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
ecd1cd291ba057a843c90fef68ce02b401ebf563 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b00b6d5c9606f8f7c6577e1fb777088b41cfb59f remoteproc: omap: Handle ARM dma_iommu_mapping
6830cbf899ff1bd684be1d379541445c56bb16d4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
cccc2885514c9c775b8dd74001b02a7d4b25aaad kvm: defer huge page recovery vhost task to later
7889b4c7cd52429c94987f5d273f31ddc1177c56 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
fa7aa2f956dd4499e18c7ca1c0851271aa0e1bdb ksmbd: fix integer overflows on 32 bit systems
917a200967d6db7e3c9e17baf067c50296187301 drm/amd/display: Optimize cursor position updates
faf9dc861866679ab877eebb791f934a04e32711 drm/amd/pm: Mark MM activity as unsupported
5842b4e1fb77347a47ee410127997040c3f1b2fb drm/amd/amdgpu: change the config of cgcg on gfx12
a1947c3ed37be8a824603df7ba6c1f532e914852 drm/amdkfd: only flush the validate MES contex
8cb4ffd1acdfb5846abe3e24764079860975dfc1 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
6460cdb004a8c31ea5a9c11b7825a48987c723b5 Revert "drm/amd/display: Use HW lock mgr for PSR1"
ba70ae9518765ddad94df3bce2d628547743a515 drm/i915/guc: Debug print LRC state entries only if the context is pinned
b969056bd57d72a35cc0f1797ed3489e1c7a76ad drm/i915: Fix page cleanup on DMA remap failure
381b871cec996bf8cf9e6a6fc8df545cab634a38 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6449a75417f650e12e5a69de928faf21808676a6 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
1b7c742c352a8344afd60c93ada36463ffec3c26 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
ffd538c0dd74bb7068250bb753d228e3b2a249e7 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
7b46afe4b2eb1a4a266d7315021e589cf69d8011 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
0fccf7409a65f84dfcf9685b5479b1a20eff1e71 drm/amd/display: Fix seamless boot sequence
c5b50f636623885ebb9b099cb2fad5f8d9a02248 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5a360d4b516590ef5c1bacfc965cd7397f38023f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
eeb11ba2538712ce88a32ced1605938b09875ede KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
113feb3e95cc4236e44a2689fccdec6015695b31 clk: sunxi-ng: a100: enable MMC clock reparenting
6a8c1f1770b324ace881fbc8faa8f1b3621128a8 clk: mmp2: call pm_genpd_init() only after genpd.name is set
4cf5a14678c579753825549cf723fa962be6eb56 media: i2c: ds90ub960: Fix UB9702 refclk register access
ffc93294955745c427a5e36741f54f481da0638f clk: clk-loongson2: Fix the number count of clk provider
bee81a4502eec20d77bfece2ef2f1da1667a2d66 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2591b66e8529819f21b49231aade5398a7d29bc8 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
27964e07e43b433e018fa34e8cdad89cd7067b8e clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
db4fdba9735607406019ceda5c3ae1823ee1870c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
71fbddae5b65328e8e191694563ceffa3430149e clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
194828931cd067908a75a1e48ac82d44d602ff88 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9a24efb37a47a79e7102c4bbd680bcf82f1d56f6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
38ae62c55d62c6f50bc4721425daafae9899748f clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
f1c20110592d4ed5790ec066e4ba090d25bb79d3 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
d4977d437371724aed41ec332c317cb40a064570 clk: mediatek: mt2701-bdp: add missing dummy clk
1e577e7e046cf1e387a2abe5c7d362a3b5106b6e clk: mediatek: mt2701-img: add missing dummy clk
1adda787a011cf9b8ace3af7dc21e688824d8fe2 clk: mediatek: mt2701-mm: add missing dummy clk
ab46c88cb3133609e5f81c15241eb7393ea22bd1 seccomp: passthrough uretprobe systemcall without filtering
f3eb9ed90e6841ca99357bb57742b05384dc5c7a blk-cgroup: Fix class @block_class's subsystem refcount leakage
4679ac178dc8184a7b1f20987bec226f78b866a7 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b795d68e23ae9e2445ed2f3b5eecdfd6d56bf6b2 perf bench: Fix undefined behavior in cmpworker()
02e668bf90da11797809038d1ac6ba6127c4d57b scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
72049ff042f463c3326c3b4f700ff472a924a924 of: Correct child specifier used as input of the 2nd nexus node
c4f48037faf1c6b6c0c2909e662309d147019532 of: address: Fix empty resource handling in __of_address_resource_bounds()
206254acd03ec17e949b71ab914d2047faba0668 of: Fix of_find_node_opts_by_path() handling of alias+path+options
1cb0b8cb0f609e5b6ba243b1ba79c454ecea5be7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c4f17cb2da7f627fdaf84f0424e5a89658ee4ce4 Input: bbnsm_pwrkey - add remove hook
4a0a8eaccfe041b4298969c4a8e426cd37614da6 HID: hid-sensor-hub: don't use stale platform-data on remove
df4e970ad9f8b21a57910a54719dea547286a5a2 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
0af2aa56e72a0a4caf9299eac41fb471840d7c9e atomic64: Use arch_spin_locks instead of raw_spin_locks
b2d7c8baef7feb72e066122e1c4795695473f503 wifi: rtlwifi: rtl8821ae: Fix media status report
91cf8abdb0774bee0eccadeeae4129618d8214b9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
81c447cdeccab73aaf9045d5171e69f6ec1127f0 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
b8f4ce22e475501f08e3a0dde8cb9248cf6d0f3a wifi: rtw88: sdio: Fix disconnection after beacon loss
657ab5d401c348a9556590d0d8e45288b12cc7f0 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
053d3f5149fddc5fcac0626499381063924685d2 wifi: rtw88: 8703b: Fix RX/TX issues
d855644a0ad1ec5be883d13cc52cb7ce30f1c87d usb: gadget: f_tcm: Translate error to sense
19e9bd4312140ad4f5140c656da744147445bec8 usb: gadget: f_tcm: Decrement command ref count on cleanup
a5abd8dfe6ba7d71ba10a210453fe71beb9a8c2f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
af5e9ef341f30ba342561f316764048390d00a4f usb: gadget: f_tcm: Don't prepare BOT write request twice
014d72e7e568442a5aa6c2edb1ba8aa0ccfdfae9 usbnet: ipheth: fix possible overflow in DPE length check
fb765791e50c2cfd763ea22eaf16cdcb3803b7a7 usbnet: ipheth: use static NDP16 location in URB
249f3a667c5280bd1bd22bfa14bfb4cd4eda59d5 usbnet: ipheth: check that DPE points past NCM header
8e6ccff48fd23d8eb24188dfb86cfb1788b4613e usbnet: ipheth: refactor NCM datagram loop
87b2aa5c55030b5d0c4177030888df43ab28f7b1 usbnet: ipheth: break up NCM header size computation
15b53a6d98f0f4c6acca3d72b5f2b80c8495db0a usbnet: ipheth: fix DPE OoB read
baac130b59c9123d7ee48d2b9966685be1d3110d usbnet: ipheth: document scope of NCM implementation
a9e3ff655bb8b80266b8b2abd168240c00bee5e6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
53f79e210587eceb1966cb401dfc6e161741851c arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
7e7462127616ed1746fe29a5e13ffb19fecce281 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
15a58afcdf5c622e04fdf8d17e631dc696dc5097 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
10187406301fc07318cfbfa9595768ba0f3ae8d8 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
f0f5b2d07056c59b76b8d85829d448198c19155e arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
b56145b4c5a2eedede91ad93486d7ce6359a7f39 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
03de861bc3b4d0be6095b909e3b2ac2a7589aa62 ASoC: acp: Support microphone from Lenovo Go S
86c5a725b2341e0a581dc95e84da0cfa49ff61ec soc: qcom: socinfo: Avoid out of bounds read of serial number
7952c06fdac00a215f0b5df3320b504bb1113ad9 serial: sh-sci: Drop __initdata macro for port_cfg
dddde0517aee0ae01918c99c4e06a6ccd2d93a1c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1e890e9729a1902201448c5ffc8361971e2f181a MIPS: Loongson64: remove ROM Size unit in boardinfo
dd9b372c0b405aa0bef30ce2e6373e1dbbee43f4 LoongArch: Extend the maximum number of watchpoints
f640df8e9809de428b4ae85ee37a6ddafc35514d powerpc/pseries/eeh: Fix get PE state translation
0706b1abe9cb9788df5db8f64bb9214038def5e8 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
272a5f741cacc772341145583b4303cf81e6f1d2 dm-crypt: track tag_offset in convert_context
e2a0b994e484ed5f54e62d496d5a82d1d6c910bc mips/math-emu: fix emulation of the prefx instruction
72c3276abd39f6fd7aa8f7ad1ef447ae6a210ee1 MIPS: pci-legacy: Override pci_address_to_pio
016646df3e8384a49b6666add73a004cac9dafd4 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
3fd99a9af4a06ac8f352ecb681a85e86f922f503 block: don't revert iter for -EIOCBQUEUED
f947d1cdeab93357e593ddd5e53ec9d11e8f6202 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8b5f5487404a6d90e0aff47cfb44152c4da57571 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
054edbe4757b6c09e6497019d1a9e36f8b73b0a9 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
68a9b160e6095adf942b7d348ea8cb8fd71bf38b ALSA: hda/realtek: Enable headset mic on Positivo C6400
2353b1f66c85d370e01a262c200f1136a5bb5a6a ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
0c5d8d9cf4fe418c40657332dd885d0c523c4c6f ALSA: hda: Fix headset detection failure due to unstable sort
04e20c656b93cd831691bac5b56c28e3a81b7a96 arm64: tegra: Fix Tegra234 PCIe interrupt-map
5f5f3e47b35b72b72147129295e6d0f2f3c486b7 s390/pci: Fix SR-IOV for PFs initially in standby
6683ccadda6a96d1dd94b99bf6f136d1742116e3 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
6ff5010affb854d757526d1ab77b995789c19703 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7a23e62f7a4ca8a47f7f7e7c238f6bb2a20080d8 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
cce29e886fb77b1e13272746939d8f407ecb6b7d PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
8eeeda612dd39367800f378e5bc4185f955705af nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4a1da95abc840def0644dfa90eb2d6b7e07154e0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
1a82712161f962bce0132213694df7d03fc55681 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
cd7d74f22a8e5454dc3b4b7997c6238ded2db0c4 scsi: st: Don't set pos_unknown just after device recognition
c74ce7317a25a8a5e574a56a7912433bdebee1d3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
19c87be8d2b0bfbea61ce063d388687442e235da scsi: ufs: qcom: Fix crypto key eviction
aacf7be9214be4f8d70d4603616e295b16506bd3 scsi: ufs: core: Fix use-after free in init error and remove paths
2bb5e741104bb7d8a7ac0bff1c850cf9fe01016e scsi: storvsc: Set correct data length for sending SCSI command without payload
d8e6e443756f34c9297af627d1686bf977c95f52 scsi: core: Do not retry I/Os during depopulation
0ea9c9f5e84b9f89678ea19fd9629f8629906750 kbuild: Move -Wenum-enum-conversion to W=2
589fab3a4ac0f239a3aa78ca56928a6491f1cb2a rust: init: use explicit ABI to clean warning in future compilers
36335305f792981ecd82d3feccf4109a7d89e3e4 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
9bb83bb5aaab19cd3ca3964d87564e868b9f5118 x86/acpi: Fix LAPIC/x2APIC parsing order
c4257c858a0928b2a46713db953c9791b4150479 x86/boot: Use '-std=gnu11' to fix build with GCC 15
bc8f01afe9781eb8a6f503934814648e3fbb7dc1 ubi: Add a check for ubi_num
56c11fe8bda49e9826025a5bee892330dd7ad9a8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
a41e4c725873f9d30a533d1b996f756971eb9597 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
41aa40c4c76387849fa50acbe2e9b05185a68f29 arm64: dts: mediatek: mt8183: Disable DPI display output by default
a6b7813231cd944f4583be0c521a487a500a5b5c arm64: dts: qcom: sdx75: Fix MPSS memory length
b8e368634d50a2b4ac4aef7cca1493f97d1bdb35 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
da61a46b3c41c4fe8cb8f6177a8b71b990f4b811 arm64: dts: qcom: x1e80100: Fix CDSP memory length
21d2ccda8b25f63b04076b21e602da6617b9b8b7 arm64: dts: qcom: sm6115: Fix MPSS memory length
c8cbb7b603cf96251916c364f135fcc4eebda277 arm64: dts: qcom: sm6115: Fix CDSP memory length
ba665d4dd2927413e54cf6403cab9d8f5a759447 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
75a8b16eb11e5e57566af8df19b094066ca75f8b arm64: dts: qcom: sm6350: Fix ADSP memory length
3fe1b08f843d9e58195fcd7230d7bfae70169071 arm64: dts: qcom: sm6350: Fix MPSS memory length
6e0bdf8e38e6a12ebd1b0344bb08b89babdac516 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
f086bf3bcdc01e60d6928d6372b15999d8adfef4 arm64: dts: qcom: sm6375: Fix ADSP memory length
a6d73921a3e9fa4a3b7c806e7177769fda566dfd arm64: dts: qcom: sm6375: Fix CDSP memory base and length
e379485926451f4372ac132c79cd72d3c4625c65 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
10841167c969b15233718a1198503231362765d8 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
8f05c8dbdc3632cb7e2403f436582546e65151d6 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
75f05f6f0f4667e3831ada3ca1b60e18147e193b arm64: dts: qcom: sm8350: Fix MPSS memory length
4e291a898be5c09362865f939bf1da9d7b7fdd1e arm64: dts: qcom: sm8450: Fix ADSP memory base and length
03c5f1fba14f4b6b4874623c5270822d9dfbfe19 arm64: dts: qcom: sm8450: Fix CDSP memory length
c962cd372ba91ff953f90cd11ffceaf52c472c80 arm64: dts: qcom: sm8450: Fix MPSS memory length
1b78d62d8929bb45f8870d1a46196faa71d937d8 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
5cbb7390725ee24d3c22fa9f7bafbc5b04516b8b arm64: dts: qcom: sm8550: Fix CDSP memory length
bdeb3d165c63c22357b807811015121027f40426 arm64: dts: qcom: sm8550: Fix MPSS memory length
46e4af603f77ad21994cf8944e1d98cd6c945188 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
b0a06271275148033a933bbb281054950e91c868 arm64: dts: qcom: sm8650: Fix CDSP memory length
7bfd8c175ab8412bc73d26aca13125d124046ded arm64: dts: qcom: sm8650: Fix MPSS memory length
b0fbba59a2c16fbac58768a73fd4bf70a7552e27 arm64: dts: qcom: sm8550: correct MDSS interconnects
b5a2a33897be3346196f80d7cc1ab72c6734d6bf arm64: dts: qcom: sm8650: correct MDSS interconnects
4b1ed90a4cd9b36e0bcdf28eb171f88a15b90430 crypto: qce - fix priority to be less than ARMv8 CE
ee1d6c7cb4371bb68301b4ea5372d289102a21e4 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
5bb8921d21984de118d4e4b3a1bb9e57eef148d0 arm64: tegra: Disable Tegra234 sce-fabric node
571303ee53fd09e72a15ad01801b82c772b85da0 parisc: Temporarily disable jump label support
2c845442f764c528c8a823b4f76ef65b8932f73a pwm: microchip-core: fix incorrect comparison with max period
e4a561f89e51fb651af4eb11d04c33502ad02fbf xfs: don't call remap_verify_area with sb write protection held
673134b4c841400123b1791e989667f5966775c3 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
2c92cd674bd9962b22b37dbac57a92c41a5dc581 xfs: Add error handling for xfs_reflink_cancel_cow_range
8b17d604cf0705a6cb78d51923de1372650c5ff8 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
da3c61498f93ad1810132f298b7fa4c651cb65cb ACPI: PRM: Remove unnecessary strict handler address checks
6b80bba1f638bb84ae6ef37ba197c6eb17106c7c tpm: Change to kvalloc() in eventlog/acpi.c
a3c13489ef87e2f4ccc43f4d9fcfad752056ec56 rv: Reset per-task monitors also for idle tasks
73bc8c0c0000eb3a835d9fe02bc82e8ba6877338 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
907a716f943c127c06322e1c00a4d82d9b47d0b4 iommufd: Fix struct iommu_hwpt_pgfault init and padding
22e0633f1806b81b9fe8a948e1f5b346b8126a99 kfence: skip __GFP_THISNODE allocations on NUMA systems
7c44725a58512b4a7c685b3623eb010617ec2fb1 media: ccs: Clean up parsed CCS static data on parse failure
12031d395fa05adba2d9737fb70cfa8759f32b8f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0749d7d9eef598a35cd1836528f7dfdd404260d7 iio: light: as73211: fix channel handling in only-color triggered buffer
b073b75ee673dfaca99d846af81d071112c246e4 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
76d8f0c65e9d9856931c7c142dc82c3d9fea64f8 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
4843a647df8b4942592509956b2d56ff12a1f2e1 iommufd/fault: Use a separate spinlock to protect fault->deliver list
100c4d1064da5544f58fc30426aa33e56d42b0ea soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
271cbff05eb2a0944a4b64ff3229e9e14cf6c2f8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
0eefb0d7ea5b2f2ef2813d43ef96ec3e9d0d7f18 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
cadef782034b0898f4b2628215f1be42ab03bea9 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
e56f75a28acc9399dfd77ac4bde0053ba7082643 soc: qcom: smem_state: fix missing of_node_put in error path
ef03817dad54325cbedff4b187b91abf4af90271 media: mmp: Bring back registration of the device
1235000785238394476b4b3bb900f36c1ad88e98 media: mc: fix endpoint iteration
0ad850332c41427877af8ebde1838d631e72aba0 media: nuvoton: Fix an error check in npcm_video_ece_init()
cea890d63d88519f500b80a5fef7502f711b165f media: imx296: Add standby delay during probe
ad3509f6deac0a3a6b3a8e33232d05351df04d3a media: intel/ipu6: remove cpu latency qos request on error
533d177cdfc1cd86df8b682c24d5cd25f5e60d84 media: ov5640: fix get_light_freq on auto
25689d1cab4b8ac83085f76b886415c41e56e725 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
71df48f1ba1d5a0d96f45eb35318a69d9858b476 media: ccs: Fix CCS static data parsing for large block sizes
fc86a0ea24c070fa6dceb949f75afaa62f9361fe media: ccs: Fix cleanup order in ccs_probe()
5b3d400e8e0d27baa4a7d720c47e005fa1efd564 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
c376d11af09a90ab33f2b3c533f98384dbae3615 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
90c98af40af40d670b63852f604f55c2e88053bd media: i2c: ds90ub960: Fix UB9702 VC map
230a93dcc60e391b84e2a889837ed0798a057ac6 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
1fb10a140e73c1d0faafa188248f67eff28b4eb7 media: uvcvideo: Fix crash during unbind if gpio unit is in use
458dde107e8a85e65bd557927e4b09fcda684017 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8b56568381056dc7f59fccfbca0f496be3f48eeb media: uvcvideo: Support partial control reads
5d51fa03df652b55d635782038a15d5c5c32c9f6 media: uvcvideo: Only save async fh if success
42e1d5bcb81fe030392d50d8b662f3b5832a019d media: uvcvideo: Remove redundant NULL assignment
820ca28b605f9c11061da57d52830b7311eae5e1 media: uvcvideo: Remove dangling pointers
c75d7f991458dc7c6548fa9f0d0ff96536ea2585 mm: kmemleak: fix upper boundary check for physical address objects
5932989419e1b76b1c267fef6b2aad5ee24df612 mm: gup: fix infinite loop within __get_longterm_locked
d1f9065b262017b527b6c2fc7d31c6bf18608bed mm/vmscan: accumulate nr_demoted for accurate demotion statistics
34d1df591a68957e9a22c11842e61c2f6112d6c3 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
814a17ef0b5e351b7a5d7cdeadbbd1c701212c07 mm/compaction: fix UBSAN shift-out-of-bounds warning
63fdb821a205cc2a017e638ace8eace6606a0c33 ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2d34434ba4213cd03bfe915c844c1c80327700eb ata: libata-sff: Ensure that we cannot write outside the allocated buffer
d5aa69d10dd92014d024e7e35b1f5480cf88ea49 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
0fa83f5ec5e562ff99d17d1d035e69f805e4f836 crypto: qce - fix goto jump in error path
09f6cad663ba5644d7da070c068afa4697c75e2b crypto: qce - unregister previously registered algos in error path
5021bd0d48f7d9ee20ea392188e69feda9ea712c ceph: fix memory leak in ceph_mds_auth_match()
37cbeb35b6defbe38d8f9f6a247d4453de8f8b5d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a4646ea47adda150046becc7c18d37c3e1338563 nvmem: core: improve range check for nvmem_cell_write()
2e068968ecfc23f2710f52f905dc167002f225f4 nvmem: imx-ocotp-ele: simplify read beyond device check
cfd62001ed867dbd87773b781ce26dfd299e6a7b nvmem: imx-ocotp-ele: fix MAC address byte order
1ff8ff5817623e4fd47f0558f7b81471c16828bb nvmem: imx-ocotp-ele: fix reading from non zero offset
24de778bfad146efee1d7282c1bcb68f2266953c nvmem: imx-ocotp-ele: set word length to 1
ebfbcee4b880c816d55270edddcafa16537d7943 io_uring: fix multishots with selected buffers
9e9d6635fc5f2a8744fd798dc82291d59d522c84 io_uring/net: don't retry connect operation on EPOLLERR
74b5516582a5557f80436fc3e56621e24cbbae01 vfio/platform: check the bounds of read/write syscalls
e9202ddb6248358182c7c2bf2b3b8553e722681c selftests: mptcp: connect: -f: no reconnect
bdc9839f7f04a72ad3ae1c83446716c04eb21aa8 pnfs/flexfiles: retry getting layout segment for reads
7332e458b0536da7f5d58640cfef5573299f063e ocfs2: fix incorrect CPU endianness conversion causing mount failure
e4b3bdc0014f70b95a25ea2185599b02f16035c6 ocfs2: handle a symlink read error correctly
85ed86ebfb6d23525e795c57510278ac7a689b38 nilfs2: fix possible int overflows in nilfs_fiemap()
e8924cbe43ee8f1090e44a585a06bc4d94705946 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
f7cce5f7736353daa9f0f369505982fd1df4d60d NFSD: Encode COMPOUND operation status on page boundaries
eccd80cbdbcc282f8c3039992e78335ad1a8b522 mailbox: tegra-hsp: Clear mailbox before using message
89170a2988be75549b926966c2d65fc11e82a08e mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
390bd21ade8d500f72c9050bfb6b7e99cc556ef8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7d9333c41dc6d6f229c7b7d24c35509a77c287f8 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
3ac0ac05605aa6b5095c65cbcb65c29e097d630a i3c: master: Fix missing 'ret' assignment in set_speed()
d341d5078528094ec3e334dc9c7418935ba76631 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
7ebc70a95ab5112d1530d3ec332dd13988f33ceb mtd: onenand: Fix uninitialized retlen in do_otp_read()
205875bd5834cb6a9aace9be06ffa338c7034cf0 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
0ba01009f1239ef04f79cf84fed59ef7a22224ce misc: fastrpc: Deregister device nodes properly in error scenarios
e00960ccc0af6de80691f3fc380975a07ba1734a misc: fastrpc: Fix registered buffer page address
ca4be3388a49e362b7900c1889eb8bec72e0074a misc: fastrpc: Fix copy buffer page size
e072eef523dd9a2ec407339aeb11a4809a45a761 net/ncsi: wait for the last response to Deselect Package before configuring channel
82292114b759042b5ed13900d3260d38f93ab937 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
861beaf8ff09eff6e54317ac15bceda3903eeabc maple_tree: simplify split calculation
c30f494f5fbda9a853cf4951e8eca581fd0aee0e scripts/gdb: fix aarch64 userspace detection in get_current_task
8ea09e8e62cd20ad7c724d543417b422f1a6517e tracing/osnoise: Fix resetting of tracepoints
c8df1395640cb1424229a65212f1aacd7f4ec9ff rtla/osnoise: Distinguish missing workload option
acbef69649c6b76631113afcd86cd10a427308b9 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
2f9979fdcca87846bcf37570e59dbace571b4c87 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
db834141f0f3ad6858bc431ff8aebb7d7f07c7cb rtla: Add trace_instance_stop
f741fd216e7f9b802f2759279d9490f42bdd604c rtla/timerlat_hist: Stop timerlat tracer on signal
b86f3e96a11d72e2a9fcc4bec4b4b3208ec5b094 rtla/timerlat_top: Stop timerlat tracer on signal
739adf71e4c94be08353227e2a9f9b804b291119 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
7254f972c595559498dda5934de8cf5c20101e98 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
80f0c164dc42b968f0f40506d792e8d4b14e396e ptp: Ensure info->enable callback is always set
fcc9e2e0b864e834c92f876bbadbe58ab02e9800 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
35fb54485bc3438c4dc1052a530a6c77f68c8571 rtc: zynqmp: Fix optional clock name property
b4c73683e498bf82cddd16f2dd10bbb50758b228 timers/migration: Fix off-by-one root mis-connection
4ff55a21ad5396d9e7b4d27f454e7319ec87efd6 s390/fpu: Add fpc exception handler / remove fixup section again
67538399cc1e0f1462cbdb439674a78cacbb3e08 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
584935e47f46dba1866218026a994dff3d3bd63a xfs: avoid nested calls to __xfs_trans_commit
5839f853f0ba2566a32d097214ab6b8ad7a705d8 xfs: don't lose solo superblock counter update transactions
91717e464c5939f7d01ca64742f773a75b319981 xfs: don't lose solo dquot update transactions
bbc821107c7d473300cbf838e08cab16801e0551 xfs: separate dquot buffer reads from xfs_dqflush
20bb3dec3c0952fba912c7cb9d0b744edc0a76df xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
af7e07437251228e1fe7f1fafd3a8e185010e7fc xfs: attach dquot buffer to dquot log item buffer
0cab48beaea5e15ad2805a3519983ae5be78ba47 xfs: convert quotacheck to attach dquot buffers
90de713129ac480359b252a3fb78f113931c61cd xfs: release the dquot buf outside of qli_lock
3474676114ddd9cafee222ecca5e8a1c140b2d1d xfs: lock dquot buffer before detaching dquot from b_li_list
c1be79397f9be377280ea27b42b49ea339289e7a xfs: fix mount hang during primary superblock recovery failure
77bb976a63e652901f66abf01c429fd5a0515896 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
3940fd2b9c545399e3bbec75cc3fb56172228ba2 spi: atmel-qspi: Memory barriers after memory-mapped I/O
5583fb7f38c6e91a26736e233289b46407698b65 Revert "btrfs: avoid monopolizing a core when activating a swap file"
53e99238f011f4ea5983f3389627675de9d4a793 btrfs: avoid monopolizing a core when activating a swap file
7634f4cf76890ad4961d0f02b0195bfcc0aa6c0c mptcp: prevent excessive coalescing on receive
b0f39ef0ea2b14b4aa12033cae1154c910f820dd x86/mm: Convert unreachable() to BUG()
f3de3f3e28c68b27c991cbc54615c6f8ad6f4688 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
5acebe547fe768683d6abda8fc5d31bb2ebda55d md: Fix linear_set_limits()
acffa5c932c9044f2b307413ea74cf5012abc57d Revert "selftests/sched_ext: fix build after renames in sched_ext API"
c8efd76468bf62621b81e7372826791dd3e43911 Revert "drm/amd/display: Fix green screen issue after suspend"
dbe31ccd3e15ec52ee1fbeb05a17987a9ba46d01 drm/xe: Fix and re-enable xe_print_blob_ascii85()
58d860246559adb7cab9e79cf5d0ddae7c2d20df fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
cfc9f6bc1d276b41d1fe0b04b82e8ce3ccc08338 fs: fix adding security options to statmount.mnt_opt
7b4ba969a335a8e9e0b4412367ca17e5a836c12f statmount: let unset strings be empty
d33e53b44ac1157e18606b4c662eee106dc85b77 arm64: dts: rockchip: add reset-names for combphy on rk3568
7a9e7bc54e5aebf403988d00b8b4669c859df753 ocfs2: check dir i_size in ocfs2_find_entry
fb9a4bb2450b6b0f073a493bd6a1f54f231413e9 Linux 6.12.14-rc1

--===============2800743459756171314==--
