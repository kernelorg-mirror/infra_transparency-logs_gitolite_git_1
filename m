Content-Type: multipart/mixed; boundary="===============8433400668902108288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:23:24 -0000
Message-Id: <173945660440.3596813.10385392975481343003@gitolite.kernel.org>

--===============8433400668902108288==
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
    old: 6fb1acb19ad665f52f515d396e5cc3208a79ef3a
    new: c352b7e7af5db9c1b055189701ba6bdc004d2048
    log: revlist-6fb1acb19ad6-c352b7e7af5d.txt

--===============8433400668902108288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456631 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456599-702a2046bb0d89f9d36a1caaf8d072b2e4cadc24

6fb1acb19ad665f52f515d396e5cc3208a79ef3a c352b7e7af5db9c1b055189701ba6bdc004d2048 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuAHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kukP+wefTLp/jCKGMGWr5hHX
YuMYRxJTJWtl/s8izslIwsNjQk6DOgQ3llciKNP5HZ/iyqVVqEu2s8nfs5I//9Cv
Dqa+xdUYS5z0GJvu8gmHqXZHIiElCl/jFbmOd2nwRoLmD+nnhL/9FvP1kfOu55Xg
Qkp5kBy3TrO/0KK5EvQjWEdcrYwS1eHeqo3RLEDCfa9e6jT+aP5K60TaX4OLF7sn
ybdPPMUyIK0nRHNwQD1Er/VHtxVtEGKph7ETrEnjpi5z6X1CUg6PwwDq2QxkWjQG
vxtHkb7exvO29NiPDJxZYiBaHPadM8vVqVC++FknMVFkAmeNAvERFp5awFJkP6KZ
hcuHh/R2CnVS6Nx8rdXlZlpgHTmPEUlmHbjwEoaR0sAOvB0gEnbz8WjvXOxcSvzJ
ROG8egOCeGtAugyzvThCFhBGUtWhfkOAz7JtFdtQHgqQIFYJThV1OR7yuYm79ycI
8WtKOt8CG21geTUe6HuKe+Z86iz0QpSPASSHqlllx5MKp3/9KR71x4g2UdKsV0hj
Okt8nujndS4WGl+EfKBiGuZvjiAO04KMmJZxUFKrtJ4djRanFLp7tPJrVul+tXew
Qkw0519b7BjXfzuZDELHAlsVjch7pjJczC74+YdtBbJB+R7dXItU5CbzbCRL71TB
Fz8XfjPGTonvr0S5IITTYQ3b
=CnsS
-----END PGP SIGNATURE-----

--===============8433400668902108288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb1acb19ad6-c352b7e7af5d.txt

