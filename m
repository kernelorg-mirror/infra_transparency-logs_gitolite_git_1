Content-Type: multipart/mixed; boundary="===============5389216028665582302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:26:47 -0000
Message-Id: <174160600791.2080630.2535637138680954797@gitolite.kernel.org>

--===============5389216028665582302==
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
    new: 2f9225fb6ea4ba2ad94f50f0e24bad9c353b8649
    log: revlist-856a224845f9-2f9225fb6ea4.txt

--===============5389216028665582302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741606032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741606002-b4c058504f09a205970d8eb23c06d23f4b9c985f

856a224845f949243d6719165c88a70e4b473ec4 2f9225fb6ea4ba2ad94f50f0e24bad9c353b8649 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aBwP/0vsyF/7bozpuKwoWtO0
7r5RK+joPeHcWmsE3Ih0dDU7jOIvOLJRvsQgGzZUh7EBn5CcTDA48ys8w9cE2YiG
JhJORLhiUSOQ0ZPGPlZCB/nxjjr+JuijFmZ9R3kjTasjj5iPjI3khQQ1r22NHl7O
no9p9uacuPuhDy9zxfku7ars1e57qD5u7IlAdM8ASEfhh+6R+t+2GFR4lQbXrT2o
uKzjLtub8pTN/ifF1/EmA4+ggg0jUp7Rr4yw0rQH90LjHlrOZUIvdSSjQaJgWPlp
yfWBSCfLaKwi/cqVJQtG4SX2CH+JSGc072G7Siq89gxrZNL1tpZ3Q9FPd08OFNMJ
SSZbI72XqC/VIz6bgqJZz5LB+4k8vvW6PbmdldJFx3rZ/7mZCYH57e3DOMvJ9V6y
Kx+gptiqfPY1zOWu2Gl2fmWL5SKtrqz2OGi5xzp9QrbADZy6mq1iIt2N9V4LzA+B
JqZp+F+0a7jLPMRaJOdesKX1wGumd6FsPCnTcs+1QeYpbWgaqazfpw33avyfO26f
Ab7chcOjPhw8zLmr28OEidRWNMRnXaGkdwxfd8lF0VB4Jmgq+5AtCUhXfItTspjw
B9Lx27ns8PkdteexomfVm5fj8p6EKOMmnU8MRISBmjqntXxEo2t1pkO541ihjgrM
G43So1DaHvVmztIptwo9gdOI
=LceU
-----END PGP SIGNATURE-----

--===============5389216028665582302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856a224845f9-2f9225fb6ea4.txt

