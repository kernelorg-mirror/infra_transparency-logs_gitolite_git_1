Content-Type: multipart/mixed; boundary="===============6363998937137192917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:19:28 -0000
Message-Id: <174040676858.985597.8976740640828094069@gitolite.kernel.org>

--===============6363998937137192917==
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
    old: 7976a7e37f055c2cf1fb93a59772ebafa88b3a15
    new: ed665bd897d709be1129a61c0153de3adad3800a
    log: revlist-7976a7e37f05-ed665bd897d7.txt

--===============6363998937137192917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406763-96db70a177e9945208d763718749db9da503654e

7976a7e37f055c2cf1fb93a59772ebafa88b3a15 ed665bd897d709be1129a61c0153de3adad3800a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OnsP/2f/e4O+PZwCfuUOIxJJ
WES4RrQMUVDwdHcVutcHa1vbE6uZLz4bDQlq8OK6+y4pFoS2fcN8fcTYsHj15xjW
1I6TtQraQ+D1EAXDPszxVuKLT0E4pBojKglQcLX2kaObI2+HsAmOM6Dzdo4t+EqD
UbsW5YcPlK+soWt74xQRBYWR33DY8eps9xxSef2c5Wm5V6TONe7Y0SuKEnGVeWPJ
WBrt9FEhm7NlbWCEuqecHa9vlQx93Gqkp1ZxwXr6uqxIche8uKt/JiqSX72Ztnuj
DRs3mNz+f9TFvq7pFYZuCz7wx9SOmjwVuKKteKr64/7pl/20q2LlFkUlzP28wuI8
sPjhV9CRoA1PutbI7pU64udB0/gunHTV4QDXeN9wZdyj7kSlkqWX9/ZQ9Zsr2VIC
DAto9DVKixbDtywDtykhhsIrp4hRBfQrPXQ5vKdOnd+MgS/94lvageH5KjaDrz+S
zmX84P4pU8d/283b2C5TxxG8GitCtdWcWXmhmPxr9P46kE38hvgoak9jWGBAFqD9
cbXgM8NX0RlPJC3NPb/0qeXa4zg1EwOX2GryCwgS3jPeHI7ubNwVYGu/nQUKMzgx
BT+13K30UyekuFTaxrJ4n5kx+2FOL2lez/J1dUUsk+KJ5zh8i9m4OdYh/0gJsvS0
hdgCjjbHXJYCb9DDMIl9GHiQ
=maq2
-----END PGP SIGNATURE-----

--===============6363998937137192917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7976a7e37f05-ed665bd897d7.txt

