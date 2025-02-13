Content-Type: multipart/mixed; boundary="===============7292864835276218102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:30:51 -0000
Message-Id: <173945345180.3550428.93941299529768571@gitolite.kernel.org>

--===============7292864835276218102==
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
    old: 16f808b001a697126972a39c8a2600c33a616ebf
    new: f620358947eba6bf066095e22a40a0bff79952e8
    log: revlist-16f808b001a6-f620358947eb.txt

--===============7292864835276218102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453427-ae6f7ca3ffc4a56b42f27a08563aefd706578219

16f808b001a697126972a39c8a2600c33a616ebf f620358947eba6bf066095e22a40a0bff79952e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9CMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xy0P/iGlPPIuGcmi0ysAzocn
7sDpQNP0Pqae4lxxc2L+mnGknrmY1up4vAex1ExhS7HFzn7jTUUSFdY80B9GNBBv
zyZUNvr38C8oAYbbMEpu6eVGSA+EGpwwIekv65wJ2JTtfxIIM8f5LLa8ev2vSApZ
MNBp6oGpU9N/e6X+f/NKPexK7FxUnkImzjHszDWG1ioSVPQFhDH+aNaXMJtInbAe
NwV5T3Bc5xAvkUvr5Pq7huB/hdd1dKackqTJ+9SSD8Ludr6PWm3H8i1d289O9pk4
ZvNItDjYUDIS+B5wPaeWJihZlSD2ulA+CkBLFtY2w8KNCW+2+MtixBDOLYirUFGR
rrgP6nUT6weht2s01UA0gmbXeX4mFCg9RUdxjYFcUo8+u3dKkMQ6IkVZM0F9OYKQ
dMxh8WmrEGGHmu71+gqjGBrc7/TB9HrfsAY63cR2wE4bdczEua4GfAtWyWJo2IYz
8HAdmt+hWRqUQO+rp7O0g38AKhvM1n1rvNzvtpikOcPcQ6USxvRY4+Z9riy8wozy
ndl5bJR/ZHzc88E3jqI3JG0RqSmO58IJ6eOAprhykroYxO5zelszSizRBEhtz7lD
PBnZ86Nm9eqCUQhb61BM/R0YuGRPZg6WKva4CwTVAz3zkq52vLBzwAbExGv/0XOj
Pe++7+ZBlEbxoeTCPpVwaTxC
=T/AM
-----END PGP SIGNATURE-----

--===============7292864835276218102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f808b001a6-f620358947eb.txt

