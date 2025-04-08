Content-Type: multipart/mixed; boundary="===============8744295500409343489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:33:55 -0000
Message-Id: <174410843568.1803450.10157228101572110706@gitolite.kernel.org>

--===============8744295500409343489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 66e1c934d5accad7aaa2f7c663130a0a28660ae6
    new: 5c3d97af97b18ac6a1918ee0780702e92bc384ef
    log: revlist-66e1c934d5ac-5c3d97af97b1.txt

--===============8744295500409343489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108432-85370fadb86fb3ff0a9e43d6590fa7a4fccae560

66e1c934d5accad7aaa2f7c663130a0a28660ae6 5c3d97af97b18ac6a1918ee0780702e92bc384ef refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Aj0P/Rq0YOyRCPKiDc6TGQxD
G+2DshbEFcRcB2134lOPWH+nkGcF5334o7a+rLLippWM96WFKeKwvI2XuRYaRmIo
turmpenmsR1HZ3iNyrKKP23MarQAwO9H56hs4/Frv/Tdc/aguPU/VWPB6xtG6Bom
2182di76Xdz+ciy3YOQlPetZ5jrBL8wKswZILC5P9+4nVakptolE3+NM9oZZheFk
RPcbh4Tbiag+lrdO/N/3126zLiRcbtazXqk3SnB3NbGDe/k9JINXY6fLPHKJLGbW
f4uWwg3aD9GnskbbwwEIhKlSS12Vm4s1pu839ZRezxQnkhJirbWfOmCUt7TWEqGk
iYHlEv3LDWqWZmBRCyuMPQa95qeF/9aCsB6B3exOezu0o5i1YjuZCLZMmqH93nmb
Em66UbltdX/ZUMlk+OXXlVgNxIIrPpZ+zJ1B024WLEbBcEoqjKhtDS95niY6JR4Z
3WMRhYaBsU913TdySRjvtSRkOqwKV/dPcJ7GOlrF9NPO7n7OupKetG+ZVAYcXj+r
jNrPxv6Ckxt9+bERKXSP1aP4hLZ91nIwtrLUKpTiORO8CPUDprx/V4ny8KVFUoB4
GC1eGyOwxl8QTfpwx4U6nV+wHt1ScY593k7Bta4YnmbYa1sUtSp/Zu0S5E0mqjO/
BsEUQVUfvCuipUkak/ytG1MZ
=sYHs
-----END PGP SIGNATURE-----

--===============8744295500409343489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e1c934d5ac-5c3d97af97b1.txt

