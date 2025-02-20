Content-Type: multipart/mixed; boundary="===============4930012760651112590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:44:29 -0000
Message-Id: <174004826950.3831510.3164387965716642620@gitolite.kernel.org>

--===============4930012760651112590==
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
    old: 5a060ec9fb22e265a1e8911dda0d08051a93af31
    new: 7976a7e37f055c2cf1fb93a59772ebafa88b3a15
    log: revlist-5a060ec9fb22-7976a7e37f05.txt

--===============4930012760651112590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048264-2911461113d543e0cf272ad8c3805754fc8d74c6

5a060ec9fb22e265a1e8911dda0d08051a93af31 7976a7e37f055c2cf1fb93a59772ebafa88b3a15 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1X8P/jDXtHm4yrut1hHzuW7D
VEF5YkSTCx5V9GovoU7mRGutuMnPsyE4LJcR4tupyatLvBMxNhrC7kZxUIyCVI4E
2CPt/M09PuRWAKM+lNX5ohQ1U3wKZlfRlyRhZ0tKaTaEjaWGGcWg/GVM6JRFW13K
UO5VRCZkyPMtDjbEMn5tMETDrNqAhbWtcy3IzCJy4PPdGaXJt7Y84eYet1icu1Yr
zIRofmLISCtzULW8j62+8aneUFDAhyEDfrvyEKPoI852tOKoGwMBDxFYe3F48t8G
R1N9VFcV0+TBxJrTPkwTZjHxAVbwIj40yZB2S4divJ4McWWbShWApNdz4l5gIjJ9
Br1fLmihfdoaCubbYX5jtcrk9rtlkQubRK9CozgusTOxQO0IlCjIYCN7gT0Lmo22
rRVRxLB7xOJwC15WutfMMyK5DA6c8bbUj8tg0mzOTEJQu/RQvF/rTipDtFxj1GnP
9VDuMAgEN9VAt5bA9SDZ/hap3yMQdvfymqSE5FXd5ZPNKviFxtgEKs8ZAK/bn8T0
v6Hs8AR9Lxr4IdRcox8mYyFPfQRuEa753AkpELkIY/I1PVq++xM0jepu2aYcnkfg
eNLN121Nn4F4anxmbYT6eFijTEOixR8DVPVqYDSoqaGW4JbW0m6AdvoVcYyDIEsc
eHdekgMpHWfPHHBOtUwxnXe8
=0/0e
-----END PGP SIGNATURE-----

--===============4930012760651112590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a060ec9fb22-7976a7e37f05.txt

