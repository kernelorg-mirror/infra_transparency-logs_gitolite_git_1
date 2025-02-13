Content-Type: multipart/mixed; boundary="===============4004163667573665197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:24:39 -0000
Message-Id: <173945667907.3598969.13004682651793800100@gitolite.kernel.org>

--===============4004163667573665197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: e9aec59cfe679832e8dc16ef8925580b4b4ded8b
    new: 50782d9796dc3fc65d1e1b1a90e8887de3338baf
    log: revlist-e9aec59cfe67-50782d9796dc.txt

--===============4004163667573665197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456702 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456671-c19ee05976d393ef046a48ccf87f1884f1788645

e9aec59cfe679832e8dc16ef8925580b4b4ded8b 50782d9796dc3fc65d1e1b1a90e8887de3338baf refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuAL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oBMQALcNNLLftWgXi5o4WWtL
sghR6l9xig+ye6kaK9IUgc+Xwa70KsdkB7y+EHK4LhRJCqMw7BppoqQ2gkRNiO7h
njAk/5ngLhsf6wJHegHOvVgsZdOLhDISnIycuzxvIoX4sdJ7UqmEiX2OnyzCf+Ee
HU/PORqvnLBO3CB21BnbI68SXjQNwviNyJ1m/EpLvsN04b/9izn0UIguK5TbTZs4
22XKakiAmZSiTV19bP5zGHBw3G0IG5T7sDfQvcMz/7+WveRf6cmlgpFdEaYtKW9m
T2Yx0Z9PtAuRqid8iSfHwj/8vJ09YG2n5ucAof5LJi0V5P1723o6fzlab5l0xXuq
L9PlHU29SozZ9iimYQ0DnN71oM9OGxb/aOsHQOBz63bUXzB8gEf+njDyRiQAuR1g
qTf+CDP5PDdbYWSpIsu5T1njcbwVzZ1qm/0q3AmoAGsBdiuocmvf5XaEemRL2pG3
T2qeGWOiUGecHqEyqt4V/unzJU2cZVVcnBS4O/N1Wv79spE/mPex1pEpirMbvhRD
xC6Xa/ht/+asMrMufAS51xawy/W1SgTVbo2VTLFxRQAkFdZ9JQlcq3f6jMtXyTeg
sgLYkrPx+qWFwswrl8h12U4nTFNu8KLBOm1hV8fGoIQlYs4Os2cFlgu3J1faFhmC
g5apSERSqdm4d9w8kjff0/0D
=CJb2
-----END PGP SIGNATURE-----

--===============4004163667573665197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9aec59cfe67-50782d9796dc.txt

