Content-Type: multipart/mixed; boundary="===============7953252403844451899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:30:27 -0000
Message-Id: <173988902717.1611340.11736465533933140760@gitolite.kernel.org>

--===============7953252403844451899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 856a224845f949243d6719165c88a70e4b473ec4
    new: 46b505f46fed8d28d9f0cf8e2aace766b99e48ce
    log: revlist-856a224845f9-46b505f46fed.txt

--===============7953252403844451899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889054 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889020-f6a084adcc2b8564fabd3b2a58ebc34cc36e4115

856a224845f949243d6719165c88a70e4b473ec4 46b505f46fed8d28d9f0cf8e2aace766b99e48ce refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yQoQAJtph2D98di3qJo+a8VP
rB6JsupUYuoRa9CMMPqxES/afZ+OFD2I9TzodZeDDuaXgIKMuVR41eDV0IutEivc
Wh0+dSkwGR2Bv/lnCS3MMqtxtVe7zyktV0T58Fs9dl6Vm+Pf7EftZPMd9xn2YhOI
OWC+jxXQWSSP0OU3aZkNbJj7oxkUAyjNjeMZgb/BEN389P+KWINF97yBSWgJHPuT
sCOiL5dO5Y+II45AzWik11PPs5nyHRGnsP2S425MuMDjEiG2pil44HRsOktjQaSD
VGyzJT9nbwPlcewrpeljbcNOkKMo1+4qJ4zS+kW+ASuE8B642Vzezj2gb8OTLLqM
VuUml5XFV/wFjPSWQRhdjhUR+MgXnyEkmJvjjP/Y4zJDCDv6hVzfakKn4S/PMJRV
pvcdarTtO0qW1DvLpC5gH0rcQwDwKUwQHCJecegYV8EDr9nVM88OBgLLFtImeNSi
GrJb6D7UxND3LDs56dmFlR3tPaMkf3SqP6DMvCCHfTCljTAken6bhQhOFwXWAn7a
jUtXCrzyjG3tYTJq1igfvq/RcDEDTyrJRwzAJQHSu7NzJzm4tgUtfNWTZ/AXx2OJ
6mjvoTmoMdmwpEutABQNvnDX9qzID70SDmv+Sb2ej6bZ33u4MJ4j9BIhWBFT7Mes
pZ2NIDyzahLO96A8NfDtA++v
=oGO/
-----END PGP SIGNATURE-----

--===============7953252403844451899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856a224845f9-46b505f46fed.txt

