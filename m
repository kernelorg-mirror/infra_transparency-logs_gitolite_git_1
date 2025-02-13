Content-Type: multipart/mixed; boundary="===============2838452690993509224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:31:46 -0000
Message-Id: <173945350641.3551055.12100445165024369399@gitolite.kernel.org>

--===============2838452690993509224==
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
    old: ec5e9df2e04b3ed249d0fda5f95b2d4a9421e0c2
    new: f6172a20d86700046c6762921584300d2f2321ec
    log: revlist-ec5e9df2e04b-f6172a20d867.txt

--===============2838452690993509224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453530 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453498-bcab5e320e1b660a9046a60367ff925aa9277f60

ec5e9df2e04b3ed249d0fda5f95b2d4a9421e0c2 f6172a20d86700046c6762921584300d2f2321ec refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9FsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ydwP/2fyFvFaBDz9v1BMx4YH
3CDPYO5iHEMXBB5sl6PtrPuNOYrCqoBhTLeH3M74Pgj6HxDsk1rVDz4+q9ZVhHX/
9qPjd5Ql5aGOj5Wb/5HIjcbywq1MLpK+BG1nHB7QBeC1l12aM58ZIFd3wZ8lPWWu
6npGrbexvkp5VduQpxnChlyCyDh73gZWlkGCd/HHjLLBPDycGz1rVIW/julVpqhm
SdJIf1aFaUfv0ssd0K6H7dsKrfXpDWvDZ/YBpUMytYONE/HrucshY0B2sCWT8uL7
TVgG/tEdNlIwGM8Xk/snrjLL+/1LYyulDp32U0OOSzNBMB+auaYhOfBDUBlFaxMj
yQrGckDyg0gPyuUpvRsbICSAJVKXwu8aP+P2lvs5bPtCPJ7ZY7nIZaiaCPIpGIBW
SSbGTh0uDzJUxPWusqzZWuAfiRLjXUOacYfyRibHFrqkmSA1335K8vhxSig5IE+d
xvQyPk38fL88tsXjtkC3zbUHYqyh4Yjus0Tck6hTcDEN7WNjbUUqdpaOtH2ph/Tb
faIBzKxyt3zbxgGkDgfRroKIW45La6pOvn00pd6Mwmsr/keaYMnFG/6LgzbqXdyk
7diFdu0gUzUCnXf0oqZwhfK6he5ILJjhpbxWLbaNhIKJiC7zWP1ZCQX/IHzWa0jb
BN5Rnwa6eNQfOiL7L+L09UML
=ECBp
-----END PGP SIGNATURE-----

--===============2838452690993509224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5e9df2e04b-f6172a20d867.txt

