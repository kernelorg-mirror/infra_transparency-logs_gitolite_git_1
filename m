Content-Type: multipart/mixed; boundary="===============1551988384874382828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Mar 2025 13:30:56 -0000
Message-Id: <174195905623.3308206.9405003106095650094@gitolite.kernel.org>

--===============1551988384874382828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 856a224845f949243d6719165c88a70e4b473ec4
    new: 52bcf31d8e3d6864b64fd2f6afffe06635238dc2
    log: revlist-856a224845f9-52bcf31d8e3d.txt

--===============1551988384874382828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856a224845f9-52bcf31d8e3d.txt

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

--===============1551988384874382828==--
