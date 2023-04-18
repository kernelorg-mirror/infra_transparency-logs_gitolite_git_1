Content-Type: multipart/mixed; boundary="===============5358042053905877488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:32 -0000
Message-Id: <168181527233.8721.6024612674815501877@gitolite.kernel.org>

--===============5358042053905877488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 5f50ce97de71b5278626756de07d906a3a4882d0
    new: 8bfc504f5f8811703e3370f874a9c8684b8461bc
    log: revlist-5f50ce97de71-8bfc504f5f88.txt

--===============5358042053905877488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815269-6e0a705d05c7904fea7077c976206118d25d0a48

5f50ce97de71b5278626756de07d906a3a4882d0 8bfc504f5f8811703e3370f874a9c8684b8461bc refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+duYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v5wP+wTJQqxPqi5nVasW4drS
C0JkbqYiP69hnKSgsooL/ZY6iClkjbC/bODrDajpbnbie5SsBsmYVJeKFFRYrA5Q
plxWMf+5zaPj396JReMdK0SNmkCX/YlfiK//cUxhh0z5n3VzwwOjFta4BPrfe+Cv
b8T5cnxsb/Kyo3kAQEVNvSno4XWUuOg8tq71oGLg2VyX96ZeErNCST5xRDJEzaqZ
KFuON5KElpknFc7YPdjOJhQIGm0qlFWtScqypbQHNrGYqGvqqtf7f7O25LT0uHhY
5iSgO7skvi6yLw/iYuUcAgga96qWA1MOfCF5NT1M7sF1LVii9UxIrKxW7ZDlegU8
US58KCnfjy5zK4zaDcg70FAx1Qveam5kcDk3lrzPzgULMjwFSCZKRyIeW913xUcF
QKW0ZvaSdB7X6K8tBv9mcr0j9DEJ8e5+foXpjtyWD8drzgks27BpgHeMkOa2XlN9
CPkhinPAizagMmGglNUWHySS624hKn2ZRXmXFiyWT7HoqD5l+EojwCL9zyV+CNoK
+8P8bg0/3gY5swH97rjXgXo+DuPJw4ZWJAZ+J3rnHBfsrqzGFFWhDuE7yclHirdd
Gr2QacTY+51SP3uGy9DxEmulIkobIUpLQ4IzZuiUFE0DKiLSUem7ETb0IxAtUrq6
ORpzkUWyaFB9cSLRKkcs5BRK
=UiOm
-----END PGP SIGNATURE-----

--===============5358042053905877488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f50ce97de71-8bfc504f5f88.txt