ba52d2d40ee7af7aba431a13c8c7a27bb4fbe882 btrfs: fix assertion failure when splitting ordered extent after transaction abort
09b893ea77faffd0b45a902a87969140ca47bb23 btrfs: fix use-after-free when attempting to join an aborted transaction
a39ab679124dd5462db81b37f0b84a5a54d3bf05 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
37ad73670bad71d83130333a71605310ffbc0d1f exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
1aeb697a8794db7265554b58c1b099216c00de3c s390/stackleak: Use exrl instead of ex in __stackleak_poison()
3dfb04ffe61e90fee1481e3b2ce33268862a699c btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
34bc651e427e992d8ad38c21c01d29c9e4ce2e71 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a4baea52e7d65ca34c8ba45b1056dc67b6a3ca32 sched: Don't try to catch up excess steal time.
7276a2b0f977a99221d72103e05aa67c282435ea lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6f9de9ad5f4ea97d8954d36ff548e893bc971870 x86/amd_nb: Restrict init function to AMD-based systems
ddffd8545e4bd6aca76c0e01861436b839db8402 drm/virtio: New fence for every plane update
655da531ffebf9f90bc71d953d1b71ee3bd59648 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bd22d454a0906dd1bf7777bbee0f2763d05fcf64 drm/connector: add mutex to protect ELD from concurrent access
de2890167d28d84c674b47f62f7eb396aac32ec2 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7b3359a21da7d1dea8ba1fd83b616bf0e319a7af drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
a7e87d170ccd40ed08d2de99e3c11a092751d119 drm/amd/display: use eld_mutex to protect access to connector->eld
420085bcee3aa94dc7f2e4d0c0020f648070f097 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
b3f2710201e2d0e4eaff1e87b13c81fcce1244dc drm/radeon: use eld_mutex to protect access to connector->eld
f12992050af8f7ee16c922a4edac6297f0a408f5 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
1ee69cd9145bc9a461f020db17ce129a34ba5392 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
34874089d1220ec8bb0c45cb18aa00c00b09ed1c drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
7e565280e9541955293696474840d138d83bcf0e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
2fff6c54fd2ddefd9ef680b4bfc97d87cf550041 drm/bridge: it6505: fix HDCP Bstatus check
0e4b09430acdfb1c5f2f5a84887b7fcca7f8f0f6 drm/bridge: it6505: fix HDCP encryption when R0 ready
f8334212941e52c97e2982a17ea662a2e115dd2b drm/bridge: it6505: fix HDCP CTS compare V matching
23c7189012c281b8c7db1c21979f34c706419e91 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
4b53f4de345671fc48dcf011b0200cb492fd25be safesetid: check size of policy writes
c49b4f16b5e864290a50f256cd906f123bf70d21 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
8b49e4a8455e9610e47f5d038a7b7643de501e14 tun: fix group permission check
a433af4f25c84b5b42047cbbae3c01d6ebd631fe mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8a8abf4a03e03d5ad5467e26cb31dc2a7cc31fd1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
49a6890bad8ee4b3a763f79f9ac0803794ce29d1 tomoyo: don't emit warning in tomoyo_write_control()
871467ab99d7734fe7d07d19304377aedd43bc57 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
03cfea0d46c0e368b49ba1e7274314dfd6d74384 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
61b2416a59bd71c3fecc0d99220eba2d1c68ff18 HID: Wacom: Add PCI Wacom device support
25036cf7f128a343bbc63e53cccf663eadd8d4ac net/mlx5: use do_aux_work for PHC overflow checks
71c9ec95317090a67eb0ebc83ce20d4aaeaa700d wifi: brcmfmac: Check the return value of of_property_read_string_index()
5c5054f00a9f9011c4e908a634724bab627665bc wifi: iwlwifi: avoid memory leak
aa758dbe53eed34e791d9c9716de6f375a6b1949 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
343cea2f978e2a9daf7e3a3db856e3bf17f5e776 APEI: GHES: Have GHES honor the panic= setting
d42d5d3587aa4a3eddaaf5c50e04aa480cb14b06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
5989cb48c816616f8db68f03b4a96fd4f4631947 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3d5735b9899399551ff3f8e56e173bfb1184b2c2 mmc: sdhci-msm: Correctly set the load for the regulator
af266ba31b5b1bd9e236969958d545e79764ff4a tipc: re-order conditions in tipc_crypto_key_rcv()
3ecf25b0fd4246099ccc4545cdda598e8ef997b7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
61ff2bfa260f668ea992b4dc973737eaa91bba8f x86/kexec: Allocate PGD for x86_64 transition page tables separately
65c58b8a9798e9e1df0f363b4d6552c3fd651c1a iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
7f8f00cf2588ac6cee29586a0e7189263f48ad0a iommu/arm-smmu-v3: Clean up more on probe failure
808fca92a58662a9e1b9ededf83b6a6285f20d01 platform/x86: int3472: Check for adev == NULL
1cf22938e634cb33ffab01d7d06e8fcf604e252b ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
215479d423e9f8958263fd249cff08a6b6db4111 ASoC: amd: Add ACPI dependency to fix build error
793a48b7a70171fa262921459d0dc62941b921ef Input: allocate keycode for phone linking
796beb649cddbc45e1b0529a31befd5a6a013266 platform/x86: acer-wmi: Ignore AC events
22e92055250b0330f5bd844692633aa58366baa9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1ef20c6ed9d28f8fc59bd2bdf4db56f9d33e72db KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ca69078d765da845f943c4c9eab0cfdd0e371059 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
71165ae24d8e40c29e3f3a0f111582eb2d208c58 KVM: e500: always restore irqs
75ff0de226a86e731e7e98d83ee981434b76db96 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
074ac7aa65771876242faca1b4104418224ef81e net/ncsi: fix locking in Get MAC Address handling
169e25dc6e0f27b31b0dca8798b443b2f85043a5 nvme: handle connectivity loss in nvme_set_queue_count
8d38ea19a0cd70980b4a78e7db5649c6b35e8256 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
87b824ccaf7b09296f1b4d9592bd7b9c28c53664 gpu: drm_dp_cec: fix broken CEC adapter properties check
0217cd45bd6315359ab033ab4d9e2f87d691de8c ice: put Rx buffers after being done with current frame
d10d16b14515fca749830653b35064c1b28cdd52 nvme-fc: use ctrl state getter
3b34a29c49f663a00ee0992338ac9ef853ea1211 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
89fdb1e1377df9f7c124e7947777593ddfbc8452 ice: Add check for devm_kzalloc()
1efcb75903d3ad85ac3fd93f8100a65045fa39ae vmxnet3: Fix tx queue race condition with XDP
a7d5de4e7d44a55d606d4d636798cb1d7578e9fe tg3: Disable tg3 PCIe AER on system reboot
33693e74744873753e65e7b812860889ecbf842b udp: gso: do not drop small packets when PMTU reduces
1a8982995d1ed5cae1437efb5d8227a6efca9db8 rxrpc: Fix the rxrpc_connection attend queue handling
076515b38a3e04c1aaafdd429549c7cdbe974c95 gpio: pca953x: Improve interrupt support
3d3a424e54660d9914fa356c943ecb786c477b2b net: atlantic: fix warning during hot unplug
9bd0b6eb02b9981671eca7c61ec8e25b66445940 net: rose: lock the socket in rose_bind()
78fcf0233bcf49441151ea1dda2ae5bf42e4a2ef x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
21b392e301de5ff74d2b6adf873330dfb79e4c9d x86/xen: add FRAME_END to xen_hypercall_hvm()
584bcb7eb2bcb0287659c520cf826fcb7b993b6d ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
344d3950b6680c27a798f1a99565d72debd7f4b7 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
46661c9f2f80ce6fc90145a02200280dd43c8f7c tun: revert fix group permission check
ac2efbe18325f6823568e39f170393ecc16d5495 net: sched: Fix truncation of offloaded action statistics
fde4a0478c7e306e89283079ffa872c45db3684e rxrpc: Fix call state set to not include the SERVER_SECURING state
0baf1c174a18257739c7084438fa27da3592c302 cpufreq: s3c64xx: Fix compilation warning
b35ae88edb9f6182b7831c2c59ebba86491877a7 leds: lp8860: Write full EEPROM, not only half of it
f97f9e0389d522da4e0d51e019bf7ec189d547a4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
6ef6cf7a7a5db69346f1715a1a1d9e61ba073893 drm/modeset: Handle tiled displays in pan_display_atomic.
21a8b32978507a1bd149f748de3158a4a730707d smb: client: fix order of arguments of tracepoints
2848d7d68096cefe35cecbe0af5ecd4bbdd1fbb9 smb: client: change lease epoch type from unsigned int to __u16
df2a5b792ba13c5bfd9f4c1cc7503d2882fe5d2c s390/futex: Fix FUTEX_OP_ANDN implementation
988c08b19c0d5d3fe0bedda61f1901d4c046a154 m68k: vga: Fix I/O defines
c15ff94210519f30cddc6765b3801d7a1d7e6135 fs/proc: do_task_stat: Fix ESP not readable during coredump
558487abe155d42fbf7fef574dbecaae86dd77d6 binfmt_flat: Fix integer overflow bug on 32 bit systems
c60d95de752cc1783841c462825fb39ee2d8c7c0 KVM: arm64: timer: Always evaluate the need for a soft timer
110a8c50b32ee0f7a517b186320d6499260a7f6f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7aa7c7700b6fbe802470326929ffa170b53e4d1b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ab63fbcad1b6bcbc242631dae84be604a47cc07d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
993bf3eb5390bbad0939ae7acbb4d81160d46ce1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
437ee802e313399a65d4b0cdf2d35cbfac28ce58 ksmbd: fix integer overflows on 32 bit systems
d7c52e55a10258c817258e1162dec6d9e0b2102d drm/amd/pm: Mark MM activity as unsupported
fc7190122f22cb0057a135fb82519f940434393c drm/amdkfd: only flush the validate MES contex
341c909b54e1d2299fa4806ba8ced710a530fd58 Revert "drm/amd/display: Use HW lock mgr for PSR1"
abbd55a53806f4eddd3760242b2a92a680711b21 drm/i915/guc: Debug print LRC state entries only if the context is pinned
819c77eed2a5f169bb5479221ebfb22b1efd1055 drm/i915: Fix page cleanup on DMA remap failure
ef3ad1b602e3c70bdf7bfe2768574029ba97caf3 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e32c480b8aef8f3b1f518f437f257a4712d6ce50 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
ba01e4275df5a7dd62c7507f21beaf98d6823c48 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7c0781292033c0280000125ea8a79019f045c11 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e7e5b9da5a8640497cfe28f1c4db37166ba7d580 clk: sunxi-ng: a100: enable MMC clock reparenting
ffb0c3af4ed164d5175fd7a9a86fe036230f8131 media: i2c: ds90ub960: Fix UB9702 refclk register access
fec3371e80424ad7b32fad8b339732e562ec8e5d clk: qcom: clk-alpha-pll: fix alpha mode configuration
95fa667eeea806f63fa83cf999fb3ae88061aeff clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
b52c468f9e206bbaa72042716486a272945cc0c7 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
baf224f48bdc2e2e56b5ee407f6b3ea82ee948c1 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
def1fdd1902aa12e45582283d6e06526f67b9f83 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
1389203abef8862ec2089e6dad0919a739f5bcc6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c3703cd30baa125cefeedc144cac24ebc519be36 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
a68e1a9f4f1b0fb8b49a02d6590e8cfe6112e1a1 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
1b4c72a0eafb998c9e3dcc3bf16d27e9a7091940 clk: mediatek: mt2701-bdp: add missing dummy clk
dd99eaee04f236b1abaea0769a66b7007eb8b1d3 clk: mediatek: mt2701-img: add missing dummy clk
8379208bdd25c9fdf745467014808cf8f2418504 clk: mediatek: mt2701-mm: add missing dummy clk
1f84d7965b26de52abb07e33a7fdd90fd479604e blk-cgroup: Fix class @block_class's subsystem refcount leakage
29728f57b94b4c9a4fbe004bf6f073e84b4c6562 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
430dbfb21e7494d76ed0ab40c20234684bec5bd8 perf bench: Fix undefined behavior in cmpworker()
9789ff91cb7f127ac66f5986ff73bef734a01a0b scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
7398f208253f5055226606603539b185e289d864 of: Correct child specifier used as input of the 2nd nexus node
c57397327356a15f3200a935f0c80c83a6daafa6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
800e9eb402ad654aa8b3ac54bfe560cbb984887b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cc086044daef88eb52b5d1660d3caee5301f2da8 HID: hid-sensor-hub: don't use stale platform-data on remove
b7fd443cc153d4f866247b1fef369bc8c0f4bf36 wifi: rtlwifi: rtl8821ae: Fix media status report
5a1560be8a05b03a89a2add96a47a0c2eec27b47 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7fc8f30a71e3de045b7e2fec8da5efc1e230c3d6 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
e43ce4c3a9c0405188baa2a59d72e6583a5d3e8e wifi: rtw88: sdio: Fix disconnection after beacon loss
7d9fc7630281364c4dee1c9e6e3deb69cccc3aeb wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
2e5375ebb669dfe02af28a59a97264514d7e2b79 usb: gadget: f_tcm: Translate error to sense
629672fdcfb416e43e6ae549172843f7ad99e179 usb: gadget: f_tcm: Decrement command ref count on cleanup
62ec220ac4cc789a212d3f468309d3b4c969e7ef usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8068618230b06e15ab853a48b6411de725bf1e45 usb: gadget: f_tcm: Don't prepare BOT write request twice
64b8eaa53993353413309ee948ee9c092a2b4da8 usbnet: ipheth: fix possible overflow in DPE length check
25a8c5590e81dd59f1c22e1fed493f55e2a8df98 usbnet: ipheth: use static NDP16 location in URB
5f94a4a65345c463f982ec725ebc0c708d73f1cf usbnet: ipheth: check that DPE points past NCM header
4e3240cf76adfee9f25ec1ee0feb16ef87377714 usbnet: ipheth: refactor NCM datagram loop
c11e605084f930f829228a5cb183aff899bb9246 usbnet: ipheth: break up NCM header size computation
d33f1e8e49fdcc7ca5f8048a757eb9859a75571f usbnet: ipheth: fix DPE OoB read
23feb80e2a06ad1426a8cacd1387ccd19c504b1c usbnet: ipheth: document scope of NCM implementation
9f15fc46b3bcf26e8e7bcbb8bc826d2695787bbc ASoC: acp: Support microphone from Lenovo Go S
e55718dd900245257a6da1018f49f4763fbbc62d soc: qcom: socinfo: Avoid out of bounds read of serial number
21fcdcebb884326a41fe57149eb46fb5cbab60be serial: sh-sci: Drop __initdata macro for port_cfg
0f139a659d0bf3b02da9a1c331f6ecf181d38393 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5de9491e03c9f2eda2ff63176f3e01da33888ffd MIPS: Loongson64: remove ROM Size unit in boardinfo
e598460fda2d48f3aedbe2919c4a124eb5cde030 LoongArch: Extend the maximum number of watchpoints
ba3badbec29eb4a4e60e281eaf1f20c4475e614a powerpc/pseries/eeh: Fix get PE state translation
fd6aa095afde1f40c571b4f2c3c9815f105e7228 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
87ca31ef738dbed23c2cded3b9bd8004df0dae22 dm-crypt: track tag_offset in convert_context
8152149531f4c08928e9da3e240259045b3c7f6b mips/math-emu: fix emulation of the prefx instruction
53bab91dc7dace053c47a706915a6e593beb1abe block: don't revert iter for -EIOCBQUEUED
91742d3b4efdd9bf9e794747556e2d3397ff8d82 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
f87f5edff0b8c71a97e4cb9ecb8ee1e67ee876ef ALSA: hda/realtek: Enable headset mic on Positivo C6400
2c33f85db4bb0f7d0e15d609eed3948e83c0b477 ALSA: hda: Fix headset detection failure due to unstable sort
75583a9408a77e95a87571ea5f023bef2f938af9 arm64: tegra: Fix Tegra234 PCIe interrupt-map
575760e633135e963710bf0ba40ab996fd27435d PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
e118ba75571c26fbb53c85937ebbe4ab9f32ff10 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
a35b9fd5410666b2762561beedb5d2a1d4806fb5 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
9e5e0448b9c611278e1d0a2df4d8a142380ec778 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
e4c8769cb7420a3765517c500c62d5f8eec8d233 scsi: st: Don't set pos_unknown just after device recognition
76b906123f87b11d3414ad8c730c736bc1724480 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ee26fb001e40148fa4a374f102018cdf7c53e301 scsi: ufs: qcom: Fix crypto key eviction
9e2d66d44a99bc8e57454e3c064d0cfa9a405d8f scsi: storvsc: Set correct data length for sending SCSI command without payload
7c2cfe168929910687b3c71b596563e3ab2ffa02 kbuild: Move -Wenum-enum-conversion to W=2
0f716fcb337553b5619de68c6bcc285e6256b242 rust: init: use explicit ABI to clean warning in future compilers
4990ab8b1f0f6db558c594d1f3701191a5bb555a x86/boot: Use '-std=gnu11' to fix build with GCC 15
b6fae5e9df8ce8d83d07dbe6b65700af1aa54c86 ubi: Add a check for ubi_num
b4897b04f722005a4557a43535f350551c0fccec ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
340500e3fc166708e900b3f77371889686292ff0 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
a6c08fc745a467e956d437fa277b71f0d7f9c8a6 arm64: dts: qcom: sm6115: Fix MPSS memory length
c4ee8ac6043506224f291fb4de92d26fe1b0ef6d arm64: dts: qcom: sm6115: Fix CDSP memory length
8c0408ee6fa079800e95202362906663a3273197 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
bc6d4e6bb3d827698de476c23d72a7e9bcb0a4e2 arm64: dts: qcom: sm6350: Fix ADSP memory length
f84574c53569081f4b3c6e95d177169ec8f03d57 arm64: dts: qcom: sm6350: Fix MPSS memory length
9faa23d4dfeb01b48d143c889633219ed873ace3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
f32001925f6fc6f6e9f2e6f33ad7633a79a0fff6 arm64: dts: qcom: sm6375: Fix ADSP memory length
5a6e0e1b3ec37ddc243b75418855e82dac988b82 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
02d380b96bd9a34e85ef214468e8f009d72331bb arm64: dts: qcom: sm6375: Fix MPSS memory base and length
e224b56aaa5f7c91fbb02732c0258142401983b2 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
b8d63ef53a0478a8eb93a18956b4f4f723435721 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
c564a5b99981ca2f4bbf420ac8ea150d0d7ac705 arm64: dts: qcom: sm8350: Fix MPSS memory length
ed9c837e6da561632984fbd43211147818307e89 arm64: dts: qcom: sm8450: Fix CDSP memory length
4434393bbecaf89d36f0684b77110f1eff0c0fa9 arm64: dts: qcom: sm8450: Fix MPSS memory length
7eee28be02315b5fd0073151f2adfa70c02bb747 arm64: dts: qcom: sm8550: Fix CDSP memory length
89dc9b0acf79b7348eb45019c1b6c47508439f41 arm64: dts: qcom: sm8550: Fix MPSS memory length
a73f6e7d89aa0e049c26d8a66f086d812e642861 arm64: dts: qcom: sm8550: correct MDSS interconnects
0de57395f47c95aae83ce5bad3c4f0c4213598a0 crypto: qce - fix priority to be less than ARMv8 CE
1f77a22fa75c6e287a1286b8194b94e6e0fdbb32 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
3a831dc7248427b5cbf64a3dc3fd5467f85fb67a arm64: tegra: Disable Tegra234 sce-fabric node
ef7c08bdc88c9ff90d96827c0789030ea2caec6b pwm: microchip-core: fix incorrect comparison with max period
e750b3e6f05921d5dea6392367f75f4c197327f8 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
d5b325f1f31d67035f15331a9e41d63ee1a7d6ab xfs: Add error handling for xfs_reflink_cancel_cow_range
8fff329bc7bcda905396cc02c199086c952bbc38 ACPI: PRM: Remove unnecessary strict handler address checks
4666f916bff08ca5902cf97b70a1605ab4dcf044 tpm: Change to kvalloc() in eventlog/acpi.c
637dc76eb600f545b48dd0b5e7274ad19ffde746 rv: Reset per-task monitors also for idle tasks
214b8acc6e7703921e029187aaa65bd048cc5fdd kfence: skip __GFP_THISNODE allocations on NUMA systems
cf732ac71417f3d50ae80de8eb4952767ac963e6 media: ccs: Clean up parsed CCS static data on parse failure
cf8cf182138a72260a6d46ff6b2205e5fc29b838 iio: light: as73211: fix channel handling in only-color triggered buffer
4b3778924a36d85eaae2ec45feff902815826412 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ddffaea6b2b148bbf9e2b0c6d5e857e502a51170 soc: qcom: smem_state: fix missing of_node_put in error path
7dc4a4d182bff3a87d5831512b0c0fa0ccd3945d media: mmp: Bring back registration of the device
26d61b069e2d67e691f3c8077ca20ddb15dbf344 media: mc: fix endpoint iteration
b3180ed411034408f3800b6058d51893e616c827 media: imx296: Add standby delay during probe
0360b297e09c32a816b50339a816fa2bbfa9df45 media: ov5640: fix get_light_freq on auto
eca5c5d8c46e1fa74254f92541f6989ee5cb2ad0 media: ccs: Fix CCS static data parsing for large block sizes
f5f7710213823ded87333ed959c7795c035d6911 media: ccs: Fix cleanup order in ccs_probe()
8a5dcc9540cec64dc48c87034273c4336026bf99 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
3fb1d0e39bd7305acbd79008c4059b6324ffb20f media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
3528b6955fed9b29fcbac6def0938bbfe8389e72 media: i2c: ds90ub960: Fix UB9702 VC map
e43c5e0d25cfb9056a60af68f69745023dfc4021 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5218d137515fe933409e115caf4110598a0d46b8 media: uvcvideo: Fix crash during unbind if gpio unit is in use
7ea6784fd2c329dbb97a92f166267bb267bc70ae media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ad9c0fb1192c7d7bb9194b692f5c69e78a1494d1 media: uvcvideo: Support partial control reads
0dccf6d47d1ce1e5773a4b4c7ebddb11b167d16a media: uvcvideo: Remove redundant NULL assignment
2e43a67b36d53bd0a8e80573ad7c2379e2bdf56a mm: kmemleak: fix upper boundary check for physical address objects
677dbf7447ea591ac1af2cc716a46b0da8030724 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
7f65acf93a3b4df3734250b71934a16f5c1b88ee crypto: qce - fix goto jump in error path
f3f5fc7f9d57c2f78db6746c85214c611810e1f3 crypto: qce - unregister previously registered algos in error path
8c921fdffc73bf1703f2ef0b63f3954fedbcb168 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a65ef75949f079b182d89d6f864cb56cac4bc8ca nvmem: core: improve range check for nvmem_cell_write()
724afa798bc003e547a8dc21f8744b37044263ec nvmem: imx-ocotp-ele: simplify read beyond device check
90da2e80feb376fa1f2674ec54467e645009630d nvmem: imx-ocotp-ele: fix reading from non zero offset
96c4371eba0341fbb4367f87a530b3967151adb3 nvmem: imx-ocotp-ele: set word length to 1
c044015773cf2de6332aadeb7e121a53a20bfce4 io_uring: fix multishots with selected buffers
0062339a79decffe0109861e4258b0d8e4057a4b io_uring/net: don't retry connect operation on EPOLLERR
f21686b666c5c63b411b58a8e4f082242f4ce15d io_uring: fix io_req_prep_async with provided buffers
1bab7acb613da23986be5450b525d82db7b6db13 io_uring/rw: commit provided buffer state on async
469eeeae2b369ba45c62fd086fbc67603a77b0b4 vfio/platform: check the bounds of read/write syscalls
7cd20b6b063d6306c58f546f945ce70da49ee8cc selftests: mptcp: connect: -f: no reconnect
8f8c8cc414d817855f67d640ea220ac5cc7f9c19 pnfs/flexfiles: retry getting layout segment for reads
7ad544a16b312a761f9f4a28191ffbeecc4e8c61 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6f833b8b8266033da13e22998c391cb055e4b0c7 ocfs2: handle a symlink read error correctly
f84618905114fd4fb1d380bda2a5797c23bb0e4e nilfs2: fix possible int overflows in nilfs_fiemap()
9e29283b0caacea0ca9e19a734d5ea0b530d81fd mailbox: tegra-hsp: Clear mailbox before using message
4867bf48513d64b813ac23dd943dbe36829bb5a4 NFC: nci: Add bounds checking in nci_hci_create_pipe()
caf1f0b812ee2f270057e9bb8fec52296b1c5ab8 i3c: master: Fix missing 'ret' assignment in set_speed()
b92ba8c4104a7797d81c108ebcdb1ec966513e43 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
6cf9fa64269bf17be448422d8638cde286d22148 mtd: onenand: Fix uninitialized retlen in do_otp_read()
e3607a1bd9eff1b3eccf6a0eead93633d35f0ed1 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
da3c64351ba5f9a26fa0cb63fa0d90a48cd280db misc: fastrpc: Deregister device nodes properly in error scenarios
1e6d2caf313b5e4061153c79ec37ff14fee9474c misc: fastrpc: Fix registered buffer page address
1c4d5954639e3ae52ce054fcb02eb64cc1e4082b misc: fastrpc: Fix copy buffer page size
eeaa89a08d22eb5d2e03491cba21abf1ca5691de net/ncsi: wait for the last response to Deselect Package before configuring channel
7713768a9ba8cde0a9ad018ffc9d5acd509979a4 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
f78b660d6ba8beaeb4dc0ed1a0d66ad2f4f08ee7 maple_tree: simplify split calculation
7ba4fa4e74987aa7dd046f0ab1e53a30b6ca278d scripts/gdb: fix aarch64 userspace detection in get_current_task
2905fa3e00935a8f27047fedf1c3d5d24df5a54b tracing/osnoise: Fix resetting of tracepoints
79851ad3d176d5d500dd4d7e492db37567153bc9 rtla/osnoise: Distinguish missing workload option
ebbab3580014af0d6805634a401d722e84389fb5 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
b4bfc998c6e563390a3e020e4b7c11ae73ccd5ec rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
bacdb071ed4edb8f78d6112df03aefaadd8f0499 rtla: Add trace_instance_stop
3190f7eb58d483eaf212ce40d9d6b7dc7e66d429 rtla/timerlat_hist: Stop timerlat tracer on signal
6e3e57199beeed6c6c54ee2e24a80ef538c5b71c rtla/timerlat_top: Stop timerlat tracer on signal
fe1838964661335baa0a77e080834edb31d67ab9 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
1c435e762cb3678d0f3d20bb68e9da609ac6d84d ptp: Ensure info->enable callback is always set
a426b767b8485c2e41b7d7a5f6869da8331ec2be rtc: zynqmp: Fix optional clock name property
d6b0b3a8fa9b418b99dacb5ada711f2b40662ab3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8ef13fa21cb5cf9aaeb806975eeeaf09b6e944af spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
82d3ca6ef7c38a6734d3534202908afb1d5f45dc spi: atmel-qspi: Memory barriers after memory-mapped I/O
4024086ec61c07d7565abe3560a1a2656087c684 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1eebdefeab7767b936beafe362ab6a18ec57db44 ocfs2: check dir i_size in ocfs2_find_entry
0e8361286d5c1b5894b11eafb9bb0e2a7b768a1e Revert "btrfs: avoid monopolizing a core when activating a swap file"
e815b975477a8e2693c81c301285fb901c2c12f9 btrfs: avoid monopolizing a core when activating a swap file
f3e27e1c0660a621dcb33b89ebac1f3af55c7bb1 ext4: filesystems without casefold feature cannot be mounted with siphash
ae19003fc6da74b05bf6fb63e2879cc3d91b79d0 cachefiles: Fix NULL pointer dereference in object->file
d9c9911565c691685292f6f0c21a3b5f9bd8ab10 mptcp: pm: only set fullmesh for subflow endp
67140bb43b647333e329db3c93e3cb650c50da49 mptcp: prevent excessive coalescing on receive
42d6c851a34a06df4d639fe6b6e219d700b829af selftests: mptcp: join: fix AF_INET6 variable
c7ca20fefef893c1d3653d31e9799957a89daa57 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8b66205f2748418d55425dd5fecd85498aeedcd6 tty: xilinx_uartps: split sysrq handling
f3d2e2c942aecf657d56eb9f4c859a855edc39f5 KVM: x86: Make x2APIC ID 100% readonly
711267eccaf81908ad38f6016eb311d2361da5c9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f6172a20d86700046c6762921584300d2f2321ec Linux 6.6.78-rc1

--===============2838452690993509224==--
