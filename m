Content-Type: multipart/mixed; boundary="===============3776398095420579886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:04:44 -0000
Message-Id: <174162628422.2399134.1866998274612150199@gitolite.kernel.org>

--===============3776398095420579886==
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
    old: 888d41479bea1f83b835311f71a91f5e08f6c4d7
    new: 1bd6b63cb3aeb7c19152778cd0a95c0c7742b148
    log: revlist-888d41479bea-1bd6b63cb3ae.txt

--===============3776398095420579886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626280-c64196bdbf73f59213f95f773114e127f6f0fd56

888d41479bea1f83b835311f71a91f5e08f6c4d7 1bd6b63cb3aeb7c19152778cd0a95c0c7742b148 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bogP/A/jw2O49Xa0LWNgjXCl
8azf1flyGYXHjUQEg7hhazN6jiAUY04oFV/SItkYv8Tg+SsDupRTFpXbBdDyi67j
n1jwUtv1H9sZn0xRRsIj/ZRMUJm+uv1/SUymCg0mMqQ3UmXI3kKlkWxPv/+VakhS
401/xEm1VXceumpzvEpvGwAuzZOqOKBv5jyZF7mIGxI1oCwTLHbDL8EuFSQKRBzi
QP5cctLIDZNEQs5WLnY/ph5A5Jfpfx+gU9y9Yz9wrrsI6GDVZ6QAQJR7vIFsb25o
pFP3XqB1DG+eOzxwAvtfaFb3KY+khRfuHhZ+tX8uFtuw52W/6BVmMYSKCDc0X/UP
gOmuTB24F3Ezo4Uq4AfoZenXhWsgPu/Dt4V6Ce2PwlclOtTcoSY/FLwZLr23DuUL
Iee9qO1jimjMDFGRe5bQML6kqBQjSIe2Y4hZZsQ1j3fEooJV9+3FlAbA/QoFXnBp
VcIhOUhcd5oU7qYePIvurc9dKn3hcRhNpkRvhbbm/7iYB11h2+y8qlFecHQdsCZb
0SxnKt0hNHYzsRGulfSQQ79kf731czcNK4/RKMdFflt9J+uiFhw4tXN+/cU0Qj3p
Q9XSKA7t0Z1lvYSaEsCYPy6/r6uEwOUJ/ectul7WKXQyH9mTwTXhvHkfqKNTlxpE
JX4NBQWJD/05QeZ4CligjRBO
=k8U4
-----END PGP SIGNATURE-----

--===============3776398095420579886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888d41479bea-1bd6b63cb3ae.txt