b7b1eecd44eb1de88718a30e9fcdd9be533ac229 dm cache: Add some documentation to dm-cache-background-tracker.h
ceba2bff7a3d4f2fdc9070a63dfaba8931095341 dm integrity: Remove bi_sector that's only used by commented debug code
14b0b4f48f8ec1cd9d91200fbf334985ed824d95 dm: change "unsigned" to "unsigned int"
e6f79d24dbc6254ab5ab1eda352ea84e6dd3a16e dm: fix improper splitting for abnormal bios
cf0793bd46343b6941c81de95d16faa6728d0791 drm/i915: Move the DSB setup/cleaup into the color code
d65f2f72f0cff1037de9bd23d6b24526fa8463b7 drm/i915: Add a .color_post_update() hook
0be5c25666f3321a30af2f57ec7a0c74a3464e72 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5c44f3446a0565139b7d8abc78f58b86c398123 Drivers: vmbus: Check for channel allocation before looking up relids
0649f01b2170fab9b6772f24523ae1e47948f907 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
28ab26f6a95b4bda64cba22704484d209aad5417 pwm: hibvt: Explicitly set .polarity in .get_state()
9b2f6c3fc658b06237f8bb30333595f6834f971a pwm: cros-ec: Explicitly set .polarity in .get_state()
2e1d3e2d7f8c4c9b23a1ec0f9d996f184484dd18 pwm: iqs620a: Explicitly set .polarity in .get_state()
c148a84f7bc6268495f8748d951013cd66164317 pwm: sprd: Explicitly set .polarity in .get_state()
615fd61ca67383119173fba64e5fdc17310966cb pwm: meson: Explicitly set .polarity in .get_state()
f78320a6523ea2f37ad610c8fb58293a8d7ad335 ASoC: codecs: lpass: fix the order or clks turn off during suspend
5e9663aed95819a150960919a74135c7dbba2d71 KVM: s390: pv: fix external interruption loop not always detected
41b09f7cea8d94f2b001d452fd6fbff11db8935c wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
73752a39e2a6e38eee3ba90ece2ded598ea88006 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
48a07f6e00d305597396da4d7494b81cec05b9d3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2a86b10a54e2e85abefb6d0d0c09b62efd4f60b7 net: phylink: add phylink_expects_phy() method
b2200673532a6761ee2610f55ff71697264002d7 net: stmmac: check if MAC needs to attach to a PHY
cd1fd795ab8a0404ac8c2fc8567db2a08df2f15e net: stmmac: remove redundant fixup to support fixed-link mode
b1691ebd20407aee3e9ee75f6636dda030ffa799 l2tp: generate correct module alias strings
5ef2db5889da1943cba79aa6f97e767ab938dccc wifi: brcmfmac: Fix SDIO suspend/resume regression
f352c41fa718482979e7e6b71b4da2b718e381cc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3d0dcada384af22dec764c8374a2997870ec86ae nfsd: call op_release, even when op_func returns an error
5f2eea85e27839c63a55b521efbd5f75999881fd icmp: guard against too small mtu
2c6334d1ddd24cf1b8f9ca715e6401ceb0e564d5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4ae97b09bc4da178cfe5375b30ea71fd90b02f25 net: don't let netpoll invoke NAPI if in xmit context
3306663c45788df33a150dafe9a176a15262860c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3d95968454a7bc97555c320807ad072e4920c40c net: ethernet: mtk_eth_soc: fix remaining throughput regression
a615e7270318fa0b98bf1ff38daf6cf52d840312 sctp: check send stream number after wait_for_sndbuf
7d13cf10bcbd57bd1d14d4a0a7dd5010970999f0 drm/i915/huc: Cancel HuC delayed load timer on reset.
b189baf2f0b9b958b259cfd8ad75eeaa51728bc2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
02ed5700f40445af02d1c97db25ffc2d04971d9f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f99014c19fa50a5719c0bb78143282632675893 platform/x86: think-lmi: Fix memory leak when showing current settings
43fc0342bac1808fda2b76184e43414727111c6b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
91d8a4367bed4c5e5903fe53c999510895cf347c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a1da6dcce8e60cb509654a4d413c154e17230183 gpio: davinci: Do not clear the bank intr enable bit in save_context
f385e44876f6c7ed60dbe545a080b9d6c54734fc gpio: davinci: Add irq chip flag to skip set wake
9b41d7680e986b9d96ed2b02dcc818f1551630e1 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6fe8c74fc9bf004bb4d0af5beb8b5d4ec8bf60f0 net: stmmac: fix up RX flow hash indirection table when setting channels
c759143e87e085fd826b9d42d8c627821c6e5c0a sunrpc: only free unix grouplist after RCU settles
e5820e36b890e32ca56ed76a9b021316d8c24256 NFSD: callback request does not use correct credential for AUTH_SYS
cbfed5f114b5310f221979fc8190f55c6abc3400 ice: fix wrong fallback logic for FDIR
07b8977f517284e73e35488e36d0414ae19e691b ice: Reset FDIR counter in FDIR init stage
2f16cda1ea80785816704c87994bfd095fae96ba raw: use net_hash_mix() in hash function
67daeaecd70ef20ab540c21739d3f633734967a1 raw: Fix NULL deref in raw_get_next().
176cbb6da28f36506cc60a4bec4ab8df0c16713a ping: Fix potentail NULL deref for /proc/net/icmp.
0d262fe96c44f9949010b6769b065af8483e402d ethtool: reset #lanes when lanes is omitted
fc4ba13013ddaea8b11b88fd52b35449e2d9cf85 netlink: annotate lockless accesses to nlk->max_recvmsg_len
c696c47f1d0955d4b8b0aaf8061f19930e49dae4 gve: Secure enough bytes in the first TX desc for all TCP pkts
46bcc8c57e24fe23cf4f9adb3fc219013db516a4 arm64: compat: Work around uninitialized variable warning
f540da0fd2a670290ec622830938aa9b118ea5a8 net: stmmac: check fwnode for phy device before scanning for phy
027882381a9e3201fff67c5af750198432be2318 cxl/pci: Fix CDAT retrieval on big endian
29a1a10930ae22046d786d3292302e7973058174 cxl/pci: Handle truncated CDAT header
69972f342de5bc47580d58e1cd0daee987d831dc cxl/pci: Handle truncated CDAT entries
716f8b05cc8f49a2d389863fe4b14f7a7ce21b65 cxl/pci: Handle excessive CDAT length
626f782ba4bc205bc49fc785890b23042e4ed197 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
95628b830952943631d3d74f73f431f501c5d6f5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
12f9b3812248f0734976b1dfba512a6849422277 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
1fe6015aa92cc0dfd875c1d3c7c1750a1b0767d9 usb: xhci: tegra: fix sleep in atomic call
929aee41d5d3d0874c424aaf648cc74783063cce xhci: Free the command allocated for setting LPM if we return early
a5449aee17ffd2e4771859559f33edad68676789 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
739237fdd43423f63034b3c210e534733e4a6c71 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c853532ca7091be6cbb87f25da7ac6d4f8c61fad usb: dwc3: pci: add support for the Intel Meteor Lake-S
a5ccaa48f940b4f2bf785bbca61b9455da4107d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d8a356dd21af2313dc14919550f80f33e84724e usb: typec: altmodes/displayport: Fix configure initial pin assignment
65b4f7f0bdf17e350844baeac9529952e710cb0e USB: serial: option: add Telit FE990 compositions
54231e3022d63b545b9196fde2eb8cb28140e3f4 USB: serial: option: add Quectel RM500U-CN modem
7d797975cff741881b104cd956055d69015d4096 drivers: iio: adc: ltc2497: fix LSB shift
3318d640ff2e9086ecc3aee0dc6c5b9210eae08e iio: adis16480: select CONFIG_CRC32
c2ab6a3a36b3605ea66698ab2fe6c337e3dad6c4 iio: adc: qcom-spmi-adc5: Fix the channel name
c4d4e922a1f00a6a663e5a46e5b2adaa117e8955 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
246be30386401441d005273aef231cb858da4de9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d2e908fe02d285c9b8e46cdf49a3de025e2d80e7 iio: adc: max11410: fix read_poll_timeout() usage
9b180ed4041daa50b35b8ea9a7c11f2dc8369215 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
efdad2f694801d387ba71e99c0fee477bc5696dd iio: buffer: correctly return bytes written in output buffers
162ef44be5ae894131e749b806d3e630a376f119 iio: buffer: make sure O_NONBLOCK is respected
af6ce9d60c3686a53c4a075a244755a2cfee389a iio: light: cm32181: Unregister second I2C client if present
a9d57ccb70bc7d20de6f3ffca66794a7de64abc2 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
dc8dbe92b46521c1e555fc913e712e35e7b9fcc3 tty: serial: sh-sci: Fix transmit end interrupt handler
39bc6e89738134cd12b8320292221fc52ce2a489 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4f4fc898c89c627695df8215e74f41d4e91504d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4341fbb9c4186f32c70b309c06bb8d7ec59807e tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
b4d80bd6370b81a1725b6b8f7894802c23a14e9f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
daf4eb3a908b108279b60172d2f176e70d2df875 nilfs2: fix sysfs interface lifetime
54bdeaf674e2ff8642f10766fe563370bdb28271 fsdax: dedupe should compare the min of two iters' length
34130b5d20d74d2087a22aedf9c7c2a26c4ea137 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
fac05f800abb63dc4d7cc48fe7edf16e0520dc1f fsdax: force clear dirty mark if CoW
20ed3d4353b41b9bb414f3bba0f6c2014c8b5ea9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f23850d7eb2996ee727b93bffc68f5ffb21f94c6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
566e44d0f796c36e0c6ecd108c0827a563e18307 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
99a51c673b1d2d0b5a972353401b77612d9cc713 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
8f8b3f8ca4e8ae382e93986a582a3f7f1d1056bc ALSA: hda/realtek: Add quirk for Clevo X370SNW
743c7dc9f562651d1b841d823ce814da433c7fcc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
93aac206794d10af3415a5843b882c5d51b64c11 x86/acpi/boot: Correct acpi_is_processor_usable() check
7cf5b229bf3eacf38822095d51a9e1777e959232 x86/ACPI/boot: Use FADT version to check support for online capable
2ed8fe7518f89cce6c31af92f1b739a9595b71a3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6046a6c4127d48500f22324a70feac9fade02f22 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c1ac6c8fd270b53c5758bfd7777f108f8c0826b6 KVM: SVM: Flush Hyper-V TLB when required
0aed61c4cfc87bb6654bf8cc37490c62ba1d60c2 mm: kfence: fix PG_slab and memcg_data clearing
5e102d209fe120fff4e02acfb8926e6055dfdf31 mm: kfence: fix handling discontiguous page
7edf722cf6210977c6ce80abe87df7a3104ed506 coresight: etm4x: Do not access TRCIDR1 for identification
f4f3384844b89dbac83386a239a87d81438c0124 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
7e1fb7bc0082e9e6bea4c60a43abce55dde6dfaf counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b66fccc9cfebc852d67168a689dbd57d3f67269d counter: 104-quad-8: Fix Synapse action reported for Index signals
417de6ee157c1db1b12a371b0d59921c1a7b0cd6 blk-mq: directly poll requests
bcfeb2605b18a303e99ca1c945cd14e33328cfd3 ftrace: Mark get_lock_parent_ip() __always_inline
1136bc37cd50d791904d80b5124752c4baad999b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
65c324d3f35c05e37afec39ac80743583fdcc96c fs: drop peer group ids under namespace lock
36befc9aed6202b4a9b906529aea13eacd7e34ff can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
648b331484cf585bce949aa13d9630192c6145c5 can: isotp: fix race between isotp_sendsmg() and isotp_release()
aa023adc96471ff0418e6f96151a329d137f7cbe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b7b12d4e730beecbdf642d621f2f1eeb22ad53ee can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
556f6e1a159dc773bf6c3b3594118be8659a2c98 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
5f7f4a16ad2143cf97117003c02387030bb0ccff ACPI: video: Make acpi_backlight=video work independent from GPU driver
c271a41fcda0ebf93f717040c273b590ed8a034d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
7a25aff622e14b2630dd14974af7c1a07bcf7540 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
daf139e63a250c46328be37c809507c6955a2f7f net: stmmac: Add queue reset into stmmac_xdp_open() function
8826d9e7bd51e7656f78baa4472e8e2f5e7069f0 tracing/synthetic: Fix races on freeing last_cmd
6cd4080d09e78861ee8667b8edf2a60b66680955 tracing/timerlat: Notify new max thread latency
de58bacba9c3e949adb2fb34b0a65b44cec90e45 tracing/osnoise: Fix notify new tracing_max_latency
46771c34d6721abfd9e7903eaed2201051eebec6 tracing: Free error logs of tracing instances
800963e7eb001ada8cf2418f159fb649694467f1 iommufd: Check for uptr overflow
70726ce4d898db57bfc4ae30ecd7da63b0dd0aa4 iommufd: Fix unpinning of pages when an access is present
6ed5784526ddc0fb58b1798af36ec0c3139a8dca iommufd: Do not corrupt the pfn list when doing batch carry
ea7c4392f086920b58bc296d6e701ba22e07c31c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
170818974e9732506195c6302743856cc8bdfd6f ASoC: SOF: avoid a NULL dereference with unsupported widgets
48d8bbb6b6cf8415bfa095ea94a2d78565d64a72 iio: adc: ad7791: fix IRQ flags
af882684962e493f0a809f7f43d15eda58098905 io_uring: fix return value when removing provided buffers
c117c15927772d1624c29c092b6bd3f47c7faa48 io_uring: fix memory leak when removing provided buffers
582e35e97318ccd9c81774bac08938291679525f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b287e21e73ec23f3788fbe40037c42dbe6e9a9a9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f826ae3908b76da8805d4e5605ec7be3d29d8082 nvme: fix discard support without oncs
fc03ab6fdbfef20d84f6a98ed4810233699dfaf2 cifs: sanitize paths in cifs_update_super_prepath.
9dbe85ac618ef6ae60abe5dd17ae2b29065d9c1e block: ublk: make sure that block size is set correctly
12b3d75ca3a6ee0dc3b50931ff39d555fd01db5b block: don't set GD_NEED_PART_SCAN if scan partition failed
7d7a2abc84b43390dffd6d50ac8c306eab3db4c7 perf: Optimize perf_pmu_migrate_context()
6714483057b741780849b0d5cc17e40f56507ecb perf/core: Fix the same task check in perf_event_set_output
860fd634f5a35d346c6da981df888bdccc65eb38 tracing/synthetic: Make lastcmd_mutex static
5e4945b179b47e5e21abc53c7af9958866fd8601 zsmalloc: document freeable stats
61334bc2978146e4e4c78faddfd32924332d3718 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6b81c7f9cf0dbd9349017cdbf46a2bccc1d7744f wifi: mt76: mt7921: fix fw used for offload check for mt7922
dd6777595d7921c1f3e4b519f0d519364c4f6bf2 wifi: mt76: ignore key disable commands
2bd182c6bf5af9348292290f3b5d036218812c09 ublk: read any SQE values upfront
438fc51f8bad897c26cd5494f93eabd8dfce210f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3d9c62ecb67e96bcda74fb4a6d825e87a17df467 drm/nouveau/disp: Support more modes by checking with lower bpc
7241b4c3882631a9821db1460e15a25d76415c36 drm/i915: Fix context runtime accounting
7eb98f5ac551863efe8be810cea1cd5411d677b1 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ec9567bdd6e5f01ba3deae133d4e350547bb933f ring-buffer: Fix race while reader and writer are on the same page
b9927d3a60ca9ed35625470888629c074e687ba0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
199dc8cc56e673a2b7b461d07f9ae1ed876c2962 mm/hugetlb: fix uffd wr-protection for CoW optimization path
295790de44c352c29cf5ec112378614cb8a8367a maple_tree: fix get wrong data_end in mtree_lookup_walk()
d663b4537aac9999907d8161be68c4c06a1ec613 maple_tree: fix a potential concurrency bug in RCU mode
bbd12e551c200fa7f6c8cf9c85070d4369613437 drm/amd/display: Clear MST topology if it fails to resume
ad3f060a6c313578c5430c878b5a031f31960513 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
23ee632c33e92aeb41fdd0c6d189c54b1619b57d drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
678bf7577d7183ac3c60544c033895db78c59532 drm/bridge: lt9611: Fix PLL being unable to lock
725f562a2d9e900824ca14b0ea0dbeaccb78cd86 mm: take a page reference when removing device exclusive entries
0c387104c2d9f4853dc08c51b38f1760f8f1bf01 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
d478ff0ca89f06c36d9fe45654ddf76d768ac8e7 maple_tree: fix potential rcu issue
8ccada581ba33aa368a263149e939702049bb535 maple_tree: reduce user error potential
820c13f92ce050e7a77108fe1b17ac1dd94917b1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
33b4fbb261ab1d6756f8cf151f68d64319a16ef8 maple_tree: fix mas_prev() and mas_find() state handling
9efd643fb394061aaf6de7aa82609915dc34266f maple_tree: be more cautious about dead nodes
e2ce46b027fd2598f92ddafe7cd43a3ff1aaa9f7 maple_tree: refine ma_state init from mas_start()
237a5a21293e52d2085670ed666291c87eafae59 maple_tree: detect dead nodes in mas_start()
bc5ab3677b2bd17b127dd9a5a9c2c81799b092ef maple_tree: fix freeing of nodes in rcu mode
425e737db89bd9774ae4fdd51f93fc5f8bb63c9e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
0644026e7717fc8ebe37ff49111b1a5081c5bfae maple_tree: add smp_rmb() to dead node detection
a4ea73e99e93d9910a5f9818d4aa9fb40f244bdc maple_tree: add RCU lock checking to rcu callback functions
ca9bbfd4be0d4cc628f56cb2489204b45b3d3a5a mm: enable maple tree RCU mode by default.
cdc7aff9ed012801e62eedd99e4a5573eccac4db Linux 6.2.11
9b117736c38230f5441b428b839bf550cb087a9b Revert "pinctrl: amd: Disable and mask interrupts on resume"
6fa46b1357ad141a166fb7f6dedf547687334174 drm/amd/display: Pass the right info to drm_dp_remove_payload
74698845bdce94347c2b64ae62fff00c7f2cc8d0 drm/i915: Workaround ICL CSC_MODE sticky arming
4070da681f482891ccf6e0206ba82ba5e0c43509 ALSA: emu10k1: fix capture interrupt handler unlinking
f715b94471aa8f5a50040ee39eb84f31dbc814df ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
32df15b0bc8b94513ad6ffa96f518101b596c2b0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4345832dd9a35eb6484b6e23a9e784ebfffece7e ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
227a54ff45b684596cdcac8e1bcdb5b1639f4d0a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
4c47ddfe40222dd2a44d9abf26585576766ad218 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5112d6dfe5e3583a24e0d37b7489374b2682c12c ALSA: emu10k1: don't create old pass-through playback device on Audigy
8c38c963cade57910cffcf93e16b7244a612a056 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
aa41cff1b88c6f3ec3b4fc5c4e84acbb1eeddba9 ALSA: hda/hdmi: disable KAE for Intel DG2
63cc3a6a6ff01677862ebe7ea5b9b4aca9f92850 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
084752c0ba375b8e947c9288dd587236b62e6039 Bluetooth: Fix race condition in hidp_session_thread
7da47d45037c5e919bc5b5515ca9ae47dc940247 bluetooth: btbcm: Fix logic error in forming the board name.
0d60d25652a041965881551d8a7af7646b9dd7a7 Bluetooth: Free potentially unfreed SCO connection
1f126bacf8d7c4cb9a460e1a4b04d1e7e72ce0fc Bluetooth: hci_conn: Fix possible UAF
6f8207454421c81d16a47a72671a3f1924429a25 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
b95abb93d542caf0750061f21aa2878fd8563fcf btrfs: fix fast csum implementation detection
76c839c8a8ba3e679b4374bc18e98415f2f52b07 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f53b7379903bc2cc71ef415810f14b48b2b017f7 mtdblock: tolerate corrected bit-flips
f74940292ab04575fec06eba67554d855e3c52e3 mtd: rawnand: meson: fix bitmask for length in command word
5146150c19d993495e19ecbf95a7d10cbb600b61 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
48815febc0ecfd44bfc5accc2ed34009fd608fc5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
77423e2c236e5eaf060982a0957cd716d23da9b2 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
61af261b6879eef88c782b1843d75c1e5223aa87 fbcon: Fix error paths in set_con2fb_map
1c5f1361af001cb98a30dd2c3330400daf3d542c fbcon: set_con2fb_map needs to set con2fb_map!
93c2b85dcea6c05bdeacc5aecbe68350850b1311 drm/i915/dsi: fix DSS CTL register offsets for TGL+
19ffe2f4425860a1b17be8c462b5fa915ea840e7 io_uring: complete request via task work in case of DEFER_TASKRUN
8bb04cf07688ac45fc96356da4b401e12a1c888b clk: sprd: set max_register according to mapping range
bf0af024f5f61b147ca3658cf5193aab04c204b2 RDMA/irdma: Do not generate SW completions for NOPs
caf67793218ce90f909d0507a6fa00922acd80f2 RDMA/irdma: Fix memory leak of PBLE objects
f702603877c3736c71928c5504c458764e823ed9 RDMA/irdma: Increase iWARP CM default rexmit count
4019ebc4e051cdfc66cd187c5f7d0ea673bef881 RDMA/irdma: Add ipv4 check to irdma_find_listener()
e6934d3095038dad7a535d90f52f063b11f54044 IB/mlx5: Add support for 400G_8X lane speed
2d0d071355e4e471f3c9981ad82d75b6f0581e4e RDMA/erdma: Fix some typos
f33f86bc3981fc7b93367e72cdf2cb8d3c4d814d RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
7397f156aa7cbca1f5c59310d918d33892fbeb31 RDMA/erdma: Inline mtt entries into WQE if supported
c221293ead149de0bd1439564917f965fe804dea RDMA/erdma: Defer probing if netdevice can not be found
a39cc6dbe5c95e72c66b015775b255b031742a48 clk: rs9: Fix suspend/resume
314c865e99d5209d0e04ff42bc4b4d2b5c80505c RDMA/cma: Allow UD qp_type to join multicast only
3fd76893d97369f1019636c81b422bcc710e98a3 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3be3bc7203472867e22b08c484e1e8a117923ddc LoongArch, bpf: Fix jit to skip speculation barrier opcode
3a9dfd1884a26760b9557fdb3434eb4a354e6e75 dmaengine: apple-admac: Handle 'global' interrupt flags
2cd130fc49e7faf93e15912c333b6c488e09cd72 dmaengine: apple-admac: Set src_addr_widths capability
7c7bcd7bb448bcd235c63929812e32509a1f9c3a dmaengine: apple-admac: Fix 'current_tx' not getting freed
890ee148bd766177b768352b8a021dce0ac389b8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
f9e30e518a956296f254d48a2134d54ff133110d bpf, arm64: Fixed a BTI error on returning to patched function
1eea9da0cb6088bb9642ec11c8b0729c11d10534 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
91f3ebe2f6e64316e505ae37eddd15b5c3574512 niu: Fix missing unwind goto in niu_alloc_channels()
5dc739e78602bf76c82ce2433c887a0519a0f5de tcp: restrict net.ipv4.tcp_app_win
5d872081354b3c5e05a9003c1ed6ee517bfbdfab bonding: fix ns validation on backup slaves
b3a8d44c8d1508a3319c17512038082a2df2e352 iavf: refactor VLAN filter states
beaae52f3e2973e103b44d20a1dea9a33ac03490 iavf: remove active_cvlans and active_svlans bitmaps
84cf9774f0cee1c4004024eb52e154bff260f113 net: openvswitch: fix race on port output
c3df6501e0aa83ab61e975c5f161647a54fe2ab8 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
937aeea2b97c24270b5c31b05c79bd9d88c918c2 Bluetooth: Fix printing errors if LE Connection times out
a69a806df842fde05a65dacc4f7ceec9aeef2547 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
faba2f578305ac53cc509cdff0e6600a11dd87eb Bluetooth: Set ISO Data Path on broadcast sink
5c55149cb8fb7d35aec7d27b49e49af9020c212e drm/nouveau/fb: add missing sysmen flush callbacks
04586ab478a3349e9956d92c6f01853cdab04c8c drm/armada: Fix a potential double free in an error handling path
b77fa9664870d24ddeaaaab925deeb9f04b719fb qlcnic: check pci_reset_function result
d02be934bdaf8757c766a7daab7bb477e290f83b smc: Fix use-after-free in tcp_write_timer_handler().
65c8037e75ee247cd53febb9bb808a71c25bd44f net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
b9e0d869f7da4dd20fe166435ae41ed0997c09ec cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
befbeeabb17275e41a510448121924aec899ca35 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
1d4d372f08b9ff753a067ad297aee8adf40ecdcd net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
db9ad4f992382331697c7adccf27ccfcbf43cab2 sctp: fix a potential overflow in sctp_ifwdtsn_skip
a507bb285cf806652f943ce68b65f56bb237843e RDMA/core: Fix GID entry ref leak when create_ah fails
887c4faa3c824e23f56758768a590212fcbdfb3e selftests: openvswitch: adjust datapath NL message declaration
782c99fb4a890c80bcc06b2fabf98c2ca5d1b5c9 udp6: fix potential access to stale information
f44bf6ec75978356d886754c54e24e7a01330266 selftests: add the missing CONFIG_IP_SCTP in net config
80895ff34873f2b1db8dbe556a9e05d1fb83e6fc net: macb: fix a memory corruption in extended buffer descriptor mode
2085c2d61ef656369bfdc263448b1d850e6f60e9 skbuff: Fix a race between coalescing and releasing SKBs
4941e3c10b405ffc97ea7fa9e891c708491c537c ARM: 9290/1: uaccess: Fix KASAN false-positives
3630139bb4b2d4c403449ea588236c2055586c79 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
064a9734de81db6e7e76bf093e407ecefc118faa arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
91e3a1c53f61d09fff503cbfeb24893503858f13 power: supply: rk817: Fix unsigned comparison with less than zero
3ced0b1aee3107e2d4d4667e317534685febd64c power: supply: cros_usbpd: reclassify "default case!" as debug
0704fa7271692c047a0059bbf2b8fd541c048327 power: supply: axp288_fuel_gauge: Added check for negative values
0422cc1f0b1accf7a4ed0ddb9148b962bd126fdc selftests/bpf: Fix progs/find_vma_fail1.c build error.
1b78e48205b4d4f9158a166a75bcd5964dec208a wifi: mwifiex: mark OF related data as maybe unused
b11532074f0b5fa0f478efe92b2db9e3923bc351 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d7e19975158d8c9d2ae3bcd9d4ebe141c7fa7866 i2c: hisi: Avoid redundant interrupts
ca575acea63c8efad591df4f21505b2d9b6199a1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
580ea89bcec79ac7b4d10436f64d82f469269940 block: ublk_drv: mark device as LIVE before adding disk
9369725e79f9a9a3ca44c4686daa352e2f2af8f2 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
468d7e52ac465123b54e661980c5e4c5f9a3602a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
85e34ccb7e59d73b2d50af2473cbf7572efd7c68 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
5008c72a4a7dbf9c2f8231df46b56d991a1a9009 hwmon: (xgene) Fix ioremap and memremap leak
1ca36619993a071129bdf9414334706c72adf01e verify_pefile: relax wrapper length check
2a43b1cbb845f6140a332c219a479af4065ca1fc asymmetric_keys: log on fatal failures in PE/pkcs7
c568a861adbe099e2c330b38a1204860a6bc9a1f nvme: send Identify with CNS 06h only to I/O controllers
2414035020c885f2065b388d175c6ad11e195eaf wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c104cbc1780e0cadae1143c5a5986539bada47de wifi: iwlwifi: mvm: protect TXQ list manipulation
92204c8de6c6d9836404dba45bd7789ba732cbd7 drm/amdgpu: add mes resume when do gfx post soft reset
9560230bec1e5ebdc667c5dbd51e96cef9df4878 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8f74f54a7284253ee059ddfcdabf3ceab6c88098 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
f2bcea4d4769af228db32451b772a9e03e94df5a ACPI: resource: Add Medion S17413 to IRQ override quirk
5c9a58f4942fe910db93e3bf6a1c85ea3adb1fd8 tracing: Add trace_array_puts() to write into instance
91a921c8bc630158738add866485eaa4313c053f tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
db84d13306662aa70d049ee0d8467b323bfa7d89 maple_tree: fix write memory barrier of nodes once dead for RCU mode
30384b67a5f61f1dfe013f0091a3102afc4f3c74 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
67ef23e44328c0056d4555a6ee67d09f355fcf5d riscv: Do not set initial_boot_params to the linear address of the dtb
df2d28e54689c11a14446aa1195cf341627a2fbf riscv: Move early dtb mapping into the fixmap region
402f55f2b80885da874b2b62497919fa3949f036 riscv: add icache flush for nommu sigreturn trampoline
f340f07a5d1b138130c5fdf4f9411844b7e7a0cd HID: intel-ish-hid: Fix kernel panic during warm reset
a22bcc69477fc8f3e626f8276e37cad9715aee97 net: sfp: initialize sfp->i2c_block_size at sfp allocation
0197365a5d38272993f7b8a9a68e9c96c1309b33 net: phy: nxp-c45-tja11xx: add remove callback
2586271eb4772482ad63c13bb86f95b44ae21cd9 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
6376eaaa4f886439103b1882961f3f099e3dbbed scsi: ses: Handle enclosure with just a primary component gracefully
d26077fb9c85e490b62360afa52e376ffe5080c2 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
8d69916ee21181e06f9ac36c2f28f680877eba01 drm/amd/pm: correct the pcie link state check for SMU13
23e5f8493316ede5c0e06a4d0ec042df2f4a487e PCI: Fix use-after-free in pci_bus_release_domain_nr()
f3eb44ef3c601829fd3cd7b90c043f9c85213ee5 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
d29c8b4340a0ef6b097a7bcc771c1657e65c47f9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
bbfaf56465b3532bfc4e4a6e67b3752ea22b1296 cgroup: fix display of forceidle time at root
ee09e871a266409d7f30a51f7ad8228f29f2c88c cgroup/cpuset: Fix partition root's cpuset.cpus update bug
9996a707a659ba8e4fcfdd6b29fe6fa7817ee8eb cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
d2387940e806ea16f3d84dafa838c671184e99f3 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
ea190a0d77b82f326ebd3386b1f5cd9d0c58d200 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
4d98034a9e62b9afdc6360f851e47f1f0b0df635 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
14d93f724ee6accc04759e9476a0fe3c7ce99a10 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
9854998e064f3282e6ef97deed8931584d958b2c mptcp: use mptcp_schedule_work instead of open-coding it
d1a889f508675de331bff52c48239bff67df11bf mptcp: stricter state check in mptcp_worker
388783073fdf7465d985ddcb518ec95d4faa6001 mptcp: fix NULL pointer dereference on fastopen early fallback
74a8c5d462bbb433359151de0a8e60ec750993df selftests: mptcp: userspace pm: uniform verify events
796a932b31d207f1a448137f5a3d3609f2c6f836 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
81150795e4fea8deb733a6080e32a0c0ab16b40e ubi: Fix deadlock caused by recursively holding work_sem
6c6ace81a9709abd82a942897b1a5d074215541d i2c: mchp-pci1xxxx: Update Timing registers
1f18167e89059c430586254fe7ea1f6dcbb187d8 powerpc/papr_scm: Update the NUMA distance table for the target node
ff1a328d8b270c76ec224dbe192a3e7204037669 sched/fair: Fix imbalance overflow
a858acc2639c7461903bbbc1f299ec76eec53f44 x86/rtc: Remove __init for runtime functions
d7c0004b89080e8e0a8ddfabee8f777a6fad8509 i2c: ocores: generate stop condition after timeout in polling mode
ad32a6b1e0060e53b327aca64ad61a3563646b66 cifs: fix negotiate context parsing
e30c9462bf64ccbc1544e03a9082970c6b219033 RISC-V: add infrastructure to allow different str* implementations
3f4a1e57461db4e7ae9571df2545e69ebd858027 purgatory: fix disabling debug info
763a296a7f7e4d9adcf88b65bc1a74a5ee4e4867 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
53c97822300be2266e3839bcd12b20225567d521 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
8bfc504f5f8811703e3370f874a9c8684b8461bc Linux 6.2.12-rc1

--===============5358042053905877488==--
