Content-Type: multipart/mixed; boundary="===============3031930566720302388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 23 May 2025 21:14:56 -0000
Message-Id: <174803489696.1768438.14853983632689786000@gitolite.kernel.org>

--===============3031930566720302388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 6ad55e55c574e9cdd1bce8ad3c5bb9dedc1c53ab
    new: b0414bb960796a924d2769a6f4010d98f19ddde8
    log: revlist-6ad55e55c574-b0414bb96079.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 86d10d6d2a4d7a4f3cd137799c8e57c90715f59d
    new: da4fea54747b1f454bd248229c0da9a6d7402607
    log: revlist-86d10d6d2a4d-da4fea54747b.txt
  - ref: refs/tags/v5.4.293-rt98
    old: 0000000000000000000000000000000000000000
    new: becb63246c88eccb01ab3f0455b83d4bbc4861bf
  - ref: refs/tags/v5.4.293-rt98-rebase
    old: 0000000000000000000000000000000000000000
    new: d734f47bccc3bb9d9bf0d5a57a3b3df17ad8a600

--===============3031930566720302388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad55e55c574-b0414bb96079.txt

a4c54df0ada1fa93598d920203eba8c185a8748f perf cs-etm: Add missing variable in cs_etm__process_queues()
08c32d6729d434eedfd18f79313fdb032768b789 udf: Fix use of check_add_overflow() with mixed type arguments
dbf89a4db3528387bf46c4c4a3a8a9313c2886a8 overflow: Add __must_check attribute to check_*() helpers
0f6dd567128ac24e6e1876e4ed45c826f66a93c1 overflow: Correct check_shl_overflow() comment
ed6c8c1fe6f601abff8a69460222d0d4f1ca0e5a overflow: Allow mixed type arguments
f84e024057ee9320831fcfd7089909994d5fcf4d afs: Fix directory format encoding struct
e70a578487a47d7cf058904141e586684d1c3381 nbd: don't allow reconnect after disconnect
092bb58ec7f5f766670c8a8e886a5c4626259303 partitions: ldm: remove the initial kernel-doc notation
b4a95da4c787c52fb0bc201938bf793aa4e57875 drm/etnaviv: Fix page property being used for non writecombine buffers
a713ba7167c2d74c477dd7764dbbdbe3199f17f4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1a8a17c5ce9cb5a82797602bff9819ac732d2ff5 ipmi: ipmb: Add check devm_kasprintf() returned value
ee74aec777c2d533c6069dac34d4089ade90758e wifi: rtlwifi: do not complete firmware loading needlessly
f5dad52e01f72693594be22bb70fd6ef3c920fc4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1faa2647a0dd1dee7245caae4b4b8bf271ca4ce1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
88f04590cd85f970d9bf628652ee31826d91a82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
088e47ef06a12faf103f2846956ee03e9cef4c3c dt-bindings: mmc: controller: clarify the address-cells description
0f02775e112161b1361432ed4044be5413f31f2a rtlwifi: replace usage of found with dedicated list iterator variable
bbac1dd05324c750c5aaff99680df59d9ac74fdd wifi: rtlwifi: remove unused timer and related code
4f6d6cbf3f33a7a10f7b424630a390d13c41968b wifi: rtlwifi: remove unused dualmac control leftovers
f801e754efa21bd61b3cc15ec7565696165b272f wifi: rtlwifi: remove unused check_buddy_priv
85b67b4c4a0f8a6fb20cf4ef7684ff2b0cf559df wifi: rtlwifi: fix memory leaks and invalid access at probe error path
167483d91ab5c3feb21fe35d280040b1a5ea9303 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6f4354ca0c32117f6fda1102804584455faf7d11 cpupower: fix TSC MHz calculation
0a7794b9ca78c8e7d001c583bf05736169de3f20 team: prevent adding a device which is already a team device lower
d0c5fd206e1f22e052d813361e065a41d1282573 regulator: of: Implement the unwind path of of_regulator_match()
a84063de837462ded4c50853553d8a04a574dc14 wifi: wlcore: fix unbalanced pm_runtime calls
822a5a0521e04b29dffea97cd56e74695966ced0 selftests/harness: Display signed values correctly
39f5d44f0ada72072d0c1421581797a0278409ec selftests: harness: fix printing of mismatch values in __EXPECT()
a24287200bb060eb5a6554063dbd6c582cd67bb9 clk: analogbits: Fix incorrect calculation of vco rate delta
d0e0f9c8218826926d7692980c98236d9f21fd3c net: let net.core.dev_weight always be non-zero
cb53e470d32993ade7cdf96678ca3b8f2cbdd17e net/mlxfw: Drop hard coded max FW flash image size
cd796e269123e1994bfc4e99dd76680ba0946a97 net: sched: Disallow replacing of child qdisc from one parent to another
0b920758f5d0f6316dd706b98a040051ab121f14 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b22b8a1d2cdb4d5d54b56bae21e2fd6fef8b697 ASoC: sun4i-spdif: Add clock multiplier settings
7789f9f790fed1067742e703ab1361bbcdbe91b1 perf header: Fix one memory leakage in process_bpf_btf()
3d13beb404ca241eaa909cd736c099049c45abbd perf header: Fix one memory leakage in process_bpf_prog_info()
4bd8444adba34cb16e394a1a7d1e6cce44d42da7 ktest.pl: Remove unused declarations in run_bisect_test function
8899c5146d1ee359c7984a273e509550cf66ccef padata: fix sysfs store callback check
819d7f38328a7f88cd80ee0b7fdec8bc028a516c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
66ad33b3500649ab9621fa0b0a180e6b05d15743 perf report: Fix misleading help message about --demangle
feba1308bc5e8e04cee751d39fae8a9b407a9034 bpf: Send signals asynchronously if !preemptible
c4e639acdf01ee00433a1e5ec19407fcdaa08449 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2b759f78b83221f4a1cae3aeb20b500e375f3ee6 rdma/cxgb4: Prevent potential integer overflow on 32bit
9cd56af0c627f55d9dac674010e6b8ed5aa5c590 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f3606e14e13d698cfe446d853878e521ecd666ea arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e87fee8392b2ffd0b3441c7d4f2cb31e3a484f3a ARM: dts: mediatek: mt7623: fix IR nodename
9b9a7e66418c39dc8541181b07b262fc54be4d93 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
82e6f01637d16b34957fe09c6b644de45a09a8c5 media: rc: iguanair: handle timeouts
a6a31b4cfd9d57ce8233c4c360fbd2e0ee2cc40a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
406429d873e3a21f5dbc97b9bd47b286e24a47ca media: lmedm04: Handle errors for lme2510_int_read
a0a943700fa3497a5bbb5bbfec96ddf99894790c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
35654e1cb2708860290cb8b838627c37eeb10a79 media: mipi-csis: Add check for clk_enable()
12a73f441b66f3847a18cfa60381715599f7db68 media: camif-core: Add check for clk_enable()
7c22a9c3ee5ad68f6cb377706c5992d15e782999 media: uvcvideo: Propagate buf->error to userspace
01ace0742cf6a480b9d70f97f8e7dc08754fba1c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9274ff68542bfd5f9fbb60009afbb686ba3d33e3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b4beb4a96e22b7bd1ddc153786bf3e89423afd45 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ab3e71ae07c8294a4a2fa32ee4e3ca7c3cfc34f7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9fdcd0038b4c9aa7c7aa39484f9ead8eabac1f5f module: Extend the preempt disabled section in dereference_symbol_descriptor().
5057f4d0cf65e2b23121784b7d5b79c19af3b4f5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
21cd59fcb9952eb7505da2bdfc1eb9c619df3ff4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
428aff8f7cfb0d9a8854477648022cef96bcab28 ubifs: skip dumping tnc tree when zroot is null
6ffa1908526e85f3c9753fc6a2d1f884727b0bbe net: fec: implement TSO descriptor cleanup
71a0fcb68c0a5f3ec912b540cd5d72148e6ee5f1 ipmr: do not call mr_mfc_uses_dev() for unres entries
a51dedd5861c40e7651ee37bf31153a80135edb5 PM: hibernate: Add error handling for syscore_suspend()
52f5aff33ca73b2c2fa93f40a3de308012e63cf4 net: rose: fix timer races against user threads
db79e982c5f9e39ab710cbce55b05f2f5e6f1ca9 net: davicom: fix UAF in dm9000_drv_remove
093c20a38c9c81c653ced839e241cbf1b3b2a8b3 perf trace: Fix runtime error of index out of bounds
64cd120639f4872b9bbab95481f33a7f5fd6a58a vsock: Allow retrying on connect() failure
a78fbf9765eb5cfc1f03bacfe4e6f847f395fc36 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a149fe312e9b600065daff705543aad201da2fe3 genksyms: fix memory leak when the same symbol is added from source
884385cb4fabeea67673d23534707d57bf22b102 genksyms: fix memory leak when the same symbol is read from *.symref file
bfac52097802f29958ff725e744d5a48a55ed183 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2ac1d4705b6980d6c56c7cd6349c6018af6f1efd hexagon: Fix unbalanced spinlock in die()
d763fa3b658ed0a612868fcd1aa26cae8474cc47 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
270c48e652c4cb394449d0d622458089b4a7871e ktest.pl: Check kernelrelease return in get_version
0692c81957b590baf626da5fbf0d654213b93531 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3b269db6feb2d2bcf62be091e953876699373506 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3a002e4029230d9a6be89f869b2328b258612f5c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d6e5ba2516c5bef87c1fcb8189b6f3cad7c64b2d media: uvcvideo: Fix double free in error path
7cb72dc08ed8da60fd6d1f6adf13bf0e6ee0f694 usb: gadget: f_tcm: Don't free command immediately
ab476f0a4533500e3ed22f17331fc745efeb57ee btrfs: output the reason for open_ctree() failure
cee55b1219568c80bf0d5dc55066e4a859baf753 btrfs: fix use-after-free when attempting to join an aborted transaction
49c8a023edcb2d3a6965afe8a35b26946d90bf72 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7c4d23b6c5f0d3d3fbbd12fd322d931574431d2a sched: Don't try to catch up excess steal time.
9bc723d82e4901a7bdff375a37391519d6e1f5fb x86/amd_nb: Restrict init function to AMD-based systems
54c14022fa2ba427dc543455c2cf9225903a7174 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
369c063e350c1474d00bf46a93e61c9de194a32e tun: fix group permission check
ea7e57d54b29662127d6890a46de67d26ec7a83f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0a457223cb2b9ca46bae7de387d0f4c093b0220d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c67efabddc73171c7771d3ffe4ffa1e503ee533e tomoyo: don't emit warning in tomoyo_write_control()
7283aa97002379263fbde62b80d6c265ce4c5e18 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8bec50f4c30d9e04538414b9e603ca3852ad276d HID: Wacom: Add PCI Wacom device support
96c2ddba89346877d6cf4108812629f2df342362 APEI: GHES: Have GHES honor the panic= setting
7220b2446e12701463befcdb42de620707f42c1d x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
dff1553c278c62099f78f85e613d8ecef7e00d93 spi-mxs: Fix chipselect glitch
49d80141af2c2edbb6d7d83bd9951c3e181e26d1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
620e036978a2331e64e47a1b251986ca67843f7b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b38c6c260c2415c7f0968871305e7a093daabb4c nilfs2: handle errors that nilfs_prepare_chunk() may return
1df994d8521de166062ae31728c73516bef108a6 media: uvcvideo: Only save async fh if success
2a29413ace64627e178fd422dd8a5d95219a2c0b media: uvcvideo: Remove dangling pointers
44fe1efb4961c1a5ccab16bb579dfc6b308ad58b sched: sch_cake: add bounds checks to host bulk flow fairness counts
579fac0e5cf0b6afc9107944fe4d8ee983e5e3a9 kbuild: userprogs: use correct lld when linking through clang
21dc5a1de207f350d5a550e3d8884f94c5072216 tasklet: Introduce new initialization API
88892dabacd54b0e6bb85a1d9309f73fcd6bf342 net: usb: rtl8150: use new tasklet API
431be4f78220d34ce21d67a6b843b7ca81bd82e9 net: usb: rtl8150: enable basic endpoint checking
7032df572edab4a1a4a07b58c04926370505ec1f usb: xhci: Add timeout argument in address_device USB HCD callback
fd8bfaeba4a85b14427899adec0efb3954300653 usb: xhci: Fix NULL pointer dereference on certain command aborts
3a1aeef304117758d2cb333cfab4d676997bdcdc nvme: handle connectivity loss in nvme_set_queue_count
309b493990675d01739632a76e0705c1946cd6a7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fe8b241e5e1b09d2a36ff98d70c34a1247f68b34 gpu: drm_dp_cec: fix broken CEC adapter properties check
558d3acef00ee26b02b2e43ee18ab291d6c6d407 tg3: Disable tg3 PCIe AER on system reboot
4fae092c3c49cdacf1fb45680cc088fefe4ad02b udp: gso: do not drop small packets when PMTU reduces
b8bf5c3fb778bbb1f3ff7d98ec577c969f687513 net: rose: lock the socket in rose_bind()
e395fec75ac2dbffc99b4bce57b7f1f3c5449f2c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a2bfaf4ce20464c8bd142c8f039fd57635ab2769 tun: revert fix group permission check
619708ef44f31cd3a08f774b4897179244c68448 cpufreq: s3c64xx: Fix compilation warning
2f50af0ca07c5219fed8dbbec93fa45d0246f33e leds: lp8860: Write full EEPROM, not only half of it
c763d34193b40a36d0adf607774cefdfc2ff3954 s390/futex: Fix FUTEX_OP_ANDN implementation
15e94cfebc570729c56e1a0edb955d2a8c3b51bf m68k: vga: Fix I/O defines
0b6be54d7386b7addbf9e5947366f94aad046938 binfmt_flat: Fix integer overflow bug on 32 bit systems
db9088f4023e8fba7c12481714ab58045eeb0e4c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5cce2ed69b00e022b5cdf0c49c82986abd2941a8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a5ddf2626d719b49579f4f4589747aee4614ad80 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
737c74bc17e17fbde133f93cf6fcb2f828f57420 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a9a7672fc1a0fe18502493936ccb06413ab89ea6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5d549136fa90ca040b382f29e142e2abfd1db77d clk: qcom: clk-alpha-pll: fix alpha mode configuration
523003eb6c9420cf6026d860b420120ef5d85443 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7cd71d75745ba29bb670dfca05e0fccd02ae3b37 perf bench: Fix undefined behavior in cmpworker()
b3f14fccde9fad9a9f6896e4e23cddac44326274 of: Correct child specifier used as input of the 2nd nexus node
8c4178d2d0bb3edaf506bc9f3a33f05b01a3c2f7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4aac5315dc6e76b8b9c3d43808ff8b2512ee132d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b64e9092abcfbdd2156eec4a6098eb3363e2e893 HID: hid-sensor-hub: don't use stale platform-data on remove
2326e19190e176fd72bb542b837a9d2b7fcb8693 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5e051636b4112adb98b52a6695aa919b1ca3564e usb: gadget: f_tcm: Translate error to sense
6e10b792fbf240eaa93bff0cef6ffd8d951e9e52 usb: gadget: f_tcm: Decrement command ref count on cleanup
54e7215ed1abaab23e9fe4bc178f3e5a451ff10e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cc4e1d76a12579b4423eaa44e838681bf4e934ca usb: gadget: f_tcm: Don't prepare BOT write request twice
7445fa05317534bbd8b373c0eff8319187916030 soc: qcom: socinfo: Avoid out of bounds read of serial number
8119f3afb6f032f6e06f3c09e19f1277fcc23062 serial: sh-sci: Drop __initdata macro for port_cfg
0367db43eb09661285579f12f6a5798ae5976c37 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1130e26e3e82c6aed9291a985228ce6b44daa037 powerpc/pseries/eeh: Fix get PE state translation
6e3e74dd047d2f372ea50fd4d9d19c883ceac0a8 kbuild: Move -Wenum-enum-conversion to W=2
5d50d51d5034e3cf89e4d17d8a2b4e10e4c54707 soc: qcom: smem_state: fix missing of_node_put in error path
85b3a788457700f31bcf0f1a8361f3d0101fc51e media: ov5640: fix get_light_freq on auto
4823ab37813f772818d5f065eebc6dbb77415623 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d7b11ef0c36baa2610195716a40eaa66df368b0c media: uvcvideo: Remove redundant NULL assignment
f933d3b26a3831562d90ba98e1fcca624ba41be9 crypto: qce - fix goto jump in error path
8c735ef894dfcca8d0a1cc554f83a82a70fd5b76 crypto: qce - unregister previously registered algos in error path
406c63ceeae3851fba6b52e423fb4efc736f6f4e nvmem: core: improve range check for nvmem_cell_write()
9377cdc118cf327248f1a9dde7b87de067681dc9 vfio/platform: check the bounds of read/write syscalls
970ef46c6dfff484afd56656e55d37779bab457a ocfs2: fix incorrect CPU endianness conversion causing mount failure
cd3e22b206189cbb4a94229002141e1529f83746 ocfs2: handle a symlink read error correctly
7649937987fed51ed09985da4019d50189fc534e nilfs2: fix possible int overflows in nilfs_fiemap()
bd249109d266f1d52548c46634a15b71656e0d44 NFC: nci: Add bounds checking in nci_hci_create_pipe()
2535f15d31d90128d6a9705254185e22b79983d3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b04fd7cdd8fada80a8908dcfe9c56771b6de2452 misc: fastrpc: Fix registered buffer page address
70dc66d0cbdfd21e7067ca9a7fc112873ddbcf58 net/ncsi: wait for the last response to Deselect Package before configuring channel
fdc1e72487781dd7705bcbe30878bee7d5d1f3e8 ptp: Ensure info->enable callback is always set
16e8693eb2e5036f013ed3813d73c5dd58b16590 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3cb901b8a92cf4e29a0110be1ad705916f31a61d ocfs2: check dir i_size in ocfs2_find_entry
a04d96ef67a42165f93194eef22a270acba4b74c HID: multitouch: Add NULL check in mt_input_configured
a4b3863fe735ee69f6f6ac7c200fbbf8bc34486f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6ccaa5797f5362a2aad6baa6ddaf4715ac2dd51e vrf: use RCU protection in l3mdev_l3_out()
7c30483d0f6bdb2230e10e3e4be5167927eac7a0 team: better TEAM_OPTION_TYPE_STRING validation
4371ac7b494e933fffee2bd6265d18d73c4f05aa arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9b4d03e5c00e0ae0cd421eda36e0b46ca7266fda gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f40d5f0169ce3591cb5e67f0c005e7e0464219f8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
69c84cf3b1bb98a019ad33fe4f130a47d1af2777 gpio: bcm-kona: Add missing newline to dev_err format string
386c8657fe52299017eb55f6872d70667a2d5d52 xen: remove a confusing comment on auto-translated guest I/O
e9d30ea730efb3dffb52d1fe89dea4ce914f1774 x86/xen: allow larger contiguous memory regions in PV guests
dde407d931c2c613e0cff5cf364c344d4cbe822a media: cxd2841er: fix 64-bit division on gcc-9
d85ab22daab41e5e42ed9d8f3c077ac1e959d026 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c0c082fef5a83260cc1cf3c3dcdaa36deb09b2fb Grab mm lock before grabbing pt lock
18b7f841109f697840fe8633cf7ed7d32bd3f91b orangefs: fix a oob in orangefs_debug_write
c4edbd5429e06a3bc4156d67f974ddabe03c5950 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
167422a07096a6006599067c8b55884064fa0b72 batman-adv: fix panic during interface removal
27a15815af04630abe4e08fab62acbbeadb4f589 usb: roles: set switch registered flag early on
3d921d29d48acff47cc73a7de13a04c0503ed282 usb: gadget: udc: renesas_usb3: Fix compiler warning
1c231617ac1c0e41212ce05cfda97ab3271dcfd3 usb: dwc2: gadget: remove of_node reference upon udc_stop
2b8a7cfefdb2d7adb66316b0dc19818a5ac19552 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a120aad69e5cbbc319556141f0930292e111a8ef USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a0a18484cecbccfda4d640e6affd2d2e4d4f105b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3a983390d14e8498f303fc5cb23ab7d696b815db usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
49f077106fa07919a6a6dda99bb490dd1d1a8218 USB: hub: Ignore non-compliant devices with too many configs or interfaces
42b30501715d14743bc07f266323e839eb58bde9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a4e1ae5c0533964170197e4fb4f33bc8c1db5cd2 usb: cdc-acm: Check control transfer buffer size before access
7cfb70e97f09823237562238d4dfa377af022a8d usb: cdc-acm: Fix handling of oversized fragments
2b038768422d5189ec4eeec96ec50c978211efe6 USB: serial: option: add MeiG Smart SLM828
b95bd1248bbba7a8ab48e702177382c3f62881b9 USB: serial: option: add Telit Cinterion FN990B compositions
6621ddcdda3559a8e0d72a77bef3d6942cb58f10 USB: serial: option: fix Telit Cinterion FN990A name
039cc7d94dc3fb74faf0ec4c3b5721280db31137 USB: serial: option: drop MeiG Smart defines
85069553d1715b34af0f1e818959d07af75ff5f4 can: c_can: fix unbalanced runtime PM disable in error path
1abecca55d863e2ee8c31a167b918fed5dcec004 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ab4f7b1d95bd4806dd3e54194aaa431c76ba4e31 alpha: make stack 16-byte aligned (most cases)
bbec5998d7bd349730f59c959a8b00cfff816e34 serial: 8250: Fix fifo underflow on flush
7ec1e5e9f293f4b139e92ffd03fb5f7680db390f alpha: align stack for page fault and user unaligned trap handlers
9cb4edb23c07500dcbccc7533c81a20a6eb21df0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a3e77da9f843e4ab93917d30c314f0283e28c124 partitions: mac: fix handling of bogus partition table
ef539316c5e88fa5f4e8f617ee6072c4c71ce5bd regmap-irq: Add missing kfree()
fde36de3b4b6ac0c79c70601f825060f2ae5c5ae net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7f86ac1f40b5f983283f77287c085fdefb025c82 net: add dev_net_rcu() helper
155298112ae7dad9511ed5952591724571b7d411 ipv4: use RCU protection in rt_is_expired()
8cc8e1285a5311f4fa39fd573f9351c063f885dd ipv4: use RCU protection in inet_select_addr()
78ad057472d8c76e0602402269222f9f9c698790 ipv6: use RCU protection in ip6_default_advmss()
96fc896d0e5b37c12808df797397fb16f3080879 ndisc: use RCU protection in ndisc_alloc_skb()
c5d53d3ad4aeac78b357272f107ec156babda3a4 neighbour: delete redundant judgment statements
e1aed6be381bcd7f46d4ca9d7ef0f5f3d6a1be32 neighbour: use RCU protection in __neigh_notify()
10f555e3f573d004ae9d89b3276abb58c4ede5c3 arp: use RCU protection in arp_xmit()
e85a25d1a9985645e796039e843d1de581d2de1e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
10a1f3fece2f0d23a3a618b72b2b4e6f408ef7d1 ndisc: extend RCU protection in ndisc_send_skb()
24d59c41e2fec6a747c69046712d8d84a99c9500 alpha: replace hardcoded stack offsets with autogenerated ones
1ca6d471f8bd9c62ade774cc5bcbbe84fc739622 nilfs2: do not output warnings when clearing dirty buffers
7d0544bacc11d6aa26ecd7debf9353193c7a3328 nilfs2: do not force clear folio if buffer is referenced
e1fc4a90a90ea8514246c45435662531975937d9 nilfs2: protect access to buffers with no active references
753ad96cdd0a6f94445af1bf5d48409a0ddad791 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
14ffcc4571c9859d2f8fac67a1a7af10133d1037 serial: 8250_pci: add support for ASIX AX99100
81b605bbcdf3f4857874f61473466c7c36de4d71 parport_pc: add support for ASIX AX99100
67f70e61b80b13b45a70f91881bece53a865c327 x86/i8253: Disable PIT timer 0 when not in use
ed0c0c7de0de3382cf436f100a62ee59d79aef47 Revert "btrfs: avoid monopolizing a core when activating a swap file"
41d3c605bffdb9982083fd372a1366b15c91330c btrfs: avoid monopolizing a core when activating a swap file
785c78ed0d39d1717cca3ef931d3e51337b5e90e pps: Fix a use-after-free
480afcbeb7aaaa22677d3dd48ec590b441eaac1a ima: Fix use-after-free on a dentry's dname.name
b195d229de401377f70c04e0dff93b342464ec8e vlan: introduce vlan_dev_free_egress_priority
eab83178ee36394713051dfaa72d0515dc5f17a8 vlan: move dev_put into vlan_dev_uninit
019680299371be16c8e8b43bb3e6f1650b82cb02 scsi: storvsc: Set correct data length for sending SCSI command without payload
87bc3cb23c56de2c5e14a58d87cf953e7a2508f8 driver core: bus: Fix double free in driver API bus_register()
321cc1d8309c0448878fc896f43a2ca30d74c510 crypto: testmgr - fix wrong key length for pkcs1pad
1bd5831c65f3b78033e8aef5be5a04e59b9f0b28 crypto: testmgr - Fix wrong test case of RSA
3a2f1eb708cb0190623c430329982f1b993ba6ab crypto: testmgr - fix version number of RSA tests
5ecee5d5eead5c409963d0921c7e1cb789912a19 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3758d1ed60bdba0681178b2d0c97d441856d4f93 crypto: testmgr - some more fixes to RSA test vectors
de3f6e7a8461a422116c12d671cdc9fafe2eead3 mm: update mark_victim tracepoints fields
72f2c0b7c152c2983ed51d48c3272cab4f34d965 memcg: fix soft lockup in the OOM process
935e842f982496f8ded14f006497def789f2763d usb: dwc3: Increase DWC3 controller halt timeout
19aad69c2b06b8587a4f007aa2ba0a459b79bbcb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ec42b4a0eba5882c2375ba145c1d2bbf1dfe435e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
89019ab7a64fcdf98a2ba7799e5c6aff58d4a05d usb/gadget: f_midi: Replace tasklet with work
727dee0857946b85232526de4f5a957fe163e89a USB: gadget: f_midi: f_midi_complete to call queue_work
fc4f8ac3b9c7daf691192c9556f103ce2db3c740 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2ecb66322458be3e2e23d4e6d95666f4fc21238d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
85d63c559b32a48f1c471dd61bf39c474480c343 ALSA: hda/realtek - Add type for ALC287
206c9a8f570e75ad7a9e706c6894f082b5471e52 ALSA: hda/realtek: Fixup ALC225 depop procedure
97de5852058a299ba447cd9782fe96488d30108b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d5e86e27de0936f3cb0a299ce519d993e9cf3886 geneve: Fix use-after-free in geneve_find_dev().
7f86fb07db65a470d0c11f79da551bd9466357dc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d37e36db5801917716ce2b6c433758cf0e4bca1e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
895d04846ea7658852103e1828b97e7c0e64bef8 net: extract port range fields from fl_flow_key
c67e23568e779087ca7c393f3456d6882e9fe794 flow_dissector: Fix handling of mixed port and port-range keys
607b0b1c83574799c1631ee334ec8c5eb60dc1a3 flow_dissector: Fix port range key handling in BPF conversion
3c6e8129a42ec1f06e0852d93757211234bb1f0f power: supply: da9150-fg: fix potential overflow
3eb4911364c764572e9db4ab900a57689a54e8ce tee: optee: Fix supplicant wait loop
d64c6ca420019712e194fe095b55f87363e22a9a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
521ad61fc4447eb42e280fe3aae4de5200d81a23 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fe7343b8a3a92c53fe9a5f39002c0362ed6559fa acct: block access to kernel internal filesystems
77bff7bb111b07c68d0a2152b42fa27658b69968 batman-adv: Ignore neighbor throughput metrics in error case
1c334629176c2d644befc31a20d4bf75542f7631 batman-adv: Drop unmanaged ELP metric worker
a049c2d86cd9b6b809be2970e3a210f3266734d0 sunrpc: suppress warnings for unused procfs functions
c75c6e6e4f86bceeebda04642da9b380c4d432fa net: loopback: Avoid sending IP packets without an Ethernet header
a15efcf84f60c6515e5cba09b1899231fce295da net: cadence: macb: Synchronize stats calculations
aa91462f1fda9411f5907b08f1063381ed47bb3e ASoC: es8328: fix route from DAC to output
747010edd69bd7315c828d5d60d28bdda6bd9339 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7ff67d1967fe199ee301294ac249a0912e5d6a2c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
58446f9868c5744f5d2f4b2212cb4132f12bc107 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5b3d32f607f0478b414b16516cf27f9170cf66c8 ftrace: Avoid potential division by zero in function_stat_show()
813822972e9df05c96cbfc95f53e35ddb91455cb perf/core: Fix low freq setting via IOC_PERIOD
5f2dbabbce04b1ffcd6d8d07564adb94db577536 usbnet: gl620a: fix endpoint checking in genelink_bind()
074f4e628441e4eb801596ce57e5fd16edb2aaeb phy: tegra: xusb: reset VBUS & ID OVERRIDE
4af1aff347b5c61d305a5599544cc7efa9cb5d91 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
321794b75ac968f0bb6b9c913581949452a8d992 sched/core: Prevent rescheduling when interrupts are disabled
78285b53266d6d51fa4ff504a23df03852eba84e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6e9e0f224ffd8b819da3ea247dda404795fdd182 drop_monitor: fix incorrect initialization order
1b18a0118cc6545dca66e9d90b04e1e244d2601c kernel/acct.c: use #elif instead of #end and #elif
8d30d9dde5957fce8bfc29e5eab8901e9eceec6e kernel/acct.c: use dedicated helper to access rlimit values
8acbf4a88c6a98c8ed00afd1a7d1abcca9b4735e acct: perform last write from workqueue
fa996df875d02ee346ad14872b0186a781e93b4f drm/amdgpu: skip BAR resizing if the bios already did it
d6566c66c2426101560535198b10ffe054698a82 drm/amdgpu: Check extended configuration space register when system uses large bar
f1f5e41577c694c2ba7321ddd04d00a1984a7806 drm/amdgpu: disable BAR resize on Dell G5 SE
38807477c18c96850d9217dce1de37a2f3f0488e Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
6db423b00940b05df2a1265d3c7eabafe9f1734c HID: appleir: Fix potential NULL dereference at raw event handle
07bc341d619e739ebfda00e3137d2820ef7025d5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
19abf50b6c71a3cde48ae071a23e70dc7128386e ALSA: hda/realtek: update ALC222 depop optimize
1f75482717d12789f88e3685353d6c13a8acc0b8 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
9616539e62e2f77c337aac5e16be71705f791d17 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
0d1275424f80259216fbf3a0e089cb2f413ae306 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
c67b103a8d553791701fc5ea37cf78f81f1f9a8f x86/cpu: Validate CPUID leaf 0x2 EDX output
62c602f3c7b358ee9b0ac32a31f45421297b7f02 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
62b1a9bbfebba4b4c2bb6c1ede9ef7ecee7a9ff6 wifi: cfg80211: regulatory: improve invalid hints checking
5ea856d93794c4afa5542defd8c61f2708dc245a wifi: nl80211: reject cooked mode if it is set along with other flags
6d22953c4a183d0b7fdf34d68c5debd16da6edc5 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
d4ec862ce80f64db923a1d942b5d11cf6fc87d36 rapidio: fix an API misues when rio_add_net() fails
b7f3090f1902aff4bc66eb6fa6592be0f86ac577 mm/page_alloc: fix uninitialized variable
38f0d398b6d7640d223db69df022c4a232f24774 wifi: iwlwifi: limit printed string from FW file
8ecee2b0560b7832db04b750b87abad26d67d4dc HID: google: fix unused variable warning under !CONFIG_ACPI
0c1fb475ef999d6c22fc3f963fdf20cb3ed1b03d HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f28205ddb76e86cac418332e952241d85fed0dc net: gso: fix ownership in __udp_gso_segment
990fff6980d0c1693d60a812f58dbf93eab0473f caif_virtio: fix wrong pointer check in cfv_probe()
d51369e7202039c868d0e3f1ce70d2c5eedc063a hwmon: (pmbus) Initialise page count in pmbus_identify()
90b2aee41848e95489781a3373779a003b37b0cf hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b205ac53a6bca91fb5d3707710bd04883287dbf5 hwmon: (ad7314) Validate leading zero bits and return error
cd1c44327bbbd50fc24f2b38892f5f328b784d0f llc: do not use skb_get() before dev_queue_xmit()
7a115f431bf8dae99fedd947c6c1fa86d879617e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
f5a7fa426af02a1073078401417f1b9c17ba39a6 drm/sched: Fix preprocessor guard
797bb9439c0489bbea4b8808297ec7a569098667 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
d685096c8129c9a92689975193e268945fd21dbf ppp: Fix KMSAN uninit-value warning with bpf
7f1564b2b2072b7aa1ac75350e9560a07c7a44fd vlan: enforce underlying device type
4ca4dce1416c6bb4cbfd42db82f364c4bf91d2a5 net-timestamp: support TCP GSO case for a few missing flags
c2fb9104b393d2ca12a5ac9222f8390ba719017b net: ipv6: fix dst ref loop in ila lwtunnel
a3895a367faba83a2e772c638dab182900d9798b net: ipv6: fix missing dst ref drop in ila lwtunnel
efbddfb96cf3b16176754a6896cf071288ad168b gpio: rcar: Fix missing of_node_put() call
0971d857c29152b68ea5c67f4e1af65717eb94a3 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d1968edada563da70e3939fe8370859f7038e6c6 usb: renesas_usbhs: Call clk_put()
97f8c815703e9bc54d396a869b515742675c4b63 usb: renesas_usbhs: Use devm_usb_get_phy()
a5c8be5903ec7bf10dc925a3ca8a52110c2a56eb usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4cd847a7b630a85493d0294ad9542c21aafaa246 usb: renesas_usbhs: Flush the notify_hotplug_work
dcd592ab9dd8a2bfc36e75583b9006db2a77ec24 usb: atm: cxacru: fix a flaw in existing endpoint checks
b654e4c757bd1dea10a46f0b5382c7a905ae4f82 usb: typec: ucsi: increase timeout for PPM reset operations
094b49dec326d7ad288f09bc8a12614ea5c57b8d usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
7367e87b6e9eb4de86a6ce799a8fe0178a4384de usb: gadget: Set self-powered based on MaxPower and bmAttributes
9af1d5c4d58645f6a5bf9e5fabc7cc34c4dc9548 usb: gadget: Fix setting self-powered state on suspend
19b391884047e6ddba179d8f85b4db84c8b44846 usb: gadget: Check bmAttributes only if configuration is valid
e722515dab1ce08940bc9ab7e11ae270ea8b3984 xhci: pci: Fix indentation in the PCI device ID definitions
32c114a58236fe67141634774559f21f1dc96fd7 Squashfs: check the inode number is not the invalid value of zero
8740a9ddc4802db4a0a2a71d9dcf457629db8554 intel_th: pci: Add Arrow Lake support
3940fe7d0cd5ca6ada0badb5dbf15af611280d54 intel_th: pci: Add Panther Lake-H support
561908487686b1ecb0a2ef9d3f7bb72034a05a2c intel_th: pci: Add Panther Lake-P/U support
cec8c0ac173fe5321f03fdb1a09a9cb69bc9a9fe slimbus: messaging: Free transaction ID in delayed interrupt scenario
7f24cff72a699d18077ebe8bbeb8329c3961dc4a eeprom: digsy_mtc: Make GPIO lookup table match the device
52bcf31d8e3d6864b64fd2f6afffe06635238dc2 Linux 5.4.291
549de58dba4bf1b2adc72e9948b9c76fa88be9d2 vlan: fix memory leak in vlan_newlink()
9f89d4ad213641fdbb8031cef8680875563ece3a clockevents/drivers/i8253: Fix stop sequence for timer 0
769f2099d90d4272a1fca02a6c9bb75f02598f9b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ced96df8746edcb221f25f7c35227ec40acb346 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
19573dcddb8819fd68d6cd1f916c1c99c3fa4ff4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
5599b212d2f4466e1832a94e9932684aaa364587 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf387cdebfaebae228dfba162f94c567a67610c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9cc1b39f5af840ba728f613a68a45778f22cdf82 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0945ed0e6284399a742521edde7ac71d90763276 netpoll: Fix use correct return type for ndo_start_xmit()
ddf54580958f2517a8a5e6b3ce6f5a913fb8ca9c netpoll: remove dev argument from netpoll_send_skb_on_dev()
e3235e04864039afb42f1746b32cc68e85acf33a netpoll: move netpoll_send_skb() out of line
413691c54e6a4576dca490b4d20d76f87d55d558 netpoll: netpoll_send_skb() returns transmit status
6a3c34e875c8fa6d729dd31fa1da0104f3afe750 netpoll: hold rcu read lock in __netpoll_send_skb()
1485aaf8d74d9f8eb96da5cf9ac8cb896bac29c8 drivers/hv: Replace binary semaphore with mutex
ca61dc0c2f5037b1012b74dfc66e27f5efb774e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f522229c5563b59b4240261e406779bba6754159 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab45c0ee540a3d129a5f7ef46b913bf00cf4a25c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e05d9938b1b0ac40b6054cc5fa0ccbd9afd5ed4c net_sched: Prevent creation of classes with TC_H_ROOT
aaeefb98686906b786727939d7352e8ce8d01e8a netfilter: nft_exthdr: fix offset with ipv4_find_option()
bb728b5521d115ae03d176b14a45864b25889f70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
27b2f3dc0437e9ab0da15cfba20b2b3e8cbd1d7a nvme-fc: go straight to connecting state when initializing
66beda69bb1e19905bd655456df4beb0dcec099d hrtimers: Mark is_migration_base() with __always_inline
6752747a11a8338b502d8f86197d648be9ac5eff powercap: call put_device() on an error path in powercap_register_control_type()
a858cd58dea06cf85b142673deea8c5d87f11e70 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
afa27b7c17a48e01546ccaad0ab017ad0496a522 scsi: qla1280: Fix kernel oops when debug level > 2
cc4d9d3a1ed52fe5ee68d0b5f2955da86f8e4ab9 ACPI: resource: IRQ override for Eluktronics MECH-17
bfa6d90db3df84591a29e7f6894e76c6a7f4a0bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9af297aea8f76a0ad21f2de5f2cd6401a748b9c3 HID: ignore non-functional sensor in HP 5MP Camera
8b3c9b69fa1f8a4180cbd09c0e8c4652e1c2540b s390/cio: Fix CHPID "configure" attribute caching
3dbbc37db8f8576f9efe57930c0c7329d28525bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72f676364d882251a7ec1f82819f5290144f19f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36256b244784e10fc72c795586d08f33e356c2d1 sctp: Fix undefined behavior in left shift operation
e7fa90c0cb601ca0abb50e5eb35cb9f89e9cf0d7 nvme: only allow entering LIVE from CONNECTING state
34468b2e39b1c9871ed644e27713e57c3136877a fuse: don't truncate cached, mutated symlink
f8e635b762a269c30453243c9bd14787515539a5 x86/irq: Define trace events conditionally
f6e43f6aeab440217c315216553648c59a9e3de0 drm/nouveau: Do not override forced connector status
8d8e2c9961fae7dfbd8ae50a8d3daa3c79371610 block: fix 'kmem_cache of name 'bio-108' already exists'
abb9f684f822246eb8c98cd64b0fb9f4bd437398 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57f6ae8b882f4618e83f728d0d59c698c36c550e USB: serial: option: add Telit Cinterion FE990B compositions
f26a86f8292cfe03a3f42b837130b4a386053080 USB: serial: option: fix Telit Cinterion FE990A name
2175d3c126c9953628cf130d891cd22bb2876640 USB: serial: option: match on interface class for Telit FN990B
d509c4731090ebd9bbdb72c70a2d70003ae81f4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
31ed3586f49636c01b22be576fc77f3371e22563 drm/atomic: Filter out redundant DPMS calls
cca3ab74f90176099b6392e8e894b52b27b3d080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
880295b68a18eab14eaf045396b11c78dc943b07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d45755de5ae624cf2f88345441601b0743a1d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26d827172c31c3b93c2034fcbc1be5edd013e25 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75148adf8cdfb6f3e3cf29b8897f15f31e7bc0ab i2c: ali1535: Fix an error handling path in ali1535_probe()
20521ee78cd63f8631932094de12ae232fa60fe2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9e2b3b2317636446f7ec3141e351cc4a630e540 i2c: sis630: Fix an error handling path in sis630_probe()
d541325120eb2d6826ca58b30b159f0c07218196 firmware: imx-scu: fix OF node leak in .probe()
4f0f83799a9aafa98f1f7e13adc060e0f6043796 xfrm_output: Force software GSO only in tunnel mode
7cfd80fa58f4772513b0cff9e91e73ab391fc7ff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2cf52286444b27d23cace39b5fa6d6db3dd876ff RDMA/hns: Fix wrong value of max_sge_rd
b3d607e36fef4bd05fb938a8a868ff70e9fedbe2 Bluetooth: Fix error code in chan_alloc_skb_cb()
16267a5036173d0173377545b4b6021b081d0933 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f400408c5eeec51a4ea1a4cab85c62b2ff3d9e8a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
50e288097c2c6e5f374ae079394436fc29d1e88e net: atm: fix use after free in lec_send()
9dcf9db1834f86efdf4523df9fb4a8f6497566b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d3e4439a7966b35d69644a0036dfa9467eca9678 i2c: omap: fix IRQ storms
a354b8bbdfc46abcb0417da5c921893d905f9069 drm/v3d: Don't run jobs that have errors flagged in its fence
450cd5f5fec4cb912fdf6eae4961323d0785425e mmc: atmel-mci: Add missing clk_disable_unprepare()
8310e6a1c93d0c529beace1ba4b34fa743a8835c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bd50100eedc372ed9ce28bf5813b1506b719786 batman-adv: Ignore own maximum aggregation size during RX
0effb378ebce52b897f85cd7f828854b8c7cb636 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ece47d9213fccba3378eda5c0f636ac606a8deb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b93e9fd3eef1fa6cff83627e9a407d3804a0d869 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab92f51c7f53a08f1a686bfb80690ebb3672357d atm: Fix NULL pointer dereference
11bb05969b19050a0f9baa6bcd1cb23439b267e3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1c078dadb41c1e883a89b2e88049ce3c7d28ad51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0387a57cc918e73f1540adde52c7d26d3f4df7b6 ARM: Remove address checking for MMUless devices
6488b96a79a26e19100ad872622f04e93b638d7f netfilter: socket: Lookup orig tuple for IPv6 SNAT
b7e4d3d7071f03d780d9b3c7107260dc0af12b5b counter: stm32-lptimer-cnt: fix error handling when enabling
16eed55a084e21bceb7b8e32e48c58bd72c2f838 tty: serial: 8250: Add some more device IDs
c960ab007a87dc68b922a03177ddefbf255f44c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52ea3f58039d50c59f23f018f36d7df2c87fbd08 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e206041b551df68d3fdaaadc5722665c2bf952e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
914c5e5bfceb9878f3056eaf4d1c88f2cbe0a185 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0d510e175b09a634cf662a3d2cf66913bb95085d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c918f836a4287129b65232ae734133b8669501dd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
73cee9b56a3d32f72390aafd0e55b5e1320060d8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3b2e1ce7516adef7369016d6baaae347c46f5d8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e6748cbbbddbaeeb5594a98c23655c033695a95a x86/platform: Only allow CONFIG_EISA for 32-bit
095a5cba17549b71aac688935e1d975b8267bf67 selinux: Chain up tool resolving errors in install_policy.sh
eb96456b709816efabf36831af5765998461f95a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
563493f22ceabf434179790b13f8f1205be4bab9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cc4b161029d70c03f945c9cc9b7ba0911f5a114b EDAC/ie31200: Fix the error path order of ie31200_init()
d0d21c8e44216fa9afdb3809edf213f3c0a8c060 thermal: int340x: Add NULL check for adev
41b5a5887866a2f26db6646076a48632d23f192d PM: sleep: Fix handling devices with direct_complete set on errors
c6d87a552c07ae2f198ad541e5abeabf718bd5b1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc50ed312c27cde52ac81c811ba232e05480018d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b66baefc08d36cbbe99867db42316a24708cc9cd ALSA: hda/realtek: Always honor no_shutup_pins
6038b90cdfb62ca355768e5353e48d1c86def36e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0a0f9aecf66b98959aab7fb5764b4b3e522f4f5b PCI/ASPM: Fix link state exit during switch upstream function removal
c6f9613a22d4e315e3f9d3eddb116e17ac1c0677 PCI/portdrv: Only disable pciehp interrupts early when needed
70a83ba1df92be03148e0c90fc429f42af651ae1 PCI: Remove stray put_device() in pci_register_host_bridge()
ed8bf338d7451f12c1aba06ac79aba1556a6291a PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab846209f41ecf39dd2c320e5abf942b59f3debd fbdev: au1100fb: Move a variable assignment behind a null pointer check
38b9a21a75f3d0f19c15c686d1ee507c2d1bdf1f mdacon: rework dependency list
90ab169fb9714c10331d5d2d6b9760d3bc283071 fbdev: sm501fb: Add some geometry checks.
671760004d52f1a2d2a0ac8e4725f4d489ed0248 clk: amlogic: gxbb: drop incorrect flag on 32k clock
794d6b4b4e8c2fd406c8cf20594f611c42dc1241 bpf: Use preempt_count() directly in bpf_send_signal_common()
37e63b0af9e40e5e072885b86674079ad3cc7d2b lib: 842: Improve error handling in sw842_compress()
f53c2937ab62d362552cac1ec219211b7278df1c pinctrl: renesas: rza2: Fix missing of_node_put() call
64f805c30c32d69809288f0f3d49c1d2254e2956 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c23a6f147ec42f38b07c2399fb176c14ac43869 IB/mad: Check available slots before posting receive WRs
d15e95d7b846e7f20ea152abc0e11522fe92724a clk: amlogic: g12b: fix cluster A parent data
450a1d9eac98886c7d19586dd10e72a4eaf8e1bc clk: amlogic: gxbb: drop non existing 32k clock parent
62ae4a1b2917097db784b34f9de1317d7be906f9 clk: amlogic: g12a: fix mmc A peripheral clock
b26152f5048a6cb34caab7abad4071a29a326a03 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a4be0b575aa66e7efa2f056bd22d5a5baf5db7b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b97d77049856865ac5ce8ffbc6e716928310f7f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2bf98cc76b2b41336ceaa4c7fa32ff755d8192d8 mfd: sm501: Switch to BIT() to mitigate integer overflows
85a17b9ab352fcc13fcf0b5b6fc34518e3dd1e48 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
99c737ec34e49d4c6da205b919d5096b77701ef0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
61c6dc3b559a635e7e75cc464bca298a2c5df9f6 coresight: catu: Fix number of pages while using 64k pages
d1696caf8b2386135a28bb4ad8ab09cc4d7be587 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
466806997acc5e40630debe7df0be1b5b789e133 perf units: Fix insufficient array space
8a3ebead121f53ee9e2a71a6462f2963a24671e3 kexec: initialize ELF lowest address to ULONG_MAX
ef34840bda333fe99bafbd2d73b70ceaaf9eba66 ocfs2: validate l_tree_depth to avoid out-of-bounds access
58edf5e6a3e1e40fb3dcc452dea23ac68a4b06b4 perf python: Fixup description of sample.id event member
213ee3d7385812045ecd351dc9f7bc38259e23a4 perf python: Decrement the refcount of just created event on failure
38dffe995b7a68e797a843197c1b70d0135e7026 perf python: Check if there is space to copy all the event
6601c04a873de2c237b6ade2b69ede4476ac9547 fs/procfs: fix the comment above proc_pid_wchan()
536f7f3595ef8187cfa9ea50d7d24fcf4e84e166 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a760b682ecb73bc9a09debb58580b0fc81f58f3 ring-buffer: Fix bytes_dropped calculation issue
da3b90f71b1e313cc4ec93c3805facf4a95e6bcb octeontx2-af: Fix mbox INTR handler when num VFs > 64
99bd64445f36c5be47f9014161de002fd2598f41 sched/smt: Always inline sched_smt_active()
f5302f67865fd6b1febf49e9edd21af2f82fbd3e wifi: iwlwifi: fw: allocate chained SG tables for dump
739499e146320eec6dc3ae27f993e22955c0e932 affs: generate OFS sequence numbers starting at 1
04039a38068a10612a7689aa72c111ff700694c3 affs: don't write overlarge OFS data block size fields
0ab44f03c50fceb8c8bd27ea9b61039c5c611cf0 sched/deadline: Use online cpus for validating runtime
d6ae75c3ba1fb0dc388b0fed11b962b8aeed21e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12d344d74ce322bb2a951fe24e6cb085b6b073ca can: statistics: use atomic access in hot path
5214156633915200327ffd64c34bdd3f5e2e7653 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1eef06d10c1a9848e3a762919bbbe315a0a7cb4 spufs: fix a leak on spufs_new_file() failure
829bd6139968e2e759f3928cf65ad0db1e302fe3 spufs: fix a leak in spufs_create_context()
f56951f211f181410a383d305e8d370993e45294 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b9f2980327c4747cb43d5ba60560a65d473662e8 ntb: intel: Fix using link status DB's
1ad9166cab6a0f5c0b10344a97bdf749ae11dcbf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7abc8318ce0712182bf0783dcfdd9a6a8331160e net_sched: skbprio: Remove overly strict queue assertions
42df95e5ea8747103cbde9b0d7e19f435114f7b3 vsock: avoid timeout during connect() if the socket is closing
87c53a1c65922b42639a947cffa578ae2d0b4e0a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5309432c67bde3d9c0b50cfbaa0672cc6ce4fcb8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
661cf5d102949898c931e81fd4e1c773afcdeafa arcnet: Add NULL check in com20020pci_probe()
a1ef4447b82bc74ce5a61e69708270ba61feb7dc can: flexcan: only change CAN state when link up in system PM
2414095a8c1b04657df9308855b6a42894f8bfb6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0189c02b59a828da26a097194eaf4355c68c51d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
618d5612ecb7bfc1c85342daafeb2b47e29e77a3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a7d0f84a312542114a574fad7260d0b5faa21b0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
922a70031ca49c9f94d4b1e9a014fdd06c268f4f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42561fe62c3628ea3bc9623f64f047605e98857f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3d6fd5b9c6acbc005e53d0211c7381f566babec1 jfs: fix slab-out-of-bounds read in ea_get()
28090298212afad05f874428c066746b8bdf7bb9 jfs: add index corruption check to DT_GETPAGE()
1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 Linux 5.4.292
a551f75401793ba8075d7f46ffc931ce5151f03f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
84895f5ce3829d9fc030e5ec2d8729da4c0c9d08 tipc: fix memory leak in tipc_link_xmit
49d7e3fe0c49562220334b80bab83add7060c59d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
19d88d74ecdaa5539b5f983d0e1705f2f77044cb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
529401c8f12ecc35f9ea5d946d5a5596cf172b48 net: ppp: Add bound checking for skb data on ppp_sync_txmung
34a9394794b0f97af6afedc0c9ee2012c24b28ed pm: cpupower: bench: Prevent NULL dereference on malloc failure
863af3877b9e7253c79fa1a8316d4f815d731927 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
de2b636094a67c1ede498847b3acba53c08cb928 perf: arm_pmu: Don't disable counter in armpmu_add()
5d6569da0326de7fc68030880faaacb5689b8555 xen/mcelog: Add __nonstring annotations for unterminated strings
85123a581f1fac73d4720f5d5b6a1c748e44d552 HID: pidff: Convert infinite length from Linux API to PID standard
634b15ad561fb6d735e5be374130c946d80a1b73 HID: pidff: Do not send effect envelope if it's empty
44a1b8b2027afbb37e418993fb23561bdb9efb38 HID: pidff: Fix null pointer dereference in pidff_find_fields
d4bac556feda9f2197653472660729a541591ecf ALSA: hda: intel: Fix Optimus when GPU has no sound
d806fbac0cf785b88632cfbdc44031b306a1fac8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c3c7c57017ce1d4b2d3788c1fc59e7e39026e158 page_pool: avoid infinite loop to schedule delayed worker
6ec5f343f5d163b2a0eb3869d929e9915b79f84b fs/jfs: cast inactags to s64 to prevent potential overflow
dd07a985e2ded47b6c7d69fc93c1fe02977c8454 fs/jfs: Prevent integer overflow in AG size calculation
5b2f26d3fba4e9aac314f8bc0963b3fc28c0e456 jfs: Prevent copying of nlink with value 0 from disk inode
a065cec230aa807c18828a3eee82f1c8592c2adf jfs: add sanity check for agwidth in dbMount
57e3bb459d1216697adbec85bc9a1962827cac4e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
68d8dcd8cd205a5378e7eed9e7f2e0da2a9b7f95 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
446d7281bfcc07a6407d611e32750c5f529f814a ext4: protect ext4_release_dquot against freezing
6aff941cb0f7d0c897c3698ad2e30672709135e3 ext4: ignore xattrs past end
736ae988bfb5932c05625baff70fba224d547c08 scsi: st: Fix array overflow in st_setup()
f64bc50c28b1ee13141235b42457569bbb0c7343 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a32f1d4f1f4c9d978698f3c718621f6198f2e7ac net: vlan: don't propagate flags on open
5d16d833cfa1deac05df52d688d85da991b220e0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
48effdb7a798232db945503cf3f51e0be8070cea Bluetooth: hci_uart: fix race during initialization
a3477a2872ec6fd8db34b80f5be6d3e731c013e6 drm: allow encoder mode_set even when connectors change for crtc
402553135971114a882dc4231899a531752b0ebb drm: panel-orientation-quirks: Add support for AYANEO 2S
65d36a02129a1d86e87034fb1c73ebf9ba136316 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ed42a47bb37147da3cdeb7b31c01f3ea0768ce16 drm/amdkfd: clamp queue size to minimum
f2fac9a701ebe2d68a2c9500715f635d6df193c2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
67988473eaebe719cb4babb59db6db519df845da drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a570efb4d877adbf3db2dc95487f2ba6bfdd148a fbdev: omapfb: Add 'plane' value check
a41edf64a0d17ee39bb5c0401f2ca98567cea5b6 pwm: mediatek: Always use bus clock
8b9f60725d74b72c238e4437c957d0217746b506 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ecfbbd8381b1c5f049c7b67860aa09e0b5399376 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a74e04deb5c89e97595672f44645e3341e5c7880 bpf: Add endian modifiers to fix endian warnings
8ed702674d765f9eb4aa507354230389c300df91 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84554e9848f4c047ea320b77301193faef796b8c ext4: reject casefold inode flag without casefold feature
5871166a1c706d98e9976e2e09cef9413c5db982 ext4: don't treat fhandle lookup of ea_inode as FS corruption
68b37e31ce045ec697b4bdc587f35cac8f97e7b6 media: i2c: adv748x: Fix test pattern selection mask
4dd109038d513b92d4d33524ffc89ba32e02ba48 media: venus: hfi: add a check to handle OOB in sfr region
1b86c1917e16bafbbb08ab90baaff533aa36c62d media: venus: hfi: add check to handle incorrect queue size
8069810d8cc85656abffa683f75caf8014187b6a media: siano: Fix error handling in smsdvb_module_init()
dc5d08b6fdad2363650ddb96837ef36abd867595 xenfs/xensyms: respect hypervisor's "next" indication
c9f9b216ed6ad4f3caabd3379fadca1969500db8 arm64: cputype: Add MIDR_CORTEX_A76AE
6f567c6a5250e3531cfd9c7ff254ecc2650464fa mtd: rawnand: brcmnand: fix PM resume warning
30b46f95f8192f77fbf0dc57aac4e8fbfc0a2e58 media: streamzap: prevent processing IR data on URB failure
00b363790baac823b4bbc3614ff17a2f796e6dda media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
998642d6c62b5aba2aef23cbdc1828b7e25450b8 media: i2c: ov7251: Set enable GPIO low in probe
4397512185c1868f9d89718990ab4255d372d9dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e5133a0b25463674903fdc0528e0a29b7267130e media: venus: hfi_parser: add check to avoid out of bound access
03ece0640e8f3845ae1afd4dc2691cff2e94f642 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
563917cbae6e32a33356d633bb57cf2c1d8c8ba9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b96bd2c3db26ad0daec5b78c85c098b53900e2e1 ext4: fix off-by-one error in do_split
1b54faa5f47fa7c642179744aeff03f0810dc62e i3c: Add NULL pointer check in i3c_master_queue_ibi()
cf30432f5b3064ff85d85639c2f0106f89c566f6 jbd2: remove wrong sb->s_sequence check
1c5b5125acfedd50c18a8d87d9941f1a7a3783ef locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4435d12392c9563a8285e6ab6c47112676663330 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b828d394308e8e00df0a6f57e7dabae609bb8b7b mtd: inftlcore: Add error check for inftl_read_oob()
b7c45dd0b14f38cee664ccbf157f853cb3de7f2b mtd: rawnand: Add status chack in r852_ready()
36ddb3b7675f2ae2090bef633afbe75d28ced11e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dc076ef13a3a41afa3a295057edb7f0f373bcbbf sparc/mm: disable preemption in lazy mmu mode
65af70aa567ee4d192447ac4cf15694f97a5950a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
547762250220325d350d0917a7231480e0f4142b sctp: detect and prevent references to a freed transport in sendmsg
2f39c1bc6727bb065c9f84d9689974afdd5e4220 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d18fcd0abc5db02ec27ac72949c509820ea4bf1 crypto: ccp - Fix check for the primary ASP device
5a349c098f0573a3f3a63c2fe824f69dd92e8055 dm-integrity: set ti->error on memory allocation failure
e5b4ae6f01d4a510d5725eca7254519a1093920d ftrace: Add cond_resched() to ftrace_graph_set_hash()
34c4feb0d201903bbf399feccaa08cc7c0ed012e gpio: zynq: Fix wakeup source leaks on device unbind
60584ba9c10495f1af4820007050362981c918d3 ntb: use 64-bit arithmetic for the MSI doorbell mask
80a8ad35e27545f7e1ae034dfb721072effc3ed4 of/irq: Fix device node refcount leakages in of_irq_count()
45a6c3ffd1cb79be4661e578e58bfe1f5525e774 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4ddd8e34c5f63a486c6c750ed9195feeaf20f7ed of/irq: Fix device node refcount leakages in of_irq_init()
7b4487b8c672c54f97d9ef2d3581b86e927784d3 PCI: Fix reference leak in pci_alloc_child_bus()
05718ff7463bf96c06a302549bb9a3c88164dbae x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1dcf08fcff5ca529de6dc0395091f28854f4e54a Bluetooth: hci_uart: Fix another race during initialization
b09ed99b0dbb468f56f21271584dcf2a99fc6aa6 pwm: mediatek: always use bus clock for PWM on MT7622
d03abc1c2b21324550fa71e12d53e7d3498e0af6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c731cdfddcf1be1590d5ba8c9b508f98e3a2b3d6 wifi: at76c50x: fix use after free access in at76_disconnect
bb5c4347d50410e3b262c1dd4081e36aa06826f8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
929ec2c9ad34248ef625e137b6118b6e965797d9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
13c9744c1bcdb5de4e7dc1a78784788ecec52add wifi: wl1251: fix memory leak in wl1251_tx_work
68558f83a3e94c81b8a1fbbd290ebff81f54c93c scsi: iscsi: Fix missing scsi_host_put() in error path
a37488a0b2954651a9f99a34c59461ef1e21528c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4db9080b8958654789f5fb00165339191978799f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c3e9717276affe59fd8213706db021b493e81e34 Bluetooth: btrtl: Prevent potential NULL dereference
d00e4cf33aa74bbe91c25abec56c61032f96d95d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
54c6957d1123a2032099b9eab51c314800f677ce net: openvswitch: fix nested key length validation in the set() action
43ebe532f42cbdea4c0a6fbdc5dcf60f754b525e net: b53: enable BPDU reception for management port
b3611185b1685170cf03a0e34402a51d3f285a90 writeback: fix false warning in inode_to_wb()
8a7f46c1cb1060d2f6c4d50f54ea6d9cb3cca511 asus-laptop: Fix an uninitialized variable
052549f912a4d60d8efd2de6ce9dd13c560193ec NFSD: Constify @fh argument of knfsd_fh_hash()
1ff1cd28d941bf2d9c4a03ed2611874d5d3f047c nfs: move nfs_fhandle_hash to common include file
beca6a8f197e5ff5c0bc6e5b65b4496abcc09799 nfs: add missing selections of CONFIG_CRC32
56f6e554a21f4faa9c674266585a6aaa6cb1b897 btrfs: correctly escape subvol in btrfs_show_options()
8060afd77761eac2048db12fb0510d76ce0cf1f3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
092de5ac8cb2eaa9593a765fa92ba39d8173f984 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ee01a309ebf598be1ff8174901ed6e91619f1749 isofs: Prevent the use of too small fid
801246895f91e8bfb53609896c83a5312df84df1 riscv: Avoid fortify warning in syscall_get_arguments()
b84f13fdad10a543e2e65bab7e81b3f0bceabd67 virtiofs: add filesystem context source name check
a356aca317303ac04c19340bf97c461bada75dfb perf/x86/intel: Allow to update user space GPRs from PEBS records
e142b4a15d6764779bef3a96fc8506d3e8ff0e40 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
24f8c991ad359fa0992b1d8350c31fc7685e7aca module: sign with sha512 instead of sha1 by default
b65769bc2e730f912506e9e9a0fa591b72688630 drm/repaper: fix integer overflows in repeat functions
706868a1a1072cffd8bd63f7e161d79141099849 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1f59fc66dfaaf249da8aefb5025ad5c855cdb7c7 drm/sti: remove duplicate object names
66e30ca3c60c26c32b71ed250a5fc59c9c778242 cpufreq: Reference count policy in cpufreq_update_limits()
ff55c867b656e8b16d645c8477f8474c8a499d38 kbuild: Add '-fno-builtin-wcslen'
4b12272c570160374b74c185ab27994e59ef5ad7 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
106e457953315e476b3642ef24be25ed862aaba3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
705be96504779e4a333ea042b4779ea941f0ace9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b325546ed6428f879d09bac66b80979159f7ad21 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bd4c12b86cfe3556dd1a817095965563c992a3fa usb: dwc3: support continuous runtime PM with dual role
8593cd968fb71e9ffa21b206a3840ee9367bbfb4 nvmet-fc: Remove unused functions
65f7f7915320f8e8e8e716b90e88a391d3ca5cef mmc: cqhci: Fix checking of CQHCI_HALT state
9b0dd09c1ceb35950d2884848099fccc9ec9a123 net: openvswitch: fix race on port output
b5c73fc92f8d15c16e5dc87b5c17d2abf1e6d092 openvswitch: fix lockup on tx to unregistering netdev with carrier
e0055d6461b36bfc25a9d2ab974eef78d36a6738 RDMA/srpt: Support specifying the srpt_service_guid parameter
c1b40d1959517ff2ea473d40eeab4691d6d62462 virtio-net: Add validation for used length
9d5401493e10488cf7ad359895acf3e20d6d53d7 MIPS: dec: Declare which_prom() as static
7b4585c93bd2c56c3dfab72824731a6249cb0b6a MIPS: cevt-ds1287: Add missing ds1287.h include
6fa53ec60ffa3ba9079d6fe6fc9d6e1d1578bb98 MIPS: ds1287: Match ds1287_set_base_clock() function types
ca898f02fe0a58a20ac51f27c18fc6aa12d3fa18 platform/x86: ISST: Correct command storage data length
4d49bd1b751dc367fe3970b02e23837ce720deda ext4: simplify checking quota limits in ext4_statfs()
f1da8176d340c682d0f3f6a434aa0885c8b77d3e ext4: code cleanup for ext4_statfs_project()
abf164b4a788d69a62db5562a68f13d81ea269c3 ext4: don't over-report free space or inodes in statvfs
890684675d8e12ebc40f0304ccb8e95366169b52 ext4: optimize __ext4_check_dir_entry()
14da7dbecb430e35b5889da8dae7bef33173b351 ext4: fix OOB read when checking dotdot dir
90f9068d3fb6796dfe19afd1b03874282f0d0e43 media: vim2m: print device name after registering device
a813f35a75c4ac11636edd093b691298cd00f175 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dcf1a808abc03a9ea41e41f014d40ae4a51d3433 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
546ce870eaf4cbe96729ba7087e5db5e2753e6d6 iio: adc: ad7768-1: Fix conversion result sign
f4a9f4dd994613efb9e50f8978c9c882010dc645 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74a0c5bbed17a38aa6de44c2d38438e1a39c8f29 misc: pci_endpoint_test: Use INTX instead of LEGACY
ce5af106a0194612d92c354797d32439d78c066a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6b9f9b998b107c7539f148a013d789ddb860c3b9 drm/amd/pm: Prevent division by zero
ad4796f2da495b2cbbd0fccccbcbf63f2aeee613 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
966d6494e2ed9be9052fcd9815afba830896aaf8 net: phy: leds: fix memory leak
a3df56010403b2cd26388096ebccf959d23c4dcc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
28b09a067831f7317c3841812276022d6c940677 net_sched: hfsc: Fix a UAF vulnerability in class handling
68f256305ceb426d545a0dc31f83c2ab1d211a1e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
bfe45a5cf593868b149500213c5357691ebf510a virtio_console: fix missing byte order handling for cols and rows
d70184958b0ea8c0fd52e2b456654b503e769fc8 mcb: fix a double free bug in chameleon_parse_gdd()
5d53a1329c8069664226e8ef307f4530e721deb2 USB: storage: quirk for ADATA Portable HDD CH94
1985ca87bf78d57e5a5b2cf35497420824ab26f6 serial: sifive: lock port in startup()/shutdown() callbacks
244455a70c8a7189b4392f7a25383fd7ad443a72 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d75e4f33e713b0de0bf5b059d2a1d8658d247535 USB: serial: option: add Sierra Wireless EM9291
ec0f123f4d1ae8a8d51fb40fffa308050fcabae4 USB: serial: simple: add OWON HDS200 series oscilloscope support
eebfb64c624fc738b669100173344fb441c5e719 usb: cdns3: Fix deadlock when using NCM gadget
7109b8db9cddfc4f579aa0703e39910b9a39c0e8 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
015c39f38e69a491d2abd5e98869a500a9459b3b usb: dwc3: gadget: check that event count does not exceed event buffer length
ab0ffd23f312e075920f018c0c2a95987a2dd958 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
919025be9a6bb080b8aeddd333af38c52a952f08 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
79af6c0fa861e91eba8a9d34307a6791ff533079 USB: VLI disk crashes if LPM is used
15e468c54e48c2c82b9aba0b0330ce9f512d4583 MIPS: cm: Detect CM quirks from device tree
f7a5a5c8e1ec16a4b2041398abe95de0e14572ef crypto: null - Use spin lock instead of mutex
e31c2569c8142093bafafd5e2675a14807f732f7 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
729fd4d5532405cb96bf9fc74e733fb9e30cfe41 parisc: PDT: Fix missing prototype warning
f34551a4874206ec6c8bd9bdd71a954b311c6461 usb: host: max3421-hcd: Add missing spi_device_id table
a33bcea3ab9696b0a451383378dd7c55cd7481ff dmaengine: dmatest: Fix dmatest waiting less when interrupted
a777ccfb9ba8d43f745e41b69ba39d4a506a081e usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5e280cce3a29b7fe7b828c6ccd5aa5ba87ceb6b6 qibfs: fix _another_ leak
302af84525f1c50c7ffa4ea472e4cc7fa3412b30 ntb: reduce stack usage in idt_scan_mws
97d8b168cf9439e6ab00e44a5cd9094d7dec6f7b sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
1249ee3538f09501a08fb099ea7d79d1883e346a KVM: s390: Don't use %pK through tracepoints
e84a08fc7e25cdad5d9a3def42cc770ff711193f udmabuf: fix a buf size overflow issue during udmabuf creation
3e7f0febf96273bb2c4ecef3f72933c9f891a3cf selftests: ublk: fix test_stripe_04
dcd76f5b6cb8821a83d617aa24489359048405d6 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2eebce58d467138d4ee3518b0627ba3fa7463f1c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
05b512879eab41faa515b67fa3896d0005e97909 scsi: pm80xx: Set phy_attached to zero when device is gone
6ac5fdd8ec0ec00388666899ace6f1f8e41f8297 md/raid1: Add check for missing source disk in process_checks()
348adceb91b2adf888599d2cc5f95b68b09f7008 comedi: jr3_pci: Fix synchronous deletion of timer
ea3ee9994300790dd3324281f30d313e2a08e3c7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
9be010279d16dc89abda4c3083f8b53b71a02887 MIPS: cm: Fix warning if MIPS_CM is disabled
2c8115e4757809ffd537ed9108da115026d3581f Linux 5.4.293
b27df914f172eb7324f4e14eb2c86a06b63914b9 Merge tag 'v5.4.291' into v5.4-rt
2e57f7c5a40f19d549b2e8658b0bf91beca070da Linux 5.4.291-rt97
be1edcdf6c26cafd8559eb783d0c77ffd3c2db02 Merge tag 'v5.4.293' into v5.4-rt
b0414bb960796a924d2769a6f4010d98f19ddde8 Linux 5.4.293-rt98