e0a4712386787423c0d761d11e90eda93a6e46fb afs: Fix directory format encoding struct
cf9a140e5165120ab32b20e7ff83480f3f78f494 nbd: don't allow reconnect after disconnect
689ea304e82d68cccce0a16fd9c4a06881e64e98 partitions: ldm: remove the initial kernel-doc notation
5e115ad0a7b55470132e21926837913dece0b19d drm/etnaviv: Fix page property being used for non writecombine buffers
47d7dddc61f4cff7fdc1900dc5e04ec34ede9af0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a2bafa6629569234e704e5a358afbead9d3ced1e ipmi: ipmb: Add check devm_kasprintf() returned value
8854a11a44c0628cbb42b84648fd7e391d16e30e wifi: rtlwifi: do not complete firmware loading needlessly
7172e43465c8769ffc4af3297744d378803ff2ea rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1c41af3842d5c862531b674683567d6eb40f14a7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5e2efabcc067dd238ea1cd9c1eef2aec0a68afad wifi: rtlwifi: usb: fix workqueue leak when probe fails
54d3b00794644efff15519e172a5b606daf34fd3 dt-bindings: mmc: controller: clarify the address-cells description
b742a710d3812e7d66362568f8fec843e42a9fa2 rtlwifi: replace usage of found with dedicated list iterator variable
bef32cb662885418a459b2bffeb3a1fdbcf8fc2f wifi: rtlwifi: remove unused timer and related code
d61c1d0a367467dd3c87d9f5554b7912d7bf4ad6 wifi: rtlwifi: remove unused dualmac control leftovers
c2a690a4b9807a21458f71f2bdb06547a0abcde7 wifi: rtlwifi: remove unused check_buddy_priv
c8f33a4d74b3b5d1652b4da34237e52ccf9fb326 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c49b2890ada7c38e62dd0d40baa0da95c3c18a92 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
854b5deb484d627e65683c949d5c5c9402479b68 cpupower: fix TSC MHz calculation
ac06d3981106f12a4246c33d3581ca0e0ad52e0d team: prevent adding a device which is already a team device lower
c18a13add4e8ac6ff73e3034959a6648639d5bd6 regulator: of: Implement the unwind path of of_regulator_match()
03320feb7addbd87b8c6c5ed031b9445d74e624c wifi: wlcore: fix unbalanced pm_runtime calls
291b3d0262c9502c13c024f6af48374d4f121f03 selftests/harness: Display signed values correctly
1cfae36edc6df5e5d9d7c5a18e82efaa7649016e selftests: harness: fix printing of mismatch values in __EXPECT()
52683bb710214f485ac6184005ced2c8cee436fe clk: analogbits: Fix incorrect calculation of vco rate delta
55d93e5b736e65192141cd7c226b980606df0d21 net: let net.core.dev_weight always be non-zero
7e891dde2f01b7824519bbae76210631066a59b0 net/mlxfw: Drop hard coded max FW flash image size
587b2c68fbced321888b3a745498f3efcc0f84ca net: sched: Disallow replacing of child qdisc from one parent to another
cc16b2142181d59a2dde78630f8e2c0d256c1d6d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ac91864f11f2ee5ff253ab1ba80a78cf814e2e6d ASoC: sun4i-spdif: Add clock multiplier settings
a372c87539a68425ae6d80cd1a6c5d7f621d9712 perf header: Fix one memory leakage in process_bpf_btf()
757b4739e0a66a95fdb099795ba6ec02232beac1 perf header: Fix one memory leakage in process_bpf_prog_info()
cd42b15c5fe45e510465043bbd1b53cda0b4044b ktest.pl: Remove unused declarations in run_bisect_test function
fbc7f4b1988b98d40dcfdccf50194b2792f4d13c padata: fix sysfs store callback check
dff40fe74b103e6748216375d2e0e9ac2d0f3c90 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e946ab8ad8cac7ec9ec226fa6bee2f67c8abb13d perf machine: Include data symbols in the kernel map
d015c7c7b51e0c2eb1a9100a0e8228a9c5835f6e perf machine: Don't ignore _etext when not a text symbol
93daf634c3f7725bf7b153c2687b6ab1ebe19499 perf report: Fix misleading help message about --demangle
ef2f11e8ff8e69d9696ee5220e33fb7f164d0ff2 bpf: Send signals asynchronously if !preemptible
c1df1614b51f55bae40af53f6073ddd34f07c5b1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
483a46c1acda963556df53835439986587869cd7 rdma/cxgb4: Prevent potential integer overflow on 32bit
60d69dc0b00c5df17bcce5d73221abe486243e66 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
08e30a4b2df571011c98ae0f0e78b875710f8176 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0062b6cb68083af9a717d4695b3bb6a56f636540 ARM: dts: mediatek: mt7623: fix IR nodename
a276c35bec9a9522b5f5ef7e892d8cc46325721e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a90f428cd048e1b91496ffcd3da07dc7c14a9622 media: rc: iguanair: handle timeouts
a28b1bf2abd5c9fbd38d517573a6f6abf4dc1373 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
b8c23306d890efc24f3d80d887634a1573ead087 media: lmedm04: Handle errors for lme2510_int_read
2746e4de36c9114df70eb055ddb986e29eb69df8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9e967fb8d52142f97bab9f1d39c9f0e51079cc93 media: mipi-csis: Add check for clk_enable()
81bde6cefd2accde4b4fb3e2b2bc8e9657fd48b5 media: camif-core: Add check for clk_enable()
a34939ea5b3a3e94cba69f09446585e4e7f88d28 media: uvcvideo: Propagate buf->error to userspace
2069151629319978afcaade0a04f6ea711a8bbab staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0a6fb3903edb22ccde3517c1c2e51cefc95e2009 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
574b9a62007996e138d8bf074b101e665858427a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
15d456f6235e82f812d3a0119bcac338483ca88f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f1ce65bfd0eef547a25b4ebc57b2500ebcc13457 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a05dbc0600d2f34bfc261d141ddf6b965e825d90 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
25af0dbc6d74cc55ac440433768a57af4d382f0c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ccf0fe8074c99dc28b850239d56ce7f76f229213 ubifs: skip dumping tnc tree when zroot is null
bf8b73f904fe22be8be5e4945e804a488ead5ba1 net: fec: implement TSO descriptor cleanup
9ea9c5cef9cdae23f573e765d63e20e02e3ddfa3 ipmr: do not call mr_mfc_uses_dev() for unres entries
7cff5a9b86053f1ff645bfb21daf61d07da1f9ab PM: hibernate: Add error handling for syscore_suspend()
58ca53ebc05745064af56beeb25f62c7da295ca6 net: rose: fix timer races against user threads
8e25ab5aa83314f7633f8db0cee7190cca5ea9a4 net: davicom: fix UAF in dm9000_drv_remove
7f1ee2b87a3020ef941cdf08cb471f99d37f4721 perf trace: Fix runtime error of index out of bounds
a648049f0487e4f30fdb8cfed0b0731ff9cb12da vsock: Allow retrying on connect() failure
12fc7e9077f0279b68d0358df70ca7ed046ea69c net: sh_eth: Fix missing rtnl lock in suspend/resume path
42ed5aeb2f5c16167f381d9bfdde8f8ca49c2271 genksyms: fix memory leak when the same symbol is added from source
2b56bfe172d22a8c4f703874a79dd17112504f52 genksyms: fix memory leak when the same symbol is read from *.symref file
bd8cf561a94df6ddbcfb1a1c04049cd06090b676 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4dc965fcac9e905b010a16380cea153bea3c3232 hexagon: Fix unbalanced spinlock in die()
47c094a27ad2a8a53ded0fe34a122e7aea80152a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0423b91000039200b3f28068ee356dda5678e24a ktest.pl: Check kernelrelease return in get_version
012d3df934e84efe4c18113bb6f2dc9298edfbef drivers/card_reader/rtsx_usb: Restore interrupt based detection
467127c2e803c673130612f0f91ff85967dd0717 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a48b79360d6041a30b5de7a02ce36e5e6564a1eb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f6f442f07f35cf0c433b3ee0c3f1cb653c6dcfd6 media: uvcvideo: Fix double free in error path
3d03e1e2731fecdc3b7cfac57a8655a591e13913 usb: gadget: f_tcm: Don't free command immediately
889a366f8f45810f23d0de7b5e4b3f0e80939389 btrfs: output the reason for open_ctree() failure
7a4d692106352b7d228e0d5b6e5c4dbc4446f5af btrfs: fix use-after-free when attempting to join an aborted transaction
7fdb05f254a8a29dbe3a2eab680531d6eeefb077 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e0eae8d6fa69bdc3e3135f9e90ebcf658200e501 sched: Don't try to catch up excess steal time.
19b3bb0accfd88af829ef0c6a92484db5cad91e4 x86/amd_nb: Restrict init function to AMD-based systems
ea08733c1ce12c2b050cfdabfb9787cb1ec9e2a8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
317b3671b1254c54df59efa33b31a3cafbda5359 tun: fix group permission check
fefbd16791ca0e143727811492a0d31ad418d275 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
178279f0ee8002c2030f7b08a96fad2b9ce50f94 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b32748a31581744b0f5d788e20f76cc94322fe15 tomoyo: don't emit warning in tomoyo_write_control()
536023b38598ad97b5881d5c801fa45f37583733 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
951157a64fdb9e41217b419d31260494794ffb86 HID: Wacom: Add PCI Wacom device support
a5aa8b44c210b7d7e000bcbcdfd4dab9ca09651c APEI: GHES: Have GHES honor the panic= setting
79a2917faad3f80a05d72499940358dd47a0d985 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
eda770ed643ac874cb9f32275521d6fdcc90e5ea KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a235022fcc8c70e0e5d51e10b5948d082f5b84e7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ff3b099c4649e9e2768b2bf065e97b05f57776e1 KVM: e500: always restore irqs
47b4338734073eaab476c66396c8fdc31722f39a tasklet: Introduce new initialization API
e70c133f72e646fafc22fcec98fa4c04e0645591 net: usb: rtl8150: use new tasklet API
1bc8ac0aa208292cc2c971224ad28eb642b1a970 net: usb: rtl8150: enable basic endpoint checking
849b06e89990bd64411fad973c57084e3bc272b2 usb: xhci: Add timeout argument in address_device USB HCD callback
1f80586aaf481148969bfb2da57644a59de31180 usb: xhci: Fix NULL pointer dereference on certain command aborts
8b70ea9cc3e962536a34c015d2f47241025cd8f3 nvme: handle connectivity loss in nvme_set_queue_count
3482e56b2d1c7b756447d6992061dd6116a3d955 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fd776f413e03cc5dd2fab595f6d741b12bfd67c2 gpu: drm_dp_cec: fix broken CEC adapter properties check
5df0a21acefb7197565e2b0e65796067894105f4 tg3: Disable tg3 PCIe AER on system reboot
8f1e1b5610e9b3d6935c534d442a9a927dbbe6ad udp: gso: do not drop small packets when PMTU reduces
bfd2d02dd04db833f545d43f0465d91896b588f1 net: rose: lock the socket in rose_bind()
6113e0fbe7b0898e05830990ee734dbdf01e2ecc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2cacafc9dfe6bf3d5f1068d1c2b80f8e90077499 tun: revert fix group permission check
5529bdc42011538958b6f05e7b7ebf5a2f57dee5 cpufreq: s3c64xx: Fix compilation warning
eb37d9b2102c71706e1313f0f6f4b9ec76da5cea leds: lp8860: Write full EEPROM, not only half of it
5d0ee6e48f15dc6574b872dc24721ebb2edfcbd8 s390/futex: Fix FUTEX_OP_ANDN implementation
ef4e032a3e8d7c121a78c28aef1e8bf30344a227 m68k: vga: Fix I/O defines
3bb4963f765e16ebab1f8103adce1b07ef858888 binfmt_flat: Fix integer overflow bug on 32 bit systems
ea21f042c6ae7de0c108f3a042debebeea6b9dc7 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c8a10384015c123a03b8b4295d5e8c10324c6f9c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4ce3def8d95b51cd5caf04eb96bd8a19b22de604 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
825f56810e8e7f06378bc90603ed9ab4552cffa8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6640561882f77da76197ff44e0a38337bb7ff28e drm/komeda: Add check for komeda_get_layer_fourcc_list()
b5c54743ff137ceb94aac0551635bd12b999cae7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7a7be3a9c950a688eefe5e1b84679f2d6442be3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1ffc50a4b7bb08e21297a62fd6a56e985759f727 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
721bcc0335da7f2c33762761e2546f5969861c5b perf bench: Fix undefined behavior in cmpworker()
503fe8faa1da4a122c6f7c30ad02cfcd6e27271f of: Correct child specifier used as input of the 2nd nexus node
76d90f582d30b996dbcaf818779f40e5335ac146 of: Fix of_find_node_opts_by_path() handling of alias+path+options
b7846068ce70e419f18808e2b5934702a3b944a2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
73c58b7b50212b710f71a6479b053a9088d40387 HID: hid-sensor-hub: don't use stale platform-data on remove
fc87edc2a7eb6d6717f8062aac573358a3c68173 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
33dc2e177d1ca086802646507eb375f324654b51 usb: gadget: f_tcm: Translate error to sense
90d76b5c8b7ff625ab977a6ca9ff023a6ed34490 usb: gadget: f_tcm: Decrement command ref count on cleanup
4b65c53fd5008a6638b779e3eb22df490835af7b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7ed45fbb72d468b5e14a7aa34762f14ce99499b9 usb: gadget: f_tcm: Don't prepare BOT write request twice
ec66f94edb8bc8e35272ca3c3c4c9ad3feb0ea0b soc: qcom: socinfo: Avoid out of bounds read of serial number
08c3684fc84d3ff51567e591c48b301ef5921efa serial: sh-sci: Drop __initdata macro for port_cfg
172c4bc15abe60cd7750e286033b11031bddeadc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d994410e12a137b7030f7bfe6941135b52f95211 powerpc/pseries/eeh: Fix get PE state translation
421e1cbfcb952fdb19b020723e32b386a9d41019 ALSA: hda: Fix headset detection failure due to unstable sort
9b82b0fe6274527aafffd9a3f9060b6f1efd0c0b kbuild: Move -Wenum-enum-conversion to W=2
7bb9e439eb82667de304b4784822be6cce6afe6b soc: qcom: smem_state: fix missing of_node_put in error path
bddd1ef6256681cd1046a56838319eeb75b2be8f media: ov5640: fix get_light_freq on auto
1b357b59f0adf636794b95495a8ffd48aca0b672 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
46daccbe6721bdad5582a865a8ee74089081d16b media: uvcvideo: Remove redundant NULL assignment
e4959a30aa6f81da9be9a8ee70db32c14a21e65b crypto: qce - fix goto jump in error path
40a1050910af00c2b5d6ecd3c2cf6def9f7179d6 crypto: qce - unregister previously registered algos in error path
5d0696ae95cac18a8a02240d92c2b88cc698cde2 nvmem: core: improve range check for nvmem_cell_write()
646a066dc97b4644c0d620637eb3e0b571050e9a vfio/platform: check the bounds of read/write syscalls
819012e42daaa5e92ee0bf6f17903c8052d26f2d ocfs2: fix incorrect CPU endianness conversion causing mount failure
c5487c4b6402c6c67102f18b7d97247d39296309 ocfs2: handle a symlink read error correctly
654191f205e48d2d1a0b36a3bd3c4b9c48591168 nilfs2: fix possible int overflows in nilfs_fiemap()
b04bd4f9ee33bb81b2cd2ec2138462c73e91bcff NFC: nci: Add bounds checking in nci_hci_create_pipe()
1c4aa55b0e0642c5271f838d6c7db16253e81dce mtd: onenand: Fix uninitialized retlen in do_otp_read()
6143cdffda1b3d92f1cb7c6c949e3729b843e04e misc: fastrpc: Fix registered buffer page address
6901553b59ac15a546864a7193465fcdf3f67467 net/ncsi: wait for the last response to Deselect Package before configuring channel
3284bb40a609d261a48b7e0c36b1ea36ad832021 ptp: Ensure info->enable callback is always set
a8e4c5b3ca3ff76db69688645fddbadc02842baa MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34b868be0c608e6d397c955dd6fc7659aabc2f51 ocfs2: check dir i_size in ocfs2_find_entry
c352b7e7af5db9c1b055189701ba6bdc004d2048 Linux 5.4.291-rc1

--===============8433400668902108288==--