fb3451f746f0b91d149b72c3a3b7104e98f9c218 afs: Fix directory format encoding struct
250f7142863298457e90d25c40e9d6cc8fb90161 nbd: don't allow reconnect after disconnect
770fb4b96c32e1c09f86fc93fc42c6b5f20c2ebf partitions: ldm: remove the initial kernel-doc notation
cdc5b312a90c3edc238eabe0d40dca5858a055ac drm/etnaviv: Fix page property being used for non writecombine buffers
022686edea90e3de7a9a234b94e681049e81b461 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8c4d4306c271978d62d188eccf916b5dbc6ac508 ipmi: ipmb: Add check devm_kasprintf() returned value
4b78c81851829a7b0283142651d37609a1a0ae28 wifi: rtlwifi: do not complete firmware loading needlessly
caa6f1cf1f7a1abf832929468aebb5740f55f3a7 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
a90a81b9890f906edfce87b7ede4a6a994ec0df6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
971ae3cf4fad021750bb348bc800020ec6cda764 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ec924c07e73730dd28e37d95ed9082f70e787241 dt-bindings: mmc: controller: clarify the address-cells description
6372cf7f18c3798cc367b61598fed3f233c43ec7 rtlwifi: replace usage of found with dedicated list iterator variable
abdf14ab3215e1c870d6d74e8692200657d0945d wifi: rtlwifi: remove unused timer and related code
94e79dab1a083765141843b52457d491eb4544a2 wifi: rtlwifi: remove unused dualmac control leftovers
6face2a06b8d57b37c1f76e77cfb68b44a009605 wifi: rtlwifi: remove unused check_buddy_priv
eef51f6807bac3373ae08ade527837fc507446db wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5ce2451908bf175d7342098bb948ca53e4ee81fa wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a5f3335684289768efadc7ab6662d6ba978181ee cpupower: fix TSC MHz calculation
bb539df430d37620ec671b72e6760b0186aa1c72 team: prevent adding a device which is already a team device lower
8238e488bb61960c53fb7f000ad2948d47665c49 regulator: of: Implement the unwind path of of_regulator_match()
ef58abb1574f2ca8728dc8108973538cc8c40b6f wifi: wlcore: fix unbalanced pm_runtime calls
9d64e6262bfea27ba1bc518a6014f0eb2b7e0e5c selftests/harness: Display signed values correctly
88fc90f8b4251a338170245f39f28fcf75607f8a selftests: harness: fix printing of mismatch values in __EXPECT()
e3067b7a6e31f74eb9191d71eb7b2bdbfafdb6a0 clk: analogbits: Fix incorrect calculation of vco rate delta
52bd8b87ea509f4b6f3cdd4815da7242059a953e net: let net.core.dev_weight always be non-zero
cebf93477ce5b7382859b21dfc2e152c47367088 net/mlxfw: Drop hard coded max FW flash image size
86c37b22676976785effb968450309ce3baef61c net: sched: Disallow replacing of child qdisc from one parent to another
6c150801fd0c45a5c50de014bab510e414893f48 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
057c7adb0bf8af7baf1c3b96c3b1f966c24eb095 ASoC: sun4i-spdif: Add clock multiplier settings
9e844a0caf3a7dfb56cecddeaeb5b7fe3d10ee73 perf header: Fix one memory leakage in process_bpf_btf()
a6a6afb8c39dbf7c25b005aa152c0c9eb65679af perf header: Fix one memory leakage in process_bpf_prog_info()
fef6a1a2a2b19259c345420c2964aad28b904690 ktest.pl: Remove unused declarations in run_bisect_test function
f241fead45974471ee3eb8df1e8955854c68d573 padata: fix sysfs store callback check
26ab2bf130b22069de060edf1e6a09b16b4b5223 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9dc7796226ba3ca3494de05580d040190bf447cb perf machine: Include data symbols in the kernel map
38730023fcc66c0a521c9b041bacbb54fbb5fdd2 perf machine: Don't ignore _etext when not a text symbol
521a04d3db4018c207806795c8d09c8b8a5619d9 perf report: Fix misleading help message about --demangle
7103b2aca4d1f9c94db97b9e2377297cb915bf44 bpf: Send signals asynchronously if !preemptible
aee6ac8279f54338a6345d87353f9a18dfa852a1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3e73bd9b5f211afb5f2f19150aaa777228ce80d8 rdma/cxgb4: Prevent potential integer overflow on 32bit
eb9d161e83f9fb315171440b5d43b64b27e733a0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bc297dab03d07c7d436c1f14ca768e393e86b4b9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
bf741a242939b1e8f7e21e0061368ca4e13d1730 ARM: dts: mediatek: mt7623: fix IR nodename
3c24a1b52ebf7ee79c0f7c0d195230820c094728 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
dac3ee4c346407f2b6fcbd7b3206b6ce2caf504b media: rc: iguanair: handle timeouts
8b9b9e2b0905f55c7cdda559dd4aa8aacd8b97a2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bcf23f2b8b3c687f8815abba57cf3c963bbabd01 media: lmedm04: Handle errors for lme2510_int_read
7d2e667a5fc4f183bab6379e1bbe4d8a4f7f4341 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c16bdd48df580d17b5d15b2d4b8ff65303420ece media: mipi-csis: Add check for clk_enable()
49aedaf47fbf59a03ee66a393b7db4a325a60ae6 media: camif-core: Add check for clk_enable()
18db360d73ab54e038ca456e610d0bf18c1bf5de media: uvcvideo: Propagate buf->error to userspace
b7b2079bf9464d2f3bd56b8095c296a01146a5ea staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5ac164946ed1cf021ad9da61eb2e918247846dc7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ce9ae8067283caec09d2a7cd6a14bf0d9c838e50 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a8e7802f76c6da52bcbc957c2245c6ae3a90d108 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f0f699b0e36b798fe11a8f60d2aa09ab0b2e38cb module: Extend the preempt disabled section in dereference_symbol_descriptor().
0e5f92136c2772aaa7b39051fce1e6cd17f50b09 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6fdc3321451156d0e6cdfb0780ba6f373944b780 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
00ff53f474e097fbcb609d4645f89bccda690157 ubifs: skip dumping tnc tree when zroot is null
0dc877c32c0ffab74d6427c2ca681445dbe602f2 net: fec: implement TSO descriptor cleanup
9b62f807ac9409669fb8bee4923a0eef396f34d2 ipmr: do not call mr_mfc_uses_dev() for unres entries
eaa3186cd7807456fc83cd214038a75615d46ba8 PM: hibernate: Add error handling for syscore_suspend()
8f85c417d601721c28c438d953d7257a9809fc64 net: rose: fix timer races against user threads
a1a2ade9014486fae42d7140d57674d8152bc995 net: davicom: fix UAF in dm9000_drv_remove
3bbccbe975c6709148171e79a6a690d2fba3f120 perf trace: Fix runtime error of index out of bounds
ba93c21ddac2936e59eed1127f8308c4af40ecc7 vsock: Allow retrying on connect() failure
dfe02d39e4223271fe984e835f6c660ba64be765 net: sh_eth: Fix missing rtnl lock in suspend/resume path
46720f2fddc2ca58ce95efa210845b1643be4726 genksyms: fix memory leak when the same symbol is added from source
d1b8b123da97f7e28b023fc800f7e4b8bf4934e3 genksyms: fix memory leak when the same symbol is read from *.symref file
ce1ad57fb9eae710f14a64e77fd4b69e9609b1df hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b3c48b1bf1fc40569d1624074b8fbf07e42a6637 hexagon: Fix unbalanced spinlock in die()
f8bfd35307c322219138e0b5500c72329575eb36 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3db46eb339d44824092284abf6e821221b43c3c0 ktest.pl: Check kernelrelease return in get_version
4d2a18bc899590054a7bcf822dd6530984227448 drivers/card_reader/rtsx_usb: Restore interrupt based detection
8c8d2da20d41a3e3db646795dff672ea71365c00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7b79d98434293d5f4dd7d7c12d85a300d8419a26 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0c0aeb42dffcfe656383d62626b20012af15c6ee media: uvcvideo: Fix double free in error path
2ce2dff22c190cd8a9444a42052c32ca16c5d29d usb: gadget: f_tcm: Don't free command immediately
4e171ba3646e51348ea8e120e79883683a77ae31 btrfs: output the reason for open_ctree() failure
071ad5be2a73ec661aed1a08dc361cae5ac42cd1 btrfs: fix use-after-free when attempting to join an aborted transaction
46eb123fa3c4a80542141630ccdd50ea353cbf63 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9b695b607338e75c9f7afc11c4ce18772a58baf3 sched: Don't try to catch up excess steal time.
d1669080f0862dd3b09cdd6cad4939b33ac40189 x86/amd_nb: Restrict init function to AMD-based systems
117e23f0dd071653168060521a5d3cb4255e4c65 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bbc89cb4425211ccd1c895de9f13a873185863e5 tun: fix group permission check
61afd4c027edd21aac7d9bf84f0fe534fa6e923b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e8374fd0a3373598d4c6f03e1756e072d2e56c06 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
648ac6801579b0132bd9ca82e3d1aa9a6991a327 tomoyo: don't emit warning in tomoyo_write_control()
8fcf78822b5c7025f9f7d3d192312c72238f5c46 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8540b7ec15c9be4f77e6bc0f711db76595ddfbf5 HID: Wacom: Add PCI Wacom device support
4ee2f2108bd49d846226aa59f6f2339e344d3ac1 APEI: GHES: Have GHES honor the panic= setting
068f09ad7cc8cab0b9ffff94ac330a8f7d02a4f8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0a708d94aca748be290c368c745be8d0b7ab003d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c3c8c3f0ae0f49811d559b2ce16362e7d713657a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
7ba8e263aecf6a2dea1e3be81ba3002d96c0f83a KVM: e500: always restore irqs
c88719f17f67b74e7dfeb7945dcd7e90e9b782ac tasklet: Introduce new initialization API
283908aaa5ae18939abd9c001710c3e265f17a22 net: usb: rtl8150: use new tasklet API
106da140f688cba8c7bb1c30bf6ff9a690c3623d net: usb: rtl8150: enable basic endpoint checking
2adf44a7efa0efca15efecf5539f02dd56494a15 usb: xhci: Add timeout argument in address_device USB HCD callback
40a56045b4e51a6f6eaa1dc7aba12848f3c14a6b usb: xhci: Fix NULL pointer dereference on certain command aborts
1e7015dcdf65fed674aab9ee4ef12cc69b48b67a nvme: handle connectivity loss in nvme_set_queue_count
166dee8b980ecc08050550a21c528358b83e3fc8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5e1ee86dd4d68acc74dbf0c718095651d61113e6 gpu: drm_dp_cec: fix broken CEC adapter properties check
e6ab97a900aa0c1823166b5579ff7a1b0b72010c tg3: Disable tg3 PCIe AER on system reboot
434a7053e4feef7f70d74550e0099bbc70908ddd udp: gso: do not drop small packets when PMTU reduces
ff33b96e3ebbbccc8308e7fba2c5c110ae4ff78f net: rose: lock the socket in rose_bind()
847c7b3ba2a41a801ff168add206f4a0ee4b38f5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1c33984eb16c8c8b64b130d144b1633adf23cac4 tun: revert fix group permission check
6714873ba6cf86b8f304f0b16ffa42037ffec28b cpufreq: s3c64xx: Fix compilation warning
67ea89b4069a69a0f18b5ca32240a07b5d2baea0 leds: lp8860: Write full EEPROM, not only half of it
6218f64dc8e497ce73579cd5a38b5df59ab4b72e s390/futex: Fix FUTEX_OP_ANDN implementation
7ee88c449867b7a6d11b7ff59462c48506a65182 m68k: vga: Fix I/O defines
8c55498e2a96c3e67bea452914c07acc4e9f9584 binfmt_flat: Fix integer overflow bug on 32 bit systems
08a24862720eb61e98ee9d3ab787be91405fcc28 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3f9dc6497639dbba462db39578eaaaaa86dc9a93 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
8e9830c0a3b2287b041188c9e68ad5fc21a45271 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6af962e40a461a45a3121e28859f8eeba3543fba KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8df81f480e028ede79c92bf2a409e44ddbb427cf drm/komeda: Add check for komeda_get_layer_fourcc_list()
0c8198727c92c0fb18628d73fb095385642e8557 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f7e63c3dbc230937e8c219cb45a20c3c5bb29c91 clk: qcom: clk-alpha-pll: fix alpha mode configuration
41dd0a733efc338cd15b4aaf2da812c779661ec6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
bf18a98dcc6ed73642ece74f4240a06dcf43318e perf bench: Fix undefined behavior in cmpworker()
f9b2bd1ae59b262ea1737cea67c23d2eed5a7f6d of: Correct child specifier used as input of the 2nd nexus node
44cfc7b1b3cc9b57a4c4d1780ec2fc895f4d0522 of: Fix of_find_node_opts_by_path() handling of alias+path+options
3b0b4924a116cdae33192ba70de7b836ce2ca689 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5607fb76fe8f48b577af6d1817940484485ced55 HID: hid-sensor-hub: don't use stale platform-data on remove
0ef6f09ea7c34c72630ffafef795684704f77407 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9f85e50908c56b0fa1b4eb44b367a1138ca9fbdd usb: gadget: f_tcm: Translate error to sense
27e39ecae9c4d00ea596f59e2fbb6a5c0c95f311 usb: gadget: f_tcm: Decrement command ref count on cleanup
18d0beda9249ad6fbd5a6ea23b486aac6eb4f3d6 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f55a07caf3d98ebff8d5611bb1558ad767eb9a47 usb: gadget: f_tcm: Don't prepare BOT write request twice
0a84898a0148bd59eed1ac9a9d6605271b8c0e56 soc: qcom: socinfo: Avoid out of bounds read of serial number
3020afb4b31ca525d113e032c24d29b746592200 serial: sh-sci: Drop __initdata macro for port_cfg
642a68bb0a204ca86ca27f2ad2752026e34bcb37 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7fc8699461b06f01bb558cd752d2eeb5037a14d8 powerpc/pseries/eeh: Fix get PE state translation
96af51d2ab8aef389e6005cff7a81421f9a51c57 ALSA: hda: Fix headset detection failure due to unstable sort
c05b9db6197ff5e5e6fc8a4dfb96751577ce694b kbuild: Move -Wenum-enum-conversion to W=2
8fd56fc22992dfca7b21543af7738538883f5934 soc: qcom: smem_state: fix missing of_node_put in error path
fa79c1d6187d101f0fd3073bfd6f32e918eacea9 media: ov5640: fix get_light_freq on auto
8177180de822a2bcd9c2ef1916b179be13b9a306 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
56a85f152d59f291400619561d6e268456265b98 media: uvcvideo: Remove redundant NULL assignment
c516f17ae7ad2f09e6c59e59dca8dede72286432 crypto: qce - fix goto jump in error path
0a2f617b80faad79e4be36f171d7c679ce8e5b69 crypto: qce - unregister previously registered algos in error path
4a36f5d9b8dd7937262e11935aa413f09315c6ca nvmem: core: improve range check for nvmem_cell_write()
12491e9099a941277257f49d27a63868297e7a00 vfio/platform: check the bounds of read/write syscalls
9e3b32dedbf75366ce7fc670376cc59ad47ed7ab ocfs2: fix incorrect CPU endianness conversion causing mount failure
9c975552a6990499330c043364a8c49aea82336e ocfs2: handle a symlink read error correctly
c770bc3fb2da9ee90e9113dc006518cd4c3f1987 nilfs2: fix possible int overflows in nilfs_fiemap()
79207bd0440f63e5ba14beff6ca3aa31ce730fc3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c8e0823247e61510732b8c8fe165e2eea1272d23 mtd: onenand: Fix uninitialized retlen in do_otp_read()
1a82c1f2ec3650f50f51306cfd83457cf0425319 misc: fastrpc: Fix registered buffer page address
688608838674b001179e6177b4fb414426422ca7 net/ncsi: wait for the last response to Deselect Package before configuring channel
20cb6ea13ede10e3a951943e29e010127c52dc40 ptp: Ensure info->enable callback is always set
1d92dd9e668bd1bcf00f3887ed5c4355aebfe12a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
da13f0e99c079f5ae7a0954c0f5a706bbfb09946 ocfs2: check dir i_size in ocfs2_find_entry
f620358947eba6bf066095e22a40a0bff79952e8 Linux 5.4.291-rc1

--===============7292864835276218102==--