66680bf49aa1c9bc1fb6a42b255e83cb8baf4d7d afs: Fix directory format encoding struct
4db652359f62976fa64fa402a60b3be3cf92209a nbd: don't allow reconnect after disconnect
367b13cfd78d3ae21c16d5a373fb78d6a415e27c partitions: ldm: remove the initial kernel-doc notation
ebea78a76145cedf0e0d611f86af0a0f1a8b9baf drm/etnaviv: Fix page property being used for non writecombine buffers
d5014077e7a379aa46b6723baa35b4dbc873bc82 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
710b166f910b005815f12a840aa3b4e849a10048 ipmi: ipmb: Add check devm_kasprintf() returned value
c37b56c20326f7f70062989abf88459ccce5f248 wifi: rtlwifi: do not complete firmware loading needlessly
18d484d0ac59155847e3802851b3b1a38efc58bc rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
22cb4eff939588900940fe50640fa27ae7248d1c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e118e05b55ef4f85f21952d71c02bd793d95908f wifi: rtlwifi: usb: fix workqueue leak when probe fails
3fd5602c5d6843984adcc201bd5d2315a50c22bf dt-bindings: mmc: controller: clarify the address-cells description
2f7d2ab896c9dfe66ab60e5b65b52f5ed9b8085c rtlwifi: replace usage of found with dedicated list iterator variable
14d989b7e1e01b138e85fd829a9abc6fc24ebbd7 wifi: rtlwifi: remove unused timer and related code
755bca644b633401348c05df5e0dd764201ce5b8 wifi: rtlwifi: remove unused dualmac control leftovers
a5d807705d0b3a5c4d7cb16e25682073d0a90a5e wifi: rtlwifi: remove unused check_buddy_priv
d628ea78fc9a650024fdb4c6f806249fbe8a27f3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6a88684a3356e83bbaa44b88f8641a071d6c7a85 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7886bcfe3263c9fcb40f16f143cb04802324d31b cpupower: fix TSC MHz calculation
57c3d93e5dd878cf21c213ce8bfeccd7f9cf5936 team: prevent adding a device which is already a team device lower
8792f85446157adf5eefd2bf3b490b5527058a3f regulator: of: Implement the unwind path of of_regulator_match()
39e0dcf5c07f778584c1d399f8c27d5827552e26 wifi: wlcore: fix unbalanced pm_runtime calls
9d16b372b69212ae99b63aea1cf5ae8ada069958 selftests/harness: Display signed values correctly
5cb73ae274d931e1ec987683b8bc1ceeda69617e selftests: harness: fix printing of mismatch values in __EXPECT()
803d8948891a9343d35429cbdf349fae6629ca4f clk: analogbits: Fix incorrect calculation of vco rate delta
96a3ead0a6db373d520aafdd3fcd495d3d237755 net: let net.core.dev_weight always be non-zero
9f87911dcdb2bf5c39fd96f73103d53e87fd8e97 net/mlxfw: Drop hard coded max FW flash image size
eea4e523e7d5ddc1b3926731bc362e6d345d55a8 net: sched: Disallow replacing of child qdisc from one parent to another
2c08975d481efa78f53eea6e1580b917d74c024b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c342cd111b1f5b494b75d710e2f95243cefae80d ASoC: sun4i-spdif: Add clock multiplier settings
605e2fddf4b1428824ef19c768856bd9234199d2 perf header: Fix one memory leakage in process_bpf_btf()
ecb42532b61706cfa225629fba48c11da8d6de07 perf header: Fix one memory leakage in process_bpf_prog_info()
1432159a34b5d70b589b1cf63a858e53bc9c8c43 ktest.pl: Remove unused declarations in run_bisect_test function
790376fceaaed7d696ed38633fba1aa59c301a1f padata: fix sysfs store callback check
4dc4e9c35a83ce945d5e54a20b393d6766a450fe perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
919259ca0fc29d60d215def340f065282bc443c0 perf report: Fix misleading help message about --demangle
14e60f51aac5a948d1011b2ba6e5af0a97d25789 bpf: Send signals asynchronously if !preemptible
e21e76c92a04f1149017357444a941cbc441e999 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c6b8208130e5dbe493a8b9c4544a7da7194b246f rdma/cxgb4: Prevent potential integer overflow on 32bit
4fef76cee366239ce0fb17776f153e0a90309240 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
aa8392727c246f73c471315815c032a10ff9809a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e651acd2ed4038be9784808a9759870864e47690 ARM: dts: mediatek: mt7623: fix IR nodename
243f95342beaa1e8992bef70a6e98e319636ea3f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b1d82c194e24b54e0df213b20b2cab03a946d5d6 media: rc: iguanair: handle timeouts
8efbc87c806a1e7e1cddbaa9e21064bc94acaa58 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e74415f4c82e17ea529dffd261dac9ca37bb8382 media: lmedm04: Handle errors for lme2510_int_read
fef3162cdca42dc325306d617dd5f0873e4291a1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a0c9fd20f11011f9d2830bf0eaf6bdf376cd717d media: mipi-csis: Add check for clk_enable()
896ac494d64ef7484bd8506b8b623bd7553909fc media: camif-core: Add check for clk_enable()
1dd2b92d1ab01f36831dfec2df29dff5858d36ac media: uvcvideo: Propagate buf->error to userspace
f474991447df18ac632564b274bc87d936a65d45 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8c9355fd0e3150bde60b593396fc7c993039f0a0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
20f05b2fe9014966fd62d42a720b15c6f519ebff scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4bdcf3e988111fd12c396c4e411a67da82ef94ad ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ae4d7ca5af49625cf66203866f4690cf7170c12b module: Extend the preempt disabled section in dereference_symbol_descriptor().
55760bbfae1cfc0ee6ecdfcce1c178f9aeb4f795 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
57de9f3e130dd11f47e07ff226cc5febf12b9f12 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
01fb3c0fa45d6dee4eaf9f3131ed7f3404c1135a ubifs: skip dumping tnc tree when zroot is null
3dbd7afb03f5c049b6c467880a361bc6457eea89 net: fec: implement TSO descriptor cleanup
64f8a20c2a0f9a855983b2d7e3f2169f330afaa0 ipmr: do not call mr_mfc_uses_dev() for unres entries
7f9653d0f97803d882f56592a3d8537b45d3bca8 PM: hibernate: Add error handling for syscore_suspend()
e57a40bc02cb0c2fcf458964be8831ab605e412d net: rose: fix timer races against user threads
0674cac8a81af0b6c49dfc319c89fcff7bb46646 net: davicom: fix UAF in dm9000_drv_remove
cb42d7ada543d93c481a09b8f14f6b50dd70d237 perf trace: Fix runtime error of index out of bounds
ca4dfb4de6e121fbcf0d8309d4ce7b2c20e6cb8a vsock: Allow retrying on connect() failure
c992006e02ab9baa2ee4f1a8f38e2a13aac72bd6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
fb01da5ca33f07017a375c6b3c06623e6b62ef00 genksyms: fix memory leak when the same symbol is added from source
72b35a7821abb86afb6307dc00350c44b1b49ac1 genksyms: fix memory leak when the same symbol is read from *.symref file
7c0bd0d59550a4a53c92a82bb500b4ab8083b1e1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e8468e30e32f519c8ccb2cd45063a0311714878e hexagon: Fix unbalanced spinlock in die()
ad947c3ebebd43fc5cc765ae470b1a9c086f5ff4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2a640fbb057411f719edcf42697e247dbb016761 ktest.pl: Check kernelrelease return in get_version
fab1d16dd7ac7eff63bba9ff8d74444063969f51 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6e9e75591ff463c15147f902bfb8815847c83733 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1f13a7a2bbedd61d8c51b2483d85d4b56da99bab HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
998dd7cf475ce60327c4a1585da170e39a56f976 media: uvcvideo: Fix double free in error path
28ee6e8637602cc1bea34d37153c7e65c35fc76f usb: gadget: f_tcm: Don't free command immediately
4715033c4c7f04702de4574ddb440998c84063ec btrfs: output the reason for open_ctree() failure
6a71094436eead4818e12c0ffcc58d2362f52ba2 btrfs: fix use-after-free when attempting to join an aborted transaction
2890f8d2ce37727525f313e8fc013f485629de5a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
425da84671a0d7432a5404b5069598ce4215624d sched: Don't try to catch up excess steal time.
2e13a562ce01c2a7509b650c84d6ee705bd464fd x86/amd_nb: Restrict init function to AMD-based systems
44ddc6a8e91db051ad41ec2eede35586b9d4d074 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
525abb2ec3d4ee6f756d98700463ebb6707234d5 tun: fix group permission check
daa0d2e1133305d6844672ada1ee9ffc2ccb2ef8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
438cfb1354f74da9ac4b23c960891d391d4033d8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4aee5f01e206440b2da4644b4c8232619c07a340 tomoyo: don't emit warning in tomoyo_write_control()
58353e21d1d902261c1144ad79ef480f550af602 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
953f3c860e1e808e0ffc2f58f9cb533e222b0935 HID: Wacom: Add PCI Wacom device support
1ee2f71a10b7f6d0919a0228bcf1a5dda55a7ad8 APEI: GHES: Have GHES honor the panic= setting
9451e6ffb6874d3677e2b00c4520ea99686b83e8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4ee203701ecefb9f0ae14264778adaf70cd52cc1 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e8b6d00420bec0f62cd65b9ace456e1469bfcbfb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9226db645d4a3242095d4330527751a7efdc8eb8 KVM: e500: always restore irqs
722b97377d8ae1114b0c1143ecce06f454249624 tasklet: Introduce new initialization API
5df972cc874fa81af82580add9bd081f3baad664 net: usb: rtl8150: use new tasklet API
03ccd0960b35d885d7dde86ddb30e525e85fb581 net: usb: rtl8150: enable basic endpoint checking
e8288bb5e553e68a437697f9ce077dfb57792f0a usb: xhci: Add timeout argument in address_device USB HCD callback
223714b8c954da65bd367713e137b913cdac2de8 usb: xhci: Fix NULL pointer dereference on certain command aborts
8c4585d3e56da9d8b2c87d9d8befd987994f51d0 nvme: handle connectivity loss in nvme_set_queue_count
ee63bfc1bd1b59872b1d86fade8e7b9390cdfc05 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a95a82045ff7039243ed08912b60393145a800fc gpu: drm_dp_cec: fix broken CEC adapter properties check
32dbe7cacf4140a3931b4a23ebb48a97b3587ea1 tg3: Disable tg3 PCIe AER on system reboot
3e98b53ba3fd75f5c5251a3f63d444030ce8985d udp: gso: do not drop small packets when PMTU reduces
90776165d8da2967be4f623ca298878302a58303 net: rose: lock the socket in rose_bind()
dcf07d7b68e1cfc946555af6d0f50747de0b7bda netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a9c42057cb4e7f36c5006c1f0f804cc822d5ff59 tun: revert fix group permission check
8bdf6832d6d7cc9302c3190fa36b43664331922b cpufreq: s3c64xx: Fix compilation warning
8aeb81c9c69c00e4dd5550a35875db3785b174b7 leds: lp8860: Write full EEPROM, not only half of it
0308c688f9eb1ba3534c55872201fb7b88c54874 s390/futex: Fix FUTEX_OP_ANDN implementation
535bd15e19f2a60865a2e9ac5554cae16a5b9943 m68k: vga: Fix I/O defines
36c58762765d0323f69c532a1f3f0d81dfc6d219 binfmt_flat: Fix integer overflow bug on 32 bit systems
6cc5e428ccc2087e471539a09a3fce2aaa813d9b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4abba1779bf949e622e6a29e43edd60272aac88f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
099166f9532002a1d53afa54c7ceb25fbbd2ed88 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
abce8969bd35dd656061605c3c884e229f78a6be drm/komeda: Add check for komeda_get_layer_fourcc_list()
efc7db10c2f8b7fd7aac2c5ae0eb63b89d4be5c5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0d0b166cb3dcbbbf38c667618958a8e8e6b96c65 clk: qcom: clk-alpha-pll: fix alpha mode configuration
21d27b0bcf9eff0d2646a9068d377f8afb6cfa6f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
69ca54bce7edb439fadd80472442dd0f2b3c1e26 perf bench: Fix undefined behavior in cmpworker()
2c9b4ce83778797f9f626575ac225847bccf19ca of: Correct child specifier used as input of the 2nd nexus node
54a0a5d8cb5621ea7ba8c77578e7a7a20d183754 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7a0fc12395e03423161004f955ee576842470e8c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cb37426a47212bd2942d6b9829c23c68181f28a0 HID: hid-sensor-hub: don't use stale platform-data on remove
c69862876651016c402eab42d0ee2465bdb8455c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b1c74b98421b4fd4098474276529cf347a4813f1 usb: gadget: f_tcm: Translate error to sense
57176aa88ac4ebe9c65cad38a819757d70832b01 usb: gadget: f_tcm: Decrement command ref count on cleanup
9c066bda0285a284517f24a75e1fdb6ed86cfdd4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
03a7c409965f97d26545b7eefdb2e3f38994709f usb: gadget: f_tcm: Don't prepare BOT write request twice
3f2e2994c84f90869752dfba11ec1244b5f72975 soc: qcom: socinfo: Avoid out of bounds read of serial number
ded32a647426b867122a794b35556820c4c229fe serial: sh-sci: Drop __initdata macro for port_cfg
5f90d8b3f3b1ff5cbc75b9f20dca7c038318b8d3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1c4144a1b9d255b976032790329bbd07aba30863 powerpc/pseries/eeh: Fix get PE state translation
962d430e29dbcb282ff1c40979ad531a898c4e71 ALSA: hda: Fix headset detection failure due to unstable sort
f015f9713e217557d265d680739016271a975815 kbuild: Move -Wenum-enum-conversion to W=2
d9cd46f4f8b3ea9a4f629afbd64c6cb541c9ba48 soc: qcom: smem_state: fix missing of_node_put in error path
1a3f1ff6078948d99713ecd8166e53dee2daf716 media: ov5640: fix get_light_freq on auto
61de51bcd3a71fcb88c6c84e390d62fa948f2138 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3f5c612d320a91f5adad38665c10fdda70492c2f media: uvcvideo: Remove redundant NULL assignment
3e426d7dd832cdc6693fdc3eace42615990b6729 crypto: qce - fix goto jump in error path
db6487eeac7a0217a7ada34105e4a388bfc3491f crypto: qce - unregister previously registered algos in error path
91f8aa434fcb9e2f2a14a27db3df99f2a0b6ee72 nvmem: core: improve range check for nvmem_cell_write()
5dcae7de2e9e5d2b145148f018242df7786b909e vfio/platform: check the bounds of read/write syscalls
bf60fa8f855a5d08b9324dbc5b251680ad44ca90 ocfs2: fix incorrect CPU endianness conversion causing mount failure
79fbd4028ffe6ca7bd94377040d49bd60ca70ff3 ocfs2: handle a symlink read error correctly
cdae21565be53e132efa4321ca7e8d878af6ea27 nilfs2: fix possible int overflows in nilfs_fiemap()
1e2acfbdaa64953423f2a5750fefaa0af2ce5833 NFC: nci: Add bounds checking in nci_hci_create_pipe()
1203679ed4fca7b250eddeb132bcfec341694581 mtd: onenand: Fix uninitialized retlen in do_otp_read()
18f18f81816c8d137f77acb6268321021cba7e25 misc: fastrpc: Fix registered buffer page address
af86997b8db416d566d97494db7a370fa98af885 net/ncsi: wait for the last response to Deselect Package before configuring channel
0ac258f28c11b9e10a63ee418191e4e9ddd24d0c ptp: Ensure info->enable callback is always set
ccdacfd5b17f7b6d0137308abc798c24fa8f0bb3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
cc0e43609cdcef7995ee0db7df49982ceae6dd76 ocfs2: check dir i_size in ocfs2_find_entry
0a34897a0833d3b376681555ade73c7f519f922b HID: multitouch: Add NULL check in mt_input_configured
acaf507e0563474a283b4fd2cdff434724322604 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9c7cec22002875f951e61604f44daaa76c36202f vrf: use RCU protection in l3mdev_l3_out()
39e675e976459ce1cc586b1476e68492b2149b8a team: better TEAM_OPTION_TYPE_STRING validation
88045dc61cee56419b55358314b8471567ecddb5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9b28b0abadc3769f573616fa547e766e0f33428f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
463e5fe365d7681c07627cc6f5044ccee1c0d308 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2b08f333a25e3e50646cf15f33c56bfcd57d40e1 gpio: bcm-kona: Add missing newline to dev_err format string
d8884b20f167665309b8bbedc4ff29ab457c21bc xen: remove a confusing comment on auto-translated guest I/O
15036bde4688fec7107940d958cc0fda76499dfd x86/xen: allow larger contiguous memory regions in PV guests
34aa6c0313107f7ca91d7beabe470f49521ed24a media: cxd2841er: fix 64-bit division on gcc-9
8653f9d5fb01e29955b4a58f1f3757ede865dea8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cdcd4594d3f3be808a09a58cc5b581215622fd0b Grab mm lock before grabbing pt lock
c717160c7782965f4075e4b51beaa5904a8167da orangefs: fix a oob in orangefs_debug_write
d88371656c65000ea81a032805009bac8328b994 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
512c70972a0895023d320fa23514a837953fb6d3 batman-adv: fix panic during interface removal
c50772b37f20bf802811de9d081333a07c3730c4 usb: roles: set switch registered flag early on
9c44f92213e012241ff0d511da3f94187186627d usb: gadget: udc: renesas_usb3: Fix compiler warning
d1d2af230ec2116158f93f505114164aeed11df8 usb: dwc2: gadget: remove of_node reference upon udc_stop
f4bf1e6f82967c91a75d56c444d8a0ec43f277b2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
33199774e62eba3ba57e32b607fec65c06fa6b29 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5fdcb26cf44c2bd13e9ee175414f223ba23b34b4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
03d5a30182fb92f2317253c5473449b31681f32d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4c506f84e3bf0895f7d9b0755115ae17c3ac1d9e USB: hub: Ignore non-compliant devices with too many configs or interfaces
32d03bb87eb403cd7d0ae0ef504bc1bc893987f9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c8942907363c775e857324f359b8a3b6a268be4e usb: cdc-acm: Check control transfer buffer size before access
d74904af6a45db9a5f269982a58ebe5bdca1f42a usb: cdc-acm: Fix handling of oversized fragments
f810475706b755e20e62eae40c60eb0b36fc06e6 USB: serial: option: add MeiG Smart SLM828
3890c9165448a569fcfc34711cd0c112bc56b082 USB: serial: option: add Telit Cinterion FN990B compositions
9f65c248165777b102138ef11e18c81233b10ec8 USB: serial: option: fix Telit Cinterion FN990A name
0b678112babccc87514137751e9ea755341d7bae USB: serial: option: drop MeiG Smart defines
7a8bac479b2d10b1b7ee21dbe3ea68750a235c28 can: c_can: fix unbalanced runtime PM disable in error path
08b9ba71396bd1d26e3802bad4e30dd01c7a698e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
97fdc67c39bf4ba580cba3a0de0ae520ab33e66b alpha: make stack 16-byte aligned (most cases)
6ef028e2ed122b055724cc3086792b8bc3250375 serial: 8250: Fix fifo underflow on flush
ebe0356b5b4e8b4cab0a8bf4167193ce256db5a3 alpha: align stack for page fault and user unaligned trap handlers
96dcf2773f20ce989191fb955eb9464fe0fa378a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
295a75f2289369a13f865a87fea0b892c9cacc64 partitions: mac: fix handling of bogus partition table
5175e95db26748a8ba24475abdf07a1bfa7fef27 regmap-irq: Add missing kfree()
c307cf52142bd0ea8e73f6700e8670a23e247d1d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
55acb29354ea24e287d59b5ab60d8257d9685d20 net: add dev_net_rcu() helper
eadcde88e56ca36c0a941fc31dc8142f64219f62 ipv4: use RCU protection in rt_is_expired()
44905474b89982d1558085f5e9d6a79730f797b1 ipv4: use RCU protection in inet_select_addr()
ca998f5bc7bae61277134bedd0c3a702ea5bda71 ipv6: use RCU protection in ip6_default_advmss()
b76324dce44a6474adbd578a77292693444f3024 ndisc: use RCU protection in ndisc_alloc_skb()
0182d869e306b05ee3c007cd3da200b640a232f4 neighbour: delete redundant judgment statements
b8666b33ec9656b1f79297e348f15e450379b839 neighbour: use RCU protection in __neigh_notify()
e8505ab2f6895718c0729826e7c10f473a5bb001 arp: use RCU protection in arp_xmit()
1d51e98c62153e8f5c2905fd1bee5f263cb3f561 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
269fcbc5dc486cd20b08e585262d47dd1e3514ce ndisc: extend RCU protection in ndisc_send_skb()
e849c2884798c96597f0fa0f38a875b9cae4efa6 alpha: replace hardcoded stack offsets with autogenerated ones
ba8a5eca90d8ee0a756cc2ae36bd26cdbb58f652 nilfs2: do not output warnings when clearing dirty buffers
ef5f12524077e654c539dbb974af44cb1c6efdd1 nilfs2: do not force clear folio if buffer is referenced
f66d59480c25e7a107c2bfc2586c1908ec64df63 nilfs2: protect access to buffers with no active references
750fc7a9f5cd50367642e4817eeb869a71d33ec8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8b2a0598417f0d15eb2e9add8e4678faf4285180 serial: 8250_pci: add support for ASIX AX99100
62e57f8bc46fc79c1e9c42086f18ae6d2b1af30b parport_pc: add support for ASIX AX99100
4f6c7ab81777d5aa1b6c65a1657301ee9f3bb8bd x86/i8253: Disable PIT timer 0 when not in use
47a1cfb635749104f137dfecbb0d5cbf3efeb1c7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1cd6064197572c65026a687b5a64018d85ca3f8d btrfs: avoid monopolizing a core when activating a swap file
7621b2cd324e44aa67a092f092baddec296c4620 pps: Fix a use-after-free
40b4822c616a76aad4c355c8bed79ade57dc231d ima: Fix use-after-free on a dentry's dname.name
a5d253441bc9eb7f60333e690965268f6dbe382e vlan: introduce vlan_dev_free_egress_priority
76f3f03ccbfdcd8151a7001478c90e63ba466438 vlan: move dev_put into vlan_dev_uninit
51e773bb4c55785c2b4bb006d3efdaa0687fe19f scsi: storvsc: Set correct data length for sending SCSI command without payload
31bef960617187fccf4f6282d86c5ad35e1244a3 driver core: bus: Fix double free in driver API bus_register()
7111b8fdf2e88d73672f188f2550127702d4b362 crypto: testmgr - fix wrong key length for pkcs1pad
1b831b0f316aaa3a294e1f1da446cefa5299b737 crypto: testmgr - Fix wrong test case of RSA
826c02999df4f568d18c630c99ff672c09d2da7d crypto: testmgr - fix version number of RSA tests
d7c6dff877850790d273a7653cd0fab9d2c899a0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a3d83b790d2d86099e805d71089fd6ad61af674e crypto: testmgr - some more fixes to RSA test vectors
0b22c76429237d29702d688d264c9e916147c537 mm: update mark_victim tracepoints fields
9bca8e50f3f1f020e2d628c48dfc9c07673e235d memcg: fix soft lockup in the OOM process
9e1c0c804c025721e65df201441a17f71b670ed1 usb: dwc3: Increase DWC3 controller halt timeout
7089b5808be9498f527a03525c20a97cacf2d06e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
68d34a50fa4012c918d2e652feff35dcce628385 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
e57b70c2a01cb3b303edafdfa43371c9c21c87ba usb/gadget: f_midi: Replace tasklet with work
cca39ef881de817aa8e4f998ab67bd9aad91d3cf USB: gadget: f_midi: f_midi_complete to call queue_work
d8063f32db3b221498910274253e737088eaa556 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8e658e5b50e4df77e9fb5e35653cc615777d27e8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
19ae0a47d158af5fd5bcb44756f4a2dcb308b6e0 ALSA: hda/realtek - Add type for ALC287
bef8ed1f09e2f9c2fee5e35a74868be4b9c8bceb ALSA: hda/realtek: Fixup ALC225 depop procedure
7774801edd36d0280d15991ffaf95e630e74be70 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2698deea812cb8e8192c1ec0a6d1268504cd1a11 geneve: Fix use-after-free in geneve_find_dev().
2d3d989d06ac46b8637923cc8711ca0e73c72d84 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
993c60d310650f2a6e155285ee1c9599774c223b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e99cf0d50d2975e660b2c4a6fe5e7d884cf9bcb4 net: extract port range fields from fl_flow_key
a419c9f5181d7b3071c43993811ffdd9e79530c5 flow_dissector: Fix handling of mixed port and port-range keys
690a6adf3fe65b93d67d9c1a48f9d24a235bd06e flow_dissector: Fix port range key handling in BPF conversion
835ab103175a4a08211c36ff635722e7ab54887b power: supply: da9150-fg: fix potential overflow
97fe8a37ade642741351bbe96390f9d74815405b tee: optee: Fix supplicant wait loop
83c21160273f73ac06f51494afc00c93b0d6313a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e2f5b9e1879cca49ea675a600653e9072552d58b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1bb103b0467e6c0d92292557bc120410b58d0f13 acct: block access to kernel internal filesystems
a4c542832ec0c87d60bd5fff6de9f37bd687c1c7 batman-adv: Ignore neighbor throughput metrics in error case
b5aa0b39a006de3f30fe1c105d47f01cb5ee7c47 batman-adv: Drop unmanaged ELP metric worker
def58822080e3c8bffbec885e3c70acf60660374 sunrpc: suppress warnings for unused procfs functions
26a6966420fac803b1d1956b712dde2979f3abb3 net: loopback: Avoid sending IP packets without an Ethernet header
348627f3364f20502cb5bf353ea4e0c8535cf6e4 net: cadence: macb: Synchronize stats calculations
64061b98db67cec0d67d6057afa32e46fb166fa5 ASoC: es8328: fix route from DAC to output
c02b7f7415684d698645fa8bf3e917a8bc8d3c2c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
08349a2bb3ba7a967b53cd6ba64c4f91342fa24f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0f6e4cd1566b6a1aacf2ac46b6dc56ca33636b8c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3f5fe25a26c07e45f8cde598f6a02d3bc2a7c786 ftrace: Avoid potential division by zero in function_stat_show()
3af0d33e7df9e07335aa01e228316b3196a700b8 perf/core: Fix low freq setting via IOC_PERIOD
6b530388da24691cf383f6032fcfefde8c2d1a32 usbnet: gl620a: fix endpoint checking in genelink_bind()
4e410936b5dc8c67a3590eb055683aff29d477d7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fd10119d693839bc1850bd1615235377c85d1f73 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
34a5a6ac02e2aaa4e2e8dabb0547cadfb8c57bc6 sched/core: Prevent rescheduling when interrupts are disabled
de4db4ce3f734665e6aa9270e19a8360977dbfb2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
55037ccb207d86bf4bfeb0e62fc84395492eb995 drop_monitor: fix incorrect initialization order
1b4b31a03d70bd35db26060f8557fe7e04fd6c0c kernel/acct.c: use #elif instead of #end and #elif
6b71c88db856acd1417a5316e1ac0cde7d9e4fa5 kernel/acct.c: use dedicated helper to access rlimit values
e3259f1b1219afed645c9f380eb144db57143718 acct: perform last write from workqueue
2298c487d345839a30766317e1e3128d2a93b52f drm/amdgpu: skip BAR resizing if the bios already did it
365bc62e5dc6c1106e62f7d770a819798fc9bdd1 drm/amdgpu: Check extended configuration space register when system uses large bar
5446a2b2c440ad74a574cd1e7456eb6f651b6be4 drm/amdgpu: disable BAR resize on Dell G5 SE
5897f20ec73f5303f479fbbab2ec4fc000d663be riscv: cacheinfo: Implement cache_get_priv_group with a generic ops structure
af30589fcb4f93114d79ef555a2347d1f10f69c2 riscv: Set more data to cacheinfo
06e3fda3e039a857ceb28629a6434f99d1f74eff riscv: Add cache information in AUX vector
c403cf119e0213cfb418734de9ebdc104d361e19 Revert "riscv: Set more data to cacheinfo"
a7d8b5d6d4ca6fa2ea0ded2acdde0bbff00973ae riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
851cd0bee84e941884baae07399290428edab1c8 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
89ca200d22bc36bbd84d2f3213b9a164f8d5f1ea riscv: Prevent a bad reference count on CPU nodes
a391534c155eff6f184eacb7ddfd2ce00fa04f64 riscv: cacheinfo: Use of_property_present() for non-boolean properties
97d86f280f74045cc2e193310863958da93064ea Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
28177f0502d26f9a9fcf62431127bc8a557a7ba5 HID: appleir: Fix potential NULL dereference at raw event handle
a094b8e90a54be5e80b2a33afefa0bb790d5c85e ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
b8f3166f4fa0c491ba7c27308c767278a641d32a ALSA: hda/realtek: update ALC222 depop optimize
f2add338f11e9193826a259b19b5d60469574353 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
16559dd70fdf7c33e6ff6cb9a8f7d571cd59e7ac platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
8edadbf100346effefb3ff189f4ffb3e8ea858b9 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
0aeae02a67a6b18b4e5c802f018ee5f3dab40bb1 x86/cpu: Validate CPUID leaf 0x2 EDX output
d722210dbc88c3ce1d926d8bcdbdca3397ade784 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1a57de583b62447df7c2dcbf3b992eb0b5458dd6 wifi: cfg80211: regulatory: improve invalid hints checking
00eceaf13baf06a031475a285a121de80dec0838 wifi: nl80211: reject cooked mode if it is set along with other flags
4428439453191d735c8923b41d5d1567fd819bc1 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
7f800993d87c40e331f4205349f82bc5bce04e8a rapidio: fix an API misues when rio_add_net() fails
93f54212f3e87d97c85272a9ca9de64d4ba0fbdf mm/page_alloc: fix uninitialized variable
bcd2fadcf5111118ca84331aa9ffc95bc8699dea wifi: iwlwifi: limit printed string from FW file
56fe53ef5ba9554a61d8b1d5ca7697170fce84a3 HID: google: fix unused variable warning under !CONFIG_ACPI
700020893fddcf5d68d77a873854185411681e58 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
eb1aec994146db738fa5bfb6cf0f7f98fe4f205e net: gso: fix ownership in __udp_gso_segment
fbb7af9b002b6d32d77a5e24a70bd8a540c107d7 caif_virtio: fix wrong pointer check in cfv_probe()
09d4ede4e8745ff7769209963d33412f41cde8f2 hwmon: (pmbus) Initialise page count in pmbus_identify()
1ef527d3a0960b0f654430099186668a9289d98a hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b676b559e8eb33ae76ac55328641f1e669f8c890 hwmon: (ad7314) Validate leading zero bits and return error
95ddff43d44d492d3ccd183eec09640cfbd7b7c2 llc: do not use skb_get() before dev_queue_xmit()
b31792015bd8fc4eff36f79e34fbc08eb3a6d439 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
1e21761e3c46fef6c6ed4b8fdee05cdaff4d2a2a drm/sched: Fix preprocessor guard
78dab1990c6f1ea147552aa1c678250b5b418bac be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
ceadb0618dfcc114ca5ecdef695e851488e95e90 ppp: Fix KMSAN uninit-value warning with bpf
5ce6f051fcc80553bded576a6639fb5d7abb59a5 vlan: enforce underlying device type
9872c0eb548aca2d84870e4725ed8b1e829aaf3c net-timestamp: support TCP GSO case for a few missing flags
260a8a41e8d766829dcf4ede1aafd1c19e3c1385 net: ipv6: fix dst ref loop in ila lwtunnel
c66b0f972239d6966732527854b065a8ac1fac08 net: ipv6: fix missing dst ref drop in ila lwtunnel
4595a47b16115ba8a7360517be8c3d13e71e9e57 gpio: rcar: Fix missing of_node_put() call
a76d1a12b215e320b05201d3d1327b5fbadfa27d Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
63d4c18a8f8bf3f7eb2934a66de0c0718df568b9 usb: renesas_usbhs: Call clk_put()
360762e0d139fd6857652e9b9136e290bbc792ae usb: renesas_usbhs: Use devm_usb_get_phy()
2e3c8d0cb944e9c8b332adf50395afd7dbb6e920 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
bed5080946621ad74e45a1f5e6f1c5ff783615d5 usb: renesas_usbhs: Flush the notify_hotplug_work
2f787d36db1081271929a4139b5f641d21ca2898 usb: atm: cxacru: fix a flaw in existing endpoint checks
88a7140e926c50de989cc2a9752cd56e1bd66341 usb: typec: ucsi: increase timeout for PPM reset operations
beeb8cffeba83b85cdcdb45e95307f6889f55b57 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
ce37aaae148ff071cba65099053cf9b89747933e usb: gadget: Set self-powered based on MaxPower and bmAttributes
c64857ca09950606ad31d5c51cd13d3e77ba1f3e usb: gadget: Fix setting self-powered state on suspend
97c89beb858f96b23163cb1f1c2f18ea9676b77d usb: gadget: Check bmAttributes only if configuration is valid
e1a412e7baa4f5e931fcf304a3c0928cd62f8e11 xhci: pci: Fix indentation in the PCI device ID definitions
b2d0659a9dcd8bbc6b546388b0f3cb59aa06b076 Squashfs: check the inode number is not the invalid value of zero
979949d61c08609a33d7e81ad1a7354e6ce10924 intel_th: pci: Add Arrow Lake support
82e659563ea2230354a059cc53e614f1613de983 intel_th: pci: Add Panther Lake-H support
0cf411e1765660ac624bf7be5db42efab0849691 intel_th: pci: Add Panther Lake-P/U support
6f9f730bef4962a9ca3991565868b552820294a7 slimbus: messaging: Free transaction ID in delayed interrupt scenario
f8b87d447d8254ef4100a3a20d1884256981760c eeprom: digsy_mtc: Make GPIO lookup table match the device
2f9225fb6ea4ba2ad94f50f0e24bad9c353b8649 Linux 5.4.291-rc1

--===============5389216028665582302==--