57f8b90ccad4a6e17cad28c5b5d70bca90e8047f afs: Fix directory format encoding struct
49ec46abdd41fdbb6331f1fdcca166a6b93fd382 nbd: don't allow reconnect after disconnect
081bb5ecbb14d7f08e4519d5b0a93fd9505cc571 partitions: ldm: remove the initial kernel-doc notation
726251ff7559e9dc47fbc20ba746256fb4da1991 drm/etnaviv: Fix page property being used for non writecombine buffers
5707a794bb63e688c82029df782b8e0df8dc3be6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
59f38d301e953e7314ba53eb349ac5eab5afd1f9 ipmi: ipmb: Add check devm_kasprintf() returned value
94c41c4b0eb04420edd28b6b086f555e0eb4ca31 wifi: rtlwifi: do not complete firmware loading needlessly
39d751d5abe73957f6d43f647c883f81a95d998f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
f168fd4ceb7b7e5cb8b562fcb1983430004f0197 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4e19a8b87d910d55fe7e7a6d7ad3853b915e5681 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f772794cd3dfa8b1b43166498e44e9ecf4664724 dt-bindings: mmc: controller: clarify the address-cells description
64fcb208840b36069ca10b8597cdefb86bac3e8b rtlwifi: replace usage of found with dedicated list iterator variable
64eddc9cdb093a5f2110e74664649ba1c05037ec wifi: rtlwifi: remove unused timer and related code
f41a90a3b973392daafc2cacc4aa09a6574fe690 wifi: rtlwifi: remove unused dualmac control leftovers
044fbe95ecd2db32745ecc65ff001cc183dd1788 wifi: rtlwifi: remove unused check_buddy_priv
6af7136d2f9652e02b2196d2ed65f1fc68f435b0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
58826b123cedc37edd178e6306eab088a09a50b5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
95ffec7b37bfe78d0b3c647d773d115fea1a384e cpupower: fix TSC MHz calculation
ab807d67c4505811225e84661953e9defa0e6a97 team: prevent adding a device which is already a team device lower
16dfbddca27d865dfedbe3286066291b3a6bae35 regulator: of: Implement the unwind path of of_regulator_match()
bb3150e0d07b954346a702247fbd94af6b67f06b wifi: wlcore: fix unbalanced pm_runtime calls
2ecf674f567998eb54218d1693ea7f0cdfa54c11 selftests/harness: Display signed values correctly
9950f6f8fe4d20c295a7fc4b80409a99c9032220 selftests: harness: fix printing of mismatch values in __EXPECT()
88edfaef490d420e30a538953f651baba312996f clk: analogbits: Fix incorrect calculation of vco rate delta
5f5367a69284c1eac6a7d5846e3bf5f73e5e3aee net: let net.core.dev_weight always be non-zero
37ff8ca33b7e9e4cb2b48b376717c5bd14370b38 net/mlxfw: Drop hard coded max FW flash image size
30c4909b884062c4bffb9477a858f09160182b0b net: sched: Disallow replacing of child qdisc from one parent to another
17cf9c232e6f4f10d0ecbb48a341cf6eb40f3513 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
95df855f2a098bc7d02d136584aec9bb9f399d45 ASoC: sun4i-spdif: Add clock multiplier settings
ca0a83208bafb84b0381499d37810cf4ed42f180 perf header: Fix one memory leakage in process_bpf_btf()
65e7575196e0acf96c5744d67bc39ee3163c53fc perf header: Fix one memory leakage in process_bpf_prog_info()
91c25362cdc5def4696721f544403ae4ed15b8ea ktest.pl: Remove unused declarations in run_bisect_test function
209494380d2dec4088860ecd5fc2dd856d432448 padata: fix sysfs store callback check
b8485fa47fa5d9fcfccbbb001bbd02f9d29b659c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4f43cc832242b3f5cc66ccb81ee7bb5dd7e41057 perf report: Fix misleading help message about --demangle
8277789381cc14d606b2661b3af5ddad382e8eb7 bpf: Send signals asynchronously if !preemptible
f2a474b4b125efb0c095d6e6f59b04fc2a8c7b50 RDMA/mlx4: Avoid false error about access to uninitialized gids array
aac334ee93a6224cff4ffaba614b6a2841f31cc5 rdma/cxgb4: Prevent potential integer overflow on 32bit
f3739272cf42185d0bc1c95859facc09ae0a1064 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
97808d0bdad6a04a7dad016bf54921995f052e34 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
497fac5b81a84fffb1f8bba89b37290ecc05d703 ARM: dts: mediatek: mt7623: fix IR nodename
c798bcf4510bf95ceef8c685b0ab2b23cb672104 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a3f70d05b3aed2cdc282b9eaaa3fee4a8854ddff media: rc: iguanair: handle timeouts
c9b7a25abd0c3a459c6b68d6414ec92a682dc917 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f7568f198760456dd66a1892fba203a696446f62 media: lmedm04: Handle errors for lme2510_int_read
e630d64989072a94b8eb8c9215440f8bf078ca22 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6deaec697cbd83466eb4b9caf6b64dacb67396a2 media: mipi-csis: Add check for clk_enable()
9bf939bff202105f97e1ccafc3901112cf018d2f media: camif-core: Add check for clk_enable()
ae96a900920b4266344d381ddafaa97858fbc438 media: uvcvideo: Propagate buf->error to userspace
9719d17352a30a67d14af84eb958f9a2f81071a7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1f38246f53c8b64bd252393bb221d20b76a8ed9a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a7ac9db556f0f4096972bad13c6fbd5d1bca7fe8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5a6ca61dea91aba89c560a99682830385b57ebb8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0b04105fe4507e6f8108197397b65d8ca298a326 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a4f1a751e65aaaf0165b3f8743adff08e7432874 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f324d4305661619312f7b72ece736b4081861b2a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e29d2cd218f1eb5e1509ad18b2634f30295e7e0b ubifs: skip dumping tnc tree when zroot is null
021c48f07463ed3a981598ebf355156201e314b3 net: fec: implement TSO descriptor cleanup
c85d3758b5aa86cdb1c6945d8e8d1b1a865cb333 ipmr: do not call mr_mfc_uses_dev() for unres entries
79c9e805bfa288c92b243d957b643d62f1093a23 PM: hibernate: Add error handling for syscore_suspend()
b11e2aec5affa11a0acc42e719e7e764647f7592 net: rose: fix timer races against user threads
de883bb48b0f1c87c3fcf7b113fca9e1f5623079 net: davicom: fix UAF in dm9000_drv_remove
4a36d87defc636e5500af53dd7b380c071373204 perf trace: Fix runtime error of index out of bounds
bb2ff64d554f6ee76a64894b58425664d1b7837e vsock: Allow retrying on connect() failure
5632d220ca90f4fcf3598dd6e898781377a7abe6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
500e810740f7862ae44fa7bed842807ff0b756ea genksyms: fix memory leak when the same symbol is added from source
748f1ef747ee1d1c6e76a85852d8213c27c19506 genksyms: fix memory leak when the same symbol is read from *.symref file
9a583d60ad9b8d707ca0f4af4c6f88f4ae04a8d9 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b6da12a625412be43f73d72a9ee639caee43d8ba hexagon: Fix unbalanced spinlock in die()
dcd978f3b4a7e9b26ed3a9adc2c762d5a54c64a9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3ab1733954181692dc6a6936b44b90dc292446ce ktest.pl: Check kernelrelease return in get_version
68ac45e820891522fa3b477529995fb1ec5fe2bf drivers/card_reader/rtsx_usb: Restore interrupt based detection
3795a68838d2c01dab737509e25a2963e3f399b3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
af5404970700be505ff9f360feb3152e93789e11 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c95846009311440ff3af170536e7c225c1f5d6f7 media: uvcvideo: Fix double free in error path
b72da7e5d0da03d2a1cde589c7f784c4fa1e5f60 usb: gadget: f_tcm: Don't free command immediately
07347e95fdd869e26eda7d65b700c797e2b3dbdc btrfs: output the reason for open_ctree() failure
7f19dd6b48f33745a8a1527916a50a05a3f8f037 btrfs: fix use-after-free when attempting to join an aborted transaction
5741e7e72581ee9c88f7aa62998873a1e464b94e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b6d2c6a6a2e1fdfac36cc9332f18ff4264385948 sched: Don't try to catch up excess steal time.
ee89968c714e2b0d5aeee4ef1f5d8d8b2ed8b674 x86/amd_nb: Restrict init function to AMD-based systems
052a2a862c836c5c5054fb3a98f901087c80cd42 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9c9defab9b414b4018626e429481efc02e9390dc tun: fix group permission check
8784531cc24c437a5cec0d6f477a7023b5940bee mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5043d4c85489e85a37e8f275f84ede3f8de41285 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
257d6c2f218ea65cd0cc34fc13ab5acf426956fc tomoyo: don't emit warning in tomoyo_write_control()
56f7cc10e6f13d9e2221859153e5d2075ae85e2e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a9e6c22ca58faccbd890be106a4d72ff5e5df332 HID: Wacom: Add PCI Wacom device support
7b31cf15eb5181f96c1d68ce0a5f97b14dea5461 APEI: GHES: Have GHES honor the panic= setting
6df3e3d2198a22660602603849f6868ddd567319 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ce25c33c9747949abd10238a1e2595fcec3e58e8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2cc8303e0b07dcdb53af4cb355656d9aef3006c6 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
77a27ee4f4feace017762cb03047069bc74fa5f9 KVM: e500: always restore irqs
707a9f371c2711b892e0356378e1d967e55891e7 tasklet: Introduce new initialization API
2f4553b350fee431007173a0356f8c0f0b858a1b net: usb: rtl8150: use new tasklet API
a09edd1439dd0beac0b0fa665cc7a5cdfbc45c09 net: usb: rtl8150: enable basic endpoint checking
e136a861367839de9a2735c269eae1df3e1dd91b usb: xhci: Add timeout argument in address_device USB HCD callback
f5f3048f66bdc98c00414c7618b33b1b7f682eca usb: xhci: Fix NULL pointer dereference on certain command aborts
4b550a222999c61f7728ae0ee7df114ad9a0faad nvme: handle connectivity loss in nvme_set_queue_count
91c1101c52faa2e7da147308774074ea06251e73 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
145ab8143faca45d33839bef761efb269e2e558b gpu: drm_dp_cec: fix broken CEC adapter properties check
d5d8dd2eaeaf85ab4dca877c28305efda4cb5068 tg3: Disable tg3 PCIe AER on system reboot
3ae9f9e3f849ac2b3f1f8bfa523514930c6d5f44 udp: gso: do not drop small packets when PMTU reduces
0f042e5c92ff5a9f06c842ff840ff16fbf9431f0 net: rose: lock the socket in rose_bind()
4c90cbdd729924717e907916302d8424a67b47dd netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
83676d691fa488acc661439067a0096444dfc1f6 tun: revert fix group permission check
38bfef1bda2879722bc5d4b61a9dbb8e29b33f14 cpufreq: s3c64xx: Fix compilation warning
530c3c2d69aaa6fa4bb28c340778143a2e48d1ec leds: lp8860: Write full EEPROM, not only half of it
fb65679165346ee4fcd52a6557e407fc36a0c768 s390/futex: Fix FUTEX_OP_ANDN implementation
7741b9780cf2dac780cc5a5fae55dcf41b615438 m68k: vga: Fix I/O defines
4fcb8042bdec8881667c82363697efb0085d2be1 binfmt_flat: Fix integer overflow bug on 32 bit systems
28a79bdbb363b641c1ac0930281399cea3da8c4a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
53d401ef44a9a4321777010e7dbb919dd481492d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
aa003eeb19bae306fe926b3d7743bd326434341c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
99fa193291aa79060238ca4d64d221289952c496 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f0175eb931c23536cd5890b523d03d2eb4df439a drm/komeda: Add check for komeda_get_layer_fourcc_list()
72c32541fe6574dacc4151c38d76a1f71ec01ce8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ee07841b744c73ea57dad0ed29a237cb5393ddda clk: qcom: clk-alpha-pll: fix alpha mode configuration
f03252d50768af2611e78750b24a3443538d679a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
eac39ab2b24a5f7a87d158c53923e409f3cbf259 perf bench: Fix undefined behavior in cmpworker()
6b5d1ec89fc73d4042b06ce33d881182dbcc4943 of: Correct child specifier used as input of the 2nd nexus node
f8204b53f611f867559f6e376602102e211f425d of: Fix of_find_node_opts_by_path() handling of alias+path+options
9c333d923db796f273b986ed5c25ffc60fae4a7e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
61813a40a99bb8d41bd9be54d7d76d52d8c29888 HID: hid-sensor-hub: don't use stale platform-data on remove
8957ece54d2c9eb70cc310f38d420a435cbfb0f7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
23e1bd23b4b6b79019808b337bbfe935e288bfb1 usb: gadget: f_tcm: Translate error to sense
a04172eb94b2b1beaeff453a1308942eab1bb82a usb: gadget: f_tcm: Decrement command ref count on cleanup
297f121f0e83ef6b50385972e968abfad01bc82d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
70177049b759370729c39e3457e8babf50651e03 usb: gadget: f_tcm: Don't prepare BOT write request twice
b2569276b01aa74f520126230f9b1332ed320dd3 soc: qcom: socinfo: Avoid out of bounds read of serial number
72078270bac0806416208480f907dfe3a5ae7a2a serial: sh-sci: Drop __initdata macro for port_cfg
fed0fa916004ec2663d6819c8b3d41185e05f8d7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
19ed6c9ab793ab342130d3ba36634239b8943a3c powerpc/pseries/eeh: Fix get PE state translation
7291dde47eaedb26d1d61733a10606fb7c6f0542 ALSA: hda: Fix headset detection failure due to unstable sort
3265faaa11ede3012413e2732e99f5591010c249 kbuild: Move -Wenum-enum-conversion to W=2
1398e5e28fc7504be462e4ede08e4f0ddce1f877 soc: qcom: smem_state: fix missing of_node_put in error path
82d8c0d042648d817d1f8b9796d65d6bc054dd13 media: ov5640: fix get_light_freq on auto
377a50af3d558cec540fb7a5d90db468a0f42518 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9db8b3bdc2cbb22ee3111da1416f4b17aa529a5e media: uvcvideo: Remove redundant NULL assignment
4b8aa8571b493820cf0dc75e4f7d053cae6ec66a crypto: qce - fix goto jump in error path
73ea9521b53587107bb7f25d6c7ba6a5b0c1c1cc crypto: qce - unregister previously registered algos in error path
429f0efb44ba1812b6642975c13bef1e860d741c nvmem: core: improve range check for nvmem_cell_write()
f46792f6e90c5bff9f354ae336ebaa07070134bb vfio/platform: check the bounds of read/write syscalls
96a74f84a81d63d44905a2279bf32166f7567c18 ocfs2: fix incorrect CPU endianness conversion causing mount failure
df2987f57a7ba5c0f3db9c677fa70e5c1de6ff50 ocfs2: handle a symlink read error correctly
65d96165b64ec2d03c84be80413673d6eb877144 nilfs2: fix possible int overflows in nilfs_fiemap()
cbe9ffa4cf0899904bfa4717b6ee503fd003c424 NFC: nci: Add bounds checking in nci_hci_create_pipe()
73ab98f96f063c0f875ba1c5072a3f4119af9742 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2c97882e956ba00e73c0386ffd90205d4eaf2c4a misc: fastrpc: Fix registered buffer page address
01a620ea1618e96748cba68ed8d10f22b17a65aa net/ncsi: wait for the last response to Deselect Package before configuring channel
cd936c6b536cea250f9730f9f14adffa420a357d ptp: Ensure info->enable callback is always set
fefdf2e6f6030e0492abfc44dfa887b9de7ec5c5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
15c1602e117be1188784cd23bad4f095d0ac2dbd ocfs2: check dir i_size in ocfs2_find_entry
408090e1f076cd2a918aa40c6edc1a20e5c71ace HID: multitouch: Add NULL check in mt_input_configured
19930567dd579b3ecf868fb4d0667c4e43cd5aea ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
fc502795e42729d106e902d2ab52fe0362ebdbf5 vrf: use RCU protection in l3mdev_l3_out()
01d34da48c2f00032213197c97a25197038c9742 team: better TEAM_OPTION_TYPE_STRING validation
962cd3f90c61e94a636f2e6c1b82d04587b8db3e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7f13e5bd5f7ad5aeeed16a189d5562deb54af9bc gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e2fb3d758464d4c48f28c8cee584b274a6d24add gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d9028cb6324bf2b7b117af477f310feb64ede5da gpio: bcm-kona: Add missing newline to dev_err format string
e4ed53eb45947b74ef96db9c630e192884996357 xen: remove a confusing comment on auto-translated guest I/O
2c60145a3b36c0f665300e6a71bbee0a1c2e8d70 x86/xen: allow larger contiguous memory regions in PV guests
02b03e7ec31ec8ffdf3b550b7cdf1c06cf01f7e8 media: cxd2841er: fix 64-bit division on gcc-9
9b061115b0eee3c28d650a4d1c203eeda1acb013 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8d3b7c80e0f60672529f7a6381b29d031cef1575 Grab mm lock before grabbing pt lock
3186b6ee9ecaa39073509cc9e0893b56f79714cb orangefs: fix a oob in orangefs_debug_write
2da13c0bb4d5a88961fb31d9e1ac83b34df233fc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5cdb913303b0f67f898ae66e7bbce8725dd2f3bb batman-adv: fix panic during interface removal
a91ac296afa666278575c9c69da94e95219f9da6 usb: roles: set switch registered flag early on
09df24d96edda862390955b349f9499c6c0300b5 usb: gadget: udc: renesas_usb3: Fix compiler warning
da1f798033ec1048b6a54a3f69da96b87420b70e usb: dwc2: gadget: remove of_node reference upon udc_stop
fb03359af66f8a83ad7996e47357d2ce606fa71a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c5eed8775c11414d5aa8bb0a3bf4e277009726e8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6291982968adc2bf6236d463c33499ecb739496f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bae7b8a6c224dab06ee2278ff7f0d12b37629b95 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e959e37601cc44cfadf710dc9590f389ec57d47b USB: hub: Ignore non-compliant devices with too many configs or interfaces
a042113e5d803454105d46c7807b8c68a85bf212 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5874f0d02243a1a541d963e8efeb1a0cd9ef3b81 usb: cdc-acm: Check control transfer buffer size before access
96c8f2af89ea14802702aa96633c64e64e695fd3 usb: cdc-acm: Fix handling of oversized fragments
5e245984230c8044182cca8a3ff93c8761c18929 USB: serial: option: add MeiG Smart SLM828
b5101e71e52c6c0458756c66b4236f394de51ae9 USB: serial: option: add Telit Cinterion FN990B compositions
d3dee40e89388c4a1519d361c37daa4ecdc730a9 USB: serial: option: fix Telit Cinterion FN990A name
7eed6aeae4a5d8390ce73f672750df0bc2de19f9 USB: serial: option: drop MeiG Smart defines
0ac80b71efc7f6f8f0de67346f68eb80db5ac6c5 can: c_can: fix unbalanced runtime PM disable in error path
a65c8d9baea8342526e7073f95e2dcb9e1fd25fb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4d0e80ad10e72dd4284f58e0da70601a56e49699 alpha: make stack 16-byte aligned (most cases)
dd4b6df5be2dd4ef59c2bcc79d10b91e62aae712 serial: 8250: Fix fifo underflow on flush
703fe7c6fe3274711bb77a0d7edbc781f44446bc alpha: align stack for page fault and user unaligned trap handlers
61cd99d1654d3f164d1aca5b836eaf2831dc2e51 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
16f6de4d0d9c25a569e0371c59dca34f40f9af15 partitions: mac: fix handling of bogus partition table
e300ed23c0bdc8eb2d447149f11ea7103b0bfd3b regmap-irq: Add missing kfree()
e17ffc4fd2efe7c389aef27d4968cfe192e7e0c2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a0534e78504baa623d2cc1f84786236bcbc4939a net: add dev_net_rcu() helper
11017aa3641d81fa03c3c0b18dfd7ce86d7b52d8 ipv4: use RCU protection in rt_is_expired()
467cf462390c7533120a491ef9e6299508c8fe32 ipv4: use RCU protection in inet_select_addr()
fe9c76b58ad52edeafa78e38ec45b0acba2aef1d ipv6: use RCU protection in ip6_default_advmss()
7b91eafa7d45b2516851d26ead675b6317d56278 ndisc: use RCU protection in ndisc_alloc_skb()
0d9a98a6ceb6b07f8c414292013f41838bb3440f neighbour: delete redundant judgment statements
d079875eaea57895162bbb1700689485c4f20564 neighbour: use RCU protection in __neigh_notify()
1e121f919337e9e966dfab9d686bfa1554f3e21d arp: use RCU protection in arp_xmit()
398a51d18105bf38284f6549383faedcc0840cbe openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ebad120c53563b883d1516b67357122c4dfde51d ndisc: extend RCU protection in ndisc_send_skb()
1779ec59edfb717dbd5faa8c436555a2efe18dca MIPS: fix mips_get_syscall_arg() for o32
911c2101d64fff53d18f373fe9d26c8b45b5bcfc alpha: replace hardcoded stack offsets with autogenerated ones
d9b8ab53665d34bf7c0463c4285ccf26f0972d53 nilfs2: do not output warnings when clearing dirty buffers
59dce2950388cd95504e41c5229b989b439a65e2 nilfs2: do not force clear folio if buffer is referenced
74b45969031472c05119c54b0bd9d32dc4bedb24 nilfs2: protect access to buffers with no active references
9e6b852a639f2b0463d4a02de06d3afe4112ac80 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6579db5d134a92a8a0eaf84621043a5ab1e705b9 serial: 8250_pci: add support for ASIX AX99100
a546391241d563200ec7a0e67f785617ba4c4b00 parport_pc: add support for ASIX AX99100
5660e50d905b0ae4cfbe176eb490f10fd5fea2ae x86/i8253: Disable PIT timer 0 when not in use
bb243ef0d1d7b6be748d541058e274bb371e4326 Revert "btrfs: avoid monopolizing a core when activating a swap file"
f4d5fbab5e1b6abd789075ec6553b1bb73951ce1 btrfs: avoid monopolizing a core when activating a swap file
1b8b12d966cfe17e78d67bcce33104c3d81630de pps: Fix a use-after-free
57699506b93636c3353d4e10f18e9efe24a7e9e9 ima: Fix use-after-free on a dentry's dname.name
d53e4ddc36578be7f190cfe5b844ef48d394240c vlan: introduce vlan_dev_free_egress_priority
4f163ea81cb226a82802abf6d8ae5e7d7f0e5edf vlan: move dev_put into vlan_dev_uninit
d7eaec081de810a5d08508dd7915cf76b21f8e45 scsi: storvsc: Set correct data length for sending SCSI command without payload
97b10fc0ead1a593442b561cf0c47404d6649f21 driver core: bus: Fix double free in driver API bus_register()
7976a7e37f055c2cf1fb93a59772ebafa88b3a15 Linux 5.4.291-rc1

--===============4930012760651112590==--
