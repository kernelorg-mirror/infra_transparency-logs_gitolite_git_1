Content-Type: multipart/mixed; boundary="===============0371575632432487732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:26:02 -0000
Message-Id: <174040716285.994392.11105914272924933038@gitolite.kernel.org>

--===============0371575632432487732==
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
    old: ed665bd897d709be1129a61c0153de3adad3800a
    new: ffaa1ac45c61582370d0aa2a9287775727957503
    log: revlist-ed665bd897d7-ffaa1ac45c61.txt

--===============0371575632432487732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407155-b835fff2910d83344e4376d30e9758fa65a2496c

ed665bd897d709be1129a61c0153de3adad3800a ffaa1ac45c61582370d0aa2a9287775727957503 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B44QAJnOspHAEBQ45X5aVUoh
PwE2BDdsLFNGVgeqvtSdB+1PWJ9e538TN6Fvs4AQ0vSo5J5akLDnbkUwR6ry5DYa
H6ZzNU7GKKKGJ2rt3AGYkEx7KK4N+UZwpVIzlFP5vTHZilWVsrbkmMD7+OnmAW/w
4fj2nbHduhn36p6rhXYyg/+dzk1QVXxdd1xq32idZV0HUQCWQkThXS3+yvGRBBOT
VDxUXXGaUzRWoVvno210kJ6O4QHBCliSVMYMcuItu1ggZG6VpUieKIHoNZlr/JaN
aWumieWssQvD+k2yMGY5D+2CQvYqk360RAhCKmFDa8qWHv0jKlkx5C5fVuo3WkZu
RGfr7v3usc3m+SwjYeE62W5YbnNk3XcENYaY4yDDFpwNW5DUHlIIW44neBbNoB5k
B+0y6xk5HaHOinXJwV2KDUarAK9zPYHjTiU02TP5QaglMaTjouFCAiuPrg7hXyjQ
lKhg4ToxoFP/70US2Qvz/HWuqbuBzcPmDNPSxVWUgT8ulQprn++notPbKHz/zs6l
FsT/2vg10hW4TeGXoQT8k6yHjHoICBX3zKxrvt4fp4ysF4Ah0jPI7unyS5JlTny5
ifeu4y5FlmxcD7xl0ptiXdFB7CdlTzpyQzHc1tciFwe0bsMvAQ1CDbhao2QZgEAb
BwOiMqEgUFdBSzWV78hEyYNx
=DDyZ
-----END PGP SIGNATURE-----

--===============0371575632432487732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed665bd897d7-ffaa1ac45c61.txt