08057693700169e5129acf0384174315b783e36e afs: Fix directory format encoding struct
bceb07950eb5d57f5712141b4fcf8070c6988f4b nbd: don't allow reconnect after disconnect
835693d34434ed03a94950819bedfc9a5b3be75a partitions: ldm: remove the initial kernel-doc notation
f2cb4698ace6e12fe234788eec63a546497208f7 drm/etnaviv: Fix page property being used for non writecombine buffers
74c4a65cc7fb1abdfe32328b7ec05460a09f924f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3adbbd3cb5c466e53a27851adca9fc379d3cc264 ipmi: ipmb: Add check devm_kasprintf() returned value
2577db6d49705f92c8c1a5614b49370010e121fa wifi: rtlwifi: do not complete firmware loading needlessly
8c355660554830e4bfb7a87167a647bd55d46a21 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
fdfb0fb931226e9ef5950efd26572e4396ff96bc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fc2abece40cdbceaff22819102100bcaea60fc0e wifi: rtlwifi: usb: fix workqueue leak when probe fails
4ca0959f8d4b7d046611ea3687d817d207762464 dt-bindings: mmc: controller: clarify the address-cells description
e5179a6a5856bd4d2ccaba1bd11adfd54a5d238c rtlwifi: replace usage of found with dedicated list iterator variable
83c5fe55c454ae6fdfc42ebb6a7274882bc8dff9 wifi: rtlwifi: remove unused timer and related code
44820d972271b0d1cf0ce7c333609feed614e291 wifi: rtlwifi: remove unused dualmac control leftovers
fd4f1e26b83d20ff9dd1039633c526a4e7e3a2c2 wifi: rtlwifi: remove unused check_buddy_priv
de125642bd421318d120f59ed4bf4a7463ba8b65 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d0a7cc7896fe692f6a47b5fda4ac72030a79d59b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4ce259d8f3147c068f40bd283805156ca2e1672f cpupower: fix TSC MHz calculation
e12ad102210997f2bce72dbe8e5518155ec4c144 team: prevent adding a device which is already a team device lower
8e852f4474003180cefeeb5afba5ddfbacd54b4f regulator: of: Implement the unwind path of of_regulator_match()
b9a56a7c31b291a6aab3bad8d16f6645f5e48a9b wifi: wlcore: fix unbalanced pm_runtime calls
6966bd7ef475f351982379f7459fef84fe684f1a selftests/harness: Display signed values correctly
6b44e6387d5fecf2f3e82ed1c077ed260294dfc0 selftests: harness: fix printing of mismatch values in __EXPECT()
3a29ad5bee7cabb37efc5ab56057ead216d51695 clk: analogbits: Fix incorrect calculation of vco rate delta
02c9f1d3846381347ff91f69022305fb51321dfe net: let net.core.dev_weight always be non-zero
6b31a9f9dd5c5e1c926ed867e29cdff54e478355 net/mlxfw: Drop hard coded max FW flash image size
8b01b22f8462add57a64a49b15fa5cdb459e7fe6 net: sched: Disallow replacing of child qdisc from one parent to another
25a3dd1601aed6b84844e4a03a9ab34f975659e4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
832eb63d92f63262af615a47b134c7484094b5f5 ASoC: sun4i-spdif: Add clock multiplier settings
1c426d5eb49c55d7b271ff460b0300f5a3278e18 perf header: Fix one memory leakage in process_bpf_btf()
fc81360bb347b766bd2b1c3228c3316b22f0150b perf header: Fix one memory leakage in process_bpf_prog_info()
be2d8c697042de652574e0ba3ef7069cbc4e668c ktest.pl: Remove unused declarations in run_bisect_test function
bccee1216d17bf450eaa88848845c4186f557b9e padata: fix sysfs store callback check
82dd2c64e53b68c3173cf7438658f61db8e99dd1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0265b6a5fecf2ab41eaac5ccd89639a3c9781c7c perf report: Fix misleading help message about --demangle
ac2f8b26cb0f9c0762f57d8ea436c44ff2bf8c9c bpf: Send signals asynchronously if !preemptible
f116d05b493c32a849cea3c47a761b5c37ee6f11 RDMA/mlx4: Avoid false error about access to uninitialized gids array
5653ca287c505ba40c9681a8009a09967848d90c rdma/cxgb4: Prevent potential integer overflow on 32bit
ee8233bf386ab4278b75c94e6f1daf7bf6f0fa33 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
214ba737fa5e7a592928dcd9b0a03ce6fb78999e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c9e6edc650bc88ec7e435a3f4a85e5d851d59ded ARM: dts: mediatek: mt7623: fix IR nodename
22b101cf02f7bf36210c61996fd2fe4071fa388c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f0cf6881ac5bc1fd27e1b908e8047efe5a46dc5b media: rc: iguanair: handle timeouts
a86b58b78ec20b5b15b11d35c8a2d9391ca90cf9 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
60345fb612ca908f1ff7d386f22d14f60899c7ea media: lmedm04: Handle errors for lme2510_int_read
10660374e39251293bc5c7f50fbfe0d3847937ee PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c3fc6aaa9974f93d6809b3b10787ef6d377c8b72 media: mipi-csis: Add check for clk_enable()
9cd518e9a208ce4c33df095b0e7cfc610bb4714e media: camif-core: Add check for clk_enable()
9a9cbc58b0b725997a067ed8916c7a4b57086f66 media: uvcvideo: Propagate buf->error to userspace
f434a8f716dfd9fa3c6d613524cd7c2c4577a1ed staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
dd78e51666fa97270091af8428c47850515debd7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7cd03ed8afa269c8a55ddda815af8d03b55a4806 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e89925f37b57d2db3156fe5cfa57ad50168665f6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
abf0ebda2e44664729e6d81e348eadd04d1c8914 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fbb5e4e8de098f64dc7a704b735dff47adfad8ac dmaengine: ti: edma: fix OF node reference leaks in edma_driver
dc57a0b37c3d770f940a03f9c923aa8322a296a5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0ed9eb6f33726d0bc8540416fd9dfd00db1c3bef ubifs: skip dumping tnc tree when zroot is null
40479dd510e19ec4c4d5414d71ce989e7ec6e84f net: fec: implement TSO descriptor cleanup
6a63d7c97bead71b2558dd659f348b1575ac94f2 ipmr: do not call mr_mfc_uses_dev() for unres entries
3b431fce44b448cd8c7734f9821cb86eb6b7415f PM: hibernate: Add error handling for syscore_suspend()
4165775afb21f1d6c833bf74cf350f6eb56ed911 net: rose: fix timer races against user threads
6c48ccbc7dccbbb9054a4ec18ab90a4fea62ebf9 net: davicom: fix UAF in dm9000_drv_remove
237604cdd3ffc01172e376f748b469852eb2c87c perf trace: Fix runtime error of index out of bounds
975275683d5343c1d22cd8904087b40589a8a022 vsock: Allow retrying on connect() failure
c084e83de7aef2776c5fc68554af899eb4832abc net: sh_eth: Fix missing rtnl lock in suspend/resume path
a46e690624ec8cd21b7cad46e9bdbbb0fe990d13 genksyms: fix memory leak when the same symbol is added from source
78c0ca804cf1a49ea7146a32c7474395861f8175 genksyms: fix memory leak when the same symbol is read from *.symref file
925b365869093038ef2a30167b125f72a2f00efb hexagon: fix using plain integer as NULL pointer warning in cmpxchg
80678e6a404fce5d43559c087e95f32399f0471c hexagon: Fix unbalanced spinlock in die()
5216584d7d057f7313f10bd7cf3b165fc4ba26ad NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e75725f0797a457bc03b3b8ade0de0c684d9a7b7 ktest.pl: Check kernelrelease return in get_version
dad9d5bd1716ffe82bb95fd07f844115c5adb6d3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4eafeacdadbbf27f07bfd01be6b90e63e97cb424 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9311f4d88c9f989d9a61c11d8a660893492d3cbc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
08153ca5d4834802427418d62499d3ba529460e7 media: uvcvideo: Fix double free in error path
d744b8a9b8d6a0ff743845e3384448e35249c9fb usb: gadget: f_tcm: Don't free command immediately
f43a4cf144cd11a18bb4584d1c78b0ada3923520 btrfs: output the reason for open_ctree() failure
d924b63d3ebf0f24b70a7c9a64044e4817071c02 btrfs: fix use-after-free when attempting to join an aborted transaction
e1baf797afce976376c3c9b22dbd0e0c2ed898f9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ccf18a9026588490fdfb5a8b59faf8edc56cd016 sched: Don't try to catch up excess steal time.
4a7cda301fc3414a0d52750f9818682d2c19e33e x86/amd_nb: Restrict init function to AMD-based systems
954fd7c9c3123c46bb28913234a30d7b2f9c08ae printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b47e36cf7e7be80cb97191e8eb3ac96a99981916 tun: fix group permission check
faeb2a9e62f41df8506a04c4f4e6ecbc66848819 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ac8557078e20c3bbcc41d436a2322f86c1352791 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
caab9947d4e258f01e01d59e2da931f3d2dfb126 tomoyo: don't emit warning in tomoyo_write_control()
2123789e1fd7d6eb6da8e29c750797d0fbb3bc9e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9f0edef60051b9a9e7c7a87f8cf6d6dbe27ea70b HID: Wacom: Add PCI Wacom device support
645c864aa086f348054b8f7d95e37c2c7db95b60 APEI: GHES: Have GHES honor the panic= setting
d8ac5eddd9796e2cbfed657f1118d9f4741f9b65 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c3af5953ba1cf5744430c928657d7cfce0c432f1 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bc8c0183c33793eb84df3bb28d14171a636ef3d1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9c656fe8b6f1614597bae35067c2e04605b98180 KVM: e500: always restore irqs
05ea4b6869d47387c589fb2a82edb2c7305728af tasklet: Introduce new initialization API
5497cfbc84d6fcb882b1e3cd26a7d58dde0d437f net: usb: rtl8150: use new tasklet API
eb0d55e5a1c34e262b571fd7067ba5fe387453f0 net: usb: rtl8150: enable basic endpoint checking
7367e1b1aebbd958c180910426263bc7b04c34fa usb: xhci: Add timeout argument in address_device USB HCD callback
65437f02628961bde740a658fdcd47c7b0279363 usb: xhci: Fix NULL pointer dereference on certain command aborts
c5e019b7465a126dc4f9f954f0c886fb8fe38ba9 nvme: handle connectivity loss in nvme_set_queue_count
441554807daebf8633c5cfb2cf56f62f407d418c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9b466ff0c9c3707c27052fa0ab6d62523818ef9a gpu: drm_dp_cec: fix broken CEC adapter properties check
c2798d15567e896dff46b02a8164fc1cc045fbee tg3: Disable tg3 PCIe AER on system reboot
833d1b0d4d8b381e4a1847dd945b1e9abdfa7d1a udp: gso: do not drop small packets when PMTU reduces
b028fb163791b5be4343ed72ff9b5ded932cc552 net: rose: lock the socket in rose_bind()
c20898689ee62943a44748c310c1f923056496a7 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f6a25bdd103bbf3e3348e0addb980a9ba9870b0a tun: revert fix group permission check
e1abfa40a5fc458cb4057450613955706156bdc4 cpufreq: s3c64xx: Fix compilation warning
58d8edf65f684663f486d32e0a475ac4fdf518e4 leds: lp8860: Write full EEPROM, not only half of it
28e11a0b4bd8f8bfab7b286c1c4e6d92f0c7768b s390/futex: Fix FUTEX_OP_ANDN implementation
533231dfa99d158b933c4c826ac25b64d309aec7 m68k: vga: Fix I/O defines
c3232fe1b9550cb668309282eb60b481ee0fa4d7 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b2aa16157ffd1f94a746f41534ed9a85cc1f7c6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f88adec212f09f4068897563b50f5cfb796dc9f1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
eeda493fe0feff34fe89bc825a16e258456afc91 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
784b9bf6caf7210460f6daf68c26780f6285ff08 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
25967b81d74e74fbb06a0abd4938c4799078408e drm/komeda: Add check for komeda_get_layer_fourcc_list()
efe070764861820973e0e51842e5f8540262f29e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d02abd6b6ccac2da7e1487e1d68b9447c28660b7 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b1b4b9149698e776830a41bd6a3c8428f0a383e7 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a3aea9d614ea6862002963ac0b016a475197d39a perf bench: Fix undefined behavior in cmpworker()
6cfa79da4c05d02c136cb3609fb34328749f1192 of: Correct child specifier used as input of the 2nd nexus node
3a4d2767fb71eff51c72bf4314ee5328fc51e6a7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
97d736a2124431c9aef32d90dc9ad438750565f1 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9ea90becc9429369181c5a6a88c6c6b7cc2eaeca HID: hid-sensor-hub: don't use stale platform-data on remove
6fa33b670907022e91f9c1fc8086ed8f07e19613 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
35e35f30be69fe60007f6749e241d956cb2857c5 usb: gadget: f_tcm: Translate error to sense
53f0d365e4ec8aff951b435e94722255d0a96d33 usb: gadget: f_tcm: Decrement command ref count on cleanup
586788587411d9cb69543b9bc1523de4b1b630d8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
599380a867972a40f60d67b65025c22f27cf1334 usb: gadget: f_tcm: Don't prepare BOT write request twice
e05cb269b2316a05729be29c52b7a739db03fa53 soc: qcom: socinfo: Avoid out of bounds read of serial number
512885edd3ca1074458fe49f847c92248161c877 serial: sh-sci: Drop __initdata macro for port_cfg
0ec93b48d4b3c87c1b1655276ffc04fb9800f519 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2b8185eae635951c0b48559f309c71da780597e5 powerpc/pseries/eeh: Fix get PE state translation
6d39059ecc241f27737b48a5e13dd5af47e74324 ALSA: hda: Fix headset detection failure due to unstable sort
970701c76f46e535a38542be3ad6e87180617ef9 kbuild: Move -Wenum-enum-conversion to W=2
1dd26b9aba3aad96824a9e396609f04c1b92f640 soc: qcom: smem_state: fix missing of_node_put in error path
fc7657917d9a017ac2711bdee0f1b71066ae6c73 media: ov5640: fix get_light_freq on auto
fd67fd175b03c7910f59e59fc18017c24eb88b98 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5ba2960f45f223adfd1f3fbd668edc09466bc6eb media: uvcvideo: Remove redundant NULL assignment
117811b28c0c9d33c73922135a3bc939d6ad1db7 crypto: qce - fix goto jump in error path
f02866b0b1af729a258fa301f9700a6b4838c42c crypto: qce - unregister previously registered algos in error path
d7e881ed448847bca3b28cfbdd999f9542219cb5 nvmem: core: improve range check for nvmem_cell_write()
e3b1203dae0daefe137309d143c0efa5986d4df2 vfio/platform: check the bounds of read/write syscalls
e8f896ce042b3c76d2ae0fc15614071552f8257f ocfs2: fix incorrect CPU endianness conversion causing mount failure
a619f4614ae4550469d87d796e339ce36c92553a ocfs2: handle a symlink read error correctly
01d61017a089ab3b512f0079ebfb2c84c5f835ca nilfs2: fix possible int overflows in nilfs_fiemap()
cfdd6369fab589ac2ba5e4e0e681b1b231d93038 NFC: nci: Add bounds checking in nci_hci_create_pipe()
0f3ea09a86c84daa340c175e2e6bc3a7f923fea2 mtd: onenand: Fix uninitialized retlen in do_otp_read()
a64f578486bf6fca74b430626c1ad25eca3aceb3 misc: fastrpc: Fix registered buffer page address
a4f8008dbc685851bac7f5881d3ba03f0502701b net/ncsi: wait for the last response to Deselect Package before configuring channel
7eabf084d7b3615b6e556a2d0e10cb052135af22 ptp: Ensure info->enable callback is always set
1d5bff2c0eb4f55c9c8b6b308788ab7aa3b4a177 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4b01091e158748a620df9f4528f110dc96734b33 ocfs2: check dir i_size in ocfs2_find_entry
0d194b1f748b1665d26e792f5c90184a811ac7d8 HID: multitouch: Add NULL check in mt_input_configured
45feee1d306bad253376ed3901c0816461f8d6a3 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ec4f5be41f937c0e04825c5bec261d6120fd29da vrf: use RCU protection in l3mdev_l3_out()
7cbd30514d4ccc0a33d25c11292dad1bd3617ea7 team: better TEAM_OPTION_TYPE_STRING validation
bf771b14d586e4a36e0f2c014f2f09e6dc7a857c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f3c2f1e13aa478857d5e6a481795dddf8f25ff70 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e4053e4580ae91dcff18493937b1628307001701 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a3d7bf9c5a3d6b7689f1ec160b0e185fc545e0f0 gpio: bcm-kona: Add missing newline to dev_err format string
fd176000bc2a9d5d6b93ecc1355bff1baa0bf972 xen: remove a confusing comment on auto-translated guest I/O
3a3a8a212ea240812fe4f1e136703b54e339e433 x86/xen: allow larger contiguous memory regions in PV guests
f1b380a66e4552a7b64e94c63b83463a17f6119e media: cxd2841er: fix 64-bit division on gcc-9
8fc50a9ff04f5866f008588d289ac476b06f3148 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
97d08379df18c1f9b8096572cb1f78bf69fca7f0 Grab mm lock before grabbing pt lock
8d98240bcdffd391b6ef329c5beb45df1ddf6e78 orangefs: fix a oob in orangefs_debug_write
62e6879e2a75783c0502bd8aa23bbc999c74ced2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
137ebf148ca99ee92b5b444bb950e7ac09f4e076 batman-adv: fix panic during interface removal
5a05dd333f8677e38f6a470f41fb7279ce75132e usb: roles: set switch registered flag early on
9b64f5a2dda06e9e1defb7973546322490284055 usb: gadget: udc: renesas_usb3: Fix compiler warning
b997982095811076217832670b1b4f07c9cbf50a usb: dwc2: gadget: remove of_node reference upon udc_stop
dcec0545e3ad3fd0fe8573276c741a75e7e9c139 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e0336724b63d820701eba28881c7a0072f2f2413 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9eaea81b7ae585b38399d9e1862639cd1a733610 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bc10bbef1ec460213d263d13a1c0edaf9e05ca72 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
46b8d9b0f604859a22f5136af5a4f561da6c1215 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5c69e79b99d00a3c1eb6a2e15a361f930f234e36 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
67831a714900c507767801a4c8fd92a968c8367e usb: cdc-acm: Check control transfer buffer size before access
fb6bcbe02ca9c5d74c10c1770d2a21b2c79bc2b9 usb: cdc-acm: Fix handling of oversized fragments
ace6fbbba3a7a9bcf5996a5a8c899ec94fbd3204 USB: serial: option: add MeiG Smart SLM828
9cab80c6d00325c40c19ad214f6db7017685bf4c USB: serial: option: add Telit Cinterion FN990B compositions
5dd4f5a2f7b2a8359c9c422c3901a0a053dbe144 USB: serial: option: fix Telit Cinterion FN990A name
0d473cdde94e868edc2954eb9a69c078fea162ec USB: serial: option: drop MeiG Smart defines
7cc64832c3111d442f2b25d0205468963885f902 can: c_can: fix unbalanced runtime PM disable in error path
0fd1bfd8ee4223c096c74959d3ec40aa26102704 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
22760d37d82863a116ddb79d2374d45746e0279b alpha: make stack 16-byte aligned (most cases)
fe30b3821a5c931ffc6d3bce028b6497adc7746f serial: 8250: Fix fifo underflow on flush
d17e29fc153d79d9322ab61b346f88e84d063159 alpha: align stack for page fault and user unaligned trap handlers
bde53a92db267ecf947195e8f34b9f46ff1bc5fb gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
442a16cd86dd12a2d130ee6e8ba223002e97aa8c partitions: mac: fix handling of bogus partition table
1221d602a126545f71cdfd1a6942d3a45ac7be28 regmap-irq: Add missing kfree()
cd43f87539267dd813d4e5fc83945f64087dd651 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d4f1c23b382dd47b7867ad34570cc33e7398eac5 net: add dev_net_rcu() helper
9386afb93fa2d66a0b13a5638db29f366949fbc7 ipv4: use RCU protection in rt_is_expired()
a046a296e6af222b6e2ced96b5a379bbb9634961 ipv4: use RCU protection in inet_select_addr()
7c59fa7a2de6d754c66b36a13a1aa894239001f1 ipv6: use RCU protection in ip6_default_advmss()
474288a8943ef75c9e6eab9268658a760e4b1c14 ndisc: use RCU protection in ndisc_alloc_skb()
e0866c285951749b45631ff47e06ea257324303d neighbour: delete redundant judgment statements
b5621c89fc603002be93375e17ca8cb0fce2e7ba neighbour: use RCU protection in __neigh_notify()
345e2c60c346a47e4ef2f52bfbaf44c6bf50c570 arp: use RCU protection in arp_xmit()
18d9c3b16fe2fd33a03f4b14b3d746aa651a2926 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b59497d3fa5b659759f204164f9ff34b2d00fb95 ndisc: extend RCU protection in ndisc_send_skb()
1917007a7374b98c855afa71c37426fa42ffd6ec MIPS: fix mips_get_syscall_arg() for o32
46b505f46fed8d28d9f0cf8e2aace766b99e48ce Linux 5.4.291-rc1

--===============7953252403844451899==--
