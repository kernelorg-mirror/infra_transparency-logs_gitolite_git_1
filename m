Content-Type: multipart/mixed; boundary="===============4040308842635587078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:04:27 -0000
Message-Id: <168478226745.28207.3665354054983130050@gitolite.kernel.org>

--===============4040308842635587078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 435d87b76b9de3fb6e8773913b37dd99aa4282f6
    new: 20efcce0526de5a73d24520128ccf44e1e2ab833
    log: revlist-435d87b76b9d-20efcce0526d.txt

--===============4040308842635587078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782263 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782262-8ee87b800194861a4d075c17af729dafbccc37f1

435d87b76b9de3fb6e8773913b37dd99aa4282f6 20efcce0526de5a73d24520128ccf44e1e2ab833 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkUP/RMJSQPLHlu1o/UVsl83
/2wSciPVJxaeYAY+kZwqWGZ4tGo7aqtnMBnDj0sjJMHkl/16s/M+/PZ+T3wZIiSx
wI24KOpYwcI2PY6dtWC5NBmbg+YyjyZ3WKxD289ggkIvkjBxkRtpogOobyam4TP3
giOqH/o6uOLFi0ya0Hm11qNjrUG4BW7x1+rmTx2IC6QR7g4KyxPER3NYl4LwW9qt
O389IVqjcN1/xqWg75NOcrVnY7y3HrEYxZFlAuSLDDA15Jbd9DmAylxBcTLaONUP
piRLk9wAd0jgJukya/9yFXT5ymfj8ew0bbWxYnGEMcooZZQEKvueS+e1eGmnJVPP
VMUXmMQ/o/SlvbSw/xCMYY/o02cA6E5iIrokBnR8rPcK9fz0zmqaezEGtz9+C9fd
13f+Bjf/5nbVi6/te4B3otTkRXGF+AS0Vtgpb42gYegZKRm6EHXMaSzWa2XOZYwo
h7hZEyLD79IDfnHMRGkR2S2iHPBQZNdnLEmho4fh6Ydj+Myugu/0g+W47WqPmMmf
BDHGC3+WuJGWTQDKRxD2ZF01OTQNKlO1C4Q2xCjqibOfQrMzr1NDiK3pU3NK+m0Q
JVv91R5Osnq6ox96Ve+zX0zVds3rwbKqpMBE9xBRuExaaasjNd6MKvG4aQMWlu6g
MJUoWmosNG7cWMYzfjFBc9qE
=5oCn
-----END PGP SIGNATURE-----

--===============4040308842635587078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435d87b76b9d-20efcce0526d.txt