48815a7e86516e331b672cfe7be0b97288fd7ee8 afs: Fix directory format encoding struct
024acd048a8af9d27341052dd43ee55e9ccd1f55 nbd: don't allow reconnect after disconnect
ffffd6ac97a9a0dd97482c711b154caa950c148c partitions: ldm: remove the initial kernel-doc notation
45860092b2828ecb7e14de6119ec67f3b0b0d54e drm/etnaviv: Fix page property being used for non writecombine buffers
ebeb736050ac9bb086fc023ef9a0d59b68d3b091 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3bb50d0a14e01c0a5ac159182f60953fa2cacd1b ipmi: ipmb: Add check devm_kasprintf() returned value
2dbd23536c1fd1be538247e0be32efb58b5045c7 wifi: rtlwifi: do not complete firmware loading needlessly
9edfa25f0d31a6cd5e0cd1d6e64ca8e4d62dc6bc rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1aa31b089757143dd5dc2db1b581ddedc43f1663 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c5cc81427b0ca7771bd4c1fb83dad09a0012a46e wifi: rtlwifi: usb: fix workqueue leak when probe fails
aff7b43b8439175791df8a5f7458adcd5cf59f19 dt-bindings: mmc: controller: clarify the address-cells description
3a9fd65f624a9ccf5d5bd0ad66e3167304207361 rtlwifi: replace usage of found with dedicated list iterator variable
a027712b3da503d7fbee822e3dda4526aad84fc8 wifi: rtlwifi: remove unused timer and related code
dcd342f24376eb99de9a122a5ee7f050593c0cc2 wifi: rtlwifi: remove unused dualmac control leftovers
fa0031fab7ddd8b5ec633a7237ebec15c12842ba wifi: rtlwifi: remove unused check_buddy_priv
26a7c3076f67e09f4b1dc1291b31a12bcb2bde93 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4e0f7becb684f91a97115a6eb07567533f64d314 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3a9b81a63973c01c075cca3259ff4462c74ff94a cpupower: fix TSC MHz calculation
9d29f9ba94ddabc363c51a5794a26b67683817af team: prevent adding a device which is already a team device lower
b9e3e34a5fc881a82c51b3815febb08a9768a7aa regulator: of: Implement the unwind path of of_regulator_match()
f9f13a788393a36ab230b1d32aeb15b2a1f2afa5 wifi: wlcore: fix unbalanced pm_runtime calls
549e485737cd6b258ba573c7288c85aacb57e160 selftests/harness: Display signed values correctly
6d65e7ec5937664227449fb930802300cd988bb7 selftests: harness: fix printing of mismatch values in __EXPECT()
f9708aaef47fe0952db56b38ccada741e36cd705 clk: analogbits: Fix incorrect calculation of vco rate delta
2413364d7e504649d88bf45d89fd0b0675c87fb3 net: let net.core.dev_weight always be non-zero
3449af45fd4c1d83b3bfb9999f84d3ae87df82e2 net/mlxfw: Drop hard coded max FW flash image size
40b70262d9aa1ed2e7ee1eef1d259dd01b4e173d net: sched: Disallow replacing of child qdisc from one parent to another
76a7398e25f285cf961b632a7c088582218c972e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e52e37460e6055d3b66da1d839beb9e1321087e5 ASoC: sun4i-spdif: Add clock multiplier settings
56c40e99ef2510bb2dad738bd1918e9e3c19dc30 perf header: Fix one memory leakage in process_bpf_btf()
578dc1257c2319c0ad6311e4b65d3113736a6dcb perf header: Fix one memory leakage in process_bpf_prog_info()
3fcc505097634af86e03e552e9c9b169b78f5800 ktest.pl: Remove unused declarations in run_bisect_test function
1bfccd02a7fe6800d56676ffc87cf5e6b29cc278 padata: fix sysfs store callback check
5913038ce68b32fac631d15fc0d2eedf8d322884 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
43011b6c4a7582d3169a942526c567cfbedfc9ba perf report: Fix misleading help message about --demangle
1b7b7a249d2fe8ed9948f65367426e87483e6077 bpf: Send signals asynchronously if !preemptible
e2ef766b996b95685cb15ab51c9c574995cb6457 RDMA/mlx4: Avoid false error about access to uninitialized gids array
cd9a9ccd3ec40873075cbdf2e306e4b4dc4b0808 rdma/cxgb4: Prevent potential integer overflow on 32bit
4dd246f225963ba72bb710070de8ac470b5d0203 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
06f09b728869c5f88cd1710c1390ab9e6d436370 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2db683d9ca989803f44547ebceca105e3ee51efd ARM: dts: mediatek: mt7623: fix IR nodename
7121e4f6045a98f5f02ff39e1a24f29803ea7f07 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b1cb7a5f52f41f927cec361557fe0392d01cd56a media: rc: iguanair: handle timeouts
0cfb509f69268c6dbe0fe1836e61d89bc1e1f61b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a0baf18b2d1d48a5290c50d3085f05fd40e6f43e media: lmedm04: Handle errors for lme2510_int_read
32d0bee4580473b29782e9116a2c6660abf4149e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6ca80eb7737bbd560690fa20a221fc2733b21a2c media: mipi-csis: Add check for clk_enable()
0cfa59592e6e5481955cc5028a9cca0cb127f1e9 media: camif-core: Add check for clk_enable()
ecca0dbe73e3b7aa5e8415b23d537471fff9b2dd media: uvcvideo: Propagate buf->error to userspace
96d3e9e26b3c2e68a34d22f16bdf45cb90394b0c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
68a93692d02e6e6a2321312638cab95ef3c12111 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7f3ff8f7a5b2068040b061f586c7190c9918b0a4 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f7f0579a53147de0a51eb06a83fa2693ff719e2d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ac8565e3cab6a0c3d96bc96381c82fb8b0d29820 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6335f11f7122e7139307cd7fa30424b91e2214ed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3864180178284f101a4c1b199e4a7991128d8765 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5b8553e1221789d3fb32c757676f1a41d1c9c939 ubifs: skip dumping tnc tree when zroot is null
dd4ada53dec96ec71c9b60b98ad54b979ef60845 net: fec: implement TSO descriptor cleanup
4134841c3df30668152e1aaac0a361f47f3a9709 ipmr: do not call mr_mfc_uses_dev() for unres entries
c86e88029e01d1cbceb64693c3a64da69b2a3c17 PM: hibernate: Add error handling for syscore_suspend()
f17787dda16a7e1462692b64ea2fe58fd6d0e0d2 net: rose: fix timer races against user threads
dd47311e14467e7b8124938c227a1af363152042 net: davicom: fix UAF in dm9000_drv_remove
22dcae72f076a4a63adfdd34b1d9761c731594bc perf trace: Fix runtime error of index out of bounds
9903b8dbbed19cf2e59ddde6cbe87cb7b150789c vsock: Allow retrying on connect() failure
b0b4e61e7967c95cacd5b4452ce6fbe6f872a33d net: sh_eth: Fix missing rtnl lock in suspend/resume path
46214ca72059a43db3ac9c4fa0fd4a774f38d75e genksyms: fix memory leak when the same symbol is added from source
de7d4c8055b7d9a1a8cd788e1dc525edcdafc8df genksyms: fix memory leak when the same symbol is read from *.symref file
a6ad2b2ee2c15c6bd95da1f05d53ec72dabe89b7 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e17e7e2ed0ecc0023a4df20b2c1508c78cfb68a1 hexagon: Fix unbalanced spinlock in die()
060adcc8b7a775ed4fcbd1db6aeb06486d80b74e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fca2ce5b2ef5a08f1b00cee121e26ffc22fd7fd9 ktest.pl: Check kernelrelease return in get_version
1fdfeb1d84eac3c8db5f1dc53d17ce2d7211f9b2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1a9242ec379397e4afd0c06707f638d80bf53994 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2660647c96211eb9efa7d002d4701ec0e342e3e1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b003060629bc074c878c331b740f2cf3c4b6ee1a media: uvcvideo: Fix double free in error path
7e8d8c909cd3fab1b23a553172f7867ce00aeb6d usb: gadget: f_tcm: Don't free command immediately
e90d611a98f24f86335f92cfb108c8cee649beaa btrfs: output the reason for open_ctree() failure
01fbb9e9b12755cb23eb4763c6d731525e3a7f12 btrfs: fix use-after-free when attempting to join an aborted transaction
741ef9b2b1644a001b40c9b618ee4ae6f6af461f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c25220a95265e0a654f9e3f8a5e0bdf5ed70b9c9 sched: Don't try to catch up excess steal time.
54cd4dfe82affa8d8e9a6cbc425007b8856962ba x86/amd_nb: Restrict init function to AMD-based systems
044582205e50b352700256a509762d2c9ef0e8e2 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
07966d068c5f6e2bd9bc34c173f3ee4fdc2a0a5f tun: fix group permission check
19d6cd83120ce1e53a6fc55fa5dd1477be7b88a5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
068ca1c169f6024624a252e27f352fe1762b215c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
61a74141e9343285558172e2f41f7d5223fdc11d tomoyo: don't emit warning in tomoyo_write_control()
168e058165549576c61ccf5e75ba3d7519325efd mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1eabb38989c7f6aaed5cdeb232e0bf7c514de71c HID: Wacom: Add PCI Wacom device support
c45a5882d79d0ed1127c16bc72a29314cc893ae2 APEI: GHES: Have GHES honor the panic= setting
15dddc28b032512ead8b02671677e49079e356ad KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3952b39744382bb95dabeec5e7e15a74223a628f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9b2010d2a0230cd6d710014544418497ba74d329 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f1e7b0d75b89dc54b44365dc505ecd3842810c81 KVM: e500: always restore irqs
7a0510a51fcd638a096d1e2a96ff59f1ff38e3d4 tasklet: Introduce new initialization API
358b9dbf6a8f024800bf88eb69a288c19dd79cb5 net: usb: rtl8150: use new tasklet API
ab8f7a48e11bfbdb09090c94419203e25824375f net: usb: rtl8150: enable basic endpoint checking
456c67deaee2cccd7bfced85f8732126465a6c83 usb: xhci: Add timeout argument in address_device USB HCD callback
0956c238d9f05722a6f21402e6fc5508e0d29edb usb: xhci: Fix NULL pointer dereference on certain command aborts
ab39bb05a1362b014e5ce894dbcae1bb031a2b2c nvme: handle connectivity loss in nvme_set_queue_count
82c5e5c6c82ba112af466d6e31be368c993d95f3 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
60cf283f4b0b130b329832a4ab93ee72812ba7dd gpu: drm_dp_cec: fix broken CEC adapter properties check
f88e546208bac3f9174bc5f62657109a4da00c66 tg3: Disable tg3 PCIe AER on system reboot
3d6f30f7724715028b940351509da52ab10d7b25 udp: gso: do not drop small packets when PMTU reduces
ce284b25ac750632a02b3151edbe84aa648a97e8 net: rose: lock the socket in rose_bind()
32e79e2a44e770e7db2ab9261550750ce26f5b2b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
eed757cca42ba5a7a902b2a954f28da05adb9e6d tun: revert fix group permission check
6c4bd850eb6fe7888370921bfd80da3cac4b91a0 cpufreq: s3c64xx: Fix compilation warning
b871f7dccd5e375bf3e7e9d1b1ae72e8aa7f1210 leds: lp8860: Write full EEPROM, not only half of it
6fd6e8d272fc2db9509343fb544cea8e535f7353 s390/futex: Fix FUTEX_OP_ANDN implementation
37027874fde7c3351a56ec7c7417c61d4b24cd6e m68k: vga: Fix I/O defines
48844318a37268225f9ca41b96080e51e949c979 binfmt_flat: Fix integer overflow bug on 32 bit systems
a6f47696af4247d0c42220ddd7659cd5f2ca6343 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
22b4bacfea3d9a2c3c86ab83a58bca1b508b06cb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1b3bb6944099f409955f4d68ab0571e02b66b36d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5e09d0656c35b60fbf74beb5517868afaebee495 drm/komeda: Add check for komeda_get_layer_fourcc_list()
2962c61cea65526d6fe65300ec8612ecaed8450d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
05ee85feed8fa9ed4a3cbdaf6c37043af18ad9b6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
0a516304fada97c4c2b51d75f820bfe0ab8fd0e5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c3bdbbd1fea60b92ccbb3dc55b5320659fc4d10a perf bench: Fix undefined behavior in cmpworker()
35a47f870851ac361c02a2f46781c8d5bc50c7e8 of: Correct child specifier used as input of the 2nd nexus node
0dcecb1da07c42463b35cf141218b231c047fc78 of: Fix of_find_node_opts_by_path() handling of alias+path+options
51f35df7a3c264702cd3b9d9f71a3d8bb8a14a60 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a9001ccc04a4a1c02d875dfdcaa357bbc773198e HID: hid-sensor-hub: don't use stale platform-data on remove
546384b0e000a9e8b0178455d6071dcddc914a30 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
29708cffe1c69bcaa0d9177bfd8bf05528ce04d1 usb: gadget: f_tcm: Translate error to sense
c8b0d025b43e7eed00eb75accfdb10cd61ee660c usb: gadget: f_tcm: Decrement command ref count on cleanup
2baed6efaaba694342c82c827679ccd880f7de26 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f67a1848ec55831eef34bdd613ff3c9bb2da4f1a usb: gadget: f_tcm: Don't prepare BOT write request twice
b41a20ac5da5cfaa88ad8a71b2b1bead9aaaff13 soc: qcom: socinfo: Avoid out of bounds read of serial number
e050c4ef2b5b6aad012b73c0fcd57641e2068db1 serial: sh-sci: Drop __initdata macro for port_cfg
cc0ce1501488ea43a4c99734305c9565d7cd351d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e9731fce88cdd6cc60008f3846864de83f991ffc powerpc/pseries/eeh: Fix get PE state translation
e67749be54cd063bfe61e4db77dcd548466ef9bc ALSA: hda: Fix headset detection failure due to unstable sort
8cacbe6cca0d7fcf275293f5375682fc8fc1078b kbuild: Move -Wenum-enum-conversion to W=2
da4e439e5f14b03db75ad1be133624ac38e5c420 soc: qcom: smem_state: fix missing of_node_put in error path
cb7b4f1b0eab319bc337650aa02cc6c0319dd2ad media: ov5640: fix get_light_freq on auto
eec8e87cdeae9ca7d7f32f6f853d4d36c30311b4 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6414510fd29828da9490490d58e9a08e4f01fc94 media: uvcvideo: Remove redundant NULL assignment
d1623fab37a4139cf13e83baba1f3b3662f759a3 crypto: qce - fix goto jump in error path
afed69ac5d7af9ca93c9a798e2945e99bcc318d4 crypto: qce - unregister previously registered algos in error path
166d085631d3cf3aa3608c2898ec04dd98f5a1d7 nvmem: core: improve range check for nvmem_cell_write()
ef7ad97d29c606cbc778e0327fc3fed674ca7f70 vfio/platform: check the bounds of read/write syscalls
07c08b64a5e50278c754d08dd7ea6f5c0dcfa8e9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
890139a501a8421e5288f552c5f1e9bdccef93eb ocfs2: handle a symlink read error correctly
97ca3efe281bf3f25415580812ece9eee624a6eb nilfs2: fix possible int overflows in nilfs_fiemap()
1e31b18097582d6162bcb3b22ffd419f503bb2a2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
247d33da737f22048745c59217cef83252ca3c51 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9ef2c2a20200bd97a6b4edbb3084f94f0870fc2b misc: fastrpc: Fix registered buffer page address
eae2775a537beb97c943bbdd2d9caff35bb3fadf net/ncsi: wait for the last response to Deselect Package before configuring channel
8d9c488e65b6a288d3a0968d36ed3635be883544 ptp: Ensure info->enable callback is always set
554647fce55555efb07658100ce1137e83e57de5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7725709ac4875d6d8544b3caed439a8783fa4129 ocfs2: check dir i_size in ocfs2_find_entry
b957323883927bd7ad1e179dac7c7b442e1af84f HID: multitouch: Add NULL check in mt_input_configured
89089559fb9e0b3a5bfb94db552393d59736c7f5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
68782d7a7512da5562f68a2c63e79d88f087cd48 vrf: use RCU protection in l3mdev_l3_out()
d79728a4073ecf60811fcfcaed52f50827ef1852 team: better TEAM_OPTION_TYPE_STRING validation
1c96769dc9134d12e682af4c29d1140601f3fbb4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ecfd19da3ca37dd729207be727aea42080b79aa0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f542f882367dc8caf9655861d0b3c4b22ab9d021 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fed30f8842ec3c8d6e794e9126da7cf4bbff8965 gpio: bcm-kona: Add missing newline to dev_err format string
8f3962ee1878b285b564426670d29a104a313830 xen: remove a confusing comment on auto-translated guest I/O
974eed611821e6579fa236e262fdf0f9a121b073 x86/xen: allow larger contiguous memory regions in PV guests
1ae1219f4e1d50c3ee44cd0951db519275c5452c media: cxd2841er: fix 64-bit division on gcc-9
2e22ebc510e7dd63f8b6340f6a869cea72594c56 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
eaa05214264b8a6914aa0cac2e834a39fc99a6cc Grab mm lock before grabbing pt lock
7c07d212bf68194279fc2edaddf3b9b783e8ddf1 orangefs: fix a oob in orangefs_debug_write
000d34baf7137029ed7504b177ae2682c7f701d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
68682e49a202767fc93b8e4ed002781f2c14514e batman-adv: fix panic during interface removal
573912cde81fedf77bfa44077d83530c71c430b1 usb: roles: set switch registered flag early on
73e732dbc607c66b1986795ba15ae9028d06680e usb: gadget: udc: renesas_usb3: Fix compiler warning
c97d657760f0274df5a380ed6ae69111e3adda58 usb: dwc2: gadget: remove of_node reference upon udc_stop
423838fca670b61da8e313bd6921ae00d90d7cd2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a62ac32927c940b8521b8a885833d2a1933fd655 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
95d3e731ce9f34c1db0d706ef5ed68b547aae865 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
231ed6c960e8535db02eeb48ebae12f2e7c9ea29 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
874f2746a545ba8ce17fff4580efbfbaa2320958 USB: hub: Ignore non-compliant devices with too many configs or interfaces
149b6fb073a8b8f2fe1dfc260468073eabbeb5ee USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
255cc4476481c129ff2bfd281c83fef442db9f46 usb: cdc-acm: Check control transfer buffer size before access
bedb7f853248b2ab939acd78a5441144f58fa32d usb: cdc-acm: Fix handling of oversized fragments
6dc33dee517429fe5f288cc43a1dfe3c4034fa2c USB: serial: option: add MeiG Smart SLM828
18edc4adc7874a7001a079bdef2ca3db11be145c USB: serial: option: add Telit Cinterion FN990B compositions
fd213d67f78f06f6f920d18dc9b78ec8f5b56d1d USB: serial: option: fix Telit Cinterion FN990A name
2e64fc90866af757348623f0a95ee5f149c4f216 USB: serial: option: drop MeiG Smart defines
c880e457ed4d78fa277100b09412eea35ee7f08c can: c_can: fix unbalanced runtime PM disable in error path
86bb6ac0fac98ab038824a4f1e6b90432f4475b1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
99f99f23b69b4c5f9d1e5af82bf13455f819be04 alpha: make stack 16-byte aligned (most cases)
d3bed1f18db2bda925c10a97eb68a6f584e90e01 serial: 8250: Fix fifo underflow on flush
ad3ad7987c43388b1b065d4e254e83d346bb8e01 alpha: align stack for page fault and user unaligned trap handlers
a7305073f8d9985ea259b83879d7d49083430def gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b3647d34316d84ab81faee8a3453fa650956fca5 partitions: mac: fix handling of bogus partition table
922634d0b0b7ade3f8504251c629f0605e7ea134 regmap-irq: Add missing kfree()
562db19f5f7446fe32267565430f23b9e4acfcfd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3009aebd2e9b4539c7a3e0d48876536f3d5f4408 net: add dev_net_rcu() helper
62f2a9a5a2af4ce21ad7c3c4b97500d4ed6b862f ipv4: use RCU protection in rt_is_expired()
baf1ad473e9579f191b878e37fb4a5d84fc40890 ipv4: use RCU protection in inet_select_addr()
1af755db72562508d2fb8dd26ccfcb2b3d497571 ipv6: use RCU protection in ip6_default_advmss()
eb3e53d3ea82096b57e4d326e10b76a82590d1b9 ndisc: use RCU protection in ndisc_alloc_skb()
96c7e861125360ff7141bd4804f852ad2fc55691 neighbour: delete redundant judgment statements
27e9c58959585dd1b90e7482b775135bd97aa1c1 neighbour: use RCU protection in __neigh_notify()
5c48ae6de59974d2fdc17024f8a682f86e633fca arp: use RCU protection in arp_xmit()
a276bc8401de1944d37acbe03110187c00c03e53 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
557ed663c050a0beb5fb30f2a2e1fabd214f3019 ndisc: extend RCU protection in ndisc_send_skb()
6dfb93198f3c82a2b2b213bf894aaeb7c8b1abb1 MIPS: fix mips_get_syscall_arg() for o32
c3a83375bb8a117eb1931db93d00d529fb020ebd alpha: replace hardcoded stack offsets with autogenerated ones
524b463924137d884d335f7beaa89e7d6769036a nilfs2: do not output warnings when clearing dirty buffers
9d97be6cd312090124b1fef37c54a5d7c9fa7661 nilfs2: do not force clear folio if buffer is referenced
6d974c5a626bcfa3702c5712d71a3c93616f19c5 nilfs2: protect access to buffers with no active references
15bb250abdf1808cf305749b81870b69834132d0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1c0f19b2d0ebb9d18596f361874c83c53ef7110d serial: 8250_pci: add support for ASIX AX99100
ca7b2433e89cf39c54b5ec97abdaf4ad454228e9 parport_pc: add support for ASIX AX99100
27553342d12587806122f853b0fce67d3c64fa9a x86/i8253: Disable PIT timer 0 when not in use
1ee0642b87ee1c7d8ddbea0d13df17c4d3155a46 Revert "btrfs: avoid monopolizing a core when activating a swap file"
30a6ede9947280af7e82f40e3471574f58df7bcf btrfs: avoid monopolizing a core when activating a swap file
d80f315cc082029f999b43dc12af2623e09f8582 pps: Fix a use-after-free
7e1f30e0043cdb28c84b9c6c7fab155c1c31329a ima: Fix use-after-free on a dentry's dname.name
354ec265040ea12348ced40b66fc20ec505da0c3 vlan: introduce vlan_dev_free_egress_priority
c3692463f4d58e87c4b68e4fa1028b151c7b5789 vlan: move dev_put into vlan_dev_uninit
3e68a67f8e99bc6e1823bce92e4a02815ff3893a scsi: storvsc: Set correct data length for sending SCSI command without payload
69bef6010494829563db96744a25f6a1cf23cb4c driver core: bus: Fix double free in driver API bus_register()
e839e78e2296aea350376850228b68f3578c7160 crypto: testmgr - fix wrong key length for pkcs1pad
330edeb93947d798ba4579c926da05f8e9546c60 crypto: testmgr - Fix wrong test case of RSA
94dad82701b8bd685dbc1017742c8873c9646424 crypto: testmgr - fix version number of RSA tests
2688c713d508d5e59d3818629ca3080ded036e9f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5612ee2af54f6a624d52a4478a203162880f9841 crypto: testmgr - some more fixes to RSA test vectors
e47d4b07403ffef01f867960d73bb7cebc085a43 mm: update mark_victim tracepoints fields
d803ba82338c374f39a95bfef49bc233845e6e04 memcg: fix soft lockup in the OOM process
3d042e31d28c47b290ce75938acba40d6602c642 usb: dwc3: Increase DWC3 controller halt timeout
c1db26380232484070651325a92f3ac347dd6623 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
280fab2f8b8f93c66edd57c34f70d60e7844f5e4 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d8e3c00185eff22488405fc3ccb18c55cf794295 usb/gadget: f_midi: Replace tasklet with work
b3972a91efd9f3137831bc0e646a67af57770e42 USB: gadget: f_midi: f_midi_complete to call queue_work
11bf5a694bbc8c3ae0774b12e3575766cce9787e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9917ccbdbb8c0ff24de27da80afca1ba19affadd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8ef732194b915503dac3728eb77aa9591d291cd1 ALSA: hda/realtek - Add type for ALC287
5c1172ca03f6dc7c3ae265f3d997307dd0f6d11f ALSA: hda/realtek: Fixup ALC225 depop procedure
bbebb90b9947703bb65e1602580345c3eea7f7ab powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
13cebb344c086d4880b49b1a3da4057fbdf5e50f geneve: Fix use-after-free in geneve_find_dev().
5bb1616038c29af8adab24b10916b8e93c2061bf gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
13940b3ec20e2489c0c04e408dddd39b7506c551 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
153564728525a48fdaf18e96b4884a2f40075b2f net: extract port range fields from fl_flow_key
6deaf35403f068804a5c5936e6965536ffb83bf6 flow_dissector: Fix handling of mixed port and port-range keys
ec1bc9db18219f3115368f2261917ca51ec56c61 flow_dissector: Fix port range key handling in BPF conversion
bb599747681b0f149324873ddd189fd3ead4f7d7 power: supply: da9150-fg: fix potential overflow
97ebf6435eccb57dc656056133c068f3fe37f059 tee: optee: Fix supplicant wait loop
2d4fcb33af3aef2e6f8ee63546071d83d22966c3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
15f5a7f897f0bca71d72a102c33c48566806e85d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
88499655cff8c322ff81d4c27a92446ec603e48b acct: block access to kernel internal filesystems
17935150a848b21a407f47ff63aedc3c208c12e4 batman-adv: Ignore neighbor throughput metrics in error case
83752032b63cb4d178c3a24640bc12d3302eedbb batman-adv: Drop unmanaged ELP metric worker
ed665bd897d709be1129a61c0153de3adad3800a Linux 5.4.291-rc1

--===============6363998937137192917==--