--===============3031930566720302388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86d10d6d2a4d-da4fea54747b.txt

a4c54df0ada1fa93598d920203eba8c185a8748f perf cs-etm: Add missing variable in cs_etm__process_queues()
08c32d6729d434eedfd18f79313fdb032768b789 udf: Fix use of check_add_overflow() with mixed type arguments
dbf89a4db3528387bf46c4c4a3a8a9313c2886a8 overflow: Add __must_check attribute to check_*() helpers
0f6dd567128ac24e6e1876e4ed45c826f66a93c1 overflow: Correct check_shl_overflow() comment
ed6c8c1fe6f601abff8a69460222d0d4f1ca0e5a overflow: Allow mixed type arguments
f84e024057ee9320831fcfd7089909994d5fcf4d afs: Fix directory format encoding struct
e70a578487a47d7cf058904141e586684d1c3381 nbd: don't allow reconnect after disconnect
092bb58ec7f5f766670c8a8e886a5c4626259303 partitions: ldm: remove the initial kernel-doc notation
b4a95da4c787c52fb0bc201938bf793aa4e57875 drm/etnaviv: Fix page property being used for non writecombine buffers
a713ba7167c2d74c477dd7764dbbdbe3199f17f4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1a8a17c5ce9cb5a82797602bff9819ac732d2ff5 ipmi: ipmb: Add check devm_kasprintf() returned value
ee74aec777c2d533c6069dac34d4089ade90758e wifi: rtlwifi: do not complete firmware loading needlessly
f5dad52e01f72693594be22bb70fd6ef3c920fc4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1faa2647a0dd1dee7245caae4b4b8bf271ca4ce1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
88f04590cd85f970d9bf628652ee31826d91a82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
088e47ef06a12faf103f2846956ee03e9cef4c3c dt-bindings: mmc: controller: clarify the address-cells description
0f02775e112161b1361432ed4044be5413f31f2a rtlwifi: replace usage of found with dedicated list iterator variable
bbac1dd05324c750c5aaff99680df59d9ac74fdd wifi: rtlwifi: remove unused timer and related code
4f6d6cbf3f33a7a10f7b424630a390d13c41968b wifi: rtlwifi: remove unused dualmac control leftovers
f801e754efa21bd61b3cc15ec7565696165b272f wifi: rtlwifi: remove unused check_buddy_priv
85b67b4c4a0f8a6fb20cf4ef7684ff2b0cf559df wifi: rtlwifi: fix memory leaks and invalid access at probe error path
167483d91ab5c3feb21fe35d280040b1a5ea9303 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6f4354ca0c32117f6fda1102804584455faf7d11 cpupower: fix TSC MHz calculation
0a7794b9ca78c8e7d001c583bf05736169de3f20 team: prevent adding a device which is already a team device lower
d0c5fd206e1f22e052d813361e065a41d1282573 regulator: of: Implement the unwind path of of_regulator_match()
a84063de837462ded4c50853553d8a04a574dc14 wifi: wlcore: fix unbalanced pm_runtime calls
822a5a0521e04b29dffea97cd56e74695966ced0 selftests/harness: Display signed values correctly
39f5d44f0ada72072d0c1421581797a0278409ec selftests: harness: fix printing of mismatch values in __EXPECT()
a24287200bb060eb5a6554063dbd6c582cd67bb9 clk: analogbits: Fix incorrect calculation of vco rate delta
d0e0f9c8218826926d7692980c98236d9f21fd3c net: let net.core.dev_weight always be non-zero
cb53e470d32993ade7cdf96678ca3b8f2cbdd17e net/mlxfw: Drop hard coded max FW flash image size
cd796e269123e1994bfc4e99dd76680ba0946a97 net: sched: Disallow replacing of child qdisc from one parent to another
0b920758f5d0f6316dd706b98a040051ab121f14 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b22b8a1d2cdb4d5d54b56bae21e2fd6fef8b697 ASoC: sun4i-spdif: Add clock multiplier settings
7789f9f790fed1067742e703ab1361bbcdbe91b1 perf header: Fix one memory leakage in process_bpf_btf()
3d13beb404ca241eaa909cd736c099049c45abbd perf header: Fix one memory leakage in process_bpf_prog_info()
4bd8444adba34cb16e394a1a7d1e6cce44d42da7 ktest.pl: Remove unused declarations in run_bisect_test function
8899c5146d1ee359c7984a273e509550cf66ccef padata: fix sysfs store callback check
819d7f38328a7f88cd80ee0b7fdec8bc028a516c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
66ad33b3500649ab9621fa0b0a180e6b05d15743 perf report: Fix misleading help message about --demangle
feba1308bc5e8e04cee751d39fae8a9b407a9034 bpf: Send signals asynchronously if !preemptible
c4e639acdf01ee00433a1e5ec19407fcdaa08449 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2b759f78b83221f4a1cae3aeb20b500e375f3ee6 rdma/cxgb4: Prevent potential integer overflow on 32bit
9cd56af0c627f55d9dac674010e6b8ed5aa5c590 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f3606e14e13d698cfe446d853878e521ecd666ea arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e87fee8392b2ffd0b3441c7d4f2cb31e3a484f3a ARM: dts: mediatek: mt7623: fix IR nodename
9b9a7e66418c39dc8541181b07b262fc54be4d93 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
82e6f01637d16b34957fe09c6b644de45a09a8c5 media: rc: iguanair: handle timeouts
a6a31b4cfd9d57ce8233c4c360fbd2e0ee2cc40a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
406429d873e3a21f5dbc97b9bd47b286e24a47ca media: lmedm04: Handle errors for lme2510_int_read
a0a943700fa3497a5bbb5bbfec96ddf99894790c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
35654e1cb2708860290cb8b838627c37eeb10a79 media: mipi-csis: Add check for clk_enable()
12a73f441b66f3847a18cfa60381715599f7db68 media: camif-core: Add check for clk_enable()
7c22a9c3ee5ad68f6cb377706c5992d15e782999 media: uvcvideo: Propagate buf->error to userspace
01ace0742cf6a480b9d70f97f8e7dc08754fba1c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9274ff68542bfd5f9fbb60009afbb686ba3d33e3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b4beb4a96e22b7bd1ddc153786bf3e89423afd45 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ab3e71ae07c8294a4a2fa32ee4e3ca7c3cfc34f7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9fdcd0038b4c9aa7c7aa39484f9ead8eabac1f5f module: Extend the preempt disabled section in dereference_symbol_descriptor().
5057f4d0cf65e2b23121784b7d5b79c19af3b4f5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
21cd59fcb9952eb7505da2bdfc1eb9c619df3ff4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
428aff8f7cfb0d9a8854477648022cef96bcab28 ubifs: skip dumping tnc tree when zroot is null
6ffa1908526e85f3c9753fc6a2d1f884727b0bbe net: fec: implement TSO descriptor cleanup
71a0fcb68c0a5f3ec912b540cd5d72148e6ee5f1 ipmr: do not call mr_mfc_uses_dev() for unres entries
a51dedd5861c40e7651ee37bf31153a80135edb5 PM: hibernate: Add error handling for syscore_suspend()
52f5aff33ca73b2c2fa93f40a3de308012e63cf4 net: rose: fix timer races against user threads
db79e982c5f9e39ab710cbce55b05f2f5e6f1ca9 net: davicom: fix UAF in dm9000_drv_remove
093c20a38c9c81c653ced839e241cbf1b3b2a8b3 perf trace: Fix runtime error of index out of bounds
64cd120639f4872b9bbab95481f33a7f5fd6a58a vsock: Allow retrying on connect() failure
a78fbf9765eb5cfc1f03bacfe4e6f847f395fc36 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a149fe312e9b600065daff705543aad201da2fe3 genksyms: fix memory leak when the same symbol is added from source
884385cb4fabeea67673d23534707d57bf22b102 genksyms: fix memory leak when the same symbol is read from *.symref file
bfac52097802f29958ff725e744d5a48a55ed183 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2ac1d4705b6980d6c56c7cd6349c6018af6f1efd hexagon: Fix unbalanced spinlock in die()
d763fa3b658ed0a612868fcd1aa26cae8474cc47 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
270c48e652c4cb394449d0d622458089b4a7871e ktest.pl: Check kernelrelease return in get_version
0692c81957b590baf626da5fbf0d654213b93531 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3b269db6feb2d2bcf62be091e953876699373506 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3a002e4029230d9a6be89f869b2328b258612f5c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d6e5ba2516c5bef87c1fcb8189b6f3cad7c64b2d media: uvcvideo: Fix double free in error path
7cb72dc08ed8da60fd6d1f6adf13bf0e6ee0f694 usb: gadget: f_tcm: Don't free command immediately
ab476f0a4533500e3ed22f17331fc745efeb57ee btrfs: output the reason for open_ctree() failure
cee55b1219568c80bf0d5dc55066e4a859baf753 btrfs: fix use-after-free when attempting to join an aborted transaction
49c8a023edcb2d3a6965afe8a35b26946d90bf72 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7c4d23b6c5f0d3d3fbbd12fd322d931574431d2a sched: Don't try to catch up excess steal time.
9bc723d82e4901a7bdff375a37391519d6e1f5fb x86/amd_nb: Restrict init function to AMD-based systems
54c14022fa2ba427dc543455c2cf9225903a7174 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
369c063e350c1474d00bf46a93e61c9de194a32e tun: fix group permission check
ea7e57d54b29662127d6890a46de67d26ec7a83f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0a457223cb2b9ca46bae7de387d0f4c093b0220d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c67efabddc73171c7771d3ffe4ffa1e503ee533e tomoyo: don't emit warning in tomoyo_write_control()
7283aa97002379263fbde62b80d6c265ce4c5e18 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8bec50f4c30d9e04538414b9e603ca3852ad276d HID: Wacom: Add PCI Wacom device support
96c2ddba89346877d6cf4108812629f2df342362 APEI: GHES: Have GHES honor the panic= setting
7220b2446e12701463befcdb42de620707f42c1d x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
dff1553c278c62099f78f85e613d8ecef7e00d93 spi-mxs: Fix chipselect glitch
49d80141af2c2edbb6d7d83bd9951c3e181e26d1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
620e036978a2331e64e47a1b251986ca67843f7b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b38c6c260c2415c7f0968871305e7a093daabb4c nilfs2: handle errors that nilfs_prepare_chunk() may return
1df994d8521de166062ae31728c73516bef108a6 media: uvcvideo: Only save async fh if success
2a29413ace64627e178fd422dd8a5d95219a2c0b media: uvcvideo: Remove dangling pointers
44fe1efb4961c1a5ccab16bb579dfc6b308ad58b sched: sch_cake: add bounds checks to host bulk flow fairness counts
579fac0e5cf0b6afc9107944fe4d8ee983e5e3a9 kbuild: userprogs: use correct lld when linking through clang
21dc5a1de207f350d5a550e3d8884f94c5072216 tasklet: Introduce new initialization API
88892dabacd54b0e6bb85a1d9309f73fcd6bf342 net: usb: rtl8150: use new tasklet API
431be4f78220d34ce21d67a6b843b7ca81bd82e9 net: usb: rtl8150: enable basic endpoint checking
7032df572edab4a1a4a07b58c04926370505ec1f usb: xhci: Add timeout argument in address_device USB HCD callback
fd8bfaeba4a85b14427899adec0efb3954300653 usb: xhci: Fix NULL pointer dereference on certain command aborts
3a1aeef304117758d2cb333cfab4d676997bdcdc nvme: handle connectivity loss in nvme_set_queue_count
309b493990675d01739632a76e0705c1946cd6a7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fe8b241e5e1b09d2a36ff98d70c34a1247f68b34 gpu: drm_dp_cec: fix broken CEC adapter properties check
558d3acef00ee26b02b2e43ee18ab291d6c6d407 tg3: Disable tg3 PCIe AER on system reboot
4fae092c3c49cdacf1fb45680cc088fefe4ad02b udp: gso: do not drop small packets when PMTU reduces
b8bf5c3fb778bbb1f3ff7d98ec577c969f687513 net: rose: lock the socket in rose_bind()
e395fec75ac2dbffc99b4bce57b7f1f3c5449f2c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a2bfaf4ce20464c8bd142c8f039fd57635ab2769 tun: revert fix group permission check
619708ef44f31cd3a08f774b4897179244c68448 cpufreq: s3c64xx: Fix compilation warning
2f50af0ca07c5219fed8dbbec93fa45d0246f33e leds: lp8860: Write full EEPROM, not only half of it
c763d34193b40a36d0adf607774cefdfc2ff3954 s390/futex: Fix FUTEX_OP_ANDN implementation
15e94cfebc570729c56e1a0edb955d2a8c3b51bf m68k: vga: Fix I/O defines
0b6be54d7386b7addbf9e5947366f94aad046938 binfmt_flat: Fix integer overflow bug on 32 bit systems
db9088f4023e8fba7c12481714ab58045eeb0e4c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5cce2ed69b00e022b5cdf0c49c82986abd2941a8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a5ddf2626d719b49579f4f4589747aee4614ad80 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
737c74bc17e17fbde133f93cf6fcb2f828f57420 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a9a7672fc1a0fe18502493936ccb06413ab89ea6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5d549136fa90ca040b382f29e142e2abfd1db77d clk: qcom: clk-alpha-pll: fix alpha mode configuration
523003eb6c9420cf6026d860b420120ef5d85443 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7cd71d75745ba29bb670dfca05e0fccd02ae3b37 perf bench: Fix undefined behavior in cmpworker()
b3f14fccde9fad9a9f6896e4e23cddac44326274 of: Correct child specifier used as input of the 2nd nexus node
8c4178d2d0bb3edaf506bc9f3a33f05b01a3c2f7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4aac5315dc6e76b8b9c3d43808ff8b2512ee132d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b64e9092abcfbdd2156eec4a6098eb3363e2e893 HID: hid-sensor-hub: don't use stale platform-data on remove
2326e19190e176fd72bb542b837a9d2b7fcb8693 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5e051636b4112adb98b52a6695aa919b1ca3564e usb: gadget: f_tcm: Translate error to sense
6e10b792fbf240eaa93bff0cef6ffd8d951e9e52 usb: gadget: f_tcm: Decrement command ref count on cleanup
54e7215ed1abaab23e9fe4bc178f3e5a451ff10e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cc4e1d76a12579b4423eaa44e838681bf4e934ca usb: gadget: f_tcm: Don't prepare BOT write request twice
7445fa05317534bbd8b373c0eff8319187916030 soc: qcom: socinfo: Avoid out of bounds read of serial number
8119f3afb6f032f6e06f3c09e19f1277fcc23062 serial: sh-sci: Drop __initdata macro for port_cfg
0367db43eb09661285579f12f6a5798ae5976c37 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1130e26e3e82c6aed9291a985228ce6b44daa037 powerpc/pseries/eeh: Fix get PE state translation
6e3e74dd047d2f372ea50fd4d9d19c883ceac0a8 kbuild: Move -Wenum-enum-conversion to W=2
5d50d51d5034e3cf89e4d17d8a2b4e10e4c54707 soc: qcom: smem_state: fix missing of_node_put in error path
85b3a788457700f31bcf0f1a8361f3d0101fc51e media: ov5640: fix get_light_freq on auto
4823ab37813f772818d5f065eebc6dbb77415623 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d7b11ef0c36baa2610195716a40eaa66df368b0c media: uvcvideo: Remove redundant NULL assignment
f933d3b26a3831562d90ba98e1fcca624ba41be9 crypto: qce - fix goto jump in error path
8c735ef894dfcca8d0a1cc554f83a82a70fd5b76 crypto: qce - unregister previously registered algos in error path
406c63ceeae3851fba6b52e423fb4efc736f6f4e nvmem: core: improve range check for nvmem_cell_write()
9377cdc118cf327248f1a9dde7b87de067681dc9 vfio/platform: check the bounds of read/write syscalls
970ef46c6dfff484afd56656e55d37779bab457a ocfs2: fix incorrect CPU endianness conversion causing mount failure
cd3e22b206189cbb4a94229002141e1529f83746 ocfs2: handle a symlink read error correctly
7649937987fed51ed09985da4019d50189fc534e nilfs2: fix possible int overflows in nilfs_fiemap()
bd249109d266f1d52548c46634a15b71656e0d44 NFC: nci: Add bounds checking in nci_hci_create_pipe()
2535f15d31d90128d6a9705254185e22b79983d3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b04fd7cdd8fada80a8908dcfe9c56771b6de2452 misc: fastrpc: Fix registered buffer page address
70dc66d0cbdfd21e7067ca9a7fc112873ddbcf58 net/ncsi: wait for the last response to Deselect Package before configuring channel
fdc1e72487781dd7705bcbe30878bee7d5d1f3e8 ptp: Ensure info->enable callback is always set
16e8693eb2e5036f013ed3813d73c5dd58b16590 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3cb901b8a92cf4e29a0110be1ad705916f31a61d ocfs2: check dir i_size in ocfs2_find_entry
a04d96ef67a42165f93194eef22a270acba4b74c HID: multitouch: Add NULL check in mt_input_configured
a4b3863fe735ee69f6f6ac7c200fbbf8bc34486f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6ccaa5797f5362a2aad6baa6ddaf4715ac2dd51e vrf: use RCU protection in l3mdev_l3_out()
7c30483d0f6bdb2230e10e3e4be5167927eac7a0 team: better TEAM_OPTION_TYPE_STRING validation
4371ac7b494e933fffee2bd6265d18d73c4f05aa arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9b4d03e5c00e0ae0cd421eda36e0b46ca7266fda gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f40d5f0169ce3591cb5e67f0c005e7e0464219f8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
69c84cf3b1bb98a019ad33fe4f130a47d1af2777 gpio: bcm-kona: Add missing newline to dev_err format string
386c8657fe52299017eb55f6872d70667a2d5d52 xen: remove a confusing comment on auto-translated guest I/O
e9d30ea730efb3dffb52d1fe89dea4ce914f1774 x86/xen: allow larger contiguous memory regions in PV guests
dde407d931c2c613e0cff5cf364c344d4cbe822a media: cxd2841er: fix 64-bit division on gcc-9
d85ab22daab41e5e42ed9d8f3c077ac1e959d026 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c0c082fef5a83260cc1cf3c3dcdaa36deb09b2fb Grab mm lock before grabbing pt lock
18b7f841109f697840fe8633cf7ed7d32bd3f91b orangefs: fix a oob in orangefs_debug_write
c4edbd5429e06a3bc4156d67f974ddabe03c5950 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
167422a07096a6006599067c8b55884064fa0b72 batman-adv: fix panic during interface removal
27a15815af04630abe4e08fab62acbbeadb4f589 usb: roles: set switch registered flag early on
3d921d29d48acff47cc73a7de13a04c0503ed282 usb: gadget: udc: renesas_usb3: Fix compiler warning
1c231617ac1c0e41212ce05cfda97ab3271dcfd3 usb: dwc2: gadget: remove of_node reference upon udc_stop
2b8a7cfefdb2d7adb66316b0dc19818a5ac19552 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a120aad69e5cbbc319556141f0930292e111a8ef USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a0a18484cecbccfda4d640e6affd2d2e4d4f105b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3a983390d14e8498f303fc5cb23ab7d696b815db usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
49f077106fa07919a6a6dda99bb490dd1d1a8218 USB: hub: Ignore non-compliant devices with too many configs or interfaces
42b30501715d14743bc07f266323e839eb58bde9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a4e1ae5c0533964170197e4fb4f33bc8c1db5cd2 usb: cdc-acm: Check control transfer buffer size before access
7cfb70e97f09823237562238d4dfa377af022a8d usb: cdc-acm: Fix handling of oversized fragments
2b038768422d5189ec4eeec96ec50c978211efe6 USB: serial: option: add MeiG Smart SLM828
b95bd1248bbba7a8ab48e702177382c3f62881b9 USB: serial: option: add Telit Cinterion FN990B compositions
6621ddcdda3559a8e0d72a77bef3d6942cb58f10 USB: serial: option: fix Telit Cinterion FN990A name
039cc7d94dc3fb74faf0ec4c3b5721280db31137 USB: serial: option: drop MeiG Smart defines
85069553d1715b34af0f1e818959d07af75ff5f4 can: c_can: fix unbalanced runtime PM disable in error path
1abecca55d863e2ee8c31a167b918fed5dcec004 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ab4f7b1d95bd4806dd3e54194aaa431c76ba4e31 alpha: make stack 16-byte aligned (most cases)
bbec5998d7bd349730f59c959a8b00cfff816e34 serial: 8250: Fix fifo underflow on flush
7ec1e5e9f293f4b139e92ffd03fb5f7680db390f alpha: align stack for page fault and user unaligned trap handlers
9cb4edb23c07500dcbccc7533c81a20a6eb21df0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a3e77da9f843e4ab93917d30c314f0283e28c124 partitions: mac: fix handling of bogus partition table
ef539316c5e88fa5f4e8f617ee6072c4c71ce5bd regmap-irq: Add missing kfree()
fde36de3b4b6ac0c79c70601f825060f2ae5c5ae net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7f86ac1f40b5f983283f77287c085fdefb025c82 net: add dev_net_rcu() helper
155298112ae7dad9511ed5952591724571b7d411 ipv4: use RCU protection in rt_is_expired()
8cc8e1285a5311f4fa39fd573f9351c063f885dd ipv4: use RCU protection in inet_select_addr()
78ad057472d8c76e0602402269222f9f9c698790 ipv6: use RCU protection in ip6_default_advmss()
96fc896d0e5b37c12808df797397fb16f3080879 ndisc: use RCU protection in ndisc_alloc_skb()
c5d53d3ad4aeac78b357272f107ec156babda3a4 neighbour: delete redundant judgment statements
e1aed6be381bcd7f46d4ca9d7ef0f5f3d6a1be32 neighbour: use RCU protection in __neigh_notify()
10f555e3f573d004ae9d89b3276abb58c4ede5c3 arp: use RCU protection in arp_xmit()
e85a25d1a9985645e796039e843d1de581d2de1e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
10a1f3fece2f0d23a3a618b72b2b4e6f408ef7d1 ndisc: extend RCU protection in ndisc_send_skb()
24d59c41e2fec6a747c69046712d8d84a99c9500 alpha: replace hardcoded stack offsets with autogenerated ones
1ca6d471f8bd9c62ade774cc5bcbbe84fc739622 nilfs2: do not output warnings when clearing dirty buffers
7d0544bacc11d6aa26ecd7debf9353193c7a3328 nilfs2: do not force clear folio if buffer is referenced
e1fc4a90a90ea8514246c45435662531975937d9 nilfs2: protect access to buffers with no active references
753ad96cdd0a6f94445af1bf5d48409a0ddad791 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
14ffcc4571c9859d2f8fac67a1a7af10133d1037 serial: 8250_pci: add support for ASIX AX99100
81b605bbcdf3f4857874f61473466c7c36de4d71 parport_pc: add support for ASIX AX99100
67f70e61b80b13b45a70f91881bece53a865c327 x86/i8253: Disable PIT timer 0 when not in use
ed0c0c7de0de3382cf436f100a62ee59d79aef47 Revert "btrfs: avoid monopolizing a core when activating a swap file"
41d3c605bffdb9982083fd372a1366b15c91330c btrfs: avoid monopolizing a core when activating a swap file
785c78ed0d39d1717cca3ef931d3e51337b5e90e pps: Fix a use-after-free
480afcbeb7aaaa22677d3dd48ec590b441eaac1a ima: Fix use-after-free on a dentry's dname.name
b195d229de401377f70c04e0dff93b342464ec8e vlan: introduce vlan_dev_free_egress_priority
eab83178ee36394713051dfaa72d0515dc5f17a8 vlan: move dev_put into vlan_dev_uninit
019680299371be16c8e8b43bb3e6f1650b82cb02 scsi: storvsc: Set correct data length for sending SCSI command without payload
87bc3cb23c56de2c5e14a58d87cf953e7a2508f8 driver core: bus: Fix double free in driver API bus_register()
321cc1d8309c0448878fc896f43a2ca30d74c510 crypto: testmgr - fix wrong key length for pkcs1pad
1bd5831c65f3b78033e8aef5be5a04e59b9f0b28 crypto: testmgr - Fix wrong test case of RSA
3a2f1eb708cb0190623c430329982f1b993ba6ab crypto: testmgr - fix version number of RSA tests
5ecee5d5eead5c409963d0921c7e1cb789912a19 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3758d1ed60bdba0681178b2d0c97d441856d4f93 crypto: testmgr - some more fixes to RSA test vectors
de3f6e7a8461a422116c12d671cdc9fafe2eead3 mm: update mark_victim tracepoints fields
72f2c0b7c152c2983ed51d48c3272cab4f34d965 memcg: fix soft lockup in the OOM process
935e842f982496f8ded14f006497def789f2763d usb: dwc3: Increase DWC3 controller halt timeout
19aad69c2b06b8587a4f007aa2ba0a459b79bbcb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ec42b4a0eba5882c2375ba145c1d2bbf1dfe435e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
89019ab7a64fcdf98a2ba7799e5c6aff58d4a05d usb/gadget: f_midi: Replace tasklet with work
727dee0857946b85232526de4f5a957fe163e89a USB: gadget: f_midi: f_midi_complete to call queue_work
fc4f8ac3b9c7daf691192c9556f103ce2db3c740 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2ecb66322458be3e2e23d4e6d95666f4fc21238d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
85d63c559b32a48f1c471dd61bf39c474480c343 ALSA: hda/realtek - Add type for ALC287
206c9a8f570e75ad7a9e706c6894f082b5471e52 ALSA: hda/realtek: Fixup ALC225 depop procedure
97de5852058a299ba447cd9782fe96488d30108b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d5e86e27de0936f3cb0a299ce519d993e9cf3886 geneve: Fix use-after-free in geneve_find_dev().
7f86fb07db65a470d0c11f79da551bd9466357dc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d37e36db5801917716ce2b6c433758cf0e4bca1e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
895d04846ea7658852103e1828b97e7c0e64bef8 net: extract port range fields from fl_flow_key
c67e23568e779087ca7c393f3456d6882e9fe794 flow_dissector: Fix handling of mixed port and port-range keys
607b0b1c83574799c1631ee334ec8c5eb60dc1a3 flow_dissector: Fix port range key handling in BPF conversion
3c6e8129a42ec1f06e0852d93757211234bb1f0f power: supply: da9150-fg: fix potential overflow
3eb4911364c764572e9db4ab900a57689a54e8ce tee: optee: Fix supplicant wait loop
d64c6ca420019712e194fe095b55f87363e22a9a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
521ad61fc4447eb42e280fe3aae4de5200d81a23 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fe7343b8a3a92c53fe9a5f39002c0362ed6559fa acct: block access to kernel internal filesystems
77bff7bb111b07c68d0a2152b42fa27658b69968 batman-adv: Ignore neighbor throughput metrics in error case
1c334629176c2d644befc31a20d4bf75542f7631 batman-adv: Drop unmanaged ELP metric worker
a049c2d86cd9b6b809be2970e3a210f3266734d0 sunrpc: suppress warnings for unused procfs functions
c75c6e6e4f86bceeebda04642da9b380c4d432fa net: loopback: Avoid sending IP packets without an Ethernet header
a15efcf84f60c6515e5cba09b1899231fce295da net: cadence: macb: Synchronize stats calculations
aa91462f1fda9411f5907b08f1063381ed47bb3e ASoC: es8328: fix route from DAC to output
747010edd69bd7315c828d5d60d28bdda6bd9339 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7ff67d1967fe199ee301294ac249a0912e5d6a2c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
58446f9868c5744f5d2f4b2212cb4132f12bc107 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5b3d32f607f0478b414b16516cf27f9170cf66c8 ftrace: Avoid potential division by zero in function_stat_show()
813822972e9df05c96cbfc95f53e35ddb91455cb perf/core: Fix low freq setting via IOC_PERIOD
5f2dbabbce04b1ffcd6d8d07564adb94db577536 usbnet: gl620a: fix endpoint checking in genelink_bind()
074f4e628441e4eb801596ce57e5fd16edb2aaeb phy: tegra: xusb: reset VBUS & ID OVERRIDE
4af1aff347b5c61d305a5599544cc7efa9cb5d91 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
321794b75ac968f0bb6b9c913581949452a8d992 sched/core: Prevent rescheduling when interrupts are disabled
78285b53266d6d51fa4ff504a23df03852eba84e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6e9e0f224ffd8b819da3ea247dda404795fdd182 drop_monitor: fix incorrect initialization order
1b18a0118cc6545dca66e9d90b04e1e244d2601c kernel/acct.c: use #elif instead of #end and #elif
8d30d9dde5957fce8bfc29e5eab8901e9eceec6e kernel/acct.c: use dedicated helper to access rlimit values
8acbf4a88c6a98c8ed00afd1a7d1abcca9b4735e acct: perform last write from workqueue
fa996df875d02ee346ad14872b0186a781e93b4f drm/amdgpu: skip BAR resizing if the bios already did it
d6566c66c2426101560535198b10ffe054698a82 drm/amdgpu: Check extended configuration space register when system uses large bar
f1f5e41577c694c2ba7321ddd04d00a1984a7806 drm/amdgpu: disable BAR resize on Dell G5 SE
38807477c18c96850d9217dce1de37a2f3f0488e Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
6db423b00940b05df2a1265d3c7eabafe9f1734c HID: appleir: Fix potential NULL dereference at raw event handle
07bc341d619e739ebfda00e3137d2820ef7025d5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
19abf50b6c71a3cde48ae071a23e70dc7128386e ALSA: hda/realtek: update ALC222 depop optimize
1f75482717d12789f88e3685353d6c13a8acc0b8 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
9616539e62e2f77c337aac5e16be71705f791d17 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
0d1275424f80259216fbf3a0e089cb2f413ae306 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
c67b103a8d553791701fc5ea37cf78f81f1f9a8f x86/cpu: Validate CPUID leaf 0x2 EDX output
62c602f3c7b358ee9b0ac32a31f45421297b7f02 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
62b1a9bbfebba4b4c2bb6c1ede9ef7ecee7a9ff6 wifi: cfg80211: regulatory: improve invalid hints checking
5ea856d93794c4afa5542defd8c61f2708dc245a wifi: nl80211: reject cooked mode if it is set along with other flags
6d22953c4a183d0b7fdf34d68c5debd16da6edc5 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
d4ec862ce80f64db923a1d942b5d11cf6fc87d36 rapidio: fix an API misues when rio_add_net() fails
b7f3090f1902aff4bc66eb6fa6592be0f86ac577 mm/page_alloc: fix uninitialized variable
38f0d398b6d7640d223db69df022c4a232f24774 wifi: iwlwifi: limit printed string from FW file
8ecee2b0560b7832db04b750b87abad26d67d4dc HID: google: fix unused variable warning under !CONFIG_ACPI
0c1fb475ef999d6c22fc3f963fdf20cb3ed1b03d HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f28205ddb76e86cac418332e952241d85fed0dc net: gso: fix ownership in __udp_gso_segment
990fff6980d0c1693d60a812f58dbf93eab0473f caif_virtio: fix wrong pointer check in cfv_probe()
d51369e7202039c868d0e3f1ce70d2c5eedc063a hwmon: (pmbus) Initialise page count in pmbus_identify()
90b2aee41848e95489781a3373779a003b37b0cf hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b205ac53a6bca91fb5d3707710bd04883287dbf5 hwmon: (ad7314) Validate leading zero bits and return error
cd1c44327bbbd50fc24f2b38892f5f328b784d0f llc: do not use skb_get() before dev_queue_xmit()
7a115f431bf8dae99fedd947c6c1fa86d879617e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
f5a7fa426af02a1073078401417f1b9c17ba39a6 drm/sched: Fix preprocessor guard
797bb9439c0489bbea4b8808297ec7a569098667 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
d685096c8129c9a92689975193e268945fd21dbf ppp: Fix KMSAN uninit-value warning with bpf
7f1564b2b2072b7aa1ac75350e9560a07c7a44fd vlan: enforce underlying device type
4ca4dce1416c6bb4cbfd42db82f364c4bf91d2a5 net-timestamp: support TCP GSO case for a few missing flags
c2fb9104b393d2ca12a5ac9222f8390ba719017b net: ipv6: fix dst ref loop in ila lwtunnel
a3895a367faba83a2e772c638dab182900d9798b net: ipv6: fix missing dst ref drop in ila lwtunnel
efbddfb96cf3b16176754a6896cf071288ad168b gpio: rcar: Fix missing of_node_put() call
0971d857c29152b68ea5c67f4e1af65717eb94a3 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d1968edada563da70e3939fe8370859f7038e6c6 usb: renesas_usbhs: Call clk_put()
97f8c815703e9bc54d396a869b515742675c4b63 usb: renesas_usbhs: Use devm_usb_get_phy()
a5c8be5903ec7bf10dc925a3ca8a52110c2a56eb usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4cd847a7b630a85493d0294ad9542c21aafaa246 usb: renesas_usbhs: Flush the notify_hotplug_work
dcd592ab9dd8a2bfc36e75583b9006db2a77ec24 usb: atm: cxacru: fix a flaw in existing endpoint checks
b654e4c757bd1dea10a46f0b5382c7a905ae4f82 usb: typec: ucsi: increase timeout for PPM reset operations
094b49dec326d7ad288f09bc8a12614ea5c57b8d usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
7367e87b6e9eb4de86a6ce799a8fe0178a4384de usb: gadget: Set self-powered based on MaxPower and bmAttributes
9af1d5c4d58645f6a5bf9e5fabc7cc34c4dc9548 usb: gadget: Fix setting self-powered state on suspend
19b391884047e6ddba179d8f85b4db84c8b44846 usb: gadget: Check bmAttributes only if configuration is valid
e722515dab1ce08940bc9ab7e11ae270ea8b3984 xhci: pci: Fix indentation in the PCI device ID definitions
32c114a58236fe67141634774559f21f1dc96fd7 Squashfs: check the inode number is not the invalid value of zero
8740a9ddc4802db4a0a2a71d9dcf457629db8554 intel_th: pci: Add Arrow Lake support
3940fe7d0cd5ca6ada0badb5dbf15af611280d54 intel_th: pci: Add Panther Lake-H support
561908487686b1ecb0a2ef9d3f7bb72034a05a2c intel_th: pci: Add Panther Lake-P/U support
cec8c0ac173fe5321f03fdb1a09a9cb69bc9a9fe slimbus: messaging: Free transaction ID in delayed interrupt scenario
7f24cff72a699d18077ebe8bbeb8329c3961dc4a eeprom: digsy_mtc: Make GPIO lookup table match the device
52bcf31d8e3d6864b64fd2f6afffe06635238dc2 Linux 5.4.291
549de58dba4bf1b2adc72e9948b9c76fa88be9d2 vlan: fix memory leak in vlan_newlink()
9f89d4ad213641fdbb8031cef8680875563ece3a clockevents/drivers/i8253: Fix stop sequence for timer 0
769f2099d90d4272a1fca02a6c9bb75f02598f9b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ced96df8746edcb221f25f7c35227ec40acb346 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
19573dcddb8819fd68d6cd1f916c1c99c3fa4ff4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
5599b212d2f4466e1832a94e9932684aaa364587 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf387cdebfaebae228dfba162f94c567a67610c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9cc1b39f5af840ba728f613a68a45778f22cdf82 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0945ed0e6284399a742521edde7ac71d90763276 netpoll: Fix use correct return type for ndo_start_xmit()
ddf54580958f2517a8a5e6b3ce6f5a913fb8ca9c netpoll: remove dev argument from netpoll_send_skb_on_dev()
e3235e04864039afb42f1746b32cc68e85acf33a netpoll: move netpoll_send_skb() out of line
413691c54e6a4576dca490b4d20d76f87d55d558 netpoll: netpoll_send_skb() returns transmit status
6a3c34e875c8fa6d729dd31fa1da0104f3afe750 netpoll: hold rcu read lock in __netpoll_send_skb()
1485aaf8d74d9f8eb96da5cf9ac8cb896bac29c8 drivers/hv: Replace binary semaphore with mutex
ca61dc0c2f5037b1012b74dfc66e27f5efb774e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f522229c5563b59b4240261e406779bba6754159 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab45c0ee540a3d129a5f7ef46b913bf00cf4a25c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e05d9938b1b0ac40b6054cc5fa0ccbd9afd5ed4c net_sched: Prevent creation of classes with TC_H_ROOT
aaeefb98686906b786727939d7352e8ce8d01e8a netfilter: nft_exthdr: fix offset with ipv4_find_option()
bb728b5521d115ae03d176b14a45864b25889f70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
27b2f3dc0437e9ab0da15cfba20b2b3e8cbd1d7a nvme-fc: go straight to connecting state when initializing
66beda69bb1e19905bd655456df4beb0dcec099d hrtimers: Mark is_migration_base() with __always_inline
6752747a11a8338b502d8f86197d648be9ac5eff powercap: call put_device() on an error path in powercap_register_control_type()
a858cd58dea06cf85b142673deea8c5d87f11e70 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
afa27b7c17a48e01546ccaad0ab017ad0496a522 scsi: qla1280: Fix kernel oops when debug level > 2
cc4d9d3a1ed52fe5ee68d0b5f2955da86f8e4ab9 ACPI: resource: IRQ override for Eluktronics MECH-17
bfa6d90db3df84591a29e7f6894e76c6a7f4a0bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9af297aea8f76a0ad21f2de5f2cd6401a748b9c3 HID: ignore non-functional sensor in HP 5MP Camera
8b3c9b69fa1f8a4180cbd09c0e8c4652e1c2540b s390/cio: Fix CHPID "configure" attribute caching
3dbbc37db8f8576f9efe57930c0c7329d28525bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72f676364d882251a7ec1f82819f5290144f19f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36256b244784e10fc72c795586d08f33e356c2d1 sctp: Fix undefined behavior in left shift operation
e7fa90c0cb601ca0abb50e5eb35cb9f89e9cf0d7 nvme: only allow entering LIVE from CONNECTING state
34468b2e39b1c9871ed644e27713e57c3136877a fuse: don't truncate cached, mutated symlink
f8e635b762a269c30453243c9bd14787515539a5 x86/irq: Define trace events conditionally
f6e43f6aeab440217c315216553648c59a9e3de0 drm/nouveau: Do not override forced connector status
8d8e2c9961fae7dfbd8ae50a8d3daa3c79371610 block: fix 'kmem_cache of name 'bio-108' already exists'
abb9f684f822246eb8c98cd64b0fb9f4bd437398 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57f6ae8b882f4618e83f728d0d59c698c36c550e USB: serial: option: add Telit Cinterion FE990B compositions
f26a86f8292cfe03a3f42b837130b4a386053080 USB: serial: option: fix Telit Cinterion FE990A name
2175d3c126c9953628cf130d891cd22bb2876640 USB: serial: option: match on interface class for Telit FN990B
d509c4731090ebd9bbdb72c70a2d70003ae81f4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
31ed3586f49636c01b22be576fc77f3371e22563 drm/atomic: Filter out redundant DPMS calls
cca3ab74f90176099b6392e8e894b52b27b3d080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
880295b68a18eab14eaf045396b11c78dc943b07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d45755de5ae624cf2f88345441601b0743a1d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26d827172c31c3b93c2034fcbc1be5edd013e25 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75148adf8cdfb6f3e3cf29b8897f15f31e7bc0ab i2c: ali1535: Fix an error handling path in ali1535_probe()
20521ee78cd63f8631932094de12ae232fa60fe2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9e2b3b2317636446f7ec3141e351cc4a630e540 i2c: sis630: Fix an error handling path in sis630_probe()
d541325120eb2d6826ca58b30b159f0c07218196 firmware: imx-scu: fix OF node leak in .probe()
4f0f83799a9aafa98f1f7e13adc060e0f6043796 xfrm_output: Force software GSO only in tunnel mode
7cfd80fa58f4772513b0cff9e91e73ab391fc7ff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2cf52286444b27d23cace39b5fa6d6db3dd876ff RDMA/hns: Fix wrong value of max_sge_rd
b3d607e36fef4bd05fb938a8a868ff70e9fedbe2 Bluetooth: Fix error code in chan_alloc_skb_cb()
16267a5036173d0173377545b4b6021b081d0933 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f400408c5eeec51a4ea1a4cab85c62b2ff3d9e8a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
50e288097c2c6e5f374ae079394436fc29d1e88e net: atm: fix use after free in lec_send()
9dcf9db1834f86efdf4523df9fb4a8f6497566b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d3e4439a7966b35d69644a0036dfa9467eca9678 i2c: omap: fix IRQ storms
a354b8bbdfc46abcb0417da5c921893d905f9069 drm/v3d: Don't run jobs that have errors flagged in its fence
450cd5f5fec4cb912fdf6eae4961323d0785425e mmc: atmel-mci: Add missing clk_disable_unprepare()
8310e6a1c93d0c529beace1ba4b34fa743a8835c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bd50100eedc372ed9ce28bf5813b1506b719786 batman-adv: Ignore own maximum aggregation size during RX
0effb378ebce52b897f85cd7f828854b8c7cb636 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ece47d9213fccba3378eda5c0f636ac606a8deb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b93e9fd3eef1fa6cff83627e9a407d3804a0d869 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab92f51c7f53a08f1a686bfb80690ebb3672357d atm: Fix NULL pointer dereference
11bb05969b19050a0f9baa6bcd1cb23439b267e3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1c078dadb41c1e883a89b2e88049ce3c7d28ad51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0387a57cc918e73f1540adde52c7d26d3f4df7b6 ARM: Remove address checking for MMUless devices
6488b96a79a26e19100ad872622f04e93b638d7f netfilter: socket: Lookup orig tuple for IPv6 SNAT
b7e4d3d7071f03d780d9b3c7107260dc0af12b5b counter: stm32-lptimer-cnt: fix error handling when enabling
16eed55a084e21bceb7b8e32e48c58bd72c2f838 tty: serial: 8250: Add some more device IDs
c960ab007a87dc68b922a03177ddefbf255f44c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52ea3f58039d50c59f23f018f36d7df2c87fbd08 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e206041b551df68d3fdaaadc5722665c2bf952e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
914c5e5bfceb9878f3056eaf4d1c88f2cbe0a185 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0d510e175b09a634cf662a3d2cf66913bb95085d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c918f836a4287129b65232ae734133b8669501dd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
73cee9b56a3d32f72390aafd0e55b5e1320060d8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3b2e1ce7516adef7369016d6baaae347c46f5d8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e6748cbbbddbaeeb5594a98c23655c033695a95a x86/platform: Only allow CONFIG_EISA for 32-bit
095a5cba17549b71aac688935e1d975b8267bf67 selinux: Chain up tool resolving errors in install_policy.sh
eb96456b709816efabf36831af5765998461f95a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
563493f22ceabf434179790b13f8f1205be4bab9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cc4b161029d70c03f945c9cc9b7ba0911f5a114b EDAC/ie31200: Fix the error path order of ie31200_init()
d0d21c8e44216fa9afdb3809edf213f3c0a8c060 thermal: int340x: Add NULL check for adev
41b5a5887866a2f26db6646076a48632d23f192d PM: sleep: Fix handling devices with direct_complete set on errors
c6d87a552c07ae2f198ad541e5abeabf718bd5b1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc50ed312c27cde52ac81c811ba232e05480018d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b66baefc08d36cbbe99867db42316a24708cc9cd ALSA: hda/realtek: Always honor no_shutup_pins
6038b90cdfb62ca355768e5353e48d1c86def36e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0a0f9aecf66b98959aab7fb5764b4b3e522f4f5b PCI/ASPM: Fix link state exit during switch upstream function removal
c6f9613a22d4e315e3f9d3eddb116e17ac1c0677 PCI/portdrv: Only disable pciehp interrupts early when needed
70a83ba1df92be03148e0c90fc429f42af651ae1 PCI: Remove stray put_device() in pci_register_host_bridge()
ed8bf338d7451f12c1aba06ac79aba1556a6291a PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab846209f41ecf39dd2c320e5abf942b59f3debd fbdev: au1100fb: Move a variable assignment behind a null pointer check
38b9a21a75f3d0f19c15c686d1ee507c2d1bdf1f mdacon: rework dependency list
90ab169fb9714c10331d5d2d6b9760d3bc283071 fbdev: sm501fb: Add some geometry checks.
671760004d52f1a2d2a0ac8e4725f4d489ed0248 clk: amlogic: gxbb: drop incorrect flag on 32k clock
794d6b4b4e8c2fd406c8cf20594f611c42dc1241 bpf: Use preempt_count() directly in bpf_send_signal_common()
37e63b0af9e40e5e072885b86674079ad3cc7d2b lib: 842: Improve error handling in sw842_compress()
f53c2937ab62d362552cac1ec219211b7278df1c pinctrl: renesas: rza2: Fix missing of_node_put() call
64f805c30c32d69809288f0f3d49c1d2254e2956 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c23a6f147ec42f38b07c2399fb176c14ac43869 IB/mad: Check available slots before posting receive WRs
d15e95d7b846e7f20ea152abc0e11522fe92724a clk: amlogic: g12b: fix cluster A parent data
450a1d9eac98886c7d19586dd10e72a4eaf8e1bc clk: amlogic: gxbb: drop non existing 32k clock parent
62ae4a1b2917097db784b34f9de1317d7be906f9 clk: amlogic: g12a: fix mmc A peripheral clock
b26152f5048a6cb34caab7abad4071a29a326a03 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a4be0b575aa66e7efa2f056bd22d5a5baf5db7b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b97d77049856865ac5ce8ffbc6e716928310f7f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2bf98cc76b2b41336ceaa4c7fa32ff755d8192d8 mfd: sm501: Switch to BIT() to mitigate integer overflows
85a17b9ab352fcc13fcf0b5b6fc34518e3dd1e48 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
99c737ec34e49d4c6da205b919d5096b77701ef0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
61c6dc3b559a635e7e75cc464bca298a2c5df9f6 coresight: catu: Fix number of pages while using 64k pages
d1696caf8b2386135a28bb4ad8ab09cc4d7be587 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
466806997acc5e40630debe7df0be1b5b789e133 perf units: Fix insufficient array space
8a3ebead121f53ee9e2a71a6462f2963a24671e3 kexec: initialize ELF lowest address to ULONG_MAX
ef34840bda333fe99bafbd2d73b70ceaaf9eba66 ocfs2: validate l_tree_depth to avoid out-of-bounds access
58edf5e6a3e1e40fb3dcc452dea23ac68a4b06b4 perf python: Fixup description of sample.id event member
213ee3d7385812045ecd351dc9f7bc38259e23a4 perf python: Decrement the refcount of just created event on failure
38dffe995b7a68e797a843197c1b70d0135e7026 perf python: Check if there is space to copy all the event
6601c04a873de2c237b6ade2b69ede4476ac9547 fs/procfs: fix the comment above proc_pid_wchan()
536f7f3595ef8187cfa9ea50d7d24fcf4e84e166 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a760b682ecb73bc9a09debb58580b0fc81f58f3 ring-buffer: Fix bytes_dropped calculation issue
da3b90f71b1e313cc4ec93c3805facf4a95e6bcb octeontx2-af: Fix mbox INTR handler when num VFs > 64
99bd64445f36c5be47f9014161de002fd2598f41 sched/smt: Always inline sched_smt_active()
f5302f67865fd6b1febf49e9edd21af2f82fbd3e wifi: iwlwifi: fw: allocate chained SG tables for dump
739499e146320eec6dc3ae27f993e22955c0e932 affs: generate OFS sequence numbers starting at 1
04039a38068a10612a7689aa72c111ff700694c3 affs: don't write overlarge OFS data block size fields
0ab44f03c50fceb8c8bd27ea9b61039c5c611cf0 sched/deadline: Use online cpus for validating runtime
d6ae75c3ba1fb0dc388b0fed11b962b8aeed21e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12d344d74ce322bb2a951fe24e6cb085b6b073ca can: statistics: use atomic access in hot path
5214156633915200327ffd64c34bdd3f5e2e7653 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1eef06d10c1a9848e3a762919bbbe315a0a7cb4 spufs: fix a leak on spufs_new_file() failure
829bd6139968e2e759f3928cf65ad0db1e302fe3 spufs: fix a leak in spufs_create_context()
f56951f211f181410a383d305e8d370993e45294 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b9f2980327c4747cb43d5ba60560a65d473662e8 ntb: intel: Fix using link status DB's
1ad9166cab6a0f5c0b10344a97bdf749ae11dcbf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7abc8318ce0712182bf0783dcfdd9a6a8331160e net_sched: skbprio: Remove overly strict queue assertions
42df95e5ea8747103cbde9b0d7e19f435114f7b3 vsock: avoid timeout during connect() if the socket is closing
87c53a1c65922b42639a947cffa578ae2d0b4e0a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5309432c67bde3d9c0b50cfbaa0672cc6ce4fcb8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
661cf5d102949898c931e81fd4e1c773afcdeafa arcnet: Add NULL check in com20020pci_probe()
a1ef4447b82bc74ce5a61e69708270ba61feb7dc can: flexcan: only change CAN state when link up in system PM
2414095a8c1b04657df9308855b6a42894f8bfb6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0189c02b59a828da26a097194eaf4355c68c51d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
618d5612ecb7bfc1c85342daafeb2b47e29e77a3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a7d0f84a312542114a574fad7260d0b5faa21b0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
922a70031ca49c9f94d4b1e9a014fdd06c268f4f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42561fe62c3628ea3bc9623f64f047605e98857f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3d6fd5b9c6acbc005e53d0211c7381f566babec1 jfs: fix slab-out-of-bounds read in ea_get()
28090298212afad05f874428c066746b8bdf7bb9 jfs: add index corruption check to DT_GETPAGE()
1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 Linux 5.4.292
a551f75401793ba8075d7f46ffc931ce5151f03f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
84895f5ce3829d9fc030e5ec2d8729da4c0c9d08 tipc: fix memory leak in tipc_link_xmit
49d7e3fe0c49562220334b80bab83add7060c59d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
19d88d74ecdaa5539b5f983d0e1705f2f77044cb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
529401c8f12ecc35f9ea5d946d5a5596cf172b48 net: ppp: Add bound checking for skb data on ppp_sync_txmung
34a9394794b0f97af6afedc0c9ee2012c24b28ed pm: cpupower: bench: Prevent NULL dereference on malloc failure
863af3877b9e7253c79fa1a8316d4f815d731927 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
de2b636094a67c1ede498847b3acba53c08cb928 perf: arm_pmu: Don't disable counter in armpmu_add()
5d6569da0326de7fc68030880faaacb5689b8555 xen/mcelog: Add __nonstring annotations for unterminated strings
85123a581f1fac73d4720f5d5b6a1c748e44d552 HID: pidff: Convert infinite length from Linux API to PID standard
634b15ad561fb6d735e5be374130c946d80a1b73 HID: pidff: Do not send effect envelope if it's empty
44a1b8b2027afbb37e418993fb23561bdb9efb38 HID: pidff: Fix null pointer dereference in pidff_find_fields
d4bac556feda9f2197653472660729a541591ecf ALSA: hda: intel: Fix Optimus when GPU has no sound
d806fbac0cf785b88632cfbdc44031b306a1fac8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c3c7c57017ce1d4b2d3788c1fc59e7e39026e158 page_pool: avoid infinite loop to schedule delayed worker
6ec5f343f5d163b2a0eb3869d929e9915b79f84b fs/jfs: cast inactags to s64 to prevent potential overflow
dd07a985e2ded47b6c7d69fc93c1fe02977c8454 fs/jfs: Prevent integer overflow in AG size calculation
5b2f26d3fba4e9aac314f8bc0963b3fc28c0e456 jfs: Prevent copying of nlink with value 0 from disk inode
a065cec230aa807c18828a3eee82f1c8592c2adf jfs: add sanity check for agwidth in dbMount
57e3bb459d1216697adbec85bc9a1962827cac4e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
68d8dcd8cd205a5378e7eed9e7f2e0da2a9b7f95 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
446d7281bfcc07a6407d611e32750c5f529f814a ext4: protect ext4_release_dquot against freezing
6aff941cb0f7d0c897c3698ad2e30672709135e3 ext4: ignore xattrs past end
736ae988bfb5932c05625baff70fba224d547c08 scsi: st: Fix array overflow in st_setup()
f64bc50c28b1ee13141235b42457569bbb0c7343 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a32f1d4f1f4c9d978698f3c718621f6198f2e7ac net: vlan: don't propagate flags on open
5d16d833cfa1deac05df52d688d85da991b220e0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
48effdb7a798232db945503cf3f51e0be8070cea Bluetooth: hci_uart: fix race during initialization
a3477a2872ec6fd8db34b80f5be6d3e731c013e6 drm: allow encoder mode_set even when connectors change for crtc
402553135971114a882dc4231899a531752b0ebb drm: panel-orientation-quirks: Add support for AYANEO 2S
65d36a02129a1d86e87034fb1c73ebf9ba136316 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ed42a47bb37147da3cdeb7b31c01f3ea0768ce16 drm/amdkfd: clamp queue size to minimum
f2fac9a701ebe2d68a2c9500715f635d6df193c2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
67988473eaebe719cb4babb59db6db519df845da drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a570efb4d877adbf3db2dc95487f2ba6bfdd148a fbdev: omapfb: Add 'plane' value check
a41edf64a0d17ee39bb5c0401f2ca98567cea5b6 pwm: mediatek: Always use bus clock
8b9f60725d74b72c238e4437c957d0217746b506 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ecfbbd8381b1c5f049c7b67860aa09e0b5399376 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a74e04deb5c89e97595672f44645e3341e5c7880 bpf: Add endian modifiers to fix endian warnings
8ed702674d765f9eb4aa507354230389c300df91 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84554e9848f4c047ea320b77301193faef796b8c ext4: reject casefold inode flag without casefold feature
5871166a1c706d98e9976e2e09cef9413c5db982 ext4: don't treat fhandle lookup of ea_inode as FS corruption
68b37e31ce045ec697b4bdc587f35cac8f97e7b6 media: i2c: adv748x: Fix test pattern selection mask
4dd109038d513b92d4d33524ffc89ba32e02ba48 media: venus: hfi: add a check to handle OOB in sfr region
1b86c1917e16bafbbb08ab90baaff533aa36c62d media: venus: hfi: add check to handle incorrect queue size
8069810d8cc85656abffa683f75caf8014187b6a media: siano: Fix error handling in smsdvb_module_init()
dc5d08b6fdad2363650ddb96837ef36abd867595 xenfs/xensyms: respect hypervisor's "next" indication
c9f9b216ed6ad4f3caabd3379fadca1969500db8 arm64: cputype: Add MIDR_CORTEX_A76AE
6f567c6a5250e3531cfd9c7ff254ecc2650464fa mtd: rawnand: brcmnand: fix PM resume warning
30b46f95f8192f77fbf0dc57aac4e8fbfc0a2e58 media: streamzap: prevent processing IR data on URB failure
00b363790baac823b4bbc3614ff17a2f796e6dda media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
998642d6c62b5aba2aef23cbdc1828b7e25450b8 media: i2c: ov7251: Set enable GPIO low in probe
4397512185c1868f9d89718990ab4255d372d9dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e5133a0b25463674903fdc0528e0a29b7267130e media: venus: hfi_parser: add check to avoid out of bound access
03ece0640e8f3845ae1afd4dc2691cff2e94f642 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
563917cbae6e32a33356d633bb57cf2c1d8c8ba9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b96bd2c3db26ad0daec5b78c85c098b53900e2e1 ext4: fix off-by-one error in do_split
1b54faa5f47fa7c642179744aeff03f0810dc62e i3c: Add NULL pointer check in i3c_master_queue_ibi()
cf30432f5b3064ff85d85639c2f0106f89c566f6 jbd2: remove wrong sb->s_sequence check
1c5b5125acfedd50c18a8d87d9941f1a7a3783ef locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4435d12392c9563a8285e6ab6c47112676663330 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b828d394308e8e00df0a6f57e7dabae609bb8b7b mtd: inftlcore: Add error check for inftl_read_oob()
b7c45dd0b14f38cee664ccbf157f853cb3de7f2b mtd: rawnand: Add status chack in r852_ready()
36ddb3b7675f2ae2090bef633afbe75d28ced11e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dc076ef13a3a41afa3a295057edb7f0f373bcbbf sparc/mm: disable preemption in lazy mmu mode
65af70aa567ee4d192447ac4cf15694f97a5950a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
547762250220325d350d0917a7231480e0f4142b sctp: detect and prevent references to a freed transport in sendmsg
2f39c1bc6727bb065c9f84d9689974afdd5e4220 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d18fcd0abc5db02ec27ac72949c509820ea4bf1 crypto: ccp - Fix check for the primary ASP device
5a349c098f0573a3f3a63c2fe824f69dd92e8055 dm-integrity: set ti->error on memory allocation failure
e5b4ae6f01d4a510d5725eca7254519a1093920d ftrace: Add cond_resched() to ftrace_graph_set_hash()
34c4feb0d201903bbf399feccaa08cc7c0ed012e gpio: zynq: Fix wakeup source leaks on device unbind
60584ba9c10495f1af4820007050362981c918d3 ntb: use 64-bit arithmetic for the MSI doorbell mask
80a8ad35e27545f7e1ae034dfb721072effc3ed4 of/irq: Fix device node refcount leakages in of_irq_count()
45a6c3ffd1cb79be4661e578e58bfe1f5525e774 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4ddd8e34c5f63a486c6c750ed9195feeaf20f7ed of/irq: Fix device node refcount leakages in of_irq_init()
7b4487b8c672c54f97d9ef2d3581b86e927784d3 PCI: Fix reference leak in pci_alloc_child_bus()
05718ff7463bf96c06a302549bb9a3c88164dbae x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1dcf08fcff5ca529de6dc0395091f28854f4e54a Bluetooth: hci_uart: Fix another race during initialization
b09ed99b0dbb468f56f21271584dcf2a99fc6aa6 pwm: mediatek: always use bus clock for PWM on MT7622
d03abc1c2b21324550fa71e12d53e7d3498e0af6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c731cdfddcf1be1590d5ba8c9b508f98e3a2b3d6 wifi: at76c50x: fix use after free access in at76_disconnect
bb5c4347d50410e3b262c1dd4081e36aa06826f8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
929ec2c9ad34248ef625e137b6118b6e965797d9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
13c9744c1bcdb5de4e7dc1a78784788ecec52add wifi: wl1251: fix memory leak in wl1251_tx_work
68558f83a3e94c81b8a1fbbd290ebff81f54c93c scsi: iscsi: Fix missing scsi_host_put() in error path
a37488a0b2954651a9f99a34c59461ef1e21528c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4db9080b8958654789f5fb00165339191978799f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c3e9717276affe59fd8213706db021b493e81e34 Bluetooth: btrtl: Prevent potential NULL dereference
d00e4cf33aa74bbe91c25abec56c61032f96d95d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
54c6957d1123a2032099b9eab51c314800f677ce net: openvswitch: fix nested key length validation in the set() action
43ebe532f42cbdea4c0a6fbdc5dcf60f754b525e net: b53: enable BPDU reception for management port
b3611185b1685170cf03a0e34402a51d3f285a90 writeback: fix false warning in inode_to_wb()
8a7f46c1cb1060d2f6c4d50f54ea6d9cb3cca511 asus-laptop: Fix an uninitialized variable
052549f912a4d60d8efd2de6ce9dd13c560193ec NFSD: Constify @fh argument of knfsd_fh_hash()
1ff1cd28d941bf2d9c4a03ed2611874d5d3f047c nfs: move nfs_fhandle_hash to common include file
beca6a8f197e5ff5c0bc6e5b65b4496abcc09799 nfs: add missing selections of CONFIG_CRC32
56f6e554a21f4faa9c674266585a6aaa6cb1b897 btrfs: correctly escape subvol in btrfs_show_options()
8060afd77761eac2048db12fb0510d76ce0cf1f3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
092de5ac8cb2eaa9593a765fa92ba39d8173f984 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ee01a309ebf598be1ff8174901ed6e91619f1749 isofs: Prevent the use of too small fid
801246895f91e8bfb53609896c83a5312df84df1 riscv: Avoid fortify warning in syscall_get_arguments()
b84f13fdad10a543e2e65bab7e81b3f0bceabd67 virtiofs: add filesystem context source name check
a356aca317303ac04c19340bf97c461bada75dfb perf/x86/intel: Allow to update user space GPRs from PEBS records
e142b4a15d6764779bef3a96fc8506d3e8ff0e40 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
24f8c991ad359fa0992b1d8350c31fc7685e7aca module: sign with sha512 instead of sha1 by default
b65769bc2e730f912506e9e9a0fa591b72688630 drm/repaper: fix integer overflows in repeat functions
706868a1a1072cffd8bd63f7e161d79141099849 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1f59fc66dfaaf249da8aefb5025ad5c855cdb7c7 drm/sti: remove duplicate object names
66e30ca3c60c26c32b71ed250a5fc59c9c778242 cpufreq: Reference count policy in cpufreq_update_limits()
ff55c867b656e8b16d645c8477f8474c8a499d38 kbuild: Add '-fno-builtin-wcslen'
4b12272c570160374b74c185ab27994e59ef5ad7 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
106e457953315e476b3642ef24be25ed862aaba3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
705be96504779e4a333ea042b4779ea941f0ace9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b325546ed6428f879d09bac66b80979159f7ad21 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bd4c12b86cfe3556dd1a817095965563c992a3fa usb: dwc3: support continuous runtime PM with dual role
8593cd968fb71e9ffa21b206a3840ee9367bbfb4 nvmet-fc: Remove unused functions
65f7f7915320f8e8e8e716b90e88a391d3ca5cef mmc: cqhci: Fix checking of CQHCI_HALT state
9b0dd09c1ceb35950d2884848099fccc9ec9a123 net: openvswitch: fix race on port output
b5c73fc92f8d15c16e5dc87b5c17d2abf1e6d092 openvswitch: fix lockup on tx to unregistering netdev with carrier
e0055d6461b36bfc25a9d2ab974eef78d36a6738 RDMA/srpt: Support specifying the srpt_service_guid parameter
c1b40d1959517ff2ea473d40eeab4691d6d62462 virtio-net: Add validation for used length
9d5401493e10488cf7ad359895acf3e20d6d53d7 MIPS: dec: Declare which_prom() as static
7b4585c93bd2c56c3dfab72824731a6249cb0b6a MIPS: cevt-ds1287: Add missing ds1287.h include
6fa53ec60ffa3ba9079d6fe6fc9d6e1d1578bb98 MIPS: ds1287: Match ds1287_set_base_clock() function types
ca898f02fe0a58a20ac51f27c18fc6aa12d3fa18 platform/x86: ISST: Correct command storage data length
4d49bd1b751dc367fe3970b02e23837ce720deda ext4: simplify checking quota limits in ext4_statfs()
f1da8176d340c682d0f3f6a434aa0885c8b77d3e ext4: code cleanup for ext4_statfs_project()
abf164b4a788d69a62db5562a68f13d81ea269c3 ext4: don't over-report free space or inodes in statvfs
890684675d8e12ebc40f0304ccb8e95366169b52 ext4: optimize __ext4_check_dir_entry()
14da7dbecb430e35b5889da8dae7bef33173b351 ext4: fix OOB read when checking dotdot dir
90f9068d3fb6796dfe19afd1b03874282f0d0e43 media: vim2m: print device name after registering device
a813f35a75c4ac11636edd093b691298cd00f175 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dcf1a808abc03a9ea41e41f014d40ae4a51d3433 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
546ce870eaf4cbe96729ba7087e5db5e2753e6d6 iio: adc: ad7768-1: Fix conversion result sign
f4a9f4dd994613efb9e50f8978c9c882010dc645 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74a0c5bbed17a38aa6de44c2d38438e1a39c8f29 misc: pci_endpoint_test: Use INTX instead of LEGACY
ce5af106a0194612d92c354797d32439d78c066a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6b9f9b998b107c7539f148a013d789ddb860c3b9 drm/amd/pm: Prevent division by zero
ad4796f2da495b2cbbd0fccccbcbf63f2aeee613 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
966d6494e2ed9be9052fcd9815afba830896aaf8 net: phy: leds: fix memory leak
a3df56010403b2cd26388096ebccf959d23c4dcc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
28b09a067831f7317c3841812276022d6c940677 net_sched: hfsc: Fix a UAF vulnerability in class handling
68f256305ceb426d545a0dc31f83c2ab1d211a1e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
bfe45a5cf593868b149500213c5357691ebf510a virtio_console: fix missing byte order handling for cols and rows
d70184958b0ea8c0fd52e2b456654b503e769fc8 mcb: fix a double free bug in chameleon_parse_gdd()
5d53a1329c8069664226e8ef307f4530e721deb2 USB: storage: quirk for ADATA Portable HDD CH94
1985ca87bf78d57e5a5b2cf35497420824ab26f6 serial: sifive: lock port in startup()/shutdown() callbacks
244455a70c8a7189b4392f7a25383fd7ad443a72 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d75e4f33e713b0de0bf5b059d2a1d8658d247535 USB: serial: option: add Sierra Wireless EM9291
ec0f123f4d1ae8a8d51fb40fffa308050fcabae4 USB: serial: simple: add OWON HDS200 series oscilloscope support
eebfb64c624fc738b669100173344fb441c5e719 usb: cdns3: Fix deadlock when using NCM gadget
7109b8db9cddfc4f579aa0703e39910b9a39c0e8 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
015c39f38e69a491d2abd5e98869a500a9459b3b usb: dwc3: gadget: check that event count does not exceed event buffer length
ab0ffd23f312e075920f018c0c2a95987a2dd958 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
919025be9a6bb080b8aeddd333af38c52a952f08 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
79af6c0fa861e91eba8a9d34307a6791ff533079 USB: VLI disk crashes if LPM is used
15e468c54e48c2c82b9aba0b0330ce9f512d4583 MIPS: cm: Detect CM quirks from device tree
f7a5a5c8e1ec16a4b2041398abe95de0e14572ef crypto: null - Use spin lock instead of mutex
e31c2569c8142093bafafd5e2675a14807f732f7 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
729fd4d5532405cb96bf9fc74e733fb9e30cfe41 parisc: PDT: Fix missing prototype warning
f34551a4874206ec6c8bd9bdd71a954b311c6461 usb: host: max3421-hcd: Add missing spi_device_id table
a33bcea3ab9696b0a451383378dd7c55cd7481ff dmaengine: dmatest: Fix dmatest waiting less when interrupted
a777ccfb9ba8d43f745e41b69ba39d4a506a081e usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5e280cce3a29b7fe7b828c6ccd5aa5ba87ceb6b6 qibfs: fix _another_ leak
302af84525f1c50c7ffa4ea472e4cc7fa3412b30 ntb: reduce stack usage in idt_scan_mws
97d8b168cf9439e6ab00e44a5cd9094d7dec6f7b sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
1249ee3538f09501a08fb099ea7d79d1883e346a KVM: s390: Don't use %pK through tracepoints
e84a08fc7e25cdad5d9a3def42cc770ff711193f udmabuf: fix a buf size overflow issue during udmabuf creation
3e7f0febf96273bb2c4ecef3f72933c9f891a3cf selftests: ublk: fix test_stripe_04
dcd76f5b6cb8821a83d617aa24489359048405d6 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2eebce58d467138d4ee3518b0627ba3fa7463f1c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
05b512879eab41faa515b67fa3896d0005e97909 scsi: pm80xx: Set phy_attached to zero when device is gone
6ac5fdd8ec0ec00388666899ace6f1f8e41f8297 md/raid1: Add check for missing source disk in process_checks()
348adceb91b2adf888599d2cc5f95b68b09f7008 comedi: jr3_pci: Fix synchronous deletion of timer
ea3ee9994300790dd3324281f30d313e2a08e3c7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
9be010279d16dc89abda4c3083f8b53b71a02887 MIPS: cm: Fix warning if MIPS_CM is disabled
2c8115e4757809ffd537ed9108da115026d3581f Linux 5.4.293
df222003e0b018fc8a304d1fa6f96f36f99776b0 lib/smp_processor_id: Don't use cpumask_equal()
636167b8b9c3c67e12331d2a0ccba5a6f26b74c5 jbd2: Simplify journal_unmap_buffer()
a9a48a9898fb5824624dc069c64feb8f5c33c69d jbd2: Remove jbd_trylock_bh_state()
54b3bf4d8a724cb9fbe11c1a0fb2e1502297df68 jbd2: Move dropping of jh reference out of un/re-filing functions
2b74265386a55b4cfe2c5b960eca2237f755c38e jbd2: Drop unnecessary branch from jbd2_journal_forget()
77cfbf8d83b7051a4e30cd335dbe7a33b45839b4 jbd2: Don't call __bforget() unnecessarily
96bae2276ef04799b99368eb906bf9ccc973d245 jbd2: Make state lock a spinlock
0987695f1470e6610fa01f6de5ee908b6611d8e4 jbd2: Free journal head outside of locked region
5cffde63f73c833bbada8dc092f962e8d458add5 x86/ioapic: Rename misnamed functions
4e03413646d94203ff4726e7ddbd77280460b774 percpu-refcount: use normal instead of RCU-sched"
2539d3512ddc693b98db613a4512e14c96098ff6 drm/i915: Don't disable interrupts independently of the lock
84af91d8a2e201c70b3b286b0bf624a33ae569ec block: Don't disable interrupts in trigger_softirq()
2a67f4a05e4132d09e2f937de0aa7b4b12e3d7b2 arm64: KVM: Invoke compute_layout() before alternatives are applied
f7953b55712492c4d9b4bc6bf5db05c2960a8e0d net: sched: Use msleep() instead of yield()
ffaf9777228344d82d88880035802cbe1a3986e5 mm/vmalloc: remove preempt_disable/enable when doing preloading
3dddcbf69a2bf9ca41fdc2cbc4afdd53e0880584 KVM: arm/arm64: Let the timer expire in hardirq context on RT
85a8d77e7ed720c98e275290a4c58dcae03c3762 printk-rb: add printk ring buffer documentation
71618b9e569cdf98a3a8deee577b40b492680fe6 printk-rb: add prb locking functions
681f17a4b27ed661e6ee2d4d4367111fcfeea3f2 printk-rb: define ring buffer struct and initializer
e0dfa297e2fcbcc6007474d9e2bbaf2c7b1fdb22 printk-rb: add writer interface
9cdfd883c7e283d5a8f9756d0ad5358db61c6299 printk-rb: add basic non-blocking reading interface
3e53a9cd4a0ec5830f77579cbb7296a213ac0da2 printk-rb: add blocking reader support
35e0102e884ceb9bb96f84f4a0d3fa1989a791ad printk-rb: add functionality required by printk
de0668495428f27a3693f494af7fe7f4879a2b57 printk: add ring buffer and kthread
e8eb2d36229fa7bb501fae52942836ada76e14f5 printk: remove exclusive console hack
58bb8db68d9c22399e9482ca94ff2feb3a2a9312 printk: redirect emit/store to new ringbuffer
abe5c4e87706bb44e5bcc21fdfb33e5f11885ba0 printk_safe: remove printk safe code
3b833860ff345745ab5476313633caa3f432ce5c printk: minimize console locking implementation
7f87e224582bc3e13ff9d16833ee6d3accd68a4f printk: track seq per console
c22f3d54dcd74fc669fe3a41ba42e90c1155ff31 printk: do boot_delay_msec inside printk_delay
cc7b785bc34c6059d9a1ff7ded700368708b8241 printk: print history for new consoles
73e7fd95cf6f3ad9866c66fa9084d3fa1b76104f printk: implement CON_PRINTBUFFER
7abfe316ef53240ed44f517f60fd4547601e352f printk: add processor number to output
fcaa3f01a5efd4e6192c3ed493bebc9573eecad2 console: add write_atomic interface
0a1e59c109cb9b180b8240d3bcac7b443f4027d1 printk: introduce emergency messages
6ed61c7f7da0bca074fa0689f31915a0e82f4a68 serial: 8250: implement write_atomic
7cc39cdd66d3a032be2a3a34bee9fe9139502335 printk: implement KERN_CONT
2e9e8f177bb1b5149604a788b8281dd802ed973b printk: implement /dev/kmsg
1fafc90fd63d49b8045532f8e7168ba2c17ece10 printk: implement syslog
0a0bb73c3c693816a9082774c8d35d0c3ec15917 printk: implement kmsg_dump
3db79a853e9ab8fa11c5a3502d64ba2af3e0ea88 printk: remove unused code
326b4c39f28c7cf258e34baec40144b80f1951c6 printk: set deferred to default loglevel, enforce mask
8f5648df2386b090bab8a90d41ed3acf15bd531c serial: 8250: remove that trylock in serial8250_console_write_atomic()
1628af175e0540bf869ef4b06c3f9f7297be5f0b serial: 8250: export symbols which are used by symbols
09b8df1c404075798d3820d7b09e56be98d9cacb arm: remove printk_nmi_.*()
dbb73c52ff12a2b7cf43064dad53118a89ffd6d1 printk: only allow kernel to emergency message
45a49dbb41d1e1db01d85ef7c7fe146fdb4d24ad printk: devkmsg: llseek: reset clear if it is lost
af6fc1aaed072be7b9ac1fd4880ed27e505992ee printk: print "rate-limitted" message as info
9ca9f7a2c8df3afe8e1793ad2da2f1341e5ac90e printk: kmsg_dump: remove mutex usage
99254343a8f57b17a10bc6c550e344d210ed9f61 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
30aa66abb53e5297a0ed7248e2539d38490cff2b printk: handle iterating while buffer changing
874f58879de31c869effd07d750009530a0d9751 printk: hack out emergency loglevel usage
74d7b509d00266a32585616874d8d3481644b349 serial: 8250: only atomic lock for console
e57d5ebfe5b7ec804c4acce322aa2ce6528ac8ac serial: 8250: fsl/ingenic/mtk: fix atomic console
72f578d02e697d55d2197a7b8c8b01d284841e61 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
36ea344cc07d6f8fe5a1a3de7447385bbc002aa3 locking/percpu-rwsem: Convert to bool
c70651f9c85595e3db3892c8479c896d8f7836f8 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
0d5caa36ac8cac98f0455d79eaa7316c72bba270 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
854a2bef87ff702d0f2094971ba62e7d0a647628 locking/percpu-rwsem: Remove the embedded rwsem
b4a59e58bafad67df6dcc7d188b4684806207c44 locking/percpu-rwsem: Fold __percpu_up_read()
d1631da59f3bb17ff93346471ecb486636c78af2 locking/percpu-rwsem: Add might_sleep() for writer locking
0396c42e69e67286cdf8ace03309bc82caa3bd2a fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
262a8bae1fc411d7bb1424117e07e6759cac8302 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
60367c16fca7d6670c262004b68f450585545ebc perf/core: Add SRCU annotation for pmus list walk
97c52f369faf5dfef590effe70c068ffc6865a7b kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
be6d33d870c74e8d030d58002ffe58f7d6baffe0 smp: Use smp_cond_func_t as type for the conditional function
c3bef12d457b78280d76249ad96cfdba1cfeac4e smp: Add a smp_cond_func_t argument to smp_call_function_many()
a6edff3ddee47aeec471c088788880e42b890686 smp: Remove allocation mask from on_each_cpu_cond.*()
48bd31d904c4be53a5d933909645c915c9e82e05 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ada9b71649e32e7bf4f14380ec4c5bc0510bd0b0 mm/compaction: Really limit compact_unevictable_allowed to 0…1
f62d514d74c18329952c0e5e36dd25ba2e482ebf mm/compaction: Disable compact_unevictable_allowed on RT
2932203c7ece309ff269c70e597e6127069b1d92 Use CONFIG_PREEMPTION
723be165c3e4b072c7c0982e71009df44d6df6f3 workqueue: Don't assume that the callback has interrupts disabled
9e3e34e3793912ccc26cd7589f8015995ca766c8 sched/swait: Add swait_event_lock_irq()
a0a41d81322275f469729e61dd7bae0d9f715729 workqueue: Use swait for wq_manager_wait
fbe6695b3668e9e821dfdece91740fbd79bcf497 workqueue: Convert the locks to raw type
d4496a7229651c43cd2a3f670be7c74740c1680c cgroup: Remove ->css_rstat_flush()
11f8cfcbe4ade6a8b52dd0dac7e96fe7c29eb470 cgroup: Consolidate users of cgroup_rstat_lock.
0dc456928a37559ba13de8158da9ea4ff22f46e2 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c6faf894541ad2fe0765ba36409ab10b551a1136 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
54259ba7403bc6baade0ee8dee31c004bf43c04f mm: workingset: replace IRQ-off check with a lockdep assert.
77f169bb559776069e24f5b9c56224631ac077f9 tpm: remove tpm_dev_wq_lock
221b2ddc63a8961f46e60b8245a1b5e0b01c8cda of: Rework and simplify phandle cache to use a fixed size
47dc28ba0e9860f506dda870941b2a73c2a4d71c mm: Warn on memory allocation in non-preemptible context on RT
0889fa9ae23fcfea5d63dd0900daaf50eb6e661e signal: Revert ptrace preempt magic
724323ea5ec948bb4929f9429be6c99f5d1276b1 dma-buf: Use seqlock_t instread disabling preemption
cfa8a3b5a40eb3acf3ba254c63586228f0abaf57 seqlock: Prevent rt starvation
5f48d68ceaa42e22b87804fa6f239d9401591911 NFSv4: replace seqcount_t with a seqlock_t
5168f4ac56b4301de0d0abfaf9434e814dd733d1 net/Qdisc: use a seqlock instead seqcount
661231c2bdb45f8fcf454134fa485af18f59f71b userfaultfd: Use a seqlock instead of seqcount
c9e18cffe495d983b82d5ff82de1e5229e81e287 fs/nfs: turn rmdir_sem into a semaphore
cd61a3c33a72051dffb9b793d1579eaf10a55006 fs/dcache: disable preemption on i_dir_seq's write side
c89b7211afd9d6829ee5a7987e7011fb7cec7883 list_bl: Make list head locking RT safe
668f70d7c2c74fc555e1e8a28222f1bf66621f02 fscache: initialize cookie hash table raw spinlocks
1babea569a634508ea8321dde4376b47dcbd1317 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
531a728083a43eb59b03af03e250b3176dea9a53 fs/dcache: use swait_queue instead of waitqueue
67f0aec7c9b01b4b581a9bfef33f25ec586e55ba kconfig: Disable config options which are not RT compatible
53907b7147273f4f1cc11f94cd69f849b8e9005b mm: Allow only SLUB on RT
1a66588714b090244ad233084355c3a80549433a rcu: make RCU_BOOST default on RT
edfcb41315ade89e498cc429a19ec93bfbdae87a sched: Disable CONFIG_RT_GROUP_SCHED on RT
895268fc1888fcc847d00d29e696864f5824c7a0 net/core: disable NET_RX_BUSY_POLL on RT
c2e51ffbf30121fcc888506b5e9d6c5cfd6a7eeb md: disable bcache
dec5812d1d1441d160187bf37b67642de0f1329d efi: Disable runtime services on RT
3dd9b56b8973c26bb045504af4992059a34aaffe efi: Allow efi=runtime
a868721855f30710f4cc13cdb8a809e09886629e x86: Disable HAVE_ARCH_JUMP_LABEL
51c84fcd044463ca5ff90436dc783efbfcb10f34 rt: Add local irq locks
70505b2ce0c0c58380236e781b46d97e8a1c658f locallock: Include header for the `current' macro
aae0d3c4784d4176fdc3911a4bb8ec1a4f00e211 softirq: Add preemptible softirq
adc6bec9112e8dba821d891b20138da5f3ce42c9 signal/x86: Delay calling signals in atomic
cb53b703a91333f0f5dcd886e60bd0345b748996 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b14953a65dd303534cf95aaa90f52ea291961b1b Split IRQ-off and zone->lock while freeing pages from PCP list #2
7f3c77e8a361c080d509530324b0ec5225ea2dc3 mm/SLxB: change list_lock to raw_spinlock_t
30132539a8a32a105e7e0a8346957ec3c55fd479 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
370f8e5deb0cdafd964c089417716d0c7f541c2e mm: page_alloc: rt-friendly per-cpu pages
1b3048ca3040b854384dcbfd58aa49deb44c24a3 mm/swap: Convert to percpu locked
0b0a1f489a34e73e6c85b2965e766231acad8b98 mm: perform lru_add_drain_all() remotely
d10b231770080381f09cae11b471896a68204821 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
6aa3494d1a4e3fd801b9cc2800108603f0035649 preempt: Provide preempt_*_(no)rt variants
5575c5866f4fc51d6e61a67ef3d6bfd751461da5 mm/vmstat: Protect per cpu variables with preempt disable on RT
97750960fe1d1371778942b2f991d022a86589b3 mm: Enable SLUB for RT
56176cf2d3d3450fafa532cdd40961999350893f slub: Enable irqs for __GFP_WAIT
4f7ca13a1b7db804a39b35ad7f2d5772d2d50c4f slub: Disable SLUB_CPU_PARTIAL
02e63fefe2f646198d0cab40011b11c1dc2d8320 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
036dd93bf484beaf05182ab012f10deddc6aa194 mm/memcontrol: Replace local_irq_disable with local locks
ce650636ed785eed015835327ded3ca3fc99c6e8 mm/memcontrol: Move misplaced local_unlock_irqrestore()
7945e19b56cac7077b3b62753dba1ad15f6a0001 mm/zsmalloc: copy with get_cpu_var() and locking
55e98095fbd2620845831b3f71ac4f0b78e213d9 mm/zswap: Do not disable preemption in zswap_frontswap_store()
239e4bdc36285c8c8874a4c53e9f1954c68c3361 radix-tree: use local locks
ec06a5ef1f50cb74c9093f9e6b80124030f9a5a3 x86: kvm Require const tsc for RT
ab287ac8b3d8bed85b3f1dbe13bf718a9e223383 pci/switchtec: Don't use completion's wait queue
746f0b69f1a6be06555bf9d19169cebebb58d454 wait.h: include atomic.h
ba62df6bc19d13e4625d389b736f1af71165d1bd completion: Use simple wait queues
6b8ef036b85b9f705545dfc1d57f53ca2f4375b3 swait: Remove the warning with more than two waiters
ffe66aceae2f4834301d56385f8404c45dac2800 hrtimer: Allow raw wakeups during boot
e8c82e68400c9766af1043c3960eb5c5d671add7 posix-timers: Thread posix-cpu-timers on -rt
3c0d77c3d1f578698b9cc64a8c4f34eb78d095e8 posix-timers: Add expiry lock
cbb2941e6ab6f004bcd5f99782387a43826ad54a sched: Limit the number of task migrations per batch
14e2738b107127d5c202cb8a85875c0b9fc263c1 sched: Move mmdrop to RCU on RT
6f9ee6f2ecca356f2a41d146880433ae093b618f kernel/sched: move stack + kprobe clean up to __put_task_struct()
4736ab1b758147424652b86874a7c9491694a7d8 sched: Add saved_state for tasks blocked on sleeping locks
eb78a48e2740acc80012bfc217ef04208bd4e8ff sched: Do not account rcu_preempt_depth on RT in might_sleep()
3a80493a6b4418ebfa377511a601bce3ad5d6292 sched: Disable TTWU_QUEUE on RT
4bb4b626ec4f2d7287bba29d9813d4f3d58281b6 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
268cc661fd4ecd48f2678aa3eadab8d5b6cdaba4 softirq: Check preemption after reenabling interrupts
9aa463423a69117caf8a7e25c94ebefe3710ead1 softirq: Disable softirq stacks for RT
9fb0a1aebbe6ac2507f4eb72bcfb1c3b7d309521 net/core: use local_bh_disable() in netif_rx_ni()
a902b043d6e65cb119d231d904017abf7f1eaecf rtmutex: Handle the various new futex race conditions
0435dedb7b9562a89a6837264f2deba2c2fa2a55 futex: Fix bug on when a requeued RT task times out
061de1c8fccf6522021bb97acc189bc03da5ac11 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ecc1530e5fc14aaca8360fb8ca6b85f8f5df4e51 pid.h: include atomic.h
a766e5c2ab0147d9a2caf4dfdebf5e242402e28d locking: locktorture: Do NOT include rwlock.h directly
5f5f6d4c3174410424a45e84ee68bf315c606d38 rtmutex: Add rtmutex_lock_killable()
00c336868ba1e23ab3d61a9f0d4becfcf0b56730 rtmutex: Make lock_killable work
6a9e587daecda96be8d687f607521d9743e12f94 spinlock: Split the lock types header
7120c592cf87013ed607b3b3ba1deebab72ac016 rtmutex: Avoid include hell
5009b8499a681e37a2b388640d521733e8f91057 rbtree: don't include the rcu header
220e49d0577da9ef40d76dee36a5da9a440c6bab rtmutex: Provide rt_mutex_slowlock_locked()
bdaa481dc436c7f8f420fc8246f9054fab838351 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c90fff00cd1ce17635a90b997e426e659ae630a7 rtmutex: add sleeping lock implementation
4f654a9a8ee11ca5765c4eb13969e0967d1128a1 sched: Use the proper LOCK_OFFSET for cond_resched()
ce214272c714008f7e7552b93cbc0800db5edfe2 locking/rtmutex: Clean ->pi_blocked_on in the error case
95693e297e0540f38c580e65669dfcb27713a598 rtmutex: trylock is okay on -RT
3a7f8545cac9777a5c425bbf8618be50d86eec59 rtmutex: add mutex implementation based on rtmutex
92918384d5f22b96ddb2c858fc2684d8bc4243a7 rtmutex: add rwsem implementation based on rtmutex
16fc3d130432f51a9c1128678b7bdf96f8bb7437 rtmutex: add rwlock implementation based on rtmutex
90d55e1e19a37c1ca6d7b1864aa7be5ab745402e rtmutex: wire up RT's locking
4d52654e12e125a11d57736bc5464695b8cb8aeb rtmutex: add ww_mutex addon for mutex-rt
137bd7f89c8aecaa9acfed0712a3343017c1854c locking/rt-mutex: fix deadlock in device mapper / block-IO
a915e01529b75036de4180ae289527b99b6b39f4 locking/rt-mutex: Flush block plug on __down_read()
5647065b033c5b7d3b6ceb2514daf7470e4ef94c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
0ca98c9c62ee7ade22518b5bbde256890dba6212 ptrace: fix ptrace vs tasklist_lock race
8325698b1efaa6b085213fb8ba0c0c2cf2105933 kernel/sched/core: add migrate_disable()
9deb8632a9c51e086240ca604e3b555d97300129 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
65db83a80efdee3d41f208d39b84e9904270a9be sched: migrate_enable: Use stop_one_cpu_nowait()
a180b0d97a8f046062acc205047b51e7eea6ed54 sched: migrate_enable: Use per-cpu cpu_stop_work
85267b2138d3e4039cb9a7b03d8fa1bed6ac8057 sched: migrate_enable: Remove __schedule() call
181aabdf7279d183cce15162f0150945a0d782a3 trace: Add migrate-disabled counter to tracing output
f700ace00c8a86c05004d2ab9efe134360f9986f futex: workaround migrate_disable/enable in different context
2ca29cd9bcade2760957b9447fdcae9f79875630 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1b26f737990e8aa5b368f3c68ae91d59b8210595 locking: Make spinlock_t and rwlock_t a RCU section on RT
2ec0a581ff80f7915ad74120e1b0d5f75d9dc686 rcu: Use rcuc threads on PREEMPT_RT as we did
565fc59c772da5420f0d30489acf161e7e7afe27 srcu: replace local_irqsave() with a locallock
c175dd2cd04c7e7f6309d4b81f4c4c91133a168c rcu: enable rcu_normal_after_boot by default for RT
2d0b937fa6199b0fa0bfec6b3d4c5c3c41abf7da rcutorture: Avoid problematic critical section nesting on RT
2b00ac434981cd1d3abebdddcffac4cf9fb79673 fs/epoll: Do not disable preemption on RT
e717bfc1c8c935e59e0f8133adb902d9c710f219 mm/vmalloc: Another preempt disable region which sucks
917e725e0847315b3487e3be7d582ef2eafa4237 block/mq: do not invoke preempt_disable()
0d2b1615c044335c1616525dcfd1adc63373b609 block/mq: don't complete requests via IPI
b9423185284824923554e7a0f67629df411a69f6 md: raid5: Make raid5_percpu handling RT aware
ee43f3ce794d20fbe9ba6fa513017f369d962458 scsi/fcoe: Make RT aware.
c1a3582eaa0458fc0108b995727a2c155e133624 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
de1dcfaeabf4fbb0c80054d374d94c3bd5822838 rt: Introduce cpu_chill()
72825ab8edf3d9f4ad8b72799d6755d97bb4d921 block: Use cpu_chill() for retry loops
f17826ccb43278c140f81caa9b3d492b6341eb94 fs: namespace: Use cpu_chill() in trylock loops
018142445f6f7bd3cd786f935dd10d5ef593f493 net: Use cpu_chill() instead of cpu_relax()
f28c20a8852a254e1090e575f9b597ac7e78c563 debugobjects: Make RT aware
ab0af8f73acc3c6db3cefa42e73091a5543f9ed7 net: Use skbufhead with raw lock
d4b8357a704eb083bb9caa479d92932f019c1c01 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ae9e98eac05b1fac7014a359ec20472a775031ea irqwork: push most work into softirq context
c347a73ea98d0a969aa20eabf0473826414da5d1 x86: crypto: Reduce preempt disabled regions
d73b121ed953d27bb8fab6fce75f3fb86ac803c8 crypto: Reduce preempt disabled regions, more algos
4eebf113b85eaecb2987c1de90e29d2e71868de2 crypto: limit more FPU-enabled sections
85743388bdc352bc426477a275ddc32dd25b9186 panic: skip get_random_bytes for RT_FULL in init_oops_id
7335347b9d5de26426151c20297962e6207d8a61 x86: stackprotector: Avoid random pool on rt
df6ee19b8edb553a4c63418891412f282278620d random: Make it work on rt
41a7243d40f6a03ad73d24c2ed76ccc0d9b06862 net: Remove preemption disabling in netif_rx()
5268c962c34f2bebc0ff4910bcf4fa1ba490e9db lockdep: Make it RT aware
7e800e2563b0dcc12aaae058afa63953d8f0e5fb lockdep: selftest: Only do hardirq context test for raw spinlock
5689b6477cadb7dc08e629c237b02647adee661a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
daca02dcbfc4c0670928fa1306fed738c79e1b7c lockdep: disable self-test
b40bcb7122d429738a6644054adb1ce505264b24 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
abe5e8e9eb8b5437b411c0e78cc5c2c4c4614e7b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
dacfd166adb6d528764f15add1ad1d8923d93902 drm/i915: disable tracing on -RT
b3705296a3bc720e46bc501df40097e7cf8c0907 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
55d9ff447519e063efe175f7db4283c55109eb16 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
78527823f9e2fefdb82e7bedd73ea7f007811e44 drm/i915: Drop the IRQ-off asserts
7a5dcb1f7116f6cd3ba25f8ae198fdbb734c1c2d drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
bd37944b5b3e7e66218137fd15e1f0fef7190ddd cpuset: Convert callback_lock to raw_spinlock_t
45f563e5317420fab246ed73453fcbda34152cc1 apparmor: use a locallock instead preempt_disable()
18b935703696a809286a0b41bb5c7d15f53ab32e sched: Provide cant_migrate()
dd1bba0088e00faed206ae4ea8b4f2f687a8d494 bpf: Tighten the requirements for preallocated hash maps
144fcf4da2a399bf3998cd5cae023fdaae8a901c bpf: Enforce preallocation for instrumentation programs on RT
6dea2132b1f9bd987b0c41e56a7bbe77ff2e65d5 bpf: Update locking comment in hashtab code
19e9f7c74446c013da7ab915253a4365c081f00f bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
5dba760cd954d7d201e2d298a3c0b51e8274e454 bpf/trace: Remove EXPORT from trace_call_bpf()
205ffa520037428d32881a26e7edcf32c78df148 bpf: disable preemption for bpf progs attached to uprobe
6a7f1e9cd1a34d750dba7796ca155482786e41f3 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
f5e7e71a4e7fbe6a5a2b609fed185064144fea3e perf/bpf: Remove preempt disable around BPF invocation
75ff58ff08317e673e5e29132aaa501bc6e4e81d bpf: Dont iterate over possible CPUs with interrupts disabled
0a092060f95b3f7b5f33eb65678655c18fd7bd1c bpf: Provide bpf_prog_run_pin_on_cpu() helper
8450d98bf50e4b22369510b576d37ecda8012673 bpf: Replace cant_sleep() with cant_migrate()
db190e4d1388618b26b99818104d13cffbf3fd23 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
a251d5567a57cf412063bac1788817584b48fa0a bpf/tests: Use migrate disable instead of preempt disable
f3739085afa30004fa8edc0c8684b875486743fb bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
42fa8f2a10f2b8c4a86427a764e68005d46d57fe bpf: Provide recursion prevention helpers
39be58ff847126cee1ac48780447b834f2bfda58 bpf: Replace open coded recursion prevention in sys_bpf()
7cf96fc65d52853b2b80ed22c69f0bfe824cee54 bpf: Factor out hashtab bucket lock operations
ab775b550965207be0b287d09724cb79a301fb7f bpf: Prepare hashtab locking for PREEMPT_RT
2272383944e421cddd391cd70a562565f78565f8 bpf, lpm: Make locking RT friendly
eea95bd06405ddee56bc6aee77b7b9650a4fac80 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
ab177876a168d87c6c46229bd2dc936bd44ef4f7 x86: Allow to enable RT
63a7f3ff767f6ca5565974914d94054024b0fb84 mm, rt: kmap_atomic scheduling
24bf1ba83be3cb3a57a92b62e111dab4c2cc9b9b x86/highmem: Add a "already used pte" check
846b572b81249e6ebc6a4b5914b1f7aab03b25d0 arm/highmem: Flush tlb on unmap
6fdf712fabc47e2e6157e533381f56c9a109e67e arm: Enable highmem for rt
9e79f8630f5719fa744c2059912a2c953bd5c2de mm/scatterlist: Do not disable irqs on RT
5ccee8960ab0d6fa687bf1fa8378ebf59f761581 sched: Add support for lazy preemption
5044533e6d90296b8e1381afd829db387c98a912 x86: Support for lazy preemption
b5f7650cf73795ebad6e9f86364b0448c029dabc arm: Add support for lazy preemption
6932f50fff8a45a28e8bce5e4d7b0532c1b9f9e4 powerpc: Add support for lazy preemption
c394ee52d15f1dca884c830d7f07557e2a48e3c8 powerpc: Fix lazy preemption for powerpc 32bit
e76e0d6003f4bfe83b579f77b2483d392a89f04a arch/arm64: Add lazy preempt support
c00db410879708c821fbcfdcfcee39fae5a0c4d3 tracing: make preempt_lazy and migrate_disable counter smaller
dbffde634f3eeaa8f73552aa71cf5a8e01f50450 jump-label: disable if stop_machine() is used
8d32fc82bb71dca14804ad6d2afdc910079123d5 leds: trigger: disable CPU trigger on -RT
3fef7c3a208575fccae486093be30c4da0c37b6b tty/serial/omap: Make the locking RT aware
a1f5a5de5e1903ca8eb777edeb385286d42bb709 tty/serial/pl011: Make the locking work on RT
f0ef5f4fd0b607f1cbde960cd94fac1c5bc9baf6 tty: serial: pl011: explicitly initialize the flags variable
da8ca23be3298e92dea375e088486cc8fc6246ef arm: include definition for cpumask_t
d5768e49ecf052f91154f036fa0a1e3ed9c09630 ARM: enable irq in translation/section permission fault handlers
9bae0a06a0386efe38700e685d07baf365af5685 genirq: update irq_set_irqchip_state documentation
0a3af71fe90babf3b230e804258394c6ef67333c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1f79e243515b074f7c78da27536382414d65ffd6 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
2cb072bf66d65612f0a7cb59a42325d9c546c648 arm: at91: do not disable/enable clocks in a row
474502309fe3ab81a14795140ab33509068f6ff6 clocksource: TCLIB: Allow higher clock rates for clock events
ed9d429ccb4537a7645ecb1a3cec5874462a953d x86: Enable RT also on 32bit
08f93b46096290bfb79701e35f589872cbace95b ARM: Allow to enable RT
b7917242273eb45673fb8ce20212b488c719588a ARM64: Allow to enable RT
eb032c1c041aa93deffbc057c24f223113b55be5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ce66b806b1bea66d2ecef62287948d3bac7eaa9d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d0cf46e5c90e3f0eba0b378a7bc46f4c40176427 powerpc: Disable highmem on RT
16edfdb3b61923dd677a00e8f7bf12b2e49da450 powerpc/stackprotector: work around stack-guard init from atomic
b325371d99c745b735a689342d0c1a9724312df5 POWERPC: Allow to enable RT
f3fbd68d7afc2bf1cc9f5b474d543c86b6eac02e mips: Disable highmem on RT
79a5492f9e002f9e7e4a359117cf245caf1bd187 connector/cn_proc: Protect send_msg() with a local lock on RT
8fb7efe855b01db55b0dbe3a4efb73e01d2680ac drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ca2ea6be76c1855bc2512642c79eb247959e1ab6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3a434cb92b2aa558338cd1147754670f3878ad1c squashfs: make use of local lock in multi_cpu decompressor
0ae97c1805fa794be20657bb9e9ad7e9d595177f tpm_tis: fix stall after iowrite*()s
1cdff35d156e9677cb0dfbecc26986698504d722 signals: Allow rt tasks to cache one sigqueue struct
211260e3c78e08a783bacaea374428ae4062ba4b genirq: Disable irqpoll on -rt
f7f627ff686c1083dcd6369f7bec100b26cb12d2 sysfs: Add /sys/kernel/realtime entry
01998f51088d450e4362c7136726be65625ace16 Add localversion for -RT release
48eecfe54dbdc6173fc7a7ee9a4c558dc625e6b8 printk: console must not schedule for drivers
e631935687a9407e20a0415e579ae03975b3616d fs/dcache: Include swait.h header
f094dcf7792c6466ae82b5dd82c3f31fd0ac87da mm: Don't warn about atomic memory allocations during suspend
aeb780ff490d4532582fc82abca66e75af81fc81 mm: slub: Always flush the delayed empty slubs in flush_all()
13e91e92d78a52abf55f91062ea5e560f5af5498 printk: Force a line break on pr_cont(" ")
d7e2c301033811133eb12dccc089085428535770 mm/zswap: Use local lock to protect per-CPU data
8e0523ee3712772636b466cb97a8729ae5c740a7 signal: Prevent double-free of user struct
8f4130efcd371bea7ad8f4e17b0efdb5c6effcb8 workqueue: Sync with upstream
47b04138206613658ad95b13aaa8dd44575e2dfa Bluetooth: Acquire sk_lock.slock without disabling interrupts
5825d3ffe34035becc67d03e326a9955a0d44b43 net: phy: fixed_phy: Remove unused seqcount
0efca5379bac44a27cfb821f9998bef05336755f rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
f9e5ae7435e18ce10a5b081274a5457059bc26cf net: Properly annotate the try-lock for the seqlock
e9d6a21c2e248687dd7444fdafd8ee8439e1a0b7 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3ad0125ed35bd70c0b5eb524f14b038b6b7f8adb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
764a816a9f6187aafc02cbd0aff301ba0d185c2c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b42ebda4a1e05977bd2b4d5611ae1f5335e24447 Revert "net: Properly annotate the try-lock for the seqlock"
bf76299aa8ff6987f739ae7a41487267092c253a Revert "hrtimer: Allow raw wakeups during boot"
1dd3545655e9f43b85047a679eaf98aa6d8ab5a2 mm/swap: use local lock in deactivate_page()
3394533b5141d53eaffa6d86d38e34e1347b6984 locking/rwsem-rt: Add __down_read_interruptible()
d8e5f5c38146f82cbe98589b326e532cbebf3165 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
03fbab1052a959c6409f140c1d30b0a749fb170d locking/rwsem-rt: Remove might_sleep() in __up_read()
935df40da58a25397ea466ecef64e82c000dc34e fscache: fix initialisation of cookie hash table raw spinlocks
bbd58e82eed3e2669869221aff7dc6fc4aa1c0e8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
a1ed73f537c0492db082cbd70f1600e78fd282b5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
be55aef1aba830a3b79fcf32a085399d212490ea preempt: Move preempt_enable_no_resched() to the RT block
bce1c79f2100b48e4ccd490505e9ecdef07594ff mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0ba77621fd6d2cdd86497fcfcb0b718b9ab98ff8 fscache: Use only one fscache_object_cong_wait.
ac9a93d2cbf15a440d0891e8fac2bac06bed2fde fscache: Use only one fscache_object_cong_wait.
aa67f78d2adb9b8bd20df57eca4c1e6aeea547be locking: Drop might_resched() from might_sleep_no_state_check()
ec5ef8ca01c14a375b8ca743bf010f60783e8f08 eventfd: Make signal recursion protection a task bit
46ea6ccfc6fc38e98bbab00d839dde514170b9b4 aio: Fix incorrect usage of eventfd_signal_allowed()
98f920b03f8ea4b6ee50a12d2bb080168ffdaa37 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
abd7e93ea822c20f1ae1d6316fa02e4a1e0cd2c7 random: Use local locks for crng context access
0b1186ce154e6ff8762f553669dc563f6f5fecdd Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
044fb658d1c7e647c6a37fc6fdaec271d85a8854 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
ffd1591a80684c60469b4f68cd87fab5ab852f87 Revert "sched/rt: Provide migrate_disable/enable() inlines"
1eec50fb161e81ad98e5e56b6609f9d7e30f363e Linux 5.4.290-rt95 REBASE
ed9d718187efb1bb0b6bad82788c057b1e202261 u64_stats: provide u64_stats_t type
2fd3d99a8c4b5a2d5e8030bd0b3d55716a418363 u64_stats: Introduce u64_stats_set()
94af0f90b050cc0f2c6d683a65ea33357b4500ac netfilter: nft_counter: Use u64_stats_t for statistic.
da4fea54747b1f454bd248229c0da9a6d7402607 Linux 5.4.293-rt98 REBASE

--===============3031930566720302388==--