88db0ab5502dbd80da7661f2031d80171fa476db drm/fbdev-generic: prohibit potential out-of-bounds access
efa014cb8df0a4b3bd77de619a18b5bbe288a41f firmware/sysfb: Fix VESA format selection
7c1b57784c15553a32500f27d183ab7c503d4cb3 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
11f2c8111149802651e55ba92437afd92463ebf9 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
ad146c1dae948d349d558fb62a80b46cc6f2134d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
38102ea4b9101d4bb1ae8eac36b628fdc614e586 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
8e37ba4c6d1deef86a7077d9797c7960c40d2bec net: skb_partial_csum_set() fix against transport header magic value
29970b5a40e34ab090a6e68f1857111d1284090d net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
eabeae1aec91ea5e3ad60676960ffe4c65ec8f39 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
d569734de14c62399c6502d64e051f235d8ba7a4 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
8f3e403c4e23b2a4e52a5344659ce3bbf69b6610 tick/broadcast: Make broadcast device replacement work correctly
a675f3b441d34471759a8f0ab6924f27febd6171 linux/dim: Do nothing if no time delta between samples
aaae6279b1e33b4ecf22d84b246c55e33406aee3 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
01ea5b9093189fc22ea49c4f749f45c0f45e01bc net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5c0762f3ae83d43f9c22048516a0228feb97294f net: phy: bcm7xx: Correct read from expansion register
bf6dfba616d5c3cbb2f5bd7b60e4f4ab5042f81b netfilter: nf_tables: always release netdev hooks from notifier
a004ff588d56cf9bdf4042e056cf6f4a5355e0db netfilter: conntrack: fix possible bug_on with enable_hooks=1
4d22ab708611c4d7f2392e935b6091bb27a370d2 bonding: fix send_peer_notif overflow
db290b50df4847b1412bc68d33f229bfb76e9c60 netlink: annotate accesses to nlk->cb_running
b721200d87ca57dad3817e5f4125955336a92f68 net: annotate sk->sk_err write from do_recvmmsg()
09dd2de51a1e075a10d464d608a336aec7713849 net: deal with most data-races in sk_wait_event()
9ff06a186549e86509999a65f894a3fb7ad7a235 net: add vlan_get_protocol_and_depth() helper
c3b5202c05d34c1d0ef9c54d7a4f34910da366df tcp: add annotations around sk->sk_shutdown accesses
9fe472f03836abf653967526dfb20d5fcda51576 gve: Remove the code of clearing PBA bit
75b118fc675a6e74c8015f05e8c6425fc95d0908 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0308fa3675f91cddd7dc29f998555aae710d8582 net: mscc: ocelot: fix stat counter register values
d0ebde8e2bf5e7f1d00e56147a692ba70723ee3f drm/sched: Check scheduler work queue before calling timeout handling
d4b5b74f0260277caf4a4ab2a4a7d4f0fbdc0542 net: datagram: fix data-races in datagram_poll()
3c9a4bedc4c6946985535583d78b2ea3a953bc9e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
22ba4c5802bde35a535ced886a37fdf599be3e6d af_unix: Fix data races around sk->sk_shutdown.
774fd57fe22f45cab44d2a8fc0573653c08d0c50 drm/i915/guc: Don't capture Gen8 regs on Xe devices
349c56869f5036523f242dbebcc5c698774b0183 drm/i915: Fix NULL ptr deref by checking new_crtc_state
7f3e00ea2ee58b74aeb1f0a27b34e26739bb6a56 drm/i915/dp: prevent potential div-by-zero
b57a3d7ed3ce92d89c7a2819e5cfdf107903b97a drm/i915: taint kernel when force probing unsupported devices
7dd6c35de27d704dfc3c5147cc82095fee428a6f fbdev: arcfb: Fix error handling in arcfb_probe()
8accd099d309c0b34e9dd892ee6339f33f088217 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c0b8c72fd86dab1ec422b8140605ce38b7107bd2 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
05722eeddacc79484ee8e7b774e04aa4a04169e5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
8b84fac13aa4335dff103a6f86129a76c8a85843 ext4: allow ext4_get_group_info() to fail
5cce4a2995f5711f6b7fc2a3370c5cb8c7eca3f7 refscale: Move shutdown from wait_event() to wait_event_idle()
33d159c88db023460dae2ed8e7075939c164607b selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d408ceeb3aced19c1f3bb6208482d4af94f4fa15 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
694e478ae8820a5efc2e03b883b65abf4240b7f0 open: return EINVAL for O_DIRECTORY | O_CREAT
8de85b84998d48ddc3f377f0c67ad8b0beba5691 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
da63646f4706cbdfb87b047fb63c2cbf8aa75084 drm/displayid: add displayid_get_header() and check bounds better
ecf290522b5d83ce511c35ae7a63079f6e335c71 drm/amd/display: populate subvp cmd info only for the top pipe
01a81851c96942c5d62254243af488360c073cf3 drm/amd/display: Correct DML calculation to align HW formula
9b9e94dd2e85fa0d3f415b12908685aaa3413641 drm/amd/display: enable DPG when disabling plane for phantom pipe
4e9627ff4296d9513a8923c36ab273e75fa94515 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
9aafefac730be3051726226b207c04de933799f8 drm/amd/display: Enable HostVM based on rIOMMU active
218149988216164932cfa376b0228421267f2237 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a7efd7466b4ed4b067f63be849f4c6f3cff773e8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ec94de53c17abe9a0c765efbe2212e95650a8632 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
312f5e35b502c08f49da14d5f9e5200b0e5bb563 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
980a20b6dddafc71d1f88beaaa7a88590a9f5937 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
59897d18c5e263ccf32c8aaa668e8cc0b712a64d drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
f750ae0d3777ea9fb60ad7a0477326ee513f0a23 media: imx-jpeg: Bounds check sizeimage access
d89cc654c0b890d85e762a2c9c5e50ebb3e0ea9a media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
afb723467313907ab91c1dae51d5c219136f0692 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
0d2f200dfef23be2297c4ba5a9f1999b1ec915ad media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
67dd1e0deff943cf8d9306fa745f2951d345f879 platform/x86/intel: vsec: Explicitly enable capabilities
53328b205ff2c7fe379a2d7d0c41fc4da41d1127 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
00a05fccb5640a49fdf960b6108ae548d020503d drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
a126e1682bb67561c910188cd5df8687c106040b memstick: r592: Fix UAF bug in r592_remove due to race condition
7258f1b76279e2f9ac0d07e268af838b586a069b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
967823aa6e4e3a6f0ba4548bddfbf8cd6afcab1d firmware: arm_sdei: Fix sleep from invalid context BUG
16ba7c390b98c55e7c9877e250511c8d3a491aca ACPI: EC: Fix oops when removing custom query handlers
311e47a7f91e6a65650351b1245dfa4b86965ddc drm/amd/display: fixed dcn30+ underflow issue
9f6202ce5e3bd6dfdfd98bf100e126cf546cbc2c remoteproc: stm32_rproc: Add mutex protection for workqueue
95eca794461c2a7debb9bb3a0c5b3086ffc6f7a4 accel/ivpu: Remove D3hot delay for Meteorlake
c4d0a64f86ed0b674d2232aace675f3163b4aea7 drm/tegra: Avoid potential 32-bit integer overflow
bad267df84072c05c93c9a9741920e998eb2279d drm/msm/dp: Clean up handling of DP AUX interrupts
29fd6eb3dc70c7ce87b54335b46f973afeb6c052 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
06c52cf5d1c97af672c449acfc00206f92e3e011 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ee6f78b4f0b59622dd4659f264ec6966298aa409 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
d21504abb594feb134d9f11d75145d277033de38 arm64: dts: qcom: sm6115-j606f: Add ramoops node
d85ddaa2a4ac906c01bc78c5806a95a7709f7137 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
d90517667644b49b8a54ac08d600387b75a7e070 media: ipu3-cio2: support multiple sensors and VCMs with same HID
16d1322592af560a8851b1f4a2929a818d5b680b ACPI: video: Remove desktops without backlight DMI quirks
af586f56db8eb1a94ac1a542f13245d04c8fa6c3 drm/amd/display: Correct DML calculation to follow HW SPEC
f879423e6bcb6b02099c8f44cc72c3c8b14b812f drm/amd: Fix an out of bounds error in BIOS parser
5e19e33d296ad18b1b7babf9abf223a9ac99bc47 drm/amdgpu: Fix sdma v4 sw fini error
b7c18de66f593d075101030c66d47bbde01da368 media: Prefer designated initializers over memset for subdev pad ops
463d8e262da1084cc34e03e3c3e64ac6c3d996a6 drm/amdgpu: Enable IH retry CAM on GFX9
13432da838566e8ebf92b407eb759cba643770a0 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
656581afc35ea458fa753a6c7be18c4bc6460e1e platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
874ad07b2c1ae85e7524b44b6e76f89048813eca hwmon: (nzxt-smart2) add another USB ID
2f8e259dc2c685fe8e5f7d8fa1c6ba2ff8b4fce9 wifi: ath: Silence memcpy run-time false positive warning
feeec5eb47e4e44ea65de63c932a6b3df37842e9 wifi: ath12k: Handle lock during peer_id find
88774ea819b8b4a4e0b50a9193e07355dfde0b7f wifi: ath12k: PCI ops for wakeup/release MHI
47e31eeafa9f565c3f150d36fc7e26e244bbf73d bpf: Annotate data races in bpf_local_storage
fa4b7cf830ddfc33b56f59cd5fd41b7c40de548e wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
deff194f66f100884609a050c354ee9866d8863b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c8d047fb00c6f8d762ec8a3947424a4387164d9c wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
65c7647f46b7ffe42ff6bef8dafadcc22093e3b0 ext2: Check block size validity during mount
870d4d95619384dcd73fc252ec678ffbb43dc570 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1742721ce69bb96dad21591e5421b262af966cac scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
2eab6f89c68f349837012fdcaf669263d63298b7 wifi: rtw88: fix memory leak in rtw_usb_probe()
fb31699099e35a1d89e90e5df6368f4eff2a2fcc bnxt: avoid overflow in bnxt_get_nvram_directory()
2243b3ad47fe0749458d4796af0fb5d7fb825077 net: pasemi: Fix return type of pasemi_mac_start_tx()
f000add6e4ee235475876f8fba41b65818901378 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
ba5353e80192f3ec4da9f657df5378f92285bfe9 net: Catch invalid index in XPS mapping
c2b936e4f590db49976817426ed9e4c0f3e19068 netdev: Enforce index cap in netdev_get_tx_queue
cfd2f9dc59aed8bfcc8eebad869bb3ea14756114 scsi: target: iscsit: Free cmds before session free
bd5f2a9e4df525aa2464ec31d9f72ca5a78fe58f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4411ddccf34a1700fac2d62c6d0b4d592b6e88bb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4966919b4a4afe09463670d1bd9e891ee106a52e gfs2: Fix inode height consistency check
b5ddd5b74a82068c7a0eb5f818a423e5216a0674 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
925bcb4fde981f0c2c04299f3b369ec3680dc9a1 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
a6c50d11e495c0546db094aadfb2a31b23232f5c ext4: set goal start correctly in ext4_mb_normalize_request
b8f3d006457e1f7573929658bcece02e8a4819cf ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4812b82f7736d1de5f18bcf599df746fa196be43 crypto: jitter - permanent and intermittent health errors
eb99864982c9c24c8622cac7670419cb8195ae40 f2fs: Fix system crash due to lack of free space in LFS
9b7b179aaf56f11998c29e503c58afafaca8e672 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a966a035d4d071d1b35e5cd55fd319a20a0ca11b f2fs: fix to check readonly condition correctly
3580190d41b92bca99e5edb4b9c3f0ba43b603ad samples/bpf: Fix fout leak in hbm's run_bpf_prog
827ec365f3007b7e458f3066598965d5ad402a8a bpf: Add preempt_count_{sub,add} into btf id deny list
37dff72dc1f7f0efe84fa80b665f980c60f39242 md: fix soft lockup in status_resync
f58d59d05d2818f44d7a1d2de3ea32df4c95ccb3 net/sched: pass netlink extack to mqprio and taprio offload
9d11f77bdb654b52d606b13be5edfdcbaf224d60 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
9d5bb61e78e733758491aac97c660b2fb898af0c wifi: iwlwifi: add a new PCI device ID for BZ device
399570c273832d72c96ef5dafd89113aff378c41 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
739426f285f28f4673e920da8f52ed7d96cb1b18 wifi: iwlwifi: mvm: fix ptk_pn memory leak
9d055c7cec8adcea487e3954ea6c987c3e544499 block, bfq: Fix division by zero error on zero wsum
a900511e8e2b9ed10e310dbd0373b76be8d83168 wifi: ath11k: Ignore frags from uninitialized peer in dp.
f338f35c0410aa6485044d3d3e3e85b2179916ad wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
7199dafa0a88cd506da9cc42d8efabe2fa207e9b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
021fd4c9a76a57806e0d6e25adcb5bedf74028a3 f2fs: relax sanity check if checkpoint is corrupted
87e1fe48cce21bb15353ad71a06af6940de8f859 null_blk: Always check queue mode setting from configfs
31a1c5681f5c8342b32eaa4996e589897d4ef3e9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
949da7e96f5063aa8599fd558d47d3928b5b6aed wifi: ath11k: Fix SKB corruption in REO destination ring
4f5ba10c879df2d5c6176ed7879b0c0fba113ae9 wifi: rtw88: Fix memory leak in rtw88_usb
1adfbfb644865b87fbd1e2c2c2467a12bfb5f86d nbd: fix incomplete validation of ioctl arg
58692e2c9cc8c04d4ba04732063dfc4be4e8237d ipvs: Update width of source for ip_vs_sync_conn_options
69a70c4a25ac0e655f0d4c86890c24bd2c988d88 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
aae6693ac359f13d26517052c2ae7cb2f86ff648 Bluetooth: Add new quirk for broken local ext features page 2
370c4bcbdbb8e95dec071a5d2ce997f2b5cd386d Bluetooth: btrtl: add support for the RTL8723CS
30af80eb94b9a103290cabb7fc747bf7d9e7c65b Bluetooth: Improve support for Actions Semi ATS2851 based devices
b9730f58485bf362d16ce084d68312231ea677da Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
79c386b899e11b18b21cdcf34873a970573996e3 Bluetooth: btintel: Add LE States quirk support
94e1629478e5b16b3a1e4051cc5b8649ac124d98 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
0341b478d4e1f66b7efc8a98d4bd177fa3e5488a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
10412b175e2dfe68f148f744c46daae2f34cc283 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
eb990097f3a44d999ed1dabfc17b7e92cac03eb6 Bluetooth: btrtl: Add the support for RTL8851B
a50655438174b8a504b69b762ed40b1ab4ab5a05 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1e1fb34772a1606b6a53aa9642bdec9522d17062 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
f73b183b9f8db52570448171f0f36d833eaee100 iio: imu: st_lsm6dsx: discard samples during filters settling time
f6bb4568f57a9c7dbbdf1f269c8577a874b61e5e staging: axis-fifo: initialize timeouts in init only
7068935535dee103a9500759db158ce0b73449c4 xhci: mem: Carefully calculate size for memory allocations
78887e3e5f00fca305670d8f3ba3c0f42b343047 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
dfd86f33bf60119529e9d4a31084c1c9db371973 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
45344862dc953b37cadb38d27e7392e88095c7ef ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
ece0f68cff916d4de8f63278c27444a4d81288dd HID: logitech-hidpp: Don't use the USB serial for USB devices
ac4e5d7229cce15361208633a4b301df92caae55 HID: logitech-hidpp: Reconcile USB and Unifying serials
b2811640226a90af120af8b822d426a1ec28f741 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5da8810ce557c9a20ef6786c2aa7b1a6e20b231b usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
34c30683dca698302efa88663d3651378c787515 ALSA: hda: LNL: add HD Audio PCI ID
0f17aaec2d06edfd7aff9a483678d8ae2d4113cd ASoC: amd: Add Dell G15 5525 to quirks list
183858d7f8256a1273fff7cd1083560706fc8d77 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
90905983cbcf7220b70f452e4ab53a1932598b76 ASoC: amd: Add check for acp config flags
0e2b430f6aa7a48dd5f3c71d617620336aeac6dd HID: apple: Set the tilde quirk flag on the Geyser 3
0330ac08b142e3231819d6752d4294fe00fa37a2 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
129720a642b88f83b07a8e48637e0d9733d953c1 HID: wacom: generic: Set battery quirk only when we see battery data
fbce80c678893c3a8dc842da2fcd5895e239a21f usb: typec: tcpm: fix multiple times discover svids error
333b8b9fba435047ccec4b1e535de2a3e9a3a61c serial: 8250: Reinit port->pm on port specific driver unbind
c21665d4fdda47dc400249405804bac43ad5cff0 mcb-pci: Reallocate memory region to avoid memory overlapping
0da49753a0c00d3e28d98c9f16df5449505275cf powerpc: Use of_property_present() for testing DT property presence
4cdab52437c9ce6f0069593708c5228c56bfcdef sched: Fix KCSAN noinstr violation
653a64979d1077768791b87f43a459b71a616e0d lkdtm/stackleak: Fix noinstr violation
3c7df958ec6731b6e0b69e4a9919adb8d05b1a6b riscv: Fix EFI stub usage of KASAN instrumented strcmp function
f076bd3700cda7883c4bf9648543723324df29c3 recordmcount: Fix memory leaks in the uwrite function
f2118ae3edd93407100cee62ea2649c19e9a0869 RDMA/core: Fix multiple -Warray-bounds warnings
a4b6054d98e7d7ca95f14ccac1637eb03a1f23a5 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
3c4aebdb6ccb63c0c6c043c73f396672f6bc5424 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1df39e96c5b69fd793a25d4d8f9177154ffd11b7 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
a94ba1032098ef6967db2a650cb993ed59ce168a fs/ntfs3: Enhance the attribute size check
787685f351560f8f435330fc7b687a8772bcf459 fs/ntfs3: Fix NULL dereference in ni_write_inode
88bf970bb91d90be1075038d83d3d4ea8f6a2276 fs/ntfs3: Validate MFT flags before replaying logs
cca4764f3cbecf8499db913ccb547cf92dafbdc3 fs/ntfs3: Add length check in indx_get_root
980d027ace41cb37dbe10edf82e30cd66f3874de fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
2d70c07d9a0344044782af7c5b534af6effefb9e clk: tegra20: fix gcc-7 constant overflow warning
506a6cf141a26202e29b563f5516213d7864d333 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6ae1242c0511b95e88d34ef709540451533b9001 iommu/sprd: Release dma buffer to avoid memory leak
410f337610effbae5e5243a099fba1f2e7e072ed power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
717641aa7a75bf16cc06e40d62eae44f41ab1634 Input: xpad - add constants for GIP interface numbers
0c68d91f356187b3d053a0efaf324bd56de22574 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
79d854aff890c2e39900cd8b703c087a2e7acdc7 clk: rockchip: rk3588: make gate linked clocks critical
991bbe75f2dc2c425613d355b3e19e0584cda0aa cifs: missing lock when updating session status
cd392c46c9e36b14dbf0c9f000d6385cdcf22c42 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
c8281ed83370af05f93e3cc68a73f06a8037f695 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
cb6ba8036d807edaa4303eeb33a557af72b40623 phy: st: miphy28lp: use _poll_timeout functions for waits
e226ab0411b409b2566feee5a425366610520855 soundwire: qcom: gracefully handle too many ports in DT
81260c7a03cda2609b75a1b9193355d20950f64a soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
2471f2ad17175a292f0f5677f45539f8dc69a2c4 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
88b02714d24be09d8789959398d6cc2696fda99e mfd: dln2: Fix memory leak in dln2_probe()
ad871a521dfab448e71c796a283f25ac7ba21417 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
e3ce43a6f1ad2310de821c236ef34abccb19df7f parisc: Replace regular spinlock with spin_trylock on panic path
78073fd62930badfb256419fa0acd29a1d9ff6f6 xfrm: don't check the default policy if the policy allows the packet
b0b5ac63bd2f93f16127c67afbc5fb1b1ea42453 xfrm: release all offloaded policy memory
3c300134e7ebab8a15d06e8273c257ffe713ee52 xfrm: Fix leak of dev tracker
f822ca8c472e6ea0be5a5de4da8f1c67700d18d9 Revert "Fix XFRM-I support for nested ESP tunnels"
257c0bf04b5047a5f900921b681f05d2401af732 drm/msm/dp: unregister audio driver during unbind
a1d29f6e48100e093367bb5cac1bcbc49d85a898 drm/msm/dpu: Assign missing writeback log_mask
835447e5fa0d4ca45763990e3880d8b504bdc70a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e2a06c9acd8f8b3d6535dc864b26d85b9b4f0d38 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
88aee3bf5f4c2d3c512a863165d646133eb10f76 drm/msm/dpu: populate SmartDMA features in hw catalog
c69a2d5ec5a1e1fb62aac0209abd5898067685fa drm/msm/dpu: drop smart_dma_rev from dpu_caps
13bc044d80d5dc4d3bf64416657cd9ea84af8acb drm/msm/dpu: Allow variable SSPP_BLK size
338cf747739ca78140fc31a8771599bd7c0e3543 drm/msm/dpu: Allow variable INTF_BLK size
8566e848ea499e010fcbb83c4c3d5220fda5f4e6 drm/msm/dpu: move UBWC/memory configuration to separate struct
3553a48a16652413ddb0f8c9ce0ff54074de94a3 drm/msm/dpu: split SM8550 catalog entry to the separate file
ee82ae00288a4f6797bab5d0b4aba24492b0868b drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
bdfe4a4a0e35e1bcd5cb98d31210d6277c31f84b drm/msm/dpu: Remove duplicate register defines from INTF
a77166676558d70508999eeeb73916e0be22c25b dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
20609dc2343c5089f968d7140b4f4f3f5a17fa0b SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
a06bcd51e201e89df15ba404930990bbbcdc630d ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
75362e680f61d3c99738e7891a022ca7fcc0ec75 cpupower: Make TSC read per CPU for Mperf monitor
f9234965897ff2ffac735930d3d87307b7755de3 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
0c7fa92470136494a12b8ec9d309b886d513b3ea af_key: Reject optional tunnel/BEET mode templates in outbound policies
b0eb8fdfb5eb7d4cd6023617228dcd95a1f88b47 drm/msm: Fix submit error-path leaks
65c4f6949e5be64b1c3898c2e72639675bab0d60 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b6265b6e1ee3de049ac710cf7b7f9acf0cf2afc8 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
adb9e53d4e4416f61d1138cc13a542369ef2632a devlink: change per-devlink netdev notifier to static one
0480cc9687a23aaa1d49a59d94e778ffd8f1b038 net: fec: Better handle pm_runtime_get() failing in .remove()
6cc22407fa9001282d657de1382acbc9f6f836d6 net: phy: dp83867: add w/a for packet errors seen with short cables
0acfe9bb72c909278db6d59866c9032172709639 ALSA: firewire-digi00x: prevent potential use after free
0b37e8f6adedd7365cef9a5a8f4ff5b924983aab wifi: mt76: connac: fix stats->tx_bytes calculation
eea07aa1e52c27a0fec872d3e95887e76195e105 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
adf05ad12e44a98b1f444fc354d9db0bd4398c92 ice: Fix undersized tx_flags variable
9a6b64c620c1fff8ce25f7258d228be86d4db30f sfc: disable RXFCS and RXALL features by default
0de07b346ece0c684a8e9c2cd4ce7e9c92eb8006 vsock: avoid to close connected socket after the timeout
40ac75bf435fb18a30c32790e88102dffed9731e tcp: fix possible sk_priority leak in tcp_v4_send_reset()
230a40f6da6dacb7e0cbaf2266ab9b16f6478b8c media: pvrusb2: fix DVB_CORE dependency
babdcdd7ca9e42643fe8e611d1812f8f6c10bc32 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8c63727695a7ac42601582bbbf28602f3a945e60 serial: 8250_bcm7271: balance clk_enable calls
2dcac7a8c150079073a506be2090d5afad34f1f7 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
af5b9d8c590d2a8c0e25a51920ea3564431808c5 erspan: get the proto with the md version for collect_md
823a547cd194c89343ebc2502a71ba71c9bde7ac net: dsa: rzn1-a5psw: enable management frames for CPU port
060cd5ba1f798596d7a0b1ed882d39702835cbe8 net: dsa: rzn1-a5psw: fix STP states handling
af1c0ee1e751b3fad6b2930438e957081d301de6 net: dsa: rzn1-a5psw: disable learning for standalone ports
8b0de86d4a83c7e4b0cd70829c91e2d07a189449 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
7168cda61f36e8e5b4d590aacfe0a257645c9fe3 net: hns3: fix sending pfc frames after reset issue
30385d73f47b5e78c58ecc963dcb1dcb3a28dee6 net: hns3: fix reset delay time to avoid configuration timeout
dd799341c57d75d2f00017eada030d27f8bfa178 net: hns3: fix reset timeout when enable full VF
b4e90d12e9864de02eb2e011273343fd0312b0a3 media: netup_unidvb: fix use-after-free at del_timer()
f5e66e31719c7f10ad26e72f06bb0e0e9e2745bc SUNRPC: double free xprt_ctxt while still in use
753058e09032cdf61d9ce132e6e372264f91059e SUNRPC: always free ctxt when freeing deferred request
4395c09f844561504b0f8480eb705db6e3e61a10 SUNRPC: Fix trace_svc_register() call site
d575ef3479fccaac65e23f0b214ec0eff510ef34 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
164a58d388b2810554daf73b49f7185c777ea487 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
7276cd35ee5afc347d5d49130373a0a3ee3030eb ASoC: SOF: topology: Fix logic for copying tuples
11520cf4b2b46ce3f93b85c7f3a974da6257ff41 drm/exynos: fix g2d_open/close helper function definitions
1b5a6d083dba39806cc4893428fedde68f75776d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a389b1cbbc5439090cec5b1bd8d9fff1b892a2c0 net: fec: remove the xdp_return_frame when lack of tx BDs
13f3c8b09ed9eb6f9c75241a923ec51a9de65242 virtio_net: Fix error unwinding of XDP initialization
f2a9cdca2fee292d4daf4833a7d57c94ba924c46 tipc: add tipc_bearer_min_mtu to calculate min mtu
4ce7b897a4205e5ac366cccde7da660c702926e0 tipc: do not update mtu if msg_max is too small in mtu negotiation
5d017e02cee07637909f1bfc5bb599541473c914 tipc: check the bearer min mtu properly when setting it by netlink
4eb53814f62663abe2a4d33cebcef0c894112e87 s390/cio: include subchannels without devices also for evaluation
9f82b6a2e681cac51cc0018b4867952367855325 can: dev: fix missing CAN XL support in can_put_echo_skb()
c44b012153f2ea76d84b484c52fd48e4773f8dec net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ab85e520ed39c23ac354268942b74c21357f0e75 net: bcmgenet: Restore phy_stop() depending upon suspend/close
7b8cd3fd22999d5cc3f6288d040187f93ae54182 ice: Fix stats after PF reset
6af4598d1a055f552249f55aa3144bca56021ae5 ice: Fix ice VF reset during iavf initialization
8333e3675428a4a78ea254128cb21606f47862b4 iavf: send VLAN offloading caps once after VFR
efdd7019a5c2a2b03f04cb5863340d6eef434dff wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
148013f4b3f3b85c40711929ab8503c151d6791e wifi: mac80211: fortify the spinlock against deadlock by interrupt
11b52f726e4b666e73d65236b34c441c25bd8f52 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
22238fc9081c1c3c9978b7340d9d24b6824da44f wifi: mac80211: fix min center freq offset tracing
c9637a4fd1063ccf97be90dec5677c07dc8c251d wifi: mac80211: Abort running color change when stopping the AP
637ca95f1cc6de1ff6a747b2b68b36e524bfccbe wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
4efb43494a393ae10903ef0c7976bcb3a0f40714 wifi: iwlwifi: fw: fix DBGI dump
8487d0d81ca2083d42d19faf18e65c0408f5aa2a wifi: iwlwifi: fix OEM's name in the ppag approved list
dd3b2e8c916e98138611d30e919d2429556aa345 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
d78ef932ee89495775249bd04107c88b4703536f wifi: iwlwifi: mvm: don't trust firmware n_channels
507a2d4c36ac3f696c1ff2f9655cd7c23dbaa553 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f9cd06a0e298d618fe7c9b227839aa7e841ec546 devlink: Fix crash with CONFIG_NET_NS=n
d2a2977b922c3f144c06b8d0657ba571ed48504b tun: Fix memory leak for detached NAPI queue.
81fc6eb0d5e1f1d2d76f871ac2b81f0b8ca9871f cassini: Fix a memory leak in the error handling path of cas_init_one()
8922844736f569cfe8b418ac0b16463052cde2cb net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ca3b94ea84fa1610a417c492fd5215b452974254 igb: fix bit_shift to be in [1..8] range
28940eb28f846e804b32fa1b021cfd4d2a02b268 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
21417257ee5a8ff4929760d6ce82274a4874b4b7 net: wwan: iosm: fix NULL pointer dereference when removing device
2677e30090c6d1540fdbda81a902ada57f310686 net: pcs: xpcs: fix C73 AN not getting enabled
b726b62d363567a7c63ccdc2bc99542a3c838ac7 net: selftests: Fix optstring
051cf2e09b3c5a53dcd682b98c5e7a4b7ef6f946 netfilter: nf_tables: fix nft_trans type confusion
0cdee104ab58a02b96dff6ba04ea0e10697455aa netfilter: nft_set_rbtree: fix null deref on element insertion
c1e6e16ba62ac6ddb5c03596a2c702d833145e56 bridge: always declare tunnel functions
b75d451f9ae839d0c5cd44eed197eaff2cc62702 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
150c7ca07d9db5cf08982eecd5a99a2461c63288 USB: usbtmc: Fix direction for 0-length ioctl control messages
08e5f8da3f2963f5c8619b04f2fee0273beaee19 usb-storage: fix deadlock when a scsi command timeouts more than once
79310a5ab2caaaa3c6dc215ff63a6674cd80d72e USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f30e12dcc34ad487ae19dba47eef2abc66c23669 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
5671ff441f52f7c191866d4003c3f8eeea7dfde1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
d15738ae134712f2660dd00f1dc3188ccaf3188c usb: gadget: u_ether: Fix host MAC address case
1387690a82731859fa3fdddbb1dbb367e682c79f usb: typec: altmodes/displayport: fix pin_assignment_show
84f6a4171b4c0e42a469ea1b0c652b6937eff4dc Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
50feaa0ba9e5f51b721a5ed32742cbc10fc0fc5a Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
cd34df5a563e2bb346d52f6bc0244ca882f22f67 xhci-pci: Only run d3cold avoidance quirk for s2idle
538addc054e687a0fc08f8e117c26a88c7216c77 xhci: Fix incorrect tracking of free space on transfer rings
a7686fccc98c0a8efb52c4ada356990303fd640e ALSA: hda: Fix Oops by 9.1 surround channel names
3d1dd8845b69cc5e4479376f4e69116a0179357e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
09abaff65ce19876e9f39b0ab5f205ffd979acb4 ALSA: hda/realtek: Add quirk for Clevo L140AU
20f36e2b5818d4b09c43a9dd545aac935ea4f44d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
a19d0eec342563cf27aae196c7a88fc865cfecae ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a3a90ea53e2f9146a48e1a52b78fe88332d04640 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4bd7a021d51c18d6296ed0574a50bb058dbcc210 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
68c1efd6c3898cc6442c9077e3a38106ab4bc671 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
18ff55bd3fe39696f8445a122c0c88ad77f2a5b3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
08fd18e5bd49c269a470b5abd935c4d3e5719180 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d22fbe616d8b253a4ee6d7db3969a614011488c0 can: kvaser_pciefd: Call request_irq() before enabling interrupts
8bbcef3b28bc558e99ab4e50e0825072476a7fe2 can: kvaser_pciefd: Empty SRB buffer in probe
3146b4317f3e88cc61eca6a3bc054dbd7e41d369 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
9e18cfa85ce6d0331c3543bdd87a501b9fac0b75 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e757050aae0203db89342eba2759e2edb97564b7 can: kvaser_pciefd: Disable interrupts in probe error path
9a05c4ec52e47bcfb7a4462475f19c4ce7cbc871 wifi: brcmfmac: Check for probe() id argument being NULL
bb384a7c2f070821e549ea07dcbfeee7a47992ef wifi: rtw88: use work to update rate to avoid RCU warning
d9d9ee77fb72fb3d109f40a115182b6baab1f7b1 wifi: rtw88: correct qsel_to_ep[] type as int
896387e6a649a68ec1115e8b76088f070d31fc8a SMB3: Close all deferred handles of inode in case of handle lease break
522caa923c5448c454e12ec9cb0d1cdde68e01a9 SMB3: drop reference to cfile before sending oplock break
69b2e1e32344f9ef6328c4f259e31ebf2e673fbe ksmbd: smb2: Allow messages padded to 8byte boundary
643662c731f99ead2dcbc763ec54834170546337 ksmbd: allocate one more byte for implied bcc[0]
bb066d448b20a22dfd010d041869b01215655f6a ksmbd: fix wrong UserName check in session_user
92f10435db2d9b51065d818cab0d92e11dac0e0a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
2e3fab916e27a381e76fef2f9a8747a95ed9e655 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
71bc1d9162c4c8bd27aabf08eff5a3b4ee9dd78f KVM: Fix vcpu_array[0] races
4970210b922678166c09eeab714e18eb71f3c98d statfs: enforce statfs[64] structure initialization
fd258fe178436ff5b2a6bf205715030ba5ed2b90 maple_tree: make maple state reusable after mas_empty_area()
44fa34539245de95cb509c2ec1e9e38e23fdf8ca mm: fix zswap writeback race condition
dc83ad80ef2b9317a4dd66aee4a797aa4bec8ed9 perf script: Skip aggregation for stat events
967665987203a346bdb053d11a795dfa36b0db92 serial: Add support for Advantech PCI-1611U card
31c03977bec27f891cc6ded7654e6cb8e9f5624b serial: 8250_exar: Add support for USR298x PCI Modems
19ae7b577ebd70eaf33c4ff9f3bbe0882c22fb92 serial: qcom-geni: fix enabling deactivated interrupt
4e14526a484d9344d436f4a47716804333c6ac45 thunderbolt: Clear registers properly when auto clear isn't in use
815169c1488fed1ee2ba6a0367a2b5f971c99498 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1968b2581b32411024225d0d0a23644f624e495c ceph: force updating the msg pointer in non-split case
699eb00cdff4d0f52827734d09c39c34818c76ea drm/amd/pm: fix possible power mode mismatch between driver and PMFW
49bbc9eaaf501065f01cc283e492e7f9f918c4a5 drm/amdgpu/gmc11: implement get_vbios_fb_size()
177970e970000cc01eaa5cd7e63283d65f9820a7 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c43f5fb198aab83a0424b6e6572b1a2916235d1f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
72009932a5856298c80fc0368647a2ae742bd9fd drm/amdgpu: refine get gpu clock counter method
57c2cd1fbc7d2b14a0f47bc06ed8ecaebc4cccc8 drm/amdgpu/gfx11: update gpu_clock_counter logic
2d78b0631114388a128c4a12a1cee0a85323791b iommu/arm-smmu-qcom: Fix missing adreno_smmu's
14eebdbb152954a15ce053d8709fa93f95fb47f1 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
b425dc1cee998e2b811bf3dcb45d6aaa068ea2f1 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
7c90a251a5dc1b3c586b4b4abfed3f27419fa9dc powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
0ebe806ee55b30458d026948025ddff45d4d3e4f tpm/tpm_tis: Disable interrupts for more Lenovo devices
cd53db1dae0cb89aba620e1379461dd8d3320b48 powerpc/64s/radix: Fix soft dirty tracking
5bc97a74ea8723c5d3194c8f8900514ca5fee095 powerpc/bpf: populate extable entries only during the last pass
9017bf57abf380c8a4d3c444c83f42615b1d53e4 nfp: fix NFP_NET_MAX_DSCP definition error
b3f96caa9327454ca09133fe76910b613f1932af nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c29b8314964ab971dec73fe9e4e86101c1ce8c31 s390/dasd: fix command reject error on ESE devices
e675f455e063a35e06b19e3b29f54b4cbab6044f s390/crypto: use vector instructions only if available for ChaCha20
00f03a2f839d324611cc12d03078d09b583e9c74 s390/qdio: fix do_sqbs() inline assembly constraint
6d1b23b6542db3b923387a5b9fc14fb0adbf2b82 arm64: Also reset KASAN tag if page is not PG_mte_tagged
4af1afdc6680914ae0bac07e032aa317728f1f65 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
3242f1d9c2b67b6de32d6a26a39a0aa004cef66c rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
05d169738a9229eaa1a1f182ec38c21716b2fb42 rethook, fprobe: do not trace rethook related functions
48dd07685cc3781dc24874048a72469a62ca1ece remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
eb503b60641cc6299492ee710cbdb556442670b5 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
768ca014b52b9b5284be8317499b5accd54d5e14 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
57c85665a00c1b43ea2c987150b471755c81c357 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
806533282652204520a347809f1c1d669edff8ac drm/amdgpu: reserve the old gc_11_0_*_mes.bin
f07dd8ab400b5a8289b52e2ed0c102ac6e0daf5f scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
20efcce0526de5a73d24520128ccf44e1e2ab833 Linux 6.3.4-rc1

--===============4040308842635587078==--