86b35aa2508cac9d2ddf09fcd2d39d847ca3ba2f irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
c5d83ad222ab43485a536423cabb564c9ef07372 btrfs: fix lockdep splat while merging a relocation root
894f5cf330fc7dfe6f709f2e6e901c477ecc11db btrfs: fix assertion failure when splitting ordered extent after transaction abort
7a9e3e6b02b2d84efc5c391d80a4ef072a845214 btrfs: do not output error message if a qgroup has been already cleaned up
0821fda6f3575d8e5bd4f954bcff13a4ea0762db btrfs: fix use-after-free when attempting to join an aborted transaction
a237144742a1280678a456078f5eb95c27286685 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b6d8e274f92a99de84bcf9f5b63bfa03dab4a684 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
8c41ed3f973d9e06f20ddc05967dcdccbf4ad5a1 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
8586225145b7c10f171e2238f2b53816c57c13dc btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
cbbb4cb353a577d151c7806109f7aaaf49a62b94 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1fa5e8910fce685308d8e31f1b4254e79222c415 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
7b46e8c225c0c3b04657f2a95708fcec715626ef sched: Don't try to catch up excess steal time.
c6d1053569b5772353b0939424eaaad661f38332 sched/deadline: Correctly account for allocated bandwidth during hotplug
2ce2a62881abcd379b714bf41aa671ad7657bdd2 sched/deadline: Check bandwidth overflow earlier for hotplug
4d039507744068e9d577a216ce659c7871787649 x86: Convert unreachable() to BUG()
b4a26c0948f5b1aede08b96d285031b3dba589c3 locking/ww_mutex/test: Use swap() macro
0667f21a7044d939524a5e98a5cef7c1f918f0c8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e81ef3e9e268851e6a9c2095bbed86d1be9751c4 x86/amd_nb: Restrict init function to AMD-based systems
a6c7aac394942b9c34a1e2b2c88fc9ea4734ea0f drm/virtio: New fence for every plane update
f8a152936a947eba1cace7c0d2c82d7445bca7a9 drm: Add panel backlight quirks
15d8726d56743b661757e75ae06dbfd797225b10 drm/amd/display: Add support for minimum backlight quirk
236b663c83ed3ee5bddb0dc2a91143e5e4c12e7a drm: panel-backlight-quirks: Add Framework 13 matte panel
aed7b922cf5f805ff4d537cbe77cf899edcff738 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
f510ecfd61eacaa50a07e9d7a52d420769942dc7 nvkm/gsp: correctly advance the read pointer of GSP message queue
d57f3a7a2da4e529c7ee4567715036d35a6a3aef nvkm: correctly calculate the available space of the GSP cmdq buffer
84ac0bf462a943d062c384c10e148be28aaf4ade drm/tests: hdmi: handle empty modes in find_preferred_mode()
430f11e749bd9a860c99b1286bca89eb5395b827 drm/tests: hdmi: return meaningful value from set_connector_edid()
e875fcbfcde52c23fa05789b131fba3f12fad0f7 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
93c4f360a48832967a5f6c8b2444694d4a9ccd6d drm/amd/display: Overwriting dualDPP UBF values before usage
53194ae365097051cd4700fd715b23301d9e8e50 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
181bf4da707738540e4f09f38a594cb343972443 drm/msm/dpu: filter out too wide modes if no 3dmux is present
009187324d056b0e7ab9d9fbc0d6d4ad275ffd52 drm/connector: add mutex to protect ELD from concurrent access
4c43d1700f3ea41fcab3496c57d501c58aaffa46 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
249138393147d05e3571b28efeb27f7b8e69de6e drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
c485cec3f7333d65dede955f928d017742947055 drm/amd/display: use eld_mutex to protect access to connector->eld
f593246d10923bd0d428e3a71c757ce53f4b0367 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
7ff9641436b74db1a9df029747420990fb775cee drm/msm/dp: use eld_mutex to protect access to connector->eld
b4bbd1c5e3af3d81c16a089789c689aa419d5145 drm/radeon: use eld_mutex to protect access to connector->eld
9ef78f7e34c00ce08e3558d83d4ee12d994cf58e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
8501ef6d8d0f84209ac99cae3f791940ec492dd7 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
d5e51fe5b63703a12acbc47ef096e42321bfa4e2 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
d04832e2f6127aeba0f32f7972a7db2feb9f936d drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
e6bded3faef2678894151c64d2c36699bcbe2301 drm/amdkfd: Queue interrupt work to different CPU
fc33fa60ca03fe32a805511151ee24829227c3cf drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
03eb956a66176870d3f5fcb3d8fbf3cf612aca18 drm/bridge: it6505: fix HDCP Bstatus check
320a2c5910d9f24b6db750075dc785e278f8ec5f drm/bridge: it6505: fix HDCP encryption when R0 ready
ec24ad341536ae063ebb0d9aa53531595c3e6654 drm/bridge: it6505: fix HDCP CTS compare V matching
e3f3a362d27d5f0a8e093a14c72811c799bb2f3a drm/bridge: it6505: fix HDCP CTS KSV list wait timer
c5857e072107718e92357aaf84540f9103f10e5b safesetid: check size of policy writes
b651f7fb52caa5055d49d19de855d21a66f01ab9 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
84be5c9a0f6a0e6c35811a2940e68655a7fc7c66 drm/amd/display: Limit Scaling Ratio on DCN3.01
56c2474204015c80ededee75242af8f74add6b74 ring-buffer: Make reading page consistent with the code logic
e85ef9b4020ecbc8ae77c7546df025a10035466b wifi: ath12k: Fix for out-of bound access error
83b7bb5f6562506ba7aa769a9f25c270f5d3d0fe wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
32435461704a36ae2bace78aee576236b794c43a wifi: rtw89: add crystal_cap check to avoid setting as overflow value
96df35ca215c50518721c56b8fe0072e605a189c tun: fix group permission check
67c371c32075cb932cf4c7b024a25575df018658 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1807760b5b77531118d55dbcad11f9ab80fcc748 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
730f8dd8a3c39d6f5af70ad3178f5447b2764ed5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6b5f1b59dd484d73110c721a94b3af6e67395561 tomoyo: don't emit warning in tomoyo_write_control()
b3d6d3d049f64923e6fc71658de0fc55949f9900 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8b62139831b4c4cda367f1e292a8069de11955e6 wifi: rtw88: add __packed attribute to efuse layout struct
c119886262597e6811e0499c2476eef6611b4ed1 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
34ae0818f38f8bfaf2b9b50b5b9d4d6a330cf020 net/mlx5: HWS, change error flow on matcher disconnect
1a5c1db26d9c15d1af0bc89d79acd26a34d407d8 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
3a374fc92b4464620b43f12adbe6c6b11a673962 HID: multitouch: Add quirk for Hantick 5288 touchpad
c4f091e4c8557261b9fec6726dd241fd83b5d55a HID: Wacom: Add PCI Wacom device support
c0109e968de3571660562f2dd0d3a4875d99e8c2 net/mlx5: use do_aux_work for PHC overflow checks
d08b25bd87c6e8893b7e9dbf1d616bba21ce888b Revert "mfd: axp20x: Allow multiple regulators"
e62b877677cd564190e9140ade15f29dee9be013 wifi: brcmfmac: Check the return value of of_property_read_string_index()
c5699c3d6418a04bc2da71064a00aa7537d33ed5 wifi: iwlwifi: pcie: Add support for new device ids
ab35bc4bf53566d4c12a650e792e82c676432b08 wifi: iwlwifi: avoid memory leak
e37f5a500ff906ce08e70df7327b33146d0a9ede i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d99376dba606ee78f36186850e34877fd6208404 APEI: GHES: Have GHES honor the panic= setting
02089f78db4b083779541d052a82a8b2a247b2fc Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
ef7a1ab2167efbf9b92f0ea8c41052d9321b6507 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
543282ad2204098ad3bb0cea63a7c889dc5a6b2d Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
418a378bb8354fbbfcd1fbbdcfd717194711c8b6 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
24bf1d29cabe1326b98aca4aa7a297a10e441f30 net: wwan: iosm: Fix hibernation by re-binding the driver around it
5dfb993992e02d2c6dbb1737fd955512044da55c HID: hid-asus: Disable OOBE mode on the ProArt P16
5b37621ec417ba65fe6cd4796818dafb69cb455f mmc: sdhci-msm: Correctly set the load for the regulator
6626cf85d8931f80aee89117768802c3a5d27884 octeon_ep: update tx/rx stats locally for persistence
13cad7a2dcfca81ec49d2336e325cd66d354e723 octeon_ep_vf: update tx/rx stats locally for persistence
646a236d8c86f3bcb716d6c863037114ec0aed39 tipc: re-order conditions in tipc_crypto_key_rcv()
dc034749f94d3559873fcc628aedf043cfc9bf5e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
206a7b67d2bcc9e6c9987710b80006aa9c58937e net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
ea63c6ed10e307dd7f6d4b0a9ded8c6577ae74e8 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
90c6c1a0983d37e94377b62d15422e3d30ef9973 bpf: Improve verifier log for resource leak on exit
d8c1dc1b8e38b6e06a35964a43a19572d10a46d8 x86/kexec: Allocate PGD for x86_64 transition page tables separately
f080bf4caf74a92f1741e254a90c111947773ccd ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
5b181673737d6a1eff50436c189a02e21cfec901 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
b25c2db3713a18b247a265be4644894545f1af5d iommu/arm-smmu-v3: Clean up more on probe failure
48a462aa839e6c47604a9caef2ba78e7d0ef8673 platform/x86: int3472: Check for adev == NULL
d246bbb5662181c20ae70c610232955c57f7cf45 platform/x86: acer-wmi: Add support for Acer PH14-51
0564d45297e64207d5b9cccee4b705a9054bf98f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
731cfd5c5c9a8c741c079083fc8ba498d6ca3b6a iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
932772f58b5a648d1ebd3793e8e6ea0ff16404d1 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
ac42d0e48f2f509b18fe45d839457a784c692339 ASoC: amd: Add ACPI dependency to fix build error
76ce9be751b566beba01bf90e4a704c1143e9db0 Input: allocate keycode for phone linking
9aa58ff217defe616fa217221a6b83fadc03b93e platform/x86: acer-wmi: add support for Acer Nitro AN515-58
b894565d58423e52281161e901722e98578d2b73 platform/x86: acer-wmi: Ignore AC events
0a6b6b48812341c268bb127f38206df65f2c47ed tty: xilinx_uartps: split sysrq handling
62d376897d1f5db5c16d36b2c01495f25c309b7b tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
ba502d39c8d7fff9a8bbde11989a7396c553df11 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
748e8b062b57d846c974bb1dd98ff3adb25b6189 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
45ff3af17471e12a16751fc99a45733f5037138f nvme: handle connectivity loss in nvme_set_queue_count
7abe62a2c4c77224e1635b28571d82c18fb1c490 nvmet: fix a memory leak in controller identify
58ba137ac094136c376395fca420a6d25165625f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a529b142e3990b3264479f0b0ba0fe119f527313 gpu: drm_dp_cec: fix broken CEC adapter properties check
4590e7e9bd4ccf31ef3ee9aaa7831ac17488768c ice: put Rx buffers after being done with current frame
536186e3e004c98d0d1739f837b448edbed30fab ice: gather page_count()'s of each frag right before XDP prog call
281446457c73a3458913e3452a04462b7b7f7b9f ice: stop storing XDP verdict within ice_rx_buf
e964173f50b482290260909fc41c3d71574fcea6 nvme: make nvme_tls_attrs_group static
deee7a3910a11e98e25acc5ea85169e616a5c624 nvme-fc: use ctrl state getter
302a0f79aa9e9ea3b670c4af57895dcfb9ecb346 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
3aaa8d70bb5a62b60b290b6fb5b89e5d61600661 ice: Add check for devm_kzalloc()
cb3c962ee92db91dddcc8ec4ca1a2779055bc28b vmxnet3: Fix tx queue race condition with XDP
e04cf81a0ae071f9b3232b5cfb374823f076eafd tg3: Disable tg3 PCIe AER on system reboot
0b79306852b712335df6aa901d8e47a15ef58d4b udp: gso: do not drop small packets when PMTU reduces
73ead4fd2c8c60e12e2b9678a47d7fccf410aaa6 drm/i915/hdcp: Fix Repeater authentication during topology change
fe92fcd241f7c06f2564f9df96890cfe120a74f9 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
8c3ed79eba47a9d858d6ed481e0875e2c51509f6 drm/xe/oa: Preserve oa_ctrl unused bits
933c85c9133dd7768c1b498680d15bbb8d918ef0 drm/xe/pf: Fix migration initialization
c6abd9032d58ab2f8c5a7f74f95b433a017d1989 ethtool: rss: fix hiding unsupported fields in dumps
225a643ef7a6dc084b9a5eaa1618e4ccd6f4a6f6 ethtool: ntuple: fix rss + ring_cookie check
cf79b648a4b4b5d9667358f141fec14b30a59f1c selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
bf79f414a843863214ab5bff2cbd65dbd400d1ae rxrpc: Fix the rxrpc_connection attend queue handling
e94cc1557a3c56a7f3c1b8f3f9e452122c111289 gpio: pca953x: Improve interrupt support
ed27004e3aff293f4a4a1a2efa2f7108a10f033c net: atlantic: fix warning during hot unplug
1954f1c3502b2a877f674a5d026e1b8c95af820c net: rose: lock the socket in rose_bind()
9b91e241063160badc293aad57a3c6b9e0200bb7 gpio: sim: lock hog configfs items if present
7255b0d7b519787227ccf0f4b89ecd8cf75e10d3 gpio: GPIO_GRGPIO should depend on OF
eb1837fe91a53a1db20cb92d4a669122a608e387 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ab42ca7ab34c7082606cec03055b1af4dc35e8cc x86/xen: add FRAME_END to xen_hypercall_hvm()
5e8b06144f4e0a858b163bdc3c21e7ea17760bad ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
70fb8dd875bd7e8549c2e9d925da9a1c36bf666f pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8971e00d567f1cc063abed12a93ebed71717674f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
626adc300670ddca61187623bd6bb30be3ac19ed tun: revert fix group permission check
b53f6a52a4ff833a7193600249ff7170d8ad9595 net: sched: Fix truncation of offloaded action statistics
7fbb1dcc8ae5877124295bd5ab696d5331aaa1c1 rxrpc: Fix call state set to not include the SERVER_SECURING state
ecf63211c78cac77d7267606d7f9bbdca376520d PCI/TPH: Restore TPH Requester Enable correctly
ca6c8f5c4a3f50d571b80643ddc9cc45d65b8621 cpufreq: fix using cpufreq-dt as module
cd8ece2fbde39277f75a6cc165c38d536c856c83 cpufreq: s3c64xx: Fix compilation warning
eb2b80915d1195111b23f639b354bc40dcdf0b69 leds: lp8860: Write full EEPROM, not only half of it
65fe23c72f3e9f93b6a7481f6e67f4872602a0fe ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
06c82d5d5ace41f21b9d486c87578b2615d64098 cifs: Remove intermediate object of failed create SFU call
07e7a0bd013896daf2aea72788789052487ba145 drm/modeset: Handle tiled displays in pan_display_atomic.
b7a9eddb1061b400679a85fc6b26b4478a6e47d3 drm/client: Handle tiled displays better
808c395f8503584fa3540a2ccbdb52a6462bc589 smb: client: fix order of arguments of tracepoints
5ef0c2c83d6e84f0c0438c2ac96066cca08ec94b smb: client: change lease epoch type from unsigned int to __u16
ac22b7afe239db21532f7c11579115cb3127f53c md: reintroduce md-linear
9062b3ab99128ab5f35d7185242e18e008aa9e6f s390/futex: Fix FUTEX_OP_ANDN implementation
7dbc926a8f91ab10e9ae7af5ea119430616aec06 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
476cd56dea59f0640e3e50d183256a86d89d7827 m68k: vga: Fix I/O defines
eca2690b674770bf3bd5e1abf7425db218adfbf6 fs/proc: do_task_stat: Fix ESP not readable during coredump
75556898e49f913f26eb978f650285df5fc8f8ad block: mark GFP_NOIO around sysfs ->store()
fb196c92ed2796719708b32e393e4c99ab117b3c binfmt_flat: Fix integer overflow bug on 32 bit systems
cb967873b0f665628a35472b1d5e04eb1d3ca38b perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
14d62075c4c1d80e14f85d5dbab89392537f8e7e accel/ivpu: Fix Qemu crash when running in passthrough
039936795f71fbeb30668b58de3b4972ce297036 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
6e0f82fccde3986d6376e12bae80f6f6d3074ce0 arm64/mm: Override PARange for !LPA2 and use it consistently
ccf9ac15938f37d9ed9c11e0a8251e3e2e54e6dd arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
60293ab3bf45ea3334fe8dd1ced7bdfa3560a9cc arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
3ca304adc3dc38865a8d8dd09bc91842636a50f6 KVM: arm64: timer: Always evaluate the need for a soft timer
270f777c6724a1b0bad3db347516f4f96b2cb0ba drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7623c7911076901bb58292f5bd8284071407ae01 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0d57b221a95292a558130c25e167e57b89361ee0 remoteproc: omap: Handle ARM dma_iommu_mapping
cd78b4e196b41279bbb7daecaf57042d0906fc40 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e41d6fa9927afa4f4ec260177202455c359da3a9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2090586449616bc9bfe56fc9a67ac11776c5ede0 kvm: defer huge page recovery vhost task to later
4375923220eac07bf9dc77fc2dd598a30f509a47 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
90b808adc44e925859750d246f7d21f1ce5ac904 ksmbd: fix integer overflows on 32 bit systems
16df62be3f792e29ee3329e6b14964f16b5dfa5a drm/amd/display: Optimize cursor position updates
128e6d2ea1690a644dd2c9d0812c4a996d7f493a drm/amd/pm: Mark MM activity as unsupported
21444dffac8e3e1a501a92b21765299622c952d1 drm/amd/amdgpu: change the config of cgcg on gfx12
ef8b31bc297c03c35479d669d5ca561b4961ef56 drm/amdkfd: only flush the validate MES contex
714b55a89103e914c277d68dfb2e9583edc85171 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
8266ef66c692f9da8738bd2a851caf933ca6abc8 Revert "drm/amd/display: Use HW lock mgr for PSR1"
8aab71c994f8559bed0c62c5b86b61fa6df8005c drm/i915/guc: Debug print LRC state entries only if the context is pinned
aff9dfcbc43b405ffca1497e75cc31726c243ac5 drm/i915: Fix page cleanup on DMA remap failure
e38574caec70eaea2d71b13625c6d14f55da1f30 drm/ast: astdp: Fix timeout for enabling video signal
9cefd43232b78e1e8ce96d5c7f9ce24f6feec583 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6a235cf48cfdb3f43cecf7e7c87ae12c588606bc drm/xe/devcoredump: Move exec queue snapshot to Contexts section
bf302d1397fee886760547297cf49e287d3047a2 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
771f944bd465c733bcb51db73eb7b0851a9c5a29 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
0e80482cc10044d75fc98a964d4b3fbac672b165 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
5e979db4d6601f31e8bd34fd5925a64ad22ecf04 drm/amd/display: Fix seamless boot sequence
0eada4c1dec42a0ea5de233b6d917937ea2fbe15 drm/xe: Fix and re-enable xe_print_blob_ascii85()
e7464d14e71db4d92e7b39b31f07b5fe62b2c690 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a23e8e1b4a3b416976e7b3d7ee511d46e7c61d80 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ff47c768aa3f51d4c56fa43cf7e79950c8f4f4a6 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
9b57742a64b7172eb0c3442c4f6ebf761f426ea7 Input: synaptics - fix crash when enabling pass-through port
e0dd9a588fee652d7d5782323aee147592536e83 clk: sunxi-ng: a100: enable MMC clock reparenting
47a449352f41af03b542096b071f2b7e4d19dc4a clk: mmp2: call pm_genpd_init() only after genpd.name is set
60b4e58caf9193b7729c8f02007c3542a07dd0e5 media: i2c: ds90ub960: Fix UB9702 refclk register access
a066f0f49ebe290896acb8d6fa3b885aafb8c58f clk: clk-loongson2: Fix the number count of clk provider
2fbb7d47ee8c8527d341a65d4a201d5e32b6c3f1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1cc9075c89a60dc9bc62acff56bdc9a0a90df174 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
e962878486edc51ecafe1c174b868d31e806e7d7 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
f61c159f4eb1aea9c8221c7c52b6df07a2cddd25 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
7980c87b4433e947d856f332d67b2f30d7129a51 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
0de000dd16cf7aad5169956b79bbc491ee141f86 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6671ae0299c40d57c8dab4b5f7142825cf694129 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b69cf6d0005f78f362c3daa53ca76e4f988984f9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
278239405a5aa35c31d14523b396f36911493173 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
aa19ad86508c5eadb1f95e5870caaeedbbe2f815 clk: mediatek: mt2701-bdp: add missing dummy clk
23e1052b0182d723112ac4f55451b6b7d758f491 clk: mediatek: mt2701-img: add missing dummy clk
7b94dfcbe0a6b42ed52edab602b17d387e8a2ea3 clk: mediatek: mt2701-mm: add missing dummy clk
7f10e10c29a3e428fdb3f19efa83ffcc533e4098 seccomp: passthrough uretprobe systemcall without filtering
d1cca06e0f3b71c987fbdc4c160b5f693a76ddd3 blk-cgroup: Fix class @block_class's subsystem refcount leakage
c442c6ce8cc7e44c2f1acc9804fd778e15a85552 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e6c58862b0075ec54ffa69afb718b050d4339938 x86/efi: skip memattr table on kexec boot
a44649c2f509fc6df30462cf19954ccaf7659065 perf bench: Fix undefined behavior in cmpworker()
7ae9a488523f52622dbd8dda65c3aecc57a854b7 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
ff0185eba4b808fa4ec1e2aac4f185be1b125f71 of: Correct child specifier used as input of the 2nd nexus node
e373ed1bd27f4dce85649172439f9df94c14d9f7 of: address: Fix empty resource handling in __of_address_resource_bounds()
921c61441111906792b4115c334fd0584cbde53b of: Fix of_find_node_opts_by_path() handling of alias+path+options
a23a6ac5d3f7d0308d29c21437638c3618a3adf3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c799b0afaaa6e42c2ccc6b55f1cb0fc68b237330 of: reserved-memory: Warn for missing static reserved memory regions
cafc1fd544295c177e091de1829317ad15ac6624 Input: bbnsm_pwrkey - add remove hook
4e9e485ed24db8a38f751cbeae85c9c7b124d2c3 HID: hid-sensor-hub: don't use stale platform-data on remove
4e88f23c76462c8565eed80647432fb148d0edf9 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
2c2f5aef08784621f63b8acb6f4558519b2187e0 atomic64: Use arch_spin_locks instead of raw_spin_locks
18ced0e2b59adb879f51568ef022cf74a1c2c231 wifi: rtlwifi: rtl8821ae: Fix media status report
5e84784b9fb1b80e6cd52701e97658898d05581d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a9571376f3cc6de9a17f279042631eb1ad1921f3 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
a418b3ad3ec3a162c54c83ec2c106a43556e5f4f wifi: rtw88: sdio: Fix disconnection after beacon loss
35747678763eacc6b2e9edc1ddcfc189351c1404 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
8fe711b757bcf99b93a113e7bcfb34562bf8cbe7 wifi: rtw88: 8703b: Fix RX/TX issues
4283da9a0cb06ac6467eca389475e31f5bde6c10 usb: gadget: f_tcm: Translate error to sense
4f56f14dc3b86c08b2afd35afaec75d948453463 usb: gadget: f_tcm: Decrement command ref count on cleanup
4e00daa7a7a932fe087260b5b778c0585aa846b1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
d2c60389cbe68cce866df7764ab682c4c6ad6c19 usb: gadget: f_tcm: Don't prepare BOT write request twice
a784379b6976ca509a099d05ade5207e56e3234d usbnet: ipheth: fix possible overflow in DPE length check
09ae14bb7a4dda744dd5ee0ec6662e2a413beac6 usbnet: ipheth: use static NDP16 location in URB
8327491f062493a0f2ab56fbf28ec97a933269cc usbnet: ipheth: check that DPE points past NCM header
7d08db576832340f6de4da576c6b2795a231dd14 usbnet: ipheth: refactor NCM datagram loop
b9cf8a0d201f31790c2fb4641eac967ea175498b usbnet: ipheth: break up NCM header size computation
5cbfa76cdfd01b32425dfe98e63a53643e0f2674 usbnet: ipheth: fix DPE OoB read
f8455bea0103e04150ff6afdf255b711a271f9fe usbnet: ipheth: document scope of NCM implementation
aeba351318f5987a51d80efc5342a922971ff35f arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
97e8f7af50fe739c366687f10523df6e7b74ff5a arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
e3dc551a95a5cd8e51666fe7179624e01516a482 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
5aa531e074841af4ce56d109182f3d41d310d84e arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
7531275a1ea5d3ac84f0ed013e54c36f7dc01233 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
4e1f36b2ca870e1c597f3af34ac0cd00ee59457b arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
5c56f20e1c583106683b5794e510d470e2dbc9d7 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
c7ccfcca735bfa2b36596b3ce720a1ae28102383 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
4e53b79202ec5981024f835695754a7c6275a24c ASoC: renesas: rz-ssi: Terminate all the DMA transactions
8969c503c8605918808ae9bcee1c188f329d6810 ASoC: renesas: rz-ssi: Add a check for negative sample_space
587021cc0763d1ff00a476ee677e4420b4d2e872 ASoC: acp: Support microphone from Lenovo Go S
fcb45e114da92c4b17ec8ea001f28352c5b8c85a soc: qcom: socinfo: Avoid out of bounds read of serial number
8551a1544bc6a2daf6f55e4c195e452e91711b35 serial: sh-sci: Drop __initdata macro for port_cfg
6a76fb64fcd985709cf84ac2cd15fb580df47312 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f51cb4175f8bff902c3ffca4c88432bbfcde3f87 MIPS: Loongson64: remove ROM Size unit in boardinfo
1d34fee552931ee90c2d364b59f6bb40e59a9ac0 LoongArch: Extend the maximum number of watchpoints
5448fccf4ca60352d307a538b8cc0bbb3d2753d5 powerpc/pseries/eeh: Fix get PE state translation
2008b46307112acb35764d6160091ca6568ec2d6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ae256a8f7bdebbeaa19561c7bd530761f27ab5e1 dm-crypt: track tag_offset in convert_context
cb0c25550a022959fe2e10b15489ac82354511e7 mips/math-emu: fix emulation of the prefx instruction
32ba0443a39b8a015d01efac6c6311ecec005c9c MIPS: pci-legacy: Override pci_address_to_pio
cb48d63f7dbee360986017938d4a609f2fa389bc Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
4761f1ed740e49a4e1250bfa521e96e46d46fe0d block: don't revert iter for -EIOCBQUEUED
31a0b638e63eb90761fa55602f99d0d149bc70f0 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
df9d23567741ca17d53cf079dfb8a3f6d2976754 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
e0fab22368c77b9800169dd9c8491d485129acc0 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
974ad57322251fe86a40993299a721fba3b26033 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f40d7dd46dfaa13eeb7087c4990ab914a12ee7b0 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
fb3ba0c33d26bb5bc52f8086020fd85a1b440610 ALSA: hda: Fix headset detection failure due to unstable sort
9a8ca8699cdf590e7e9457e17ac8478ab10b6a68 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
01de7d150117d6e2c54148b802eb2da6f1ae30a2 arm64: tegra: Fix Tegra234 PCIe interrupt-map
762525663c596a205a2e3223117260738dd199b3 s390/pci: Fix SR-IOV for PFs initially in standby
309942eae6865383a64a65d11d1e2a4e4256d87e PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
3b15459e8010d4eb38789f876de85cce396f8838 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
1753cebad06cd651c16578f74f32b79b334219cf PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
7fc1ba2afffa84c8e774611fe1c99e493d5b1142 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
243af2a7a26c046f32eb4d9f7480d5bf1fb05bfb nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
45d69cc5faff28248610358cc8afc6ca3333e488 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
c9bb447b1acadc1d4ab7455718715c761d4855ae KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
6b2d6433811f5ceb1508a6228a88133b379f6563 scsi: st: Don't set pos_unknown just after device recognition
8970d4266f8af5c989d5d69dfd0738aad654dbcc scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1c59b6a9d0a2c819c54641f26d4d24b601396eb6 scsi: ufs: qcom: Fix crypto key eviction
d1629d8f73a418e2bfb1fef80ce1dfd266dd399e scsi: ufs: core: Fix use-after free in init error and remove paths
57430569d30e3def010012fd6edabfc076d6c156 scsi: storvsc: Set correct data length for sending SCSI command without payload
6427feed8856140fbdd79b761028419497955582 scsi: core: Do not retry I/Os during depopulation
41bc61de1a6ad06062fd2db5e84967624e63cbec kbuild: Move -Wenum-enum-conversion to W=2
dd194c27ef9cf1a27eedf69730782200bae6a520 pidfs: check for valid ioctl commands
19c5e80716de3efb313a7b3ec01f48b319b1fa4a pidfs: improve ioctl handling
c5fe36cf13eba7455615a49e43c85fad6c8ae468 rust: init: use explicit ABI to clean warning in future compilers
6a608da3de605dbffa8234efbb3dcacb160d6dab x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
6f97fe957e9040d168e927afc830e871d640edc0 x86/acpi: Fix LAPIC/x2APIC parsing order
51ec284aabca95bb61459e7a5fbf4f1ec887e58b x86/boot: Use '-std=gnu11' to fix build with GCC 15
5eb47d428f123906354a584527233fa8e440a037 ubi: Add a check for ubi_num
05fc10012b2668806409c28c4992b914a12b36ba ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
e6937ed10ea66f283a812b36a7def38560afe4b8 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
71a3e7a02318b402d8ba01630f9d7aee6fa09686 arm64: dts: mediatek: mt8183: Disable DPI display output by default
92b433634aee9a9498e3eabc392e0a9e950dfb1c arm64: dts: mediatek: mt8183: Disable DSI display output by default
eb156578490e3cc7289422632685f7f608d9b6af arm64: dts: qcom: sdx75: Fix MPSS memory length
c688bef759f7ab8ae13f31945730d30ca352a3a1 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
80cafdea8f45c68a1e40fdf04f9e64ab988f83dc arm64: dts: qcom: x1e80100: Fix CDSP memory length
ebfc5015b6f7af9cec2b53f29303f505f2983c0c arm64: dts: qcom: sm6115: Fix MPSS memory length
ed26c4118160e4837246603cac7be10ce16bc38c arm64: dts: qcom: sm6115: Fix CDSP memory length
3f1a38f2317a06a10c77a98367d767044c1adbd5 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
24fcb1d2a30a86cdcb35ba26431b91ff2d59405f arm64: dts: qcom: sm6350: Fix ADSP memory length
bef90f4314beb27fd8a32e74b6b982fdf654611c arm64: dts: qcom: sm6350: Fix MPSS memory length
540a4665d433c5da95e50f32354ba929e6769d85 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
d5a3fd4039d16dc8cbc4f87286d8c8e8ca75186e arm64: dts: qcom: sm6375: Fix ADSP memory length
fa1f164d4173ee8dfd3868e5d0a7a082e0a775a0 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
f9df5637edf37da1f4ea924b5e2064afccbda064 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
b596510c75bfd51dff817e09edba7fa7173da303 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
765fe9438010c3e258c0bf7b4f5a07f6c8e7e8c7 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
7621cbda1f8ce5054a0b1e48d6238d1228859eb6 arm64: dts: qcom: sm8350: Fix MPSS memory length
effbf373cf6ecbd67b5a8c6f39fce1300187e888 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
bdafd112fa09fae005171e900788d61eba928f07 arm64: dts: qcom: sm8450: Fix CDSP memory length
eda609dc4eb45cee6c7141b613dd11d75150c724 arm64: dts: qcom: sm8450: Fix MPSS memory length
3990eb279ba24ce525c52f49be5dc68159915848 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
1483ed055a7d9d8cad6889386279c076762644f7 arm64: dts: qcom: sm8550: Fix CDSP memory length
d1a32d6a36bef1567ba8a4e0f7c471de3d48abce arm64: dts: qcom: sm8550: Fix MPSS memory length
a055a73702105f63c3ccc1b11aa4651f34f4f817 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
0c6ac4920091d831610d2b7ac3973f80b30553cc arm64: dts: qcom: sm8650: Fix CDSP memory length
9e9e0980e5f2da19b446c442e4fe0cc8a3ac4afd arm64: dts: qcom: sm8650: Fix MPSS memory length
b892501723af130aa850cd7e05c721e2200bc7b6 arm64: dts: qcom: sm8550: correct MDSS interconnects
3a8d285fe1f02638962c9d664aeaaf4b6c489bc1 arm64: dts: qcom: sm8650: correct MDSS interconnects
ba31e302fc4431b7ee2850e4e629ff110c622937 crypto: qce - fix priority to be less than ARMv8 CE
79fd79d7354cddcde28ec393ac9912b604cda162 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
510806568ce9ea380c27b7af87a28e4c489987f7 arm64: tegra: Disable Tegra234 sce-fabric node
76518645cb07dc4d79df9ce89bfaca4e1d68ad22 parisc: Temporarily disable jump label support
2d407887442c5ea2a706b3735e8394251777bbcb pwm: microchip-core: fix incorrect comparison with max period
2531ae33d74616c6c5da8f8b98cd9df2c185cbaa xfs: don't call remap_verify_area with sb write protection held
d73c7c82d183a1b8c8fca9ebe58e5272b5727c62 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
f0baad6ddef77028e33f6eab7ff58a8619d7951e xfs: Add error handling for xfs_reflink_cancel_cow_range
2213e91d6ab9708301e98acffb41919294c49aad accel/ivpu: Fix error handling in ivpu_boot()
823a111b8c42100ce5abf9c0ad2e2640e4fb2762 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
e49e18177e15a5440a4848061795b883fc0031e1 accel/ivpu: Fix error handling in recovery/reset
8b245647f5fc366116ca3abb0186042d9b687d4d ACPI: PRM: Remove unnecessary strict handler address checks
1f1dbca1d313c8d495b0a085b26dd2345387495b tpm: Change to kvalloc() in eventlog/acpi.c
9a6ab2a91b1e931ac944d760ea6d82433192df6a rv: Reset per-task monitors also for idle tasks
cafdd60c47756824b3a62a34c20c3a5dc8935d79 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
8d39f6b53018598dbd8e97a4be92bc5b7e43cca9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
7ac1243c7cfaeb399a8c0ca717a2915c78aa2c25 iommufd: Fix struct iommu_hwpt_pgfault init and padding
06db8fb5d1d69f99e76440eb16ee55291de985f8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1702727f82b1501ff0650b4840072af8fc1173fa media: ccs: Clean up parsed CCS static data on parse failure
28ddd7bcc3a19266866bb31f1feb6fcd1f85d88e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c94f459148ff66875d6d8bf13dfe1e98380a442e iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
94a022e597719dc001defe02947995f2af1effeb iio: dac: ad3552r-common: fix ad3541/2r ranges
db7c922f129db4e46a870c842f1799f5be5a40f5 iio: dac: ad3552r-hs: clear reset status flag
7d8749dbfeb4d725d6fd65c91215f876aa810dd2 iio: light: as73211: fix channel handling in only-color triggered buffer
7826dcbee550b853aad5f18d4585073203dd8c6c iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
8c36702efff906c8dc656e40e98c921293d0c60c iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
b49d0eac13678b59a89f6709108d21d4ffde17f7 iommufd/fault: Use a separate spinlock to protect fault->deliver list
cfefc033b302b0b95c996a35445249fbaba16d92 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
f9c1d387f0974e405a3fd81271a22ed190d2266d soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
aa758c4902c012b835e95094ce52360f13fd8cf4 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3377819d6afe8af34fe8b6ba1020daa0ccec1b5e soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
999c56f7ac42ac25e43664dfa402a1e2e41522be soc: qcom: smem_state: fix missing of_node_put in error path
0bb36570a1e1ab8b1ab34fb1f473e2874bf43b93 media: mmp: Bring back registration of the device
579256741ae46e60c381998eb2111cfee8dc7345 media: Documentation: tx-rx: Fix formatting
00f2e0838bc26bdb6cf9ae43ae632fac7b3eb15b media: mc: fix endpoint iteration
7082851da23f2e10e9bc031e62f5e561243bbfde media: nuvoton: Fix an error check in npcm_video_ece_init()
abe06a2e41bc95f449f815ea242cc463efb97e6f media: imx296: Add standby delay during probe
04e4a4d18325ceb637c1edceb4481e95eab8e598 media: intel/ipu6: remove cpu latency qos request on error
17a667dbf3aa00ec0fb2e258f536d70145854b7a media: ov5640: fix get_light_freq on auto
f3ff8b9ba887386117922fac4c19910db43e5a91 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
57d6d50ac0663606e9386ae87deee98f95b43d83 media: venus: destroy hfi session after m2m_ctx release
a4095e6f8c51e5573036b3a16b8f36c5d13d97bf media: ccs: Fix CCS static data parsing for large block sizes
1bc7565cd5a2cd3cb5e6cd0f1cd6d6d78b84ede3 media: ccs: Fix cleanup order in ccs_probe()
dda07cd5b2eec33bde09df38c3742be06bb554c0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
56eeb43a362449373ea33904d727768946c197bc media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
aa18694267f423a1252610d6b8d3a5c795d93767 media: i2c: ds90ub960: Fix UB9702 VC map
098318386f430438a6f52286acf71ff4e143410e media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
c2f218d6964b6f46597e67a1b10c42967fccd293 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9614d917639fa921bdd33bbaa8b767454a9202c0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4225b1a2429887c98c5e6f905011f66dea614048 media: uvcvideo: Support partial control reads
7d3203bbacca8c3f481764a4bf50baaaae91bc74 media: uvcvideo: Only save async fh if success
9f2dfbcb9bf14c0430e8e8ab0490a273ace25818 media: uvcvideo: Remove redundant NULL assignment
9fb1f9a50a2092c389103e2b2dd6a4dd850e3e6d media: uvcvideo: Remove dangling pointers
5cf63a6b8de0cfaac06217b2082ce51d12db89d9 mm: kmemleak: fix upper boundary check for physical address objects
5f7d875970b6e97410e36d55dc5c6ff38af22acc mm: gup: fix infinite loop within __get_longterm_locked
f71f1aabebfb4628cf670b3423404265dd56910c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
dbff4ef1bc9dfe92ad99165ba04d26bfbd02394b mm/hugetlb: fix hugepage allocation for interleaved memory nodes
a838b61bd64a46a7b820f771b0927d64ecb08e83 mm/compaction: fix UBSAN shift-out-of-bounds warning
3bf7f8edb9992ef18ae1579c546dc5c28491b09c ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
600e26cc0fa2b51b18c8c0e1a51b7b12d4d6dd7a ata: libata-sff: Ensure that we cannot write outside the allocated buffer
1fe9cf8d69d490d76351428039cb3babb2402768 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
db451e8b992d2c511c56af2ab7f688e71165b2ac crypto: qce - fix goto jump in error path
dbf52741deec381580bad370c01e34276599d894 crypto: qce - unregister previously registered algos in error path
0eabf41776140a29595e6350f7119037c92ed574 ceph: fix memory leak in ceph_mds_auth_match()
342fb99a4672eb15f440b0fec6ea9888e40bcc38 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d2a548aa68fd409a6bd18b7a1301be45bf406e02 nvmem: core: improve range check for nvmem_cell_write()
3a2c5f05ef177fc08f6b14f69ffffdaee162eeeb nvmem: imx-ocotp-ele: simplify read beyond device check
e988afb6ce23455cd604c2580c849cb9aa74fa28 nvmem: imx-ocotp-ele: fix MAC address byte order
26c4413d24afa3022905ed6a1b54563a39995b66 nvmem: imx-ocotp-ele: fix reading from non zero offset
cda1a8d34f7407e2e490ad0ebf137933a664d9fe nvmem: imx-ocotp-ele: set word length to 1
edce04a691e7d4ba9fed304b31ee65663ed27e7c io_uring: fix multishots with selected buffers
1db23ed7fa7f321d438eb54729d74075fa8c376a io_uring/net: don't retry connect operation on EPOLLERR
b11adb91cfdf9288ae9e4b1b0000472571737e62 vfio/platform: check the bounds of read/write syscalls
dbad7af1bb3866e2aec548999e4dd313da4bcf25 selftests: mptcp: connect: -f: no reconnect
83c25ed13001f776fe6746be03a9b9bedbf49d75 pnfs/flexfiles: retry getting layout segment for reads
8431aed0e28725e10e0357fac4d23b20dea4bbe8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a6fa87929b2ed6460f544d8d9637f403229e759f ocfs2: handle a symlink read error correctly
0a1a630dbc45aa84170406f25caab35e806e1b86 nilfs2: fix possible int overflows in nilfs_fiemap()
67feda3e4b17af0acb50eedbdf5973fae1649a7a nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
338c05407023d32bbd694960cd00413be26d19f0 NFSD: Encode COMPOUND operation status on page boundaries
76744a227a565d256596fecf5eab80126ae0e673 mailbox: tegra-hsp: Clear mailbox before using message
ea549540164a6cc131313e386b76dd09be2d0371 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
5b20f63ff46004251dd2b7dc7ffeeef505201031 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e3857fbb38860c1190d01bf6123b6fa330aea0a2 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
b258ee4794070956a16a0510e24e1584dd7a449b i3c: master: Fix missing 'ret' assignment in set_speed()
51564dc98ab65c897adf8dd0191fa4dcbd3674a7 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
91240a1e558fb0dedf34d2e1338b26106cafcdf6 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5014db8fa679877814bf61ede321cefcbf8fc7a5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
dd79d8b55b52e6f05a3ef51915e741324a0bb9b7 misc: fastrpc: Deregister device nodes properly in error scenarios
7b5d042c3ae10ec30bef5bb9e69479dc0cf915bf misc: fastrpc: Fix registered buffer page address
1ffc7668cd0e98a8c7a6f137c1de5262d55f2b91 misc: fastrpc: Fix copy buffer page size
911278c2cd2ce6b60c5b2660d0ea691f968dc069 net/ncsi: wait for the last response to Deselect Package before configuring channel
08096d77ab37eeb4bf40af261234a2effc96964a net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a1780e2ee457a8df18b3691e037762b76f878268 maple_tree: simplify split calculation
866c6273adc94688d570e78b08a255c5068837c1 scripts/gdb: fix aarch64 userspace detection in get_current_task
ffdb1d4afc80a8e15940922e4af9f9b0332e83a9 tracing/osnoise: Fix resetting of tracepoints
e23963669a6c16217dae3447f6bf7a1f79d9df2d rtla/osnoise: Distinguish missing workload option
5467cde592b6a57c336974ca06bdb6df935c48a3 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
63f025d32e3256df45ff1e3cd0f66d6912ffee5a rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
f05537dd3c2d3049c606dd1842f112dc1591e844 rtla: Add trace_instance_stop
ed0da7185b975caf2c43b4b05066f38209137375 rtla/timerlat_hist: Stop timerlat tracer on signal
20f4f731111b8acb1ccc1b5d16c1b6c0ec9c527b rtla/timerlat_top: Stop timerlat tracer on signal
86225e93abe1270e030272ee47ac0310d5dc6ac0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
f50cc86e63bb460cf158dc59c2508b09a5310c1a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8c56a2c0b8fa0538e76110f557e79df3408d1638 ptp: Ensure info->enable callback is always set
83bbc5b3388b1f721a8c289b5ed96c71e5afe3bd RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
9d18606b803e693d1b3d43f6f172fed7bac92471 rtc: zynqmp: Fix optional clock name property
b7f82187fdf440c3df1d1726feb8f5104b9d49da statmount: let unset strings be empty
14f40cf5c636da43eaef45d7cd0b90a63fccfc46 timers/migration: Fix off-by-one root mis-connection
5591bdc67e86804aeb9d05fa9ceb205305fccb39 s390/fpu: Add fpc exception handler / remove fixup section again
bfb39b25a777a40fcd03b9276ad1a6933db0f551 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e0fb711fd2f154ea38280f443fcf6ef9451f08dd spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
3aca99415b7682a7cd6eac3132d96e219e8d55b1 spi: atmel-qspi: Memory barriers after memory-mapped I/O
10c76fddab56b403656bbb2fc16132a9bf05d86d x86/mm: Convert unreachable() to BUG()
b669fd65b9bf20d56e1c4d7aa6fbbddcbc23d642 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
5b197e11a8378782c6e7ea5365dcb5e74ae494fd md: Fix linear_set_limits()
96b3ff16b13438e8aa171921b8f169916486cab0 Revert "drm/amd/display: Fix green screen issue after suspend"
1efb2e8e7fe0ea0ae05135c5a9f90ab91538f45a wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
afd7a08576705283760e0b7cfa12e4cb1838a4d4 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
e2f686a23840405319370590346bc77114523c15 fs: fix adding security options to statmount.mnt_opt
50782d9796dc3fc65d1e1b1a90e8887de3338baf Linux 6.13.3-rc1

--===============4004163667573665197==--