3452654e3ce8aa8d5843d240ee130e0c8d8d43ca vlan: fix memory leak in vlan_newlink()
372b7ae516998338ea18962bf07723170a9ee84d clockevents/drivers/i8253: Fix stop sequence for timer 0
cd174bd52d82bb62a40009495227d4771107ae37 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
eec84930958b57349b1dd339123a695fb54acc53 ipv6: Fix signed integer overflow in __ip6_append_data
ad609394d8fbdaf26cdb96edce6f5cba22e69dbb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9222c008def7e3f1823cb49caf00663f549a757d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f30f48ec6b156f49069fa17582a002ee71baf6bc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c78293b218346a439b5bee8777d1acddb0fb1670 ice: fix memory leak in aRFS after reset
2dcbfed8b3d6bcbd748c486a39f71d09b5e5b68f net: dsa: mv88e6xxx: Verify after ATU Load ops
e1422b93f00c21e0b24491584e2a402b6f73abe3 netpoll: hold rcu read lock in __netpoll_send_skb()
26b3c9576138f7df371249cbe00f2f6dca1ca015 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
faf5d5013149cc7f8de0cef71af544b14c6946ad net/mlx5: handle errors in mlx5_chains_create_table()
b8edfb95986d4d330849e816b39843fb72f648d9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a1fa41448ed37718a9022531aa2a3c1cbad387fe ipvs: prevent integer overflow in do_ip_vs_get_ctl()
29adddca8e6e4fbbeb41c963759e42823e521f42 net_sched: Prevent creation of classes with TC_H_ROOT
1bdfa77d624babaa5d6c7de7994d88e56dceed4c netfilter: nft_exthdr: fix offset with ipv4_find_option()
92e45bce2ad0fa2242ee556e5a0b6853e12e4cb8 gre: Fix IPv6 link-local address generation.
1f8a4fa54e5938200407ce52cd77cd7004933a90 slab: clean up function prototypes
111d856e649000ca7423a064afbd2873ec51c0b8 slab: Introduce kmalloc_size_roundup()
2de0b2a47a5e2d48fccb4b98f4661686414517e0 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
0c2cc6c071dc84d973b4af8dc3deb93fda538fda net: openvswitch: remove misbehaving actions length check
2fa567fd88495ea253cf8cddb37b49deb86f57d9 net/mlx5: Bridge, fix the crash caused by LAG state check
b99b7a73df4e0559bc536f833a50fb6a8fe96ff3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8a442897799a52576487acc6e4e273e2df4b0e01 nvme-fc: go straight to connecting state when initializing
d60e3af5afceb634cfc44e94992dbc1d20d5906a hrtimers: Mark is_migration_base() with __always_inline
eb7d259012fed75b1c3f29a9bbb22ec9710f8942 powercap: call put_device() on an error path in powercap_register_control_type()
a7ac38ceb78015be6849b4bc6404a4412f03e2b6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
925779d945a13d734824b2285a544797e468d216 scsi: core: Use GFP_NOIO to avoid circular locking dependency
28249f00d71ccd03e03795060670dde5fd20f034 scsi: qla1280: Fix kernel oops when debug level > 2
797e9a4bec6bd32b05842e695af2828fc1e6e98d ACPI: resource: IRQ override for Eluktronics MECH-17
c4dd8077c322d981034091085de76d89cf4075d8 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
06f59112c3b5a84e6ab8d61bc72985ddf767f317 vboxsf: fix building with GCC 15
8a1b3de4a3fc643486bd21ad59f277aa1ade1a48 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4e86e145a9de756e2def5438bf50b624cb8ee167 HID: ignore non-functional sensor in HP 5MP Camera
d7ed9e1c95bbcb594b861f1aa3e005642e65e3e7 sched: Clarify wake_up_q()'s write to task->wake_q.next
35ebf6a79eb9853b999f1bcba043cf987a2aee32 s390/cio: Fix CHPID "configure" attribute caching
268c8a77c664e11da63a3e35c8eb0324e36a5e5b thermal/cpufreq_cooling: Remove structure member documentation
650b88e12371da4c49e3fe67bcde442926628a8e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c4365395ba3f68d6d167a9ecec7d2f5208cefe2f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9b4d49c8783d6ee142f08ade8dd040d3c9b8f0bd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
43fee51f16f7ddbb474dd6544bc2ec2d71675af5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
896f2f15bd9c1c390231dd2cb24c2f040017e4f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b83adb30221f64af92e337cefafb48cbb7c9ef1d sctp: Fix undefined behavior in left shift operation
4c4dda60fff5ecf5752800b3f66663b18190ef33 nvme: only allow entering LIVE from CONNECTING state
8830e845234ccbd93ad3fd1b29040fe1c41cef22 ASoC: tas2770: Fix volume scale
57ae3634abe825be7ebb99fe38f055b46f5ce211 ASoC: tas2764: Fix power control mask
7133139b3f602da1fe3bb9b3371a75da0ce52ec6 ASoC: tas2764: Set the SDOUT polarity correctly
99e88958dd0438a8ccca15031f4b3752f7b9a782 fuse: don't truncate cached, mutated symlink
7fb84d8507ea16ef8803ecabac4d61f116a67520 x86/irq: Define trace events conditionally
fb156d2e35dcfad34361785d9996685cfb2f60e3 mptcp: safety check before fallback
c05891535b96ed746a22c74594a49cf175257df9 drm/nouveau: Do not override forced connector status
383957b5cc36d3c98543e8f9612afbc8b3580977 block: fix 'kmem_cache of name 'bio-108' already exists'
bb387f50d0ca8c6c85a91ddf156cd05aeb561b76 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9e7be293147df28e474f3323a1dc173874b03538 USB: serial: option: add Telit Cinterion FE990B compositions
c3ec267fdf6668229ab3330a60e5d62857a11331 USB: serial: option: fix Telit Cinterion FE990A name
7cb9c0186472548b9eb02db0622819b5ab7bfa72 USB: serial: option: match on interface class for Telit FN990B
b37468a557969f00edfb1c123681f54387028aaa x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
11c352f1fb5c703c28b33745dff23a9ce1de4858 drm/atomic: Filter out redundant DPMS calls
61c18474b095f5d9422c8291dedd48ac5495c2ae drm/amd/display: Restore correct backlight brightness after a GPU reset
32df63fe73674e88782848bf0095d96f492f88af drm/amd/display: Assign normalized_pix_clk when color depth = 14
4c527137d190d021c9e399ed42924cd73f2c43c3 drm/amd/display: Fix slab-use-after-free on hdcp_work
2c70dbf6ccc0271c62552b99e23d1f7a0719a722 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ec7450b4e762d55d2e8b8f63e4d92348f0758819 lib/buildid: Handle memfd_secret() files in build_id_parse()
239d4853a0c107218d09c4a07c619dba4daf2226 tcp: fix races in tcp_abort()
c60cd71aeeedc8289d68cb853ce9da9bb7d1a4d3 ASoC: ops: Consistently treat platform_max as control value
9a287e98eed04d1151631436a908edaba858b6b4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f055f5ea40b0263a052877a568f6b105cf3e3f27 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
229d210018c83627045f24ac77f4ecfaa49e0bfd cifs: Fix integer overflow while processing acregmax mount option
b2d97e699c5525d920a5c988d7e8c2e447dbcb97 cifs: Fix integer overflow while processing acdirmax mount option
8ef839acf7e979f68ed6d88afc1faf63feaff0fb cifs: Fix integer overflow while processing actimeo mount option
8174cbfe87ebebe2d33652df230f12ac9d5de7d9 cifs: Fix integer overflow while processing closetimeo mount option
983affe1f7d70e8fab0c015e1bdecbd50c6cbc5f i2c: ali1535: Fix an error handling path in ali1535_probe()
2b514dd58be09da739641647292fde9ee15f7f99 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
09801c609f56db56e928b5a2c3186a82023f28ef i2c: sis630: Fix an error handling path in sis630_probe()
ea675da679d926c89b09218426b7904e1977432e drm/amd/display: Check for invalid input params when building scaling params
6851caf7a0024f4d0b447ddf642005151531d2cb drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
859035ca427dbeafb95eaed8b1c5b5f51ad44f88 smb: client: Fix match_session bug preventing session reuse
8fab056334af0cdfd9a9bc72116495a34efe9a85 smb: client: fix potential UAF in cifs_debug_files_proc_show()
32ae7000e9a63c22872c1c6e96bbcb9589812d32 firmware: imx-scu: fix OF node leak in .probe()
fb0e8b47ea634e9041763968de13ce869a85951a xfrm_output: Force software GSO only in tunnel mode
ec5adffc249b04ef4436a24369af9f7ea101cf48 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d03279f8fc606972ae023bb30142ba83c7aecada RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
444ffc979a60e27e662d11c4a67235cc0e0a227f ARM: dts: bcm2711: Don't mark timer regs unconfigured
554a8bdc14753d2b30f8720a1d83078929ce565e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f2ec95f6a1d23f519f1be698373c02a29a895c95 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1ab55b300277f230590b536446242504f06c40f9 RDMA/hns: Fix soft lockup during bt pages loop
e91a786fdeebd76572b66d5b508e5d0758d7b114 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
2271318b166b9f1d20eab1d6e3964524694985cf RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0b29919854083f449b5c9aa2d7d4b3a03b2242de RDMA/hns: Fix wrong value of max_sge_rd
3de9a3aeeed26ee48889abd32726376b68968818 Bluetooth: Fix error code in chan_alloc_skb_cb()
37f61f9e9678099b646cc2b1de80884fce1cc212 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bb8c3a9aafc27ca2d9e4918c8bba33e6475bb1ed ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
73bc64d1134fe651b39db01778911f98ba4bd0bf net: atm: fix use after free in lec_send()
fa4306f3a6c2296f3b00b68f5d53d10148052aad net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
914d2a326ec1ad543157dd8ce75ad292487e4d25 Revert "gre: Fix IPv6 link-local address generation."
9b2250fd5ee7e9d2a9d18f12706ea3280e2966ee i2c: omap: fix IRQ storms
ba058d6b1f7c7237b42cf7a823036bd6e4265ab9 drm/v3d: Don't run jobs that have errors flagged in its fence
e719a12d8278aa239bbe93bc21fd590da1664a59 regulator: check that dummy regulator has been probed before using it
f6765c1a6fa7920cb8aa710c16ea729f6aa60534 mmc: atmel-mci: Add missing clk_disable_unprepare()
3433ae52efbf5b883812e23bdd6dab61f583b445 proc: fix UAF in proc_get_inode()
95aeb76d4c446fcc8ea365d47477e16f79678d52 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4af655a9954663d42c3edf1e5289125398036b33 batman-adv: Ignore own maximum aggregation size during RX
36a896781fa79471a8bb99a7e0883bd942d4d7f3 soc: qcom: pdr: Fix the potential deadlock
e3cce4e1d5687501e839600b77ecba093c6bb816 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
df33235bc2ab7f02a7bf13362c19c50f88917158 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
55281a221f1eb2c2c54d5e2cc88ba07ab5de2e64 mptcp: Fix data stream corruption in the address announcement
329f3e0c50d175fc0936914ffe8bc4f9b8297580 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
6a169323a378286fd1e3720716ba93cc042a07c9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
73cec5069a96eadf7e2ad651f256c0389d972f00 bpf, sockmap: Fix race between element replace and close()
f965687b4fed994170cb3f1429d3c246212e078d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
861b20f67a83382ddd5db67d4853726a638c08d9 HID: hid-plantronics: Add mic mute mapping and generalize quirks
c236df6e092875ce575a1130b9bb05884359ac53 atm: Fix NULL pointer dereference
51b9a07a2687d83ade05b2ba833868faee917a59 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b6cf8ac4e6be105e0aa7cfaf4c3b1ab03d9f8ce8 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
26888d45a2f84e7ab97e4dedbddc4f027eac3e3b ARM: Remove address checking for MMUless devices
bdd28cac98df554a2ab281a7ef5cab111d4bc8a6 netfilter: socket: Lookup orig tuple for IPv6 SNAT
2c627bb06b6a91c1fcfca7e337f4c70e1021a2a4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f0971bf70b92f4fc74a054e20682d7a2d16dba74 counter: stm32-lptimer-cnt: fix error handling when enabling
5d7fcd216eacc36a86cee9dd009231fdf2babadc counter: microchip-tcb-capture: Fix undefined counter channel state on probe
f35690f469dea013050a053f642ca5460f9ce33a tty: serial: 8250: Add some more device IDs
e8e2444dd722497b4ba7d1da6ba57f1b66c59b0e tty: serial: 8250: Add Brainboxes XC devices
9661d87c9252e729f82d6996a19eb73bc4373b7a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
d85cc6420344fda84c223ec9e82cd2cb19355cb7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
01473dda66140a3e0130af8fa6efbd0e8897f837 net: usb: usbnet: restore usb%d name exception for local mac addresses
6f1ae692d720d5c12eabf89be7724c7d30060bef memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
9c091927bd6ff79f14a149fa5f1c0ba82492ef1a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
804185e53ea7971a3444bde68399673bf1ff2441 media: i2c: et8ek8: Don't strip remove function when driver is builtin
74f360d3ecabc12a1fd9ec58816eb3ab7124e91d watch_queue: fix pipe accounting mismatch
33800772cd5e4a1f22bfc619d22ef9b55087937a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b3af62a4c1f59bbec845561726096c5928cd6928 cpufreq: scpi: compare kHz instead of Hz
6e9b48d9e07e3d5da3bd033b0ff3f4e507ac9416 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
54f8cb3e260efbf8d837e6da3c86ecff8b7199a6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b3d347e897aa8fd6b84df8f48ccb69bf21afdb21 x86/platform: Only allow CONFIG_EISA for 32-bit
d14b386fdb066de4709bc723aa3b30bd3582653b PM: sleep: Adjust check before setting power.must_resume
387bbe8b5e69b1f3dd7e3295c6d28c8e6b1ed589 selinux: Chain up tool resolving errors in install_policy.sh
9aedbab2f0d995bc4adb11b82da56f2ad457a7d0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f39ff1190a28455823b6f12c3ee82b75f7fc3a11 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e44bb82afdd913a200be8eb0035aeddb51a1587c EDAC/ie31200: Fix the error path order of ie31200_init()
ba48645c69663874bfd97381afe63841b2346854 thermal: int340x: Add NULL check for adev
a5c6729e537c1907f805e7254f7ee3e3033b01f6 PM: sleep: Fix handling devices with direct_complete set on errors
a207554dfdebb8cff2781244de4d6587272191ce lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
58658aab2994d8a46faea04d6ef56d9ade0a771d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3f8cd40c9b5d400dc31483a8822b7733cbf9bf7f media: platform: allgro-dvt: unregister v4l2_device on the error path
a8d301382e6a756d9c23e8335324177a0cac5199 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a59e0eca320cc6e92cc7677275d122436f62bf01 ALSA: hda/realtek: Always honor no_shutup_pins
4cdcbf40207ddc5e969a5df0c12731ec655ea6c0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
c594ead1feed3e127d9ab691be68b0c922b0c160 drm/bridge: ti-sn65dsi86: Fix multiple instances
4fed47d78fda4a434bfa98fd37983612e3de9eeb drm/dp_mst: Fix drm RAD print
0824a4f2d3888a81d1d780109787c7e51b9183ea drm: xlnx: zynqmp: Fix max dma segment size
dde02da6e9427927e34755bc8883b621723fbdde drm/vkms: Fix use after free and double free on init error
e208881666919dcedc4b809a028e0264bf1b2666 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
14bbbcd8a4f01f4012fc98ccfe35f67a1667fa14 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
6d385eb733caf5487c6cf684e0fd5e785397cf9a PCI/ASPM: Fix link state exit during switch upstream function removal
c85306e8a35274c00064b18477c1edde5358e403 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ef77a8f6e4d7f5daef95009495879155bc3a8436 PCI: brcmstb: Use internal register to change link capability
eba138e1813fbad79c428931f44a9ef5a349dd99 PCI/portdrv: Only disable pciehp interrupts early when needed
16cb75b30f79fcd57de93bfd777d68df4b83a747 PCI: Avoid reset when disabled via sysfs
371d9454edd5fb5e4a9e03447b9ff34a6b2188c0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bc681efe78deb2ea4d9e4075066913b26428c131 PCI: Remove stray put_device() in pci_register_host_bridge()
bed0501a94e1ab6a3e79e93ac490c63b0cb7cc28 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4dc38cf7a942ede9ce584f80212a4d1c6ad3ecd1 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1a5564cf7e424a92cf368d9a32e1f3cf25f4d2d9 PCI: pciehp: Don't enable HPIE when resuming in poll mode
2db369a7ff8ad25254b6cd99c1ebdcea3d643abb fbdev: au1100fb: Move a variable assignment behind a null pointer check
fdd8dd54beca181369a8be452c4aed8aa9e9edad mdacon: rework dependency list
de4d2a4837b6cf24604a09d10fc486535f3318c0 fbdev: sm501fb: Add some geometry checks.
2672c8eedacfaa04bb98b564224df0fb3340186e clk: amlogic: gxbb: drop incorrect flag on 32k clock
83e7a700a7e44f8ee43f90cc899bf5fc46a4603c crypto: hisilicon/sec2 - fix for aead authsize alignment
606641f5e9b4316f11ea9d71e277dedc63fcf1b2 remoteproc: core: Clear table_sz when rproc_shutdown
b70de1df9f92126c038e98e4754bb6550fd2035a of: property: Increase NR_FWNODE_REFERENCE_ARGS
10b689f0585ae91f3eacc746c1cace5b1633e419 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d0ce76ad9d8816d04f3b54c1036849d913b84121 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
af6d3aa47ffc25ef9b754f92e204ca6685510329 clk: samsung: Fix UBSAN panic in samsung_clk_init()
c777dcb9ea5c6a7eb056d015db46cd5ad8382322 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
cbc1d965404c1202e6ed4eecd77c65def566dbd2 bpf: Use preempt_count() directly in bpf_send_signal_common()
7e524a976fb4abfcc8a4e17e430d1986c72442e5 lib: 842: Improve error handling in sw842_compress()
e8a89158cfda1132069206b42c48c09c63d8b318 pinctrl: renesas: rza2: Fix missing of_node_put() call
b4233a448b647440448350c459b89ba66d62d837 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
765522a47227b0a7e2d95f17efa5818344e8fe29 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ec6db614a8bdd6ae1fdf6a849bb1e3bed9064ac6 RDMA/core: Don't expose hw_counters outside of init net namespace
583ba0c74619ac46e8598c3e0c13661c9d6d307a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
41fe2d3b30000cf482c792d2b59097bdf74dea9d IB/mad: Check available slots before posting receive WRs
49fb08fc2ffb7f7deb78b85347c4ea3159230524 pinctrl: tegra: Set SFIO mode to Mux Register
abdfa0331ced15562f418b0b28af7bb7b40109e1 clk: amlogic: g12b: fix cluster A parent data
918580edcf730ba7ad871836bee2645955e2607b clk: amlogic: gxbb: drop non existing 32k clock parent
33f47c288ec1318cc4cc4c2b331468c58756cf4c clk: amlogic: g12a: fix mmc A peripheral clock
cd801a1087e3c97cb191d955c4552bac6bcc8ee9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
85891e28009784e4bc7026b3ed1c700a5d75f77f power: supply: max77693: Fix wrong conversion of charge input threshold value
8fdeb0df727e3defd54f57fcaabb941e53a895b0 crypto: nx - Fix uninitialised hv_nxc on error
5e6cdb104687cce15deb6a84417c8143def32378 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0857458de03d41fc0988ea8a16f5179cf3abc0d4 mfd: sm501: Switch to BIT() to mitigate integer overflows
5369a155ddc8413100450498adf95c59fa2495f4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
24cd0a1be9377cf678a543e1395ba86dc94cc7ff crypto: hisilicon/sec2 - fix for aead auth key length
4bdaf3ccd47cc93dbfabd731fecf55632692bb0c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
4b6dbf6f74a9e727bbf0cb7a69ee1bc9064e586c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
83649fae0d3fe4ad562df4eb453f8868b248f9b2 soundwire: slave: fix an OF node reference leak in soundwire slave device
10765e2a1003d82babf4788fe4d2d8162cc5fe57 coresight: catu: Fix number of pages while using 64k pages
44d6b0812fd1c9b387445b95f192a0fef35637e5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8ed2f19f7c639dee03e3dc35fe4be3ecc9c4e4d8 fs/ntfs3: Fix a couple integer overflows on 32bit systems
0c2c5a83a09cf12e31e76efa316451dbbc5bdc43 iio: adc: ad7124: Fix comparison of channel configs
808717377d0a2a3249433c3e2c211ebd8f1aeaa9 perf units: Fix insufficient array space
6bbe1c2f4cce8b5485dd05a582c09fe892b7e9fe kexec: initialize ELF lowest address to ULONG_MAX
35ad19cc2f1b446e331daed20b5e5c49b764deb5 ocfs2: validate l_tree_depth to avoid out-of-bounds access
21a537ca3d634d651a5e2c756b2566f18a12ffd8 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
fd6eef55a26366e6d1b0887fdc4d1dc18b2385cb fuse: fix dax truncate/punch_hole fault path
70537487b1ad98d3f77c9c344f9592c319889253 i3c: master: svc: Fix missing the IBI rules
c074429f4dbc129bfc36e71296008021c32e8984 perf python: Fixup description of sample.id event member
274a81c06d3600854078733c889a28ac3c1ad594 perf python: Decrement the refcount of just created event on failure
3d77cd2bd36e13e39ddabd87c9951e3e2e6af486 perf python: Don't keep a raw_data pointer to consumed ring buffer space
2a2372f66ad0e14af4fee70872a488829dbd03a7 perf python: Check if there is space to copy all the event
45a3d5e4f78c72a327ecdad37fbf95f13dc0f256 fs/procfs: fix the comment above proc_pid_wchan()
1672b3c48c824142d7bc41a8da24fd9e20289838 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4f1241d2c1fec7d61680ff2a41f715e48fb3b749 exfat: fix the infinite loop in exfat_find_last_cluster()
e2da94bc3a482f98b51820c550583f33177d099f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
1b1eb56b410801bd4db3e4f27e0e5f032e60495b ksmbd: use aead_request_free to match aead_request_alloc
f555c6dba8f3ba21f0d49df957e1f006dfc689e1 ksmbd: fix multichannel connection failure
189d53a6ebed9384fa3279928d541b39b6f9190b ring-buffer: Fix bytes_dropped calculation issue
8075d370b5b9caf962d86465ee951c8eec881b14 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
650866e514b7714232f0bc70fa41d1b4f464bf86 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3077288355324e0a6fd678d71f00954a42eb096d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ee8b32e93d163c90601b6c274c29ac9427cb54de sched/smt: Always inline sched_smt_active()
65bbc70ea19885ceb0e8d576e6c9c4aa429faf74 wifi: iwlwifi: fw: allocate chained SG tables for dump
98d68e4ac72e5f34c60af998930c4001732d1a7f nvme-tcp: fix possible UAF in nvme_tcp_poll
fc22a828d493e819d3fe0152eb44bfcc19879c46 nvme-pci: clean up CMBMSC when registering CMB fails
3d71d44f9a3c22c012a3c6ebc9c9323a0e80512d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3a9df674456284a399b29e7682763e7f8c31223e affs: generate OFS sequence numbers starting at 1
4af0f234869fd14507afa5e56afcefbcfd0cc9ac affs: don't write overlarge OFS data block size fields
7713624f96f37b5c4fecb9d2a126fedcd8cc7ad5 ksmbd: fix incorrect validation for num_aces field of smb_acl
b777704c864d2736968075b9098340e170f91053 sched/deadline: Use online cpus for validating runtime
be0c1a5d0101b42afb26877e6dd9ef995d0525b9 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8e9d29c35a243f808c4b67f5ceb1e10bb4fbd5d2 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
dddc469c04b578b747d7539ece13ab2a7e7c2b71 drm/amd: Keep display off while going into S4
28bca616459429a31ae0bac1e469a684e8081777 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
72076e381ea0253528850449369e7283468ad08d can: statistics: use atomic access in hot path
5d98836dcecb47077bec5d7ab20985cca8e6c111 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d01b17ec43d3a8a5a74c7e36afe2bc2a96881647 spufs: fix a leak on spufs_new_file() failure
1da711d4e8b0695185caf5c5055312cec8746ec8 spufs: fix a leak in spufs_create_context()
06a2db9641db16c7b50beb5e5ba0b55a9cc5b541 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6f09bea930f11065ee2366e1488a3d1e2bf1e486 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
d237ba21b6d1557cc1951668522198766b233225 ntb: intel: Fix using link status DB's
b6642940b2f3340bcb4a30b95145344a7931bf93 ASoC: imx-card: Add NULL check in imx_card_probe()
a3986733603d22b434b25c174ac132b3ac7c2873 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
02d045824a1783f31d56c86b45253e2be7a6f47b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
db7f1ac6e1f48536f5bdbbdc06b2daa8d5f11047 net_sched: skbprio: Remove overly strict queue assertions
aec65f4b0ccd3f780fbc9146a715b05092c49e59 net: mvpp2: Prevent parser TCAM memory corruption
826c0c1e949c2a39e542ab6f44067f544e39990e vsock: avoid timeout during connect() if the socket is closing
a41156562fa34b4063ca6d2e42a07e3b55405a85 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
e763f3a8d566e1a96420602c2a0a6613ddf8d3ea netfilter: nft_tunnel: fix geneve_opt type confusion addition
70588ee280889cbf762326983b94a5fa98bfd44c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
cbe4d684e5d3aee45a6b8575b02adcc76e010422 net: fix geneve_opt length integer overflow
608a96be121c19953c4445ca693dfbe7da266a50 arcnet: Add NULL check in com20020pci_probe()
51c34170a916e5d35d560886ffb8f3cb79db17cb can: flexcan: only change CAN state when link up in system PM
b801e238506546dbc97bb94a2e692885f3f2e735 can: flexcan: disable transceiver during system PM
1e693608fcf77d9872f17cb9f461c7795c2cffa7 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
36bfcffe4d34f3f6727e7b104a81a7741406466d mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
3e5f74950e2716a4fa0aeac33b64877dee2038ed tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
c1e10cd62656b1e73688b8784a02700122b329e4 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
955fae7db1100f09db9f08fc96b68ddc802917b5 drm/amd/pm: Fix negative array index read
fa29020214044fa68c141b366a369c4413623c2a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
5cf218a7006ffe1f3f5fbc45a6c352d483ca529f usbnet:fix NPE during rx_complete
774b716cbe5d65a48a83c5a81f600d113300286a platform/x86: ISST: Correct command storage data length
2ca13600cd19d728a686b384067c02c5e8ac3491 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
42a26660e977addece19cd19d23b11f81a575d49 btrfs: handle errors from btrfs_dec_ref() properly
b16eb538e243eeaf1a1390fff045b2ff158d1232 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e165b145e18cb3dccab9a3ec51d95e83a6c0ce93 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
58efd549051a2303dd1b69fe599dd600c17295d3 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
65abf5c4bb336b89fbe4620ff44fe009c11e287a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
58904f37f5575d28dbed107aca0e91c814da39c9 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
f107811fa5d19c8eb24376a2ced825c47eb5e6c9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
788a3431626da1bbf35a6b96baec06893120a9fd tracing: Ensure module defining synth event cannot be unloaded while tracing
17124fa0fc2b8ec2ee51e76f46cb4b04f75ad5bb tracing: Fix synth event printk format for str fields
dc596ca3a4dc600b40531f92a0c75a8b157a14d1 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
47194dfd254035adf6dd65f398f07496115459aa ext4: don't over-report free space or inodes in statvfs
cfff1c6e30a444c5784a8a776d5d8e1b1ad1fe5b ext4: fix OOB read when checking dotdot dir
2c8084677dcca2830346e927d43842ffdb6ad5dc jfs: fix slab-out-of-bounds read in ea_get()
829d26fac6b9d0ac0af5dd7af871abfb9b3c3058 jfs: add index corruption check to DT_GETPAGE()
83f4b9b4365aba6deebdbf6a2ec79eae692b5ace nfsd: put dl_stid if fail to queue dl_recall
aec3d92f7e31fd6a4babb375ed28cc5d7fdcfdac NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
4b44a8d37b22e2129a487560e60367408a8b677e mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
199fcd38229184c252219b3f6386de2d16d998b1 mm, slab: remove duplicate kernel-doc comment for ksize()
5c3d97af97b18ac6a1918ee0780702e92bc384ef Linux 5.15.180-rc1

--===============8744295500409343489==--
