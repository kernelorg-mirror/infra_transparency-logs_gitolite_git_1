Content-Type: multipart/mixed; boundary="===============8654157745983129303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Apr 2023 15:03:58 -0000
Message-Id: <168139823882.1862.11220837759119021687@gitolite.kernel.org>

--===============8654157745983129303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: cb9384f7deb195360e7cb2a1aee2a31792c4106c
    new: cdc7aff9ed012801e62eedd99e4a5573eccac4db
    log: revlist-cb9384f7deb1-cdc7aff9ed01.txt

--===============8654157745983129303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681398236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1681398235-d5fe4b3516d7977e7d36c673e699833ad1a432a3

cb9384f7deb195360e7cb2a1aee2a31792c4106c cdc7aff9ed012801e62eedd99e4a5573eccac4db refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ4GdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9wUP/A8AaxxbSFufj+Q3veRC
f/+C/x2lndcWqErxg/GJ8Yk5gbP/OH/d90V9az720pjsRL91Mi1UJXleu6s/PQay
ECY3VkFpitUzPdlLo9BJVwkVfW/zF5P7XY7MuzasFmStJoLA0PyjSXnI6O+eD1m1
oXapG5BFRr84lWOWVwUZwVml8gFETE368gKvBRITqVZqUqWbnhsegp7aFfokdMIW
rY9vFnflzUzmJtKxEkVNO6uugnhQ2MBwz4lvgqA9c4Xc64/GPE3F2AEOpnYn6o5c
sayQB5XZuu/QcqypCcbMIPPiziI0SNdvx9W+mJMTmfvHOAKl3MQ5TbzckSeuDEyX
nWubsiL8ArFuihATwTgc2ISut+cCk5vEYPATeWyseOdFu0Hl196wPqrWPa+JBUpW
v9hp47ybav7LweimW0MYsUk9iIGokDW0cmoyw9PB7joKb+3PX2tl5p08fL1Xkw5m
Gi/p4eadnVFOnH4NnIy8+k92/fj4S2CEp3e4PyNJ7cgnKujf15RKRB/+VYtP66fH
dtOw9FS0S70bWvhmOt6aosrtNPBa+l/0gx7xKvoP9eZsXrSAwNsrgjng9r0rInFZ
/szHObiP4lHMpYu3UxBnHpLJkCbbocZ37wY8DGrYgEAJIFry8YRBCt6JbaSNIy97
CXxuLM1O4QbSnZ7GvBlRj9eC
=6rRT
-----END PGP SIGNATURE-----

--===============8654157745983129303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9384f7deb1-cdc7aff9ed01.txt

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

--===============8654157745983129303==--