6b38d9c11dfd359e6fc810431bfa6b78d8cd8dcc afs: Fix directory format encoding struct
caab257099985c51a884b79f18f2b11148382f33 nbd: don't allow reconnect after disconnect
b29a119ddde2aea301204dd92eb425a8a3d21bfa partitions: ldm: remove the initial kernel-doc notation
6306f425c13a8719d7d77ba2b464d99ef7e29d96 drm/etnaviv: Fix page property being used for non writecombine buffers
de99325e38968afc31d4d5059bf22ce8224b2840 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fda5f9077cc1f998b1d4e40b810e1f736eba670c ipmi: ipmb: Add check devm_kasprintf() returned value
8371064f52c8c7c8c050f191b4293d1e06bfb57a wifi: rtlwifi: do not complete firmware loading needlessly
99862a2548a9a56979690f14b3e469f709fb0873 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
f3dc8a08a1769a6d03d5d9def9de7227cc3a626c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
755c8b2175309fec847492cc1b9df0f2868ac605 wifi: rtlwifi: usb: fix workqueue leak when probe fails
718f46bbfba6a8d818f8395047c87c2cc4a8e203 dt-bindings: mmc: controller: clarify the address-cells description
9bf3646d06da425a9dd6da6fcfd8c869dd466d5d rtlwifi: replace usage of found with dedicated list iterator variable
2360065ac387246ba6e2b1ddc75dd5c24fd7c3a8 wifi: rtlwifi: remove unused timer and related code
22654b44a40793bc66c7628ed74381e06f273a4c wifi: rtlwifi: remove unused dualmac control leftovers
9d6776a99b81a2b2d937b65a57f8f0a94cb4ee66 wifi: rtlwifi: remove unused check_buddy_priv
a942b44d4d55085f9a07f3d6ca7a94a027bdd6e8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6403d9c223024711e92f073d411b4c05274b6b66 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9c51fe5e6d1c10a9ca5c9e57ad5a8e5ee19d0f4b cpupower: fix TSC MHz calculation
6c0a62cda12a1988b5684eb7bd4df227b2da8389 team: prevent adding a device which is already a team device lower
f3e5b1cbac0397a00f2c907ab493976085e61239 regulator: of: Implement the unwind path of of_regulator_match()
fd3171a71c486961d809a6643e077c130c1f290a wifi: wlcore: fix unbalanced pm_runtime calls
ae616a848df97f9e7a7f2e6045db0403b05eebca selftests/harness: Display signed values correctly
ac355932e2a28db5afe7ca582bf3e0f8814718a3 selftests: harness: fix printing of mismatch values in __EXPECT()
0d587fb4c2a6841b94eeb00e48f6aeca665be613 clk: analogbits: Fix incorrect calculation of vco rate delta
d7152dbbeb28bf84fefafe25e8bb49be45f34744 net: let net.core.dev_weight always be non-zero
7905ceb514904c410c0baa89f4e4d24618faa00b net/mlxfw: Drop hard coded max FW flash image size
2f2b7ea86084d352bfa2ba13c17e6e49c79bf8c5 net: sched: Disallow replacing of child qdisc from one parent to another
38ef264b7677fd0412c93cef364ecfca91332f47 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1932b9dd11fd59e7f04f8161357dda3bfc3e6388 ASoC: sun4i-spdif: Add clock multiplier settings
5106c5336b92bcb486b562d2c25e13dbe5e433c0 perf header: Fix one memory leakage in process_bpf_btf()
b02168546986f83b14ca58353fb4b0b9ec4ec57b perf header: Fix one memory leakage in process_bpf_prog_info()
8534a48f88b809da134fd4a6ed3dd83edffe5e3d ktest.pl: Remove unused declarations in run_bisect_test function
8219cef33c0982b04bde881e0c8e1957b67fcf63 padata: fix sysfs store callback check
e4e749a1f577fa3abe692f0d9cf66a29b45d2bd5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
eea186d91d0f1c895d35028bbea02f80a2455ff4 perf report: Fix misleading help message about --demangle
b0f3fe95acd663157362de7de83115a1e8ba538c bpf: Send signals asynchronously if !preemptible
93ad08942829f07a0336207938b14879cb9327d5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c9b5cfe7850faa3d8d2e025ee079bed7b9821bb0 rdma/cxgb4: Prevent potential integer overflow on 32bit
cf6afab6154fd67d90adbfa6bbbeecccfb362cea arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a9895feec0e4d5056a6fac84e533319f985bed52 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
600150aae1fce3d05fdc9462e1b0adbe9b3f19be ARM: dts: mediatek: mt7623: fix IR nodename
72c6f0d1b67aa77e5fe8138639f3b8cec34b70c7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6ce37bfaf351e47b66838a8a019670e09f3b43c1 media: rc: iguanair: handle timeouts
16a6b8546db32e733a478418697dfd0c98503ea5 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
397055d9397340fec5eb789399932dec68d992d6 media: lmedm04: Handle errors for lme2510_int_read
5f4725c096ff29e6fd5b2f5e5157082cfcc2f036 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f23f5512d4f665b3cdb0b3219acc6b5f12ba8342 media: mipi-csis: Add check for clk_enable()
c2eb3afc25fc48516aaf755719f870449f8afa37 media: camif-core: Add check for clk_enable()
f5c7608082f35a83778fedc182da56260bb446e1 media: uvcvideo: Propagate buf->error to userspace
0c375ad25ccfd9e2cb054948d6f068a2c1b37e62 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2f059d18995cefc63f822c2f47347df9cf3d0af0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
03e9dc255f3db23925359827a698c1fa53c3b5bd scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c901e73d210a8167ec24097a19b083b21e6433b9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
550e4a8b1a17b041660c6bb03d60361a769ba210 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fa93e6ed30a745741fe8edd56e47d792a7b94d62 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8cfd6021a259918535ed4c048475d147099d7b1f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3d89d6e85097bcfe78875cf774cfdd0777b00d73 ubifs: skip dumping tnc tree when zroot is null
b0c5e61ea3f6f450eafa80f12044bed383376a5c net: fec: implement TSO descriptor cleanup
416f9602e8a74f59cacc2f63af307b1841a93aaf ipmr: do not call mr_mfc_uses_dev() for unres entries
94423aaa1ff1f0b6c0c6d48be1299cda8e622d56 PM: hibernate: Add error handling for syscore_suspend()
ce38f30e7ee1ed56640c50491e377454f419f8a1 net: rose: fix timer races against user threads
d21e08dcb737b3a71f21d8f6d912c89fe145579b net: davicom: fix UAF in dm9000_drv_remove
3cf4f5ac3b5135822c33242960a482d78bf06291 perf trace: Fix runtime error of index out of bounds
fba6d1a8855523769962e477e7e87e08b0eb9b8f vsock: Allow retrying on connect() failure
bdb410f71aacdb92c13c1fd024281c1af4edf291 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d07f4e1b54400662ac3bc2cc637b0c8e79241fd8 genksyms: fix memory leak when the same symbol is added from source
05da9d85e133c817cb83597fd72c0d3a8b3ce061 genksyms: fix memory leak when the same symbol is read from *.symref file
260b62c1c5c9f811423135fc8a999e920747beef hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9e5e7ebf582425b5d46165c48205beb602c2a0dc hexagon: Fix unbalanced spinlock in die()
e999fd1d6566aef86a3bac34e442e98fc8be17f1 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a829a18dbce7e3f2a743b984d17e741744607f2d ktest.pl: Check kernelrelease return in get_version
19e26bb542d7307cce75f729d77bd86e132692c8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7f5f3757ce61f62acca70d81388b9e627e136df4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f58e66c0667eac5abbf09c64cfa56dac72fb51b3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f5a3883315b9ceab54e8e24cc2110f51d10273f0 media: uvcvideo: Fix double free in error path
23135433e9cecf5d14e6fde10e64484e3185b2be usb: gadget: f_tcm: Don't free command immediately
5ce87f032977cee60ed1ef5f025f5cad5d9647f6 btrfs: output the reason for open_ctree() failure
2c9010843113579211687dca43e6983629b32e33 btrfs: fix use-after-free when attempting to join an aborted transaction
75cdd771c5254b83f436af364956df0c701dfc0f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
edfe181ecb0c27b23c103c87d2c3390d85334bee sched: Don't try to catch up excess steal time.
1a7701e80111fe21bbd0b59056aaab574d052a26 x86/amd_nb: Restrict init function to AMD-based systems
8b6f9d013a3538da0303222960623b45f68bd155 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a20208ac500f704a0c729fc2b5e74f1e953e887c tun: fix group permission check
179166d0084c2660c8ba674734be4de2b92b54a8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5c44679c6bae2eaaa1936d522fdad52998b6ca7c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a726df2a6f6f281b623fa84018aa39b4d0364ed8 tomoyo: don't emit warning in tomoyo_write_control()
d6d27f03879e249d71980d88a3d5971ad812cf9d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c2e4fcfc383580de82093033ae47565892630a93 HID: Wacom: Add PCI Wacom device support
ebba6bdb53f1423fa401785da95e2e61306d48c3 APEI: GHES: Have GHES honor the panic= setting
ef81c81fd04f1cd9d950d9f4a8bc07aa65671927 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
e0aebba988526b2bfabab1e75eff5e9b3e19d47d spi-mxs: Fix chipselect glitch
c8b48d7543829627e36a10f98dfcac921b25fe7e nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
6b41ae2431ea66b287f83087adf61fba410de1a8 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
a12cd2586b0c65a8cb84f88ffb5835527b036b67 nilfs2: handle errors that nilfs_prepare_chunk() may return
fe7ca770d33a702e4de188ef63d72f52a51856c6 media: uvcvideo: Only save async fh if success
b8c06561ae0076029253d694a3e5b781c5cf5cbf media: uvcvideo: Remove dangling pointers
441f3f0f999fe23ae70e0a214d0a5fcb96e1e4ff sched: sch_cake: add bounds checks to host bulk flow fairness counts
8b49cc2bdad18123b76bb27119189d24a1598e4c kbuild: userprogs: use correct lld when linking through clang
bb7041a882e871b7bff1636b3d7a3487425c54d5 tasklet: Introduce new initialization API
0018ab3e876fe79078ab73f488952cba32dd3b7d net: usb: rtl8150: use new tasklet API
51b6d70d2bb53a7039c896f3d286cd01e58387c2 net: usb: rtl8150: enable basic endpoint checking
a4766535dbef42269b96ae00be1dafe3faf8092d usb: xhci: Add timeout argument in address_device USB HCD callback
b6874a0a399c4a08044fbc1fb189116448097a50 usb: xhci: Fix NULL pointer dereference on certain command aborts
97641664efee05d130078bf2fcf168619f4885c0 nvme: handle connectivity loss in nvme_set_queue_count
27a9225f270b7ba82f5f26abb926a443c3dd310b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
007c523c6e8842b9bb59d7a85fb785035e8aa4ec gpu: drm_dp_cec: fix broken CEC adapter properties check
a7de61bc98195a68f190571527ed2f911e76e0c4 tg3: Disable tg3 PCIe AER on system reboot
0c57657af785ddc37f91a76c8a34b192677f1e44 udp: gso: do not drop small packets when PMTU reduces
c02903292daf87ac42a7598f4fb7c16143a35de7 net: rose: lock the socket in rose_bind()
d75fc36627bb3a37c30cf4b49473dc7a83f8f49b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d08c28aa26467a75e24b7d86a63caa9cb4604568 tun: revert fix group permission check
a75a6ebc651e8590f000e005c8daf153b2cd78db cpufreq: s3c64xx: Fix compilation warning
04fce4ecaf01d833d87422c71d484ca842adf90a leds: lp8860: Write full EEPROM, not only half of it
788fdc9225e42d837c40373c1193a5c36ca6ee30 s390/futex: Fix FUTEX_OP_ANDN implementation
40120af59b7037684174ab1fa1e048e49696bfc5 m68k: vga: Fix I/O defines
6d9b4c0c425de9a70821649b8bf24dee4f8467ad binfmt_flat: Fix integer overflow bug on 32 bit systems
5c487fa2353ee32841897b3b945669172b6be37c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
53125fb4536d2e5f565ff63db6f24f9f686fbbdd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1a29a5c40f2af970555360912ca157c39aa6de77 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9bb3dc8aa652bcc17bc9ed645b3dd01107b4c25a drm/komeda: Add check for komeda_get_layer_fourcc_list()
d1a67c57acf27a2eba9248c82c70afb7336d581e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5fcafe46fae0cce2644ad8e27ebe26f5c3901d86 clk: qcom: clk-alpha-pll: fix alpha mode configuration
05091150e4d8ef8d2f3da0df3f08deb24c63cac2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5688b0902860f52aa07903277323234cb129c9c5 perf bench: Fix undefined behavior in cmpworker()
12fcc70903ec9b0c0fd2e6bf23dbeebbb188e79d of: Correct child specifier used as input of the 2nd nexus node
616bd12abf18f7ea57e9b68bdd60457c86aed12a of: Fix of_find_node_opts_by_path() handling of alias+path+options
27abc00943db8b787ce3517349c0fbc433316cdd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
94bc0f64fbf32e5014419c988c9bd6720f73f747 HID: hid-sensor-hub: don't use stale platform-data on remove
bc8b4296f5e8ef1bf9130c6eb5cd7384f5e22a8f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
67ea76feba60185caf6215c458496a653daeba43 usb: gadget: f_tcm: Translate error to sense
eb668028823cd9a4d50b7228883aec0c79d8917d usb: gadget: f_tcm: Decrement command ref count on cleanup
11365f5b46efcc319daa0240f76f9c515772b4f3 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
302911affaa487096b2770560aeedb9c0b7fca50 usb: gadget: f_tcm: Don't prepare BOT write request twice
68a7a111f8cfc2b6733940c624151fbd77f7af48 soc: qcom: socinfo: Avoid out of bounds read of serial number
ba4a2387045bc2148fe51b01edd4f1c40c6a0eee serial: sh-sci: Drop __initdata macro for port_cfg
e05d08a86fb6a4d2e20b552aad93ce37bff60bb6 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
6905356f45202a05e64ea383d066e252696df648 powerpc/pseries/eeh: Fix get PE state translation
7136d1bf35137d1dbe0a634cafec09ac60a6ba6e kbuild: Move -Wenum-enum-conversion to W=2
3fe38c20565bca6311e20cad7e4325342c5851a2 soc: qcom: smem_state: fix missing of_node_put in error path
1aa36cbc1a9dd8372ff9ad2990c888cbe192b1be media: ov5640: fix get_light_freq on auto
6e59be7a7187b86a976a2489cecfa85e476deb91 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
945ab4660437dc188fa9c09fe03e83539c0f8e54 media: uvcvideo: Remove redundant NULL assignment
9b3954f5617a96a574416d7367800748c9441a8a crypto: qce - fix goto jump in error path
f53aa671e5dd43d4f33a7125aa9524cad230df04 crypto: qce - unregister previously registered algos in error path
015c0eb4776a3e4c709d9547582e87cecbea85dd nvmem: core: improve range check for nvmem_cell_write()
668104370580d96d73194231134ae3fbf09710e0 vfio/platform: check the bounds of read/write syscalls
c1613495a93b801ae480d1e2ee8a0819a88d9737 ocfs2: fix incorrect CPU endianness conversion causing mount failure
20d24ebb1a01c9e8ec75033da5290af9d701676f ocfs2: handle a symlink read error correctly
f86abebd83f22b69e9e8fb562bea6e56ee05e67b nilfs2: fix possible int overflows in nilfs_fiemap()
281381d1c69cbd181fd4962d1911994f2ede0d16 NFC: nci: Add bounds checking in nci_hci_create_pipe()
0dcaf95a100d8e433df1347d8c0182b099dbf6fe mtd: onenand: Fix uninitialized retlen in do_otp_read()
4e483367ff84c2fa2d168cd8cb305e07229d66be misc: fastrpc: Fix registered buffer page address
ca0830ae3e7135ce622c66a29ffbe393f1615980 net/ncsi: wait for the last response to Deselect Package before configuring channel
1f8e3226ef165a6c02cc3d83c3d4b69779aa2a21 ptp: Ensure info->enable callback is always set
f89557c348829e7bae2cb0ba80ed0ce21e16929a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b3fb1a2bf86b24b74c177b3a8c39c99b01e34297 ocfs2: check dir i_size in ocfs2_find_entry
b05f22def87c5b5cf0645f92e41095fe0e70b6a5 HID: multitouch: Add NULL check in mt_input_configured
4ce163df708d5138b9346efbe1ebf3c9bc0c7056 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ce8b3d3bb660ee964ad2288045d0c10b69aa12b0 vrf: use RCU protection in l3mdev_l3_out()
ec81b32584a5234ead482650ef8452148b9881c2 team: better TEAM_OPTION_TYPE_STRING validation
1fa2b066ccb5f8253481e6eb50028e185b54056f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a172a1e2ce1dc4fbd1706141e1aa32f202eae317 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
cedf37f18abc1bdcab24b55a9ccdd98bb932c393 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7b127830ce3bfbb9f5ec35cbb659319c6fe66147 gpio: bcm-kona: Add missing newline to dev_err format string
7772b52d62403b46eb5243742c597b1c464e7c01 xen: remove a confusing comment on auto-translated guest I/O
b329d8f29317464ff8b117263b8a38d13bf3ba2f x86/xen: allow larger contiguous memory regions in PV guests
71cb99a66c4fb320c26e1f4107c5ca71337fdfa2 media: cxd2841er: fix 64-bit division on gcc-9
363bde995a3a39cc3c65156b63b36e0c2caee60f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2400529eea603d80543481c6d30baef1521079a9 Grab mm lock before grabbing pt lock
efa3165ab691b8c094a7f8715d896943f6cd613b orangefs: fix a oob in orangefs_debug_write
920940e165cef719e491ce89f4b5e4f70dfd79b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9c3b0f810a33e26be8107faf914da68b59b2d797 batman-adv: fix panic during interface removal
2e781cc7fce6251d8a7f13b19bc051f90de26cc1 usb: roles: set switch registered flag early on
f6bb609bea9423617c343296809942eb770938da usb: gadget: udc: renesas_usb3: Fix compiler warning
36ad7213a4524331ff2133acc75cf213068bf8ad usb: dwc2: gadget: remove of_node reference upon udc_stop
0da3a43341b8f348b65af997b5448ca98a765240 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ef248831ee6d44c082c37c4ae3a265f160b8a693 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
984897efa3ddafa3292414ac14eb5dd3c724c311 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ae3d1b236b1b2be59b8b8b2d0487d0fadb164156 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
49030c20a4e9787fbe82196b43d248c68011a23f USB: hub: Ignore non-compliant devices with too many configs or interfaces
27db708346412ea424c6319a93c78f8e8ae78684 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
ff10e6752560e80436f3cda42b5b8221728e9b4a usb: cdc-acm: Check control transfer buffer size before access
d48c249bf54d1a685997586cc87163466646ee2e usb: cdc-acm: Fix handling of oversized fragments
08bc78d136797152b64c465f2584e2b0287e45d7 USB: serial: option: add MeiG Smart SLM828
33873d4532be2937be36e32985238a30cad3507c USB: serial: option: add Telit Cinterion FN990B compositions
b28409afcfa9d905367ad4c7a8d905ce5b6cc605 USB: serial: option: fix Telit Cinterion FN990A name
82936a48e5f565732ba6220cac1e7f37b9cce3bf USB: serial: option: drop MeiG Smart defines
12eb2f687e825b00a8feb03d1c018f788466b969 can: c_can: fix unbalanced runtime PM disable in error path
7f35d76ab31390ceb5d841e46273a0049fa4d906 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fa0dd5350ea2c72dabe504847fd20fe6ff8ab736 alpha: make stack 16-byte aligned (most cases)
e0c647817d1f7f791740ce3d911382ed1440d58f serial: 8250: Fix fifo underflow on flush
fd92792efc071f4e2c2c77343148300a5132db49 alpha: align stack for page fault and user unaligned trap handlers
35654a1aba363393259ef1b9484a0399fc572192 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
47e35593a99428959579f5b3da90edd04bad93b6 partitions: mac: fix handling of bogus partition table
d15b1c831d7baba904a92dd3f2fd440770fd3af2 regmap-irq: Add missing kfree()
61de02ffd435c432710ccfdd84c9533593e5ac14 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
420b00e8ac9c18e920f12d349bcd6129d20a93a0 net: add dev_net_rcu() helper
33d17d13cc3fcf72030be538e2d381f7fad5c7d0 ipv4: use RCU protection in rt_is_expired()
b28a96879468f8366ec6c87c43706f2510e57aab ipv4: use RCU protection in inet_select_addr()
b9aca0666cb7adaf6ad7f2bede78a8f5b833589e ipv6: use RCU protection in ip6_default_advmss()
93b80aa94a292501888c60a2684b96ab9f67f801 ndisc: use RCU protection in ndisc_alloc_skb()
84d363c018c18a00ac9590ac05da8b3e16d3e771 neighbour: delete redundant judgment statements
bfae0ec24e7fff480780a099608a6cefff3576b1 neighbour: use RCU protection in __neigh_notify()
1f1b5c020196dc7edfd93a2321c2316920bb7e6e arp: use RCU protection in arp_xmit()
9164a0579778ccdf0f702a3a549a4d21a0bc8117 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
19c40ef1a5286adf8e9aa8cf31077d30567cc4a6 ndisc: extend RCU protection in ndisc_send_skb()
cdb4b62e43225fae791b97a3bf1f4fed88e56898 alpha: replace hardcoded stack offsets with autogenerated ones
4ce1db487f1d6c956a44f4624240e6931c5a996c nilfs2: do not output warnings when clearing dirty buffers
c52c733de24911a797625aa59d16b2f7fa4b8de0 nilfs2: do not force clear folio if buffer is referenced
8e62e811f17134ba81d0997b33992243d30bf05c nilfs2: protect access to buffers with no active references
1b4bfdcefae1eaab4af1a60945f4e581a3fd7e25 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
fc9d5ec0698e8c449086a51b375ca4b707ba2748 serial: 8250_pci: add support for ASIX AX99100
31a1447cf9bd40fc6bfce88c857d37094b306807 parport_pc: add support for ASIX AX99100
45c7aaba8fd3333b536d9ec8ec81befd600f0fac x86/i8253: Disable PIT timer 0 when not in use
6ba63549355736f89c651d4c4d640cc78d2d2531 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ef73c5ffd098f1150d31e03de899dbe62e994372 btrfs: avoid monopolizing a core when activating a swap file
bde1c7fe7f93b9fe35254fa2a94ed6381e2a26df pps: Fix a use-after-free
b98eee54ac92a9c7722d549d40ef09dc93a5f07c ima: Fix use-after-free on a dentry's dname.name
01326aae637ef0f7dfd740d8ab2b4aabdc610aeb vlan: introduce vlan_dev_free_egress_priority
0b3b42414ad9baa00b1301512e87ac5eca4aab37 vlan: move dev_put into vlan_dev_uninit
a69223c53a82b42c59ece7b4a68de525ae76b4b0 scsi: storvsc: Set correct data length for sending SCSI command without payload
eeee6fba9c2c4ec24f69c2f6a7f9ebbeea4eeae4 driver core: bus: Fix double free in driver API bus_register()
df9068fe1387e459200086e0e988449b5c7ddfd0 crypto: testmgr - fix wrong key length for pkcs1pad
26aff50ec0968d7b89403f84e70ebbaae10f01d5 crypto: testmgr - Fix wrong test case of RSA
0415fbd52c19c3c3cf937d09e5add31e3b42c274 crypto: testmgr - fix version number of RSA tests
9d5a314361d75fa9e0da8ddac545298a5b592e2c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c014f5b8243d0b551e4e4ff15cb3900ea039055b crypto: testmgr - some more fixes to RSA test vectors
61050d1a2aa66d6332e324b560a2433a15c004b1 mm: update mark_victim tracepoints fields
d41cdf896d8d64c6946fd3c5b7aa7a0066735441 memcg: fix soft lockup in the OOM process
0066259087400a5e4177674e86fed18af33632f3 usb: dwc3: Increase DWC3 controller halt timeout
72b4ab98a176f47c49ea3b7e3630fee09de96600 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0bc9ba2071ee64523789732f738f86fdb564103b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
1c84b99603e0babbcf4e7d934a48b5df05dc6b9b usb/gadget: f_midi: Replace tasklet with work
a1d5aebc80888936c246193ce418ca0b392e78a7 USB: gadget: f_midi: f_midi_complete to call queue_work
9ae79e64947cca8779fc2a94b87f636786218752 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c14d9adcd018d5bab1dc8490d28ee7f9ae1bde88 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1c239cce5ebcf6d64f7c0c71d8e4f1ddda85d005 ALSA: hda/realtek - Add type for ALC287
18c9c534cea47f6a6f8dea1dad5cedfda6215b25 ALSA: hda/realtek: Fixup ALC225 depop procedure
e884bbe97f1e697b7cf137a0a8f7491fe9a74e5a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5382d703e9b4d8bf69ec085e84c9c0c00c9e6b5c geneve: Fix use-after-free in geneve_find_dev().
69e9ba52e2d5c9d8d7baa1c2eb25277e4df44e4d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
48c6945ef7c47511cc4460059e642e7d766a862f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
87bce56312eccf0d4a0b95cbf9d715458b00e490 net: extract port range fields from fl_flow_key
5066fc19721d46aa87924310f71cbab15cdeb125 flow_dissector: Fix handling of mixed port and port-range keys
cd294848d941ac0168d78de96d559106f497b479 flow_dissector: Fix port range key handling in BPF conversion
c7c6ce9fdf4ef205cbcdfa9b944c1154eaa9d37a power: supply: da9150-fg: fix potential overflow
acfc23812918598921f7e9ced2139fdc12944cf6 tee: optee: Fix supplicant wait loop
671353bd5070b5aad1f3570444784454957019b2 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d3225dfcf86475736522b8d9903676c9baaf00c2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2d802897e7da8725002e44ea864d639a1c67cedd acct: block access to kernel internal filesystems
3517784391d0d714782de4ea18670715c26d0a02 batman-adv: Ignore neighbor throughput metrics in error case
3f2862eace4c8b26bda5e0cd5ae38abb573104fa batman-adv: Drop unmanaged ELP metric worker
580b0f98dbe079eef480d91a67b855a9ff1bbc99 sunrpc: suppress warnings for unused procfs functions
d3040f863c024fa2abb7fef7f6cc98b7b67c8264 net: loopback: Avoid sending IP packets without an Ethernet header
beaf95afe100895d67db34bb6375b52c58338b0b net: cadence: macb: Synchronize stats calculations
a5d9a75bc5ec106d8bcec39bee58eb518120f62b ASoC: es8328: fix route from DAC to output
51e10df60376c1986cdd836d42df615471343ebc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
fb5da597a91ab9b4d3bb4dc3d6710eb68402eecc net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e1ba242a79d2b5abcecf9bce9f1cd5b666ccda85 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
39e10fa763b8fa1956d6b2d637396e30b7af8790 ftrace: Avoid potential division by zero in function_stat_show()
58531544073ef5a305210af64c8d77307e63d41d perf/core: Fix low freq setting via IOC_PERIOD
e8184b59d5433b9316c8357cd263e75e2c0b456f usbnet: gl620a: fix endpoint checking in genelink_bind()
d7c5b36b666e18b2f34100d2876c65f5973bbb3b phy: tegra: xusb: reset VBUS & ID OVERRIDE
dd7d4db2039bfdc9fad9bf4700984b3b6b90a9a6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
14cac80cfbb29a958cfff84f51f0c1974f4de518 sched/core: Prevent rescheduling when interrupts are disabled
7d15b5ce07bbf28405981254e337a628f362cb21 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c94358583e2daca4fde4ef7086199de110d41f44 drop_monitor: fix incorrect initialization order
3a54096f6c22fea284a8b2013dcb2d090d3eacd1 kernel/acct.c: use #elif instead of #end and #elif
688329aa76a2e99e6497770e49170a937df9b54e kernel/acct.c: use dedicated helper to access rlimit values
6b83d3caa21c1b0b41589b8f0ea120b704293adf acct: perform last write from workqueue
deea3c56d748556a8e0a396da6ce03ff9976a07d drm/amdgpu: skip BAR resizing if the bios already did it
bd062cc796e90dbc0ef2f494ac8461dc09cd1234 drm/amdgpu: Check extended configuration space register when system uses large bar
dd284a1b6604da4aa05e3c965b7875ca809e20bd drm/amdgpu: disable BAR resize on Dell G5 SE
ecc42510acc89bcb8d995d88f359ff47fd7ca4da Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d1b2dcb204a4c4dca51acb8eec0dc2415d254f72 HID: appleir: Fix potential NULL dereference at raw event handle
426ecde0fc9c6417010fb6d4f8e2a49844bb11aa ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
c47aaa87c21eb7a2798963aecdcd74d34c100371 ALSA: hda/realtek: update ALC222 depop optimize
8a2e4bd2403fd351c292d55213f80295ff4995f0 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
2803152adddbc9ee29ba3bc169d6a9410db77122 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
7c9fbac3a436e07c31eeb3e5d57e90bdd889fd2a x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
67654144035906fa80e4f8ebf31466fcfa72d5ab x86/cpu: Validate CPUID leaf 0x2 EDX output
14502cd26a1bff3021fea328d58b7ee3e068c539 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
688cc46a284114f60c8225bfd09a14b1c62ee4d0 wifi: cfg80211: regulatory: improve invalid hints checking
2fa39a7fd0a9b88f98f834c7611c1e3df2e6c51c wifi: nl80211: reject cooked mode if it is set along with other flags
c97bd438143418ea6a322faef23d0627922e5b07 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
26068251e39d6cd8e649f7a4c024109c169dc57c rapidio: fix an API misues when rio_add_net() fails
4a4709e8580796666bf056492be6d32d323c24d0 mm/page_alloc: fix uninitialized variable
33e76f45e16ffd41ed39655ce0f6ed36e70039ea wifi: iwlwifi: limit printed string from FW file
d24413df047710251f27b136fd48df66a39d0e63 HID: google: fix unused variable warning under !CONFIG_ACPI
be248792fa50d8555489be8565f5c458171cdb68 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
09d9d20e52da803869e7b8bd884589014f52c171 net: gso: fix ownership in __udp_gso_segment
f8d4f938e02c14130ba7417da2985ee222fbb0a7 caif_virtio: fix wrong pointer check in cfv_probe()
b31e14661492582b77f0d4a8f2366c0b5abae056 hwmon: (pmbus) Initialise page count in pmbus_identify()
baefa5444191e795590806672398149326eb8512 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
864d2e75517e6d4645273617b2ed7e68b75dc387 hwmon: (ad7314) Validate leading zero bits and return error
0d06a96671c029c29452c898b417437bb7b2b8f2 llc: do not use skb_get() before dev_queue_xmit()
88587aad5aab11cb78ce31f204082d76bcb59286 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
397e80b1bab25a66a9c1cd986caf1ab5f65c465c drm/sched: Fix preprocessor guard
9d57d4cc830c54965fd31d83b57d416c36b9e357 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c4c13f9cb0a3746a0b3b1d6536282900d514f307 ppp: Fix KMSAN uninit-value warning with bpf
f8da50091e3da7f1a6c56ea6ce272fae04ff6d3d vlan: enforce underlying device type
0066dff591402dbf8a20c2de79cf06cf2b99de2e net-timestamp: support TCP GSO case for a few missing flags
3f5467eb41f80e96567f7f376236128844f2f249 net: ipv6: fix dst ref loop in ila lwtunnel
6e59c855239d6b8226b4a3d42450f5fb52cdfebd net: ipv6: fix missing dst ref drop in ila lwtunnel
b00d2616a1e3574aeef5a7bbb40c165db8b9bf7b gpio: rcar: Fix missing of_node_put() call
a2c5ad25658307577cd419b43b84043d4d7c0065 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
ca3eb2fb80843d1d30dc91546ddaec783c0239ac usb: renesas_usbhs: Call clk_put()
1c12d8ddece0cc6fb63b5bd2b8b892600ecaea08 usb: renesas_usbhs: Use devm_usb_get_phy()
f97a1d4275cda615e990c7ecbcd86a4867389660 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
193d9355d5cd78577cc8cc146d4110469a85e785 usb: renesas_usbhs: Flush the notify_hotplug_work
bb3c44f100088ccffa6f5920e059f60a7532c78b usb: atm: cxacru: fix a flaw in existing endpoint checks
4adfa913257a390dd3fcdacde6c829d0bd5be28c usb: typec: ucsi: increase timeout for PPM reset operations
6b817e0faedde7d1e98abcbc5218e71372f1c185 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
8af5a0c4b0bf1fd24d178ad37d2d5660550e4da1 usb: gadget: Set self-powered based on MaxPower and bmAttributes
e3974623d5571b513871f8d9486dfdc58270907b usb: gadget: Fix setting self-powered state on suspend
5d1785db62c1828f7545267fe1e66bcfa3d1ca3e usb: gadget: Check bmAttributes only if configuration is valid
78f79a434e72baebdb67f0ccb43d92b224ae9f46 xhci: pci: Fix indentation in the PCI device ID definitions
f39536250da4e04dace77b3ec375b72656891668 Squashfs: check the inode number is not the invalid value of zero
e5fb185310838dbd856868f5efd3dd4cc70265a9 intel_th: pci: Add Arrow Lake support
3ad06bae8f9770d8314520186a6781c64d3332d3 intel_th: pci: Add Panther Lake-H support
916caebbee3c8506646fe792f58bd0ece4304656 intel_th: pci: Add Panther Lake-P/U support
c1b215091823e90e42ce33b738ade6e10301dbee slimbus: messaging: Free transaction ID in delayed interrupt scenario
259a57b0a2be889d7788a8332630ef8b6addabfd eeprom: digsy_mtc: Make GPIO lookup table match the device
1bd6b63cb3aeb7c19152778cd0a95c0c7742b148 Linux 5.4.291-rc1

--===============3776398095420579886==--