e9f22907a7ed882d613601c4167e47df7374782d afs: Fix directory format encoding struct
8e83045254e0e47af6bc14c1f5d45417ec8be5f1 nbd: don't allow reconnect after disconnect
2ffb01f1dcc951d632bbe63c52743b172617bc12 partitions: ldm: remove the initial kernel-doc notation
019a76dd5ce3c9a2c8e92abd7c9eece101750320 drm/etnaviv: Fix page property being used for non writecombine buffers
4a3bb8e3311d87b7fd00e311cc38591ce8b45d6f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
db879012aa1c38ab949a122540ff1ebbabc04382 ipmi: ipmb: Add check devm_kasprintf() returned value
a9a12128422469ba0d7e454ee53747b5bea4f199 wifi: rtlwifi: do not complete firmware loading needlessly
8fd212ec6bd666207e8b28e628514f21cf0b5328 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
2ef36ec9fabce5af1d668674549679dd94cb98e1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e160bc5d2276776906d1cbde5ec35d04e04203da wifi: rtlwifi: usb: fix workqueue leak when probe fails
b624362eac477eb4241f718f8f144a3829518917 dt-bindings: mmc: controller: clarify the address-cells description
c92c5f44e174fb1b3e573e04ba30324663b21514 rtlwifi: replace usage of found with dedicated list iterator variable
587e5d4611d78f513265e74158fb1ea35d4cb5c3 wifi: rtlwifi: remove unused timer and related code
3d4fe22a188841d096f711823734b8e386c7bc32 wifi: rtlwifi: remove unused dualmac control leftovers
9c1498ca57d48445cb8bbc828f37a42fc72f6ee0 wifi: rtlwifi: remove unused check_buddy_priv
3c87aca0236099027b59bfdedc274b33da38b184 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c9301a1e3d52f3b492c3055164a48cabca9bdc04 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
133fe49f2b7c78482bee56fcb124950f6ea684b4 cpupower: fix TSC MHz calculation
99e47565653eb0fc6e831f3e420cc9789352e1d6 team: prevent adding a device which is already a team device lower
c83efec83542909fe3f571e6b945ec8951859f78 regulator: of: Implement the unwind path of of_regulator_match()
5198c027aebfd69f7aeea625723400377d28c24e wifi: wlcore: fix unbalanced pm_runtime calls
fec718bf605921422fdf4274418acb57a37af53b selftests/harness: Display signed values correctly
6e2c5694dabab3fe016dea739aad81cbf9f5292d selftests: harness: fix printing of mismatch values in __EXPECT()
7a378ed5218162b14b352eba59a821d5bf4f669b clk: analogbits: Fix incorrect calculation of vco rate delta
f83ac7603b898ff89e56ecee09e89af5cad93bd2 net: let net.core.dev_weight always be non-zero
4eb775fd61f65a02feebc6886978829d62d5c605 net/mlxfw: Drop hard coded max FW flash image size
e9a59efe7825e458091f541861d1b2d6dded2c01 net: sched: Disallow replacing of child qdisc from one parent to another
c3aaaf94fd9a02d4b4949f693e9ac88028d86734 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c0f3c4cb68e911cd0361f069547b59e1b4a77c3b ASoC: sun4i-spdif: Add clock multiplier settings
34d0eed8b5fe5ea28ebaf69bc75afa659885b11e perf header: Fix one memory leakage in process_bpf_btf()
33bb65accdf88baac19a5a1f2f021007bc538a44 perf header: Fix one memory leakage in process_bpf_prog_info()
fd1629ff9a92775e4394640088bdefd5e5019b4a ktest.pl: Remove unused declarations in run_bisect_test function
656d972f255a9fb97195145cb3ecc909f060a76c padata: fix sysfs store callback check
65a447fc4e51ba9bd2e57cdf9ffcbf3262aab365 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a67f707955010b1fc4608e62116bdc466f8a3675 perf report: Fix misleading help message about --demangle
c38907c3a345e07d4a758722420ffdbea1b9876f bpf: Send signals asynchronously if !preemptible
ace470c40cf272b6b8729c523bee7450c6096f03 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e702de52408bd479f048f96de893824c80d57fe9 rdma/cxgb4: Prevent potential integer overflow on 32bit
3108a23f4ff6433959bf9f60e9b7ff4892d7d949 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bd80dc80c41be33c1afff1b280967827b7eea399 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
16b82a5f2f0e1e0a958ee3a010d7f4571c3fb235 ARM: dts: mediatek: mt7623: fix IR nodename
a06c76d7ca2bab88cba742a484282f14b13112be fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f43b0baf878fa1031b5ba7c4f17d74f9650c13b7 media: rc: iguanair: handle timeouts
ea6c966892d7e85f2d9c0a09c712962df203e5b7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9bee499e10738eba97457b78ac52e20878c8d805 media: lmedm04: Handle errors for lme2510_int_read
06ede60226f732a8b445221a53c0d8f37788092b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
70512716830e08a9df2056938f3bd586d3e61ff1 media: mipi-csis: Add check for clk_enable()
f368c09178e8cdbe2585bcb83ecd6a024030c9cc media: camif-core: Add check for clk_enable()
70603fb19f16f337526f8777e61b617a0f0e11c9 media: uvcvideo: Propagate buf->error to userspace
9b3350969bbbdaf9012c6b3d79b17a2eb785093f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
40d9148d5c3142a03c14d15235be4d1796047902 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6b593423666092a3ba8a5909fbdef56920a1d815 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6fde9e363f37c2018ca2b98e0959686032294504 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
43d7cd3a8df3e65870dce4ae3c974e3eed6981f5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f8c882957f08f2b88fc3f0876ee2b651678f00c5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
03c38b82679d924f29584b298b56240c599a2990 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c6e861e6e4acf83eee55677baa29821f699f2b48 ubifs: skip dumping tnc tree when zroot is null
44d95af738f6a74c2bcb33cecabe972504835c9f net: fec: implement TSO descriptor cleanup
614b05ec823362644bbe4b0b88d5d1654444d46a ipmr: do not call mr_mfc_uses_dev() for unres entries
60aa7f8d07488ff2814c9884c0e32012fa02e663 PM: hibernate: Add error handling for syscore_suspend()
5591ef110d264581ddf3c46e8f982449c50e6375 net: rose: fix timer races against user threads
10133d0a33c66b44d71c42dcde2f4bcdbbbf5a0a net: davicom: fix UAF in dm9000_drv_remove
61da3ba579834db321d41167e50b474e56bd06a4 perf trace: Fix runtime error of index out of bounds
7d6b6ac8dd1b1831bf2a7e8d1d60324d8cc43577 vsock: Allow retrying on connect() failure
8c4eda32120870423b12405bc0da90de9dbd754b net: sh_eth: Fix missing rtnl lock in suspend/resume path
89da537163212a0650b8fefd36484f73bfeed8c2 genksyms: fix memory leak when the same symbol is added from source
e2c11ed1142aefe905b34d56c98e136a2265719b genksyms: fix memory leak when the same symbol is read from *.symref file
196e515d2204c74a5c0baeefc17ec72304025a84 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
cfbf6dff16781b40140b2e2a9b9ad40fb827d577 hexagon: Fix unbalanced spinlock in die()
ff3e692a4c475471eb4ddc2a0b5b469690c71039 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e2536a808e4558cfa175fa1901b9dc16ac293d74 ktest.pl: Check kernelrelease return in get_version
ba86f67da1ee4a1e6c86a33f0ce00576c0dc9e8d drivers/card_reader/rtsx_usb: Restore interrupt based detection
79abf742d043962cf1e3cd40c34f16c7e4e89631 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0deb0848fa97e6b94c306dd5eac475b96eaf775e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0df5b6b54269956ad32d0538992303ba9f4a2218 media: uvcvideo: Fix double free in error path
5e248f08d7fd654f563286de85184424fdb901d5 usb: gadget: f_tcm: Don't free command immediately
00bca2f45266543fcd17c87e2c7b38867c07c250 btrfs: output the reason for open_ctree() failure
df1853b27f5a57206bb42517591d0a3285c8a515 btrfs: fix use-after-free when attempting to join an aborted transaction
cb03fb807e6e2e9f5e766ba3756bed34c2ee9b79 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a699a06647d596cd15f2fede00fb575ff4fc9d01 sched: Don't try to catch up excess steal time.
852d83cd672356315aadcb627e8e18d131b3a628 x86/amd_nb: Restrict init function to AMD-based systems
0a86cb51682de48add6d8128cb241c1da0741c22 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
aea6aa2d69be42150341f230b69c66a75011c448 tun: fix group permission check
da42de7229f591f32c1a8eca41a9834370d756ad mmc: core: Respect quirk_max_rate for non-UHS SDIO card
403f06d570e83d8623c9230fc5ba1bb374902866 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0a5750f0ec945d21151a3ec2beb8cd681a58d324 tomoyo: don't emit warning in tomoyo_write_control()
c23f137d0e2506ce9a1271749a30b56fabceaf56 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2fc3b159b1f76fff84efdf296a57557e509741ec HID: Wacom: Add PCI Wacom device support
d25b5dae9ff9bf034989f347221260dc036ffbfb APEI: GHES: Have GHES honor the panic= setting
642e323c266b34647e8349f501e8589fc6c20b46 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
add1b6e3c3117ee51fd86b5fe6a2c4af79790954 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0c6de5b446962b91a269053387ebe1372f8cac2d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5c2075565f792c0c44fed2e5b73f7b4bcae49606 KVM: e500: always restore irqs
a63729c0cd4213583b32b05d1abedddfd142a9f6 tasklet: Introduce new initialization API
104325498aba952fc6128b2d6b5425e296424a55 net: usb: rtl8150: use new tasklet API
43267b38673035feaf250cda2459f97a4cb91fee net: usb: rtl8150: enable basic endpoint checking
2b505daa6e22c7fec78c8b4386391914ab2b28c9 usb: xhci: Add timeout argument in address_device USB HCD callback
e80fc3b1b3ec6ac0789235baa3607a331e938e48 usb: xhci: Fix NULL pointer dereference on certain command aborts
b7c4796a63b5da6eb60a63eb91092577377b1844 nvme: handle connectivity loss in nvme_set_queue_count
88c1b51d839953a11dc7036fc31c82a949295ee8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
44b4c488399469df7a26449f2eaa3c863e55e7ea gpu: drm_dp_cec: fix broken CEC adapter properties check
81fc501b11b327f740c3126278494a1d1b1ffb2d tg3: Disable tg3 PCIe AER on system reboot
d43881a30936a48200a09043f755f90229a53495 udp: gso: do not drop small packets when PMTU reduces
e49a5ebc98e0c67a7567cc78339a8ddd4375d77b net: rose: lock the socket in rose_bind()
d2b62dfe05c819c0f9ae72ac346336d0a57c476f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a63823eff8b07a2cfed539bcacf5af46b225071f tun: revert fix group permission check
e72cde1bdc8d47359356af7235e1eea13514d8e5 cpufreq: s3c64xx: Fix compilation warning
582f78e28fd463d5f89b1644e8b715f76d805f54 leds: lp8860: Write full EEPROM, not only half of it
7eb73b19eee8b1f7c05db59cbc5aac28daf40076 s390/futex: Fix FUTEX_OP_ANDN implementation
a20e5c0ff3219fc22ce216cf0bd4b4b649e07ce6 m68k: vga: Fix I/O defines
7c97437c82a26bf8e151e25e2170f487c33730cf binfmt_flat: Fix integer overflow bug on 32 bit systems
4ec25f6e353d4152c4d7c2494e5c79cf81c4e949 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
87217ca9ab7d14bf3cac51ad4dbcbfd0ff4079cf KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9c22e0365dddd4bd7b60e4ec2ba1de8b72b40bd6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
78b9edd32ffbb28d453a12a92d14620a976996d5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ed9b4a4de39fe81f750707e5ea3f5f8e886d1632 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8c2d41451644dfc84d5243b0d809d6caf48d0e3d clk: qcom: clk-alpha-pll: fix alpha mode configuration
b2176c0991164750fd09f785a9319cae5dd9fd53 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
45f59f847ef45e8105e8f2da80537ac8ab1a6807 perf bench: Fix undefined behavior in cmpworker()
5af29f02c0928f774bace3ec4f53ddd23971881d of: Correct child specifier used as input of the 2nd nexus node
1b9d0ed9c1b67f829fa962403a1b1350fc9a18dd of: Fix of_find_node_opts_by_path() handling of alias+path+options
84c4faed71a444c8539a6542ea36a01463dab00e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1c21a70d96678676b2c3abcb0bd65305c55924ff HID: hid-sensor-hub: don't use stale platform-data on remove
1fbde76d959305af4299beb597bc2aa038a6084c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
25f0c8eda85a1035722619c3aa543d1c750bf2eb usb: gadget: f_tcm: Translate error to sense
459738203b187f5913d6ab2bc1a01369e1cc90f3 usb: gadget: f_tcm: Decrement command ref count on cleanup
8daf0b1b76e1d98d0d50e19f2361c8f5737a1b19 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ddf605c13ac42fd7629f8afcd3e5f5a39eb74ac5 usb: gadget: f_tcm: Don't prepare BOT write request twice
a9a16c484c8002424a9be52343e413737fed05bf soc: qcom: socinfo: Avoid out of bounds read of serial number
dbf7c004f26b893ded93c8dbf763279b5dc53429 serial: sh-sci: Drop __initdata macro for port_cfg
6da9ee5915cc7e7615b1f1c3e6ab3785d47eb368 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f142cade094dab094164fa5354802475b039a2e1 powerpc/pseries/eeh: Fix get PE state translation
b9fbc632fe096e6b227b88e6b9dd844c4bf96187 ALSA: hda: Fix headset detection failure due to unstable sort
e666749f55523b22028953d3c2a01d1fb471eb51 kbuild: Move -Wenum-enum-conversion to W=2
e4b24a3b3377343701eefda1620d60ebd19b9c47 soc: qcom: smem_state: fix missing of_node_put in error path
c066c127afd952a5d13fb9acc464b2124ad737f4 media: ov5640: fix get_light_freq on auto
3c952c7086d16175f91b647ee413036b124d0162 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7eaa3bbffcea6751493a64b53e60a2d5ef712f8e media: uvcvideo: Remove redundant NULL assignment
beb1ea85d0641ef0d729d34df9d00d343ea03f13 crypto: qce - fix goto jump in error path
0976685330e5af83f2cd54f052c4920152a4bca9 crypto: qce - unregister previously registered algos in error path
5eb5bc3a35edc1ea5bb481a984fb63dc8c0a50a7 nvmem: core: improve range check for nvmem_cell_write()
166e971b49eec7b49694f82261d3b077c74ce8e0 vfio/platform: check the bounds of read/write syscalls
94bf81c0fe5b694e9e49cfe9e192eff4cf59cad0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
73dd2661f258360a520a4fafcb29be67f8374072 ocfs2: handle a symlink read error correctly
aca5d7d9ecbf4924e1a75bc94b1ea8df5eec2741 nilfs2: fix possible int overflows in nilfs_fiemap()
e0ddf49415a18d38e8febbc842f42212277fdaf1 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8d5466bad7dda63bc486b8a0d2f8eaa35ca2d15b mtd: onenand: Fix uninitialized retlen in do_otp_read()
82d5b27fb2741158c7c044e3abd728cfa79e9378 misc: fastrpc: Fix registered buffer page address
f905a8643239ef3217b802427abb9cb1dcec0fab net/ncsi: wait for the last response to Deselect Package before configuring channel
2ab92a08289a04a9590a98b6dbf4ce85cb4b0157 ptp: Ensure info->enable callback is always set
917c8ddd2e2d2c3177408ea68edb59c53e22fa8a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1601e55f807175026a0af5a9542c54da8036e887 ocfs2: check dir i_size in ocfs2_find_entry
3c75d5f30824d0d3eead3f73cdaedaf98d0d7b95 HID: multitouch: Add NULL check in mt_input_configured
6d5106446c688151f01d8e765bba9ae0b36fc206 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
25cd582415c44f6ad63856f4cee9ae86d529d995 vrf: use RCU protection in l3mdev_l3_out()
6632b15a86715d0acc8e092e4e1ae0b2648980fd team: better TEAM_OPTION_TYPE_STRING validation
b4ca356d3c7870f2c1ee3bc7d8873f3eaa34ba4f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9d323b0240984a43d22d09a5536949b1cee04baa gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
80dab0e93abb75947c5eb2ffd0ee0a9d90fb9172 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
de3d248018a8758c2d5f0807c294071ef304e2ea gpio: bcm-kona: Add missing newline to dev_err format string
772ea43c01aac5fdf1a7c8b3920100174cfc0392 xen: remove a confusing comment on auto-translated guest I/O
e9cf3165597e0c60d97d0f2a3011f1db94509b01 x86/xen: allow larger contiguous memory regions in PV guests
5031249c9945ae3f8ecb381d361a843bf38d2828 media: cxd2841er: fix 64-bit division on gcc-9
9cb904d18a8134696a704c1be4e6912f9b50d4e7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f018a36c8916a487d38e739e6a2e74e7a9d0aa6b Grab mm lock before grabbing pt lock
2c9be19f4440c78d291a10971d7b48f73b66401b orangefs: fix a oob in orangefs_debug_write
34cbb74c6b32b055ac0d7bc9994330c6cf9b5b43 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b94c7ffd9803a8683f2f0ea0ab6c06266d81ba6c batman-adv: fix panic during interface removal
76700eebc0bb9e22f759445e6bc8d9b9d8c3b451 usb: roles: set switch registered flag early on
8dced3a72fa3aeb37f8a3525f9b1a134cea82c9e usb: gadget: udc: renesas_usb3: Fix compiler warning
b532e91d7ad1d547e7fc9e9dbc2db8599fd4a688 usb: dwc2: gadget: remove of_node reference upon udc_stop
df48ec37686e22435423b6b2b40d0a7c6f4d1ff2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
589920b002df7a95009e77cbf15dd3031235dae0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4c17276cb5966df2da8926cb93cd3cbece02e439 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
8fbb55f063de39c660e25d0538f8f977e41d74a9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
19d62c628de4ad1605aba31a1dedb244018a8617 USB: hub: Ignore non-compliant devices with too many configs or interfaces
2823f2a9493b664d7ad9fce52adfeb0f6db00cc1 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4f931614dd01f2705041ae18a79cb59eaacc04b5 usb: cdc-acm: Check control transfer buffer size before access
3825d77fd92d7940c7d5acee50152f44af35e72c usb: cdc-acm: Fix handling of oversized fragments
e3a1a87cdb1c8e900bd3db50cf3b496693bcfb39 USB: serial: option: add MeiG Smart SLM828
0f70155b708c7f95058f811c88fd5e3e0364b63e USB: serial: option: add Telit Cinterion FN990B compositions
6bab1c02a05df59f671f5fcc12b65016d3037954 USB: serial: option: fix Telit Cinterion FN990A name
763b88c4f34993181fd6f6e5ad509f8ebfd6a781 USB: serial: option: drop MeiG Smart defines
5341aab986d50c5e98a19df2e3d57b60983fe903 can: c_can: fix unbalanced runtime PM disable in error path
e67b8d2e86f48b926e573bdd721a7cadeb315c90 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a5512ca81b18db53a97cecbb20138a30367eb680 alpha: make stack 16-byte aligned (most cases)
25f4c0e9a30320889e5290a4b773d8d6ff066a65 serial: 8250: Fix fifo underflow on flush
b0874d428c5983359a67473ac61b4ed0204d8287 alpha: align stack for page fault and user unaligned trap handlers
aa3fb1ed00bbe813c25d6f16796bac8cf15993e5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e445bd684e24575e895e2c5a236837b266247ed7 partitions: mac: fix handling of bogus partition table
78e0149f500e1e785df1b9edb3c5491dd5bdfc50 regmap-irq: Add missing kfree()
ea00b1e1ad6dd531cab6f0f4f945d8b3297035e6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5f279591affe2aa57da84a047dd3ca54986bbb68 net: add dev_net_rcu() helper
9b6a9586d85435483d3be8831df090791b3d2eab ipv4: use RCU protection in rt_is_expired()
6c75ba4d3f80fc2a62dac9980522f513498a2921 ipv4: use RCU protection in inet_select_addr()
fa33973ad24ef892a5c4609fd3630a6316d8a529 ipv6: use RCU protection in ip6_default_advmss()
676e9e56a65f17dcff249d00e49231c1539d6812 ndisc: use RCU protection in ndisc_alloc_skb()
f6d0d72b4b04720c2bcab8ce12e96381ca93dcd0 neighbour: delete redundant judgment statements
e27be405d6982ab2c6715a344fa056c4e807f1ca neighbour: use RCU protection in __neigh_notify()
653c30f71393625d6763abc0c9f04ef771fc07da arp: use RCU protection in arp_xmit()
e551abe578817c812c41b75b2db2fd8f7777da5e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
87cbc3ed99b5847938eae7190417f2c704335961 ndisc: extend RCU protection in ndisc_send_skb()
9e58b088f13f768403184b0451500f211e21d4a9 MIPS: fix mips_get_syscall_arg() for o32
8299e9919a2d0720ce264e9088b29cfc66e959a9 alpha: replace hardcoded stack offsets with autogenerated ones
84553d7e32a15277f53e207e0712678aef3c62da nilfs2: do not output warnings when clearing dirty buffers
ecef5fef40e5111ca230643a6300ee71a02c5950 nilfs2: do not force clear folio if buffer is referenced
cdbcb7ec5984e3df9167cef42ce68f4ae919ac75 nilfs2: protect access to buffers with no active references
186bf46e140e1deb835d203593087e3222614852 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5476c82b602130f89889e2a58da6670ed3dfe16c serial: 8250_pci: add support for ASIX AX99100
2f44fe54cf5fd791711ffa4badc1ad5740c29d87 parport_pc: add support for ASIX AX99100
6ce3d8db9246ffce065c3ade2eeb5d013b08dd9c x86/i8253: Disable PIT timer 0 when not in use
9487b8c9cd28788815e5399473e97bf21218dd6a Revert "btrfs: avoid monopolizing a core when activating a swap file"
87472e9375b3d204ae55cde250046d89147db933 btrfs: avoid monopolizing a core when activating a swap file
641ba43a1bd6e01c490e542858d2b6f2bbf26787 pps: Fix a use-after-free
18c1a70596df3f76ba2b7890a819e2d7937b42c4 ima: Fix use-after-free on a dentry's dname.name
0e55f8edad9061a67c01afe65e36d3cd57aad54d vlan: introduce vlan_dev_free_egress_priority
d6c29236007204dd62d1f2894787b1451742fa71 vlan: move dev_put into vlan_dev_uninit
d63a91e0cc593952f4aa7efad594e1f18a8b5c80 scsi: storvsc: Set correct data length for sending SCSI command without payload
7945f7bdf104b66f235b01363b07c2d1dee8d066 driver core: bus: Fix double free in driver API bus_register()
178b6b9ea50e145b9a8e6fec2d8a48ffae80ec4b crypto: testmgr - fix wrong key length for pkcs1pad
e9eea78ec0b6b3ff10b2cf39513dd276d6f5c96d crypto: testmgr - Fix wrong test case of RSA
26697fc994a3d0ce8e83b0b1ff9a9541dc97beb6 crypto: testmgr - fix version number of RSA tests
0a7264718ea0f4aefee2e3145b19d83086cf6111 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
205f15618c8d03d71fe14f9ae484c1ad48404d33 crypto: testmgr - some more fixes to RSA test vectors
a223df5ed5458ee44b192945fba7ed9e521a8ce6 mm: update mark_victim tracepoints fields
0fbac8c15ca46e55c6b4b1742e4349a1470272c5 memcg: fix soft lockup in the OOM process
f62795a0b6f6ab03c40ba92576cf0f3dc13e4694 usb: dwc3: Increase DWC3 controller halt timeout
5aeb642bf55c7464269a4c3c41fe34fc95b9b820 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d231371c93eb01b7340243513a5b643902fc326e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
a97bf2afe139fe006057379041ef119fb84dfd6b usb/gadget: f_midi: Replace tasklet with work
1e6978b1a70f299b3af650b45ed9f5b19ff9a381 USB: gadget: f_midi: f_midi_complete to call queue_work
2e8b95d712d58c942a2d420a2c911676ed294114 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5bc127ee81dec9049d22f1b53a05f05a4236e7da powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2d3885d3811993cdccc52ab82aae2b302a64360f ALSA: hda/realtek - Add type for ALC287
588825ee03132c77c4f1f7602000b2c2903438a2 ALSA: hda/realtek: Fixup ALC225 depop procedure
22f8258b1841ee92f132d1ae4f46b9a50df98a0d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
116d782d2be29a9e361fa13e20ba01c9041f8704 geneve: Fix use-after-free in geneve_find_dev().
c56085b360e214b8b4b5f055567ed17cda8573f9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c8721c0a9d284452a4f2a1e3eb157417576c92bf geneve: Suppress list corruption splat in geneve_destroy_tunnels().
047a394fdf6ee6014f1a2825de3bcf0890d3060e net: extract port range fields from fl_flow_key
924a0d362daf245fa3a2313e6df67de32b05b827 flow_dissector: Fix handling of mixed port and port-range keys
2ffd7bf54323dfebdb9c934eefdf7e912eafc866 flow_dissector: Fix port range key handling in BPF conversion
fba1e6b9cdd3de4c4c39f70952d02047753a69b1 power: supply: da9150-fg: fix potential overflow
16a3bcb16355552da6c87628360c1d5aad7a857b tee: optee: Fix supplicant wait loop
4a976915c9acbedda74c51167f701195933ffdb4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1586bec5512f85de64e3104ba9bef77ccc8cf2d7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1939e8a4f9d3960ba1b714a313090d42d16b2a1e acct: block access to kernel internal filesystems
291806020c2c62b4f1f18eef14c172616d982359 batman-adv: Ignore neighbor throughput metrics in error case
823d52155e822a44f92fa337bc4e51845c2b8d39 batman-adv: Drop unmanaged ELP metric worker
ffaa1ac45c61582370d0aa2a9287775727957503 Linux 5.4.291-rc1

--===============0371575632432487732==--
