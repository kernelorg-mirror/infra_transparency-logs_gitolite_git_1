Content-Type: multipart/mixed; boundary="===============7034353213259526946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:57:46 -0000
Message-Id: <174161866610.2272936.13750726935785356471@gitolite.kernel.org>

--===============7034353213259526946==
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
    old: 2f9225fb6ea4ba2ad94f50f0e24bad9c353b8649
    new: 888d41479bea1f83b835311f71a91f5e08f6c4d7
    log: revlist-2f9225fb6ea4-888d41479bea.txt

--===============7034353213259526946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618660-5352b10b965c523a674a419ea9cdb4e499b85520

2f9225fb6ea4ba2ad94f50f0e24bad9c353b8649 888d41479bea1f83b835311f71a91f5e08f6c4d7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/gMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SxUP/2EsiXwgF2Ka5LLBBpFF
qF/1d04mjbshehtugY8V0VZGfjIc3eyzpUw+5GQhua4pbogkOcX96mzaewURn4WX
e4uj6kB6vBNKrB2sQcb/V/oEf/ZaNOrZbraPExqU8XhX2jzSJOj26qN4wgfk4QId
REeeZA9QKeY8WJXfJtlc+IO9lJSBHmKrTomAX9c7H620NGYKMqyNDfeJWNe3AHbz
AZ6cyq8xohWS58bdPhsdE1yE5ujgDtOhHBwiP34jpETpOz4w57L9vfmp+008zRxs
mMQmNORvrLR87e6QOX30YG7TeTpfdBK8NFNZ0YzPfttefX4r5TwZi4H5UhOwh5zT
+NaHbRIf6VqpikImlFV7suIE7IrQS3YUmF3cF7QAECxDuUECDhqendA/a57/LIsb
f8yDOhlitEKZMEdwDdXTKXy2xRS6x9pWd/Kegx+hEUNBo3RXTf/ryWICXfNI9ekB
dgoskCDjtcmcdbN1koVEV1INJZIriw4wuW9RoVI2Cz/qIY3s70Qek8xV0rTr4F5y
QAZvYqpROp01CofKEj45lZpY+HnrLRKmGBn3r/GBvL1q/Drb+bOgl26Gor9B1obC
Vj8dlCMiRR55GiMx85WCUTSxkuIzNxoYVz0zYbUcRxsYaSS3qcIuDE6v8YKbYU2p
ryY2Ft+ywFuHZPH6a5CFhX3i
=hbfM
-----END PGP SIGNATURE-----

--===============7034353213259526946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9225fb6ea4-888d41479bea.txt

3ed7a524becaab0a1e367baa830489b2ab3f6031 afs: Fix directory format encoding struct
7fe8aadded5ed77d7e42880f3248bb77aab41934 nbd: don't allow reconnect after disconnect
c6badf60a2cb67545988612bd53e5f23cadd4706 partitions: ldm: remove the initial kernel-doc notation
e8e3f88d80b0e7533b421e42d2bffc418fd27106 drm/etnaviv: Fix page property being used for non writecombine buffers
f71629fc182ee7b501ff8cc9ff629a63d97e33a4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ae62a747cb1cc364a2802009524f1d8dabd5b08a ipmi: ipmb: Add check devm_kasprintf() returned value
005bb9170db5411795b6983da67518f5d76f861f wifi: rtlwifi: do not complete firmware loading needlessly
6c90e7997f2a887a3c57b55e1e6d6633f3291e58 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
4af4f2d0edff0fb1154b6f2a466df0f0765f92ed wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
007a9ae10ada976044924076ccbad28c3dc7a475 wifi: rtlwifi: usb: fix workqueue leak when probe fails
408e4c51d6ccde1c0ed120df6c74a6d9bd72a328 dt-bindings: mmc: controller: clarify the address-cells description
c59c95aedf8065c2223e51e0cd55624d427c33bc rtlwifi: replace usage of found with dedicated list iterator variable
397a17f2ce4f39bf72f825b35c587d41f1b556c6 wifi: rtlwifi: remove unused timer and related code
5a3142f70e0e958c42e5537b0a170bb7d256a192 wifi: rtlwifi: remove unused dualmac control leftovers
1af10ca2a3a3f1489c88f537e295753324969dbb wifi: rtlwifi: remove unused check_buddy_priv
0714025c08ac10998dca4c2d5f5a3de14148800e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c43acb5c74da0459686a5b6c903e110de2c2a276 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cfc805f71ff88e913f6db09e55291158f7d3a6ee cpupower: fix TSC MHz calculation
abe32e70879f8cefa63c5438dcaafb6c175556c9 team: prevent adding a device which is already a team device lower
c214cd1d2a4358acabd1f31cb0702025328e2a46 regulator: of: Implement the unwind path of of_regulator_match()
e635883d94692637c713b8861f4dc5f39edd56c0 wifi: wlcore: fix unbalanced pm_runtime calls
8d87bf11cda05626e9ed73c9bb293b1099d52161 selftests/harness: Display signed values correctly
ed161787e0aa372c828f46005b246f9b28f67380 selftests: harness: fix printing of mismatch values in __EXPECT()
9b20e0fe5337d1365b44819db6074ab0aa0d89cb clk: analogbits: Fix incorrect calculation of vco rate delta
f90f03dc5ae54dd2de5c2b491d8c21c66e999656 net: let net.core.dev_weight always be non-zero
16c0b1c2441741621e6fa7d7bd1902706f36a0b8 net/mlxfw: Drop hard coded max FW flash image size
09e5f00410c78800c1a56dd266c22bbddeec16ab net: sched: Disallow replacing of child qdisc from one parent to another
4d9260fff3ce907952bdadafd302f12b1eb0dc7d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5acd89bb4349c8780a7fc8e6a7d1637ad7224990 ASoC: sun4i-spdif: Add clock multiplier settings
7fbfc91a1be3e435b7872baa700ef7f11fb9dab3 perf header: Fix one memory leakage in process_bpf_btf()
cdb61090a56c1ae6ef72b50bd344ac6ff2d02451 perf header: Fix one memory leakage in process_bpf_prog_info()
b107316bb0770e9a15ba1eb1d339e95855d098ac ktest.pl: Remove unused declarations in run_bisect_test function
74e48c1726399d99b3e98b2db16165b3e9829246 padata: fix sysfs store callback check
6991b69c35c1ffe1a58f2ece658fcacf854a3e06 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6c0cd21241db42757d0ac4fcbc0d840d5de3f6a3 perf report: Fix misleading help message about --demangle
fe81374107df4acfa4ff884d538cdb34bd292844 bpf: Send signals asynchronously if !preemptible
5290d0870f474586b231b888b68ca26675096634 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2b528bdda19ad4db3ce0f0e61322bc7e219db30d rdma/cxgb4: Prevent potential integer overflow on 32bit
dbc0838dbc085853829fece793df170f2825bf6a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ff5e960decf592372d881a2e568d88157e789976 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e790a62327d4d0d9557ea90a92e5e120c1551f34 ARM: dts: mediatek: mt7623: fix IR nodename
f919c0429b5fc906a8993048544919cfd7d7b9bb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a9d05de28f47d8f522f2a9ec70108b8e05bb2685 media: rc: iguanair: handle timeouts
8f80abc28f7f8fe351a7ceb0950e930a74479a07 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bcf18cf26934dbdc2f1b3c136ff01df6121fc5b7 media: lmedm04: Handle errors for lme2510_int_read
1994a53b6431b1c2d2b5ad7339322eb39b2c96b2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c519b5f4bba7dbdd12c7e062b4a7223e29f3bf56 media: mipi-csis: Add check for clk_enable()
37fabf8fea18485b85b6c41e9542c5e6fa37cc2f media: camif-core: Add check for clk_enable()
e199d1c28cec79ac9e3bb2275356ea51fd2e4893 media: uvcvideo: Propagate buf->error to userspace
97da537e840be76733388a157e17e7b181b09e71 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c3cf8e84a435f5431b70e0c10305df1feafd1ee9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0d9c41da3cb24cd126f5682249efb8caa0366da7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
617d22bac7c30e3e04cf11700a0486af941c2786 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7fbfc8296ddc960e2a1a294ead76d1c08c02d2f3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
bc77849c047c970cc1234f6c5345082549b7da18 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ece75fcea8c3839e5d2f10d48880761c8a0127e6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
56866bbbcb8029ace16a9497f98b31341038d984 ubifs: skip dumping tnc tree when zroot is null
879dfd144dfe8292ccfe6eb721c80dfe1912feb5 net: fec: implement TSO descriptor cleanup
c1be719b35cfe8f70ea91e27daa4d6b14351324c ipmr: do not call mr_mfc_uses_dev() for unres entries
0eb3de5eddfc67f8bc210781eea0c2d35f67b690 PM: hibernate: Add error handling for syscore_suspend()
7c91e953294dbf95a4d123993e9ee1eab2cd78d1 net: rose: fix timer races against user threads
112aae4a9d197ffc2507aa2268d8391469061443 net: davicom: fix UAF in dm9000_drv_remove
db639ce85eb03508429d654072b28ca601da3fe1 perf trace: Fix runtime error of index out of bounds
6b5cfca06c6cd8ab8101ff2be7f9dbbadf6fda01 vsock: Allow retrying on connect() failure
1d38c3cfa6b56ad01ebfbc707860a179542c4ef3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9c79a1935d3e5e26cdfe2e0451b8882bcafc341a genksyms: fix memory leak when the same symbol is added from source
0354a5a6cc8613278205fed66da8f5c004e230e2 genksyms: fix memory leak when the same symbol is read from *.symref file
9bf08ffccbe75c0f1f9fc4fa7a7363b5350a6290 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
17f1ffa7715fbcc9657ebff7f880830ec7a56935 hexagon: Fix unbalanced spinlock in die()
ed639c226965398f1c79eff14bfa2bd177895b94 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9602103044df2990d700bd1eb22297ead7c07095 ktest.pl: Check kernelrelease return in get_version
890e1dbad3b8894a86d6bb474051318f7b98a4e4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4a239733024b7ab5cd0138076f5c802b734f54a1 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
965808f08b3279f3e7d5786b110ed9c492bf559c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
df562448ef1ea85c9bac46c94d982649b0755808 media: uvcvideo: Fix double free in error path
6ead99cc229ff3e92603782c7f55dea9c2924535 usb: gadget: f_tcm: Don't free command immediately
8695866150436884bfab3a6f7f6e556806f98efd btrfs: output the reason for open_ctree() failure
d8c8c62318f98e778fc45e3f65539237be2e4aae btrfs: fix use-after-free when attempting to join an aborted transaction
6a138350082d70403b9c27ddd6aea0cb2258b83f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
409b0b91078e3f4c33bee12c4031c7e19dae15b9 sched: Don't try to catch up excess steal time.
ced5a467ce53580edd810b051b3a347faede0328 x86/amd_nb: Restrict init function to AMD-based systems
5691664c65f693fcc6b88f21694aac9f7d338faa printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e52f0e9d9acb0b9bfee5c8faf57210343da0fdb3 tun: fix group permission check
afdc2bbe37b3e2b6c943cea6f859e7e667db2c46 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
36ec50ae9ecfd1bf93f815ec15930eb229680d8f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8adc200a43db3c04b97ae973a2a9d84bc04f7e2a tomoyo: don't emit warning in tomoyo_write_control()
45e110c7469c0628730a7a9c8029ae8ba83d69b6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fa790e40c94a93b1124fb457de7ab0db3674363a HID: Wacom: Add PCI Wacom device support
f72158b7dd8d759ea97b177c06bc071fbef5d528 APEI: GHES: Have GHES honor the panic= setting
deac68ab52bd55622a7670a5549163e54e432e6c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b2118b27ec87024893210e7ee7de6d6093cca97b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b1f53bc3e110a9a2c1d93feb2c77306276e38508 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
40c344ede3c80a9c32bd68cc8c60e3316a4c39ba KVM: e500: always restore irqs
c3533f706c457bb56b811a3f85705526274cd0fe tasklet: Introduce new initialization API
123d0764c4e0c75b510b3eb17d97a3f853c364fb net: usb: rtl8150: use new tasklet API
bdc3521ce78b42bfb3d9d39d97dc3b61aba8b0eb net: usb: rtl8150: enable basic endpoint checking
dce666c82890fdff2a8d711a99424835b3fe9be6 usb: xhci: Add timeout argument in address_device USB HCD callback
ad25081317887a1e27d7bede8e20983aa8c614f7 usb: xhci: Fix NULL pointer dereference on certain command aborts
1e3e85f0780f3edf716ad2e879a815d9abd7878c nvme: handle connectivity loss in nvme_set_queue_count
c95f1b4199066103c149b18b11cb3cef383b9e71 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cea7f9098d4b81d8580cc9e788a860d8e2c8f1d2 gpu: drm_dp_cec: fix broken CEC adapter properties check
bcb68e755285c4cbb7295b006d3c85c61406b9e8 tg3: Disable tg3 PCIe AER on system reboot
8a786024a406d3e89d2c33b1e908490e26317ab3 udp: gso: do not drop small packets when PMTU reduces
0b2f5c57cadc6a5a6cfd2dfc48445987df3fb50c net: rose: lock the socket in rose_bind()
a1cf9235e6d72227b45a544648db0d837d1dff4d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4f86001b0367f9d0d524685282702e8008bec8f9 tun: revert fix group permission check
aea8bfe922c272e6c611581c8205b72fae29f508 cpufreq: s3c64xx: Fix compilation warning
3de19e239ceb028ec6b2f4b6a7ca247476d0ef7a leds: lp8860: Write full EEPROM, not only half of it
86bbe685ea0da085759c06f66febef14a0f767d9 s390/futex: Fix FUTEX_OP_ANDN implementation
e526a9a305beaf8fdade4470b0f44beeac288e87 m68k: vga: Fix I/O defines
c5a573890283ddcceaf67d7cbabad3825cf2c49e binfmt_flat: Fix integer overflow bug on 32 bit systems
28cef54c4ec01fbf4f7e01dca3f0fa8e5abe7b63 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e35db3369b1d186788b666f5d5dc728cea7ac7c6 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6012b4fa5cd26f4cf69795239ee41f23c5303025 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0cb1ffd2da41d1295cd702c02f2f88b7c6d538f9 drm/komeda: Add check for komeda_get_layer_fourcc_list()
17817e9bcfcc979d19c48f4cc5dee72ba8f70a66 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
247e8e09183659c67f1e58647b350cd5da6e82bf clk: qcom: clk-alpha-pll: fix alpha mode configuration
b7a0e1de22e7b443ac4de174d97c9b9070120ec3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e6f7a5cfdc172616e17758374de9cb45c84fff41 perf bench: Fix undefined behavior in cmpworker()
a4e3602c10b8268a0bbe47e4fd2f2184048b38ad of: Correct child specifier used as input of the 2nd nexus node
7d94e18617502ec9a4259d68b50eace277c62b16 of: Fix of_find_node_opts_by_path() handling of alias+path+options
ddb8e3fe31feacbdd8daa534e113a5b4bcc2957b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d9df8692841423fcc4db111b56a24c4d6b7216e3 HID: hid-sensor-hub: don't use stale platform-data on remove
f845fad599dad5568c2575f15fc8bf58d2ac18ac wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e2660d7c838e98cb7509d7138b38041d9b983922 usb: gadget: f_tcm: Translate error to sense
d12560807f42e55f7df2f10ab1f93256a5fe0f4f usb: gadget: f_tcm: Decrement command ref count on cleanup
d2613ff86ee451b5d58f6f5d484d971bf2303214 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6eb1ebab3b95f4e7f92d8a47cc546de453ab9f4b usb: gadget: f_tcm: Don't prepare BOT write request twice
da887d3b9d8b066450ddbed7cd1fd8c9e6eab0f7 soc: qcom: socinfo: Avoid out of bounds read of serial number
bef40048baf3711c531888d32dbf3b9fb4da77e2 serial: sh-sci: Drop __initdata macro for port_cfg
4d4b3a2ecc8e9e503fb6a55213938aa38a05ba21 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
449faf3a9ef224e43776f9260ee524f4969fcd01 powerpc/pseries/eeh: Fix get PE state translation
6467f935396b0476bb19200f90534e64ab7d5b5b kbuild: Move -Wenum-enum-conversion to W=2
1a776c71a3757efc5fa17db034b209a5145ed79a soc: qcom: smem_state: fix missing of_node_put in error path
959a544f40b9188f51b81302bf3386e384b0373c media: ov5640: fix get_light_freq on auto
b9a0b1e988b844cb48053f6abdc505fe491d4c50 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c59e5b36aec3a395f4fb03d2df9bcc67a2f7a4b6 media: uvcvideo: Remove redundant NULL assignment
0e852f7dc9984193b93aca7d487b517c819fc9a4 crypto: qce - fix goto jump in error path
b13eb332c947a15df91baeb059da90e1c38098a6 crypto: qce - unregister previously registered algos in error path
40bdf19faf5f0248e7598960819fe59518cac69a nvmem: core: improve range check for nvmem_cell_write()
49b38604311bf84bb709cf2ebad5875174e3fc6d vfio/platform: check the bounds of read/write syscalls
4314b2e7ff10adb7ef16054c7c0a61db08c3b144 ocfs2: fix incorrect CPU endianness conversion causing mount failure
70ee2ec32bd1b11c62c642825bf5f7b37afbaff6 ocfs2: handle a symlink read error correctly
f771bbf9f5d8c0233d7b6976d77be40b69173af1 nilfs2: fix possible int overflows in nilfs_fiemap()
9649b184898e1b4be643dd3c206ec5cde69144b9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
0fa16ad87aec020c0a82ae569c2a2d782d2ad45d mtd: onenand: Fix uninitialized retlen in do_otp_read()
4c4dcb57e2dff284bf0c2b189faf733f743cafd1 misc: fastrpc: Fix registered buffer page address
726e1ea28ea79c0cae852b12a84af17be7487326 net/ncsi: wait for the last response to Deselect Package before configuring channel
836d0912599885b66cf424f1cd8dfbb3c8b1f033 ptp: Ensure info->enable callback is always set
90014e700c8e8a4290af7d1a8e5e1beda2f89c0c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2827c0750d45e90fa650931dd3309242cbf60ef2 ocfs2: check dir i_size in ocfs2_find_entry
350a619fbd0373d18b3e09477fee902976df782e HID: multitouch: Add NULL check in mt_input_configured
c2919c60601e2b8a15beca0787039a306ef52cb5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a708d49a1bcd0f85d1af38622d83f86fb41172bd vrf: use RCU protection in l3mdev_l3_out()
ea3adc6b451ab62ae291d14efd54bc3256201943 team: better TEAM_OPTION_TYPE_STRING validation
57df8d8d0cb97d38b5f8953e21b9df03cc1783b3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e491efef5bd79257445f323a1621abd4293e6068 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
db0237f6415fc6213f48e00297b1892b0dfaa6fd gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e0733d6033d99e4c1ce52c1e57f22f3142099117 gpio: bcm-kona: Add missing newline to dev_err format string
71fdb783d4efda35e442790db158f4155bcf3706 xen: remove a confusing comment on auto-translated guest I/O
4e8509f91178ff7a485524499f4ffb79467fb6e0 x86/xen: allow larger contiguous memory regions in PV guests
3f85569b2d3552b457c604113122f3f307510792 media: cxd2841er: fix 64-bit division on gcc-9
e8502da4dd6dbee5200b37b27e89129644886a35 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
958c1aa90e6c4978813f2b44fdc3ac30bdeb1a0c Grab mm lock before grabbing pt lock
27fe98b452abdb4561de0a57de892ee4cb6d8f11 orangefs: fix a oob in orangefs_debug_write
c1e7228cfacc0082b77afbdaba7f8aa6e71bdca8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d984eacfced2a1e58f0cb16c99310eb28ab394ec batman-adv: fix panic during interface removal
3b9230aa01d86af5836de4f140d79b6610daffe3 usb: roles: set switch registered flag early on
dbb36755af2e46e3805feab892650239a3e1a140 usb: gadget: udc: renesas_usb3: Fix compiler warning
e4668ad8352c046124b672b7ad251f64cb87a253 usb: dwc2: gadget: remove of_node reference upon udc_stop
be8ef7f5ce5401e9ea5f5ba45fee294b85ebf6f6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
8d8723872633fac0ea1cc3daa4f73260986f493f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
68c37817c546befb74366de082fba75101ae8cf8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4018c0eaf256c97c56a4e428062d223ab82ab4be usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2849bee1e54997d08ed45dbee69fcac1f71f8e1c USB: hub: Ignore non-compliant devices with too many configs or interfaces
c630ba46be51d5690db3b9f5df2e19790b24612c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
583fe08fc3a48488c95d415c00e26a35e2e0967f usb: cdc-acm: Check control transfer buffer size before access
0d0a491e57f17950c2d9594fe1017ecf247e28d6 usb: cdc-acm: Fix handling of oversized fragments
f7e98f146ac7da9dba5b71ac484f46f9f9446d8c USB: serial: option: add MeiG Smart SLM828
3fd88813791c3988682956bfa7548784cbb596b7 USB: serial: option: add Telit Cinterion FN990B compositions
9e4fd39ee385e588a2f115d34ce75ba83e98be01 USB: serial: option: fix Telit Cinterion FN990A name
9998e943bfec45d927a4c6a5b716cf3e733aae91 USB: serial: option: drop MeiG Smart defines
60c1bd6160011ade97f13f2b5f8c6a42e8a33a72 can: c_can: fix unbalanced runtime PM disable in error path
40302ad71a20ca77768da3182fb49595d1748bd7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c2b5d561a754802257e439158036e617388592eb alpha: make stack 16-byte aligned (most cases)
4f63c966dcaa437c678cfa12ba2afe0bfd09aad4 serial: 8250: Fix fifo underflow on flush
ad310cb372c14f71464b6c021845ed6c8d67263f alpha: align stack for page fault and user unaligned trap handlers
039557504727369bdfc10ccf193665ef76b17482 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c160a5801c72a611ce9b5894269d4bbc60e41122 partitions: mac: fix handling of bogus partition table
6f0dfa870da5d39fefa49db24003f34eef756e2a regmap-irq: Add missing kfree()
d1c90a079e531d10db3b8a607876cb8ac78ebe18 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f3a5bc4c4ad0c6ad5d25c312e6d1c76e57076e40 net: add dev_net_rcu() helper
cfa1ae5be5c02712a5a0615d959d95ef2b1288bf ipv4: use RCU protection in rt_is_expired()
030d1ca98124122bd5e7bf76e4dbc53870d25260 ipv4: use RCU protection in inet_select_addr()
13a42daad094f31290a60e604c6eec1c6f8068a4 ipv6: use RCU protection in ip6_default_advmss()
499e2ad686a128892b9035d8e92bef4c5f400972 ndisc: use RCU protection in ndisc_alloc_skb()
bcf60e6deecac6f63bb16fc44b5691d4c9fd23ad neighbour: delete redundant judgment statements
6b1eab917211c83fe6173ce32c2f30a58a6bf04e neighbour: use RCU protection in __neigh_notify()
4f9b385238ef05677cea6da689effc4db3859c6b arp: use RCU protection in arp_xmit()
3cc4489f0bd9cb15ff19dd2904bf0969e16eab56 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7fbdcefe336db631ca1e8c5d83b77e6477748e18 ndisc: extend RCU protection in ndisc_send_skb()
a6cafe627f3d982ec399d8c2931831afde3c207f alpha: replace hardcoded stack offsets with autogenerated ones
fa6eac036bbd6dc44d1b1e26094ef70438f967e1 nilfs2: do not output warnings when clearing dirty buffers
7f2c7f240c7a2b52d97d78ae6c41db16c53d3435 nilfs2: do not force clear folio if buffer is referenced
2c170caf20986052df43c3a930ae0a442accfe0d nilfs2: protect access to buffers with no active references
4e29e8b107753c8e83f39e06e9548ce73a5b6154 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f32d5526e8abb47a76244c7914e4d6776e0a4cf7 serial: 8250_pci: add support for ASIX AX99100
9a60e070073757990723ebec6a5cdd5a4b1c7889 parport_pc: add support for ASIX AX99100
b5cc6a5bd9d4fc0eb70349ddc784545c18ee0f59 x86/i8253: Disable PIT timer 0 when not in use
82a698aadbedf1b90fae2658346e27f1deb25a9d Revert "btrfs: avoid monopolizing a core when activating a swap file"
94e3554f2dadaaf374760222f97716a63352818f btrfs: avoid monopolizing a core when activating a swap file
ee9ecdf72782f71b2a7c705ecbd95e59dfd5eed2 pps: Fix a use-after-free
26b209417b0463526ab298f7e96aa40e066b84f5 ima: Fix use-after-free on a dentry's dname.name
95d39e08686daaa5b0b066b97bc23ca4421fec3b vlan: introduce vlan_dev_free_egress_priority
2241290d7893886bf032bece0bfe22ff21ad3b8a vlan: move dev_put into vlan_dev_uninit
30a8debee52442d952608399a17006e8e12100a2 scsi: storvsc: Set correct data length for sending SCSI command without payload
a1db2fffd630cb46240f7a08c852d287116ea34e driver core: bus: Fix double free in driver API bus_register()
1a54a6480e681ef251d835d423a50e3d4470ab64 crypto: testmgr - fix wrong key length for pkcs1pad
75546cc0b8b09bf90c32fe10c6c421b97b98394d crypto: testmgr - Fix wrong test case of RSA
35a9c3a6629048259c2f66b2f56be6351608e264 crypto: testmgr - fix version number of RSA tests
3881074352c15d93f4a35b4ddd2b58c49e5eba80 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6a61abab004b1c808f977ce51719f33b3f03e96b crypto: testmgr - some more fixes to RSA test vectors
a9c3e4d593e641e10042e22a363bb6b9a34131c2 mm: update mark_victim tracepoints fields
236e7424bde3bc80759ba194ffbaed5fc82449bb memcg: fix soft lockup in the OOM process
a5fba1c29e086bef8cba69b5aadaecfc6d73a156 usb: dwc3: Increase DWC3 controller halt timeout
9aa897e2e2507290da70b384b776a6dba5935005 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
59395032415ced1de6bf9f0d4fa7d27b86ce29a7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
358272b1b076cd49e8422245f76e77ca0442046b usb/gadget: f_midi: Replace tasklet with work
dea3ba69ede1fe2c1f784770658ea6b25d4a0249 USB: gadget: f_midi: f_midi_complete to call queue_work
bb7279da82c355b7a7899abdc601d112e851f4be powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5f56693073b178d51ab4bf1b7053c43600a5842a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
576f004e4167e67014c79d5e7694cdbbd086e8a8 ALSA: hda/realtek - Add type for ALC287
4efd8bd99214f53dcca42072731978ad7a9e85bb ALSA: hda/realtek: Fixup ALC225 depop procedure
3438e30dd88426134fadb0cd92cb4eb55ee27ae9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ef9f54039653e2eb71c631d768a7b9a7ea8714fd geneve: Fix use-after-free in geneve_find_dev().
ba4230d132f081d947e52f1d09eaa03fac099b26 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7317cc9e57ce187cc8e90303e29324850d5babe3 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7ac2da79f6bf30da5a3fc0c9e1e6e25f70e4bb7d net: extract port range fields from fl_flow_key
79e7d67c1ebee8537c1e554182b2bf7a72fd38b9 flow_dissector: Fix handling of mixed port and port-range keys
39c6b74d0d5fc82d04c1c0d6377abed0f8fad867 flow_dissector: Fix port range key handling in BPF conversion
3f7296a36af74f89fabd533bcc864f5f070be0d7 power: supply: da9150-fg: fix potential overflow
b6f3bc6cc745b063f2b125a35ea20365254992e1 tee: optee: Fix supplicant wait loop
bc4a44e1bc1018306dd524c2dc84fa287024968d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
197b0efcbe226c419eb1fa340615cd790926d79d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
810139f608a1e74d9c887d48df545de4c0cf25f3 acct: block access to kernel internal filesystems
ad3c840eca405df837745d7c805d439f5d5a79c6 batman-adv: Ignore neighbor throughput metrics in error case
69403f6e1aafd1c8827af35b64a6aeb3708f7858 batman-adv: Drop unmanaged ELP metric worker
076c30da43fb44d7af1806c696a89df9cc24d6a0 sunrpc: suppress warnings for unused procfs functions
5958e6702e4ded21370b047179e155364355dbd8 net: loopback: Avoid sending IP packets without an Ethernet header
8c871d8c6e6589db021b29b663f810009092e036 net: cadence: macb: Synchronize stats calculations
190f14b6e66e96d00249733e49aaf49cf8a27637 ASoC: es8328: fix route from DAC to output
bc33f3cc1718bf626fb0943f008210896d4c84c7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
67292aeb312c09adc99e0ebde78bd18061fd578c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
dd43bb935fa8b7ed5411be630800eae76529a2e5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ec0cdc657e4b9198be390adc592cc52b399e3697 ftrace: Avoid potential division by zero in function_stat_show()
04d9a84dce6634230f8829a99321a92d62a015e7 perf/core: Fix low freq setting via IOC_PERIOD
0743509f2f032d4f9bf53fc88522d49161edb298 usbnet: gl620a: fix endpoint checking in genelink_bind()
307e89be8f2ad4192e3f51cfe5faad3e075212ff phy: tegra: xusb: reset VBUS & ID OVERRIDE
29d5db860ae26c69617f5d3775d599658b9aacf9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
58b69f6957fcdc0590cfe9f247e9fc8d721dc1aa sched/core: Prevent rescheduling when interrupts are disabled
d10798e47692c07c23afefb9a01f2f2860f388b7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
5b616864933bf053c48e2596bb6d1f1783e9bab3 drop_monitor: fix incorrect initialization order
b6cd43135c2b09f16d5319c82a9c85b3fa37c306 kernel/acct.c: use #elif instead of #end and #elif
6d66af37278985cd715bb1e51dffa5c7939b6bba kernel/acct.c: use dedicated helper to access rlimit values
cc837a72a85123b14cc548453ef76e30197a56c3 acct: perform last write from workqueue
a17df3787ce8f1445803f57fb4c67cf7e16d9411 drm/amdgpu: skip BAR resizing if the bios already did it
52f2ca1773281423bfd64eeaa960c83ba48f7f33 drm/amdgpu: Check extended configuration space register when system uses large bar
de867e1f2de7f0d0c9603488263c55ba65c953f2 drm/amdgpu: disable BAR resize on Dell G5 SE
b5ffdf9d826458a57c862ce074342caedecb3898 riscv: cacheinfo: Implement cache_get_priv_group with a generic ops structure
ba98bed3cc6c6086d8d561cf6e74a9d6f97f343d riscv: Set more data to cacheinfo
fa9bcc2978b5265143647d89659dac6ed51e772b riscv: Add cache information in AUX vector
fcc2b553edca7b8726e7cb76bf7d3631a7a5245f Revert "riscv: Set more data to cacheinfo"
f2491cc4f887cb29f462629d00f774d49e26e335 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
db5824969e65ceac544e4662793e52f479810eb9 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
b6c0fc256a46702d6f6702b42b632e70e95459b3 riscv: Prevent a bad reference count on CPU nodes
ec6695428d8127f6e6154b63932e166f5a3460de riscv: cacheinfo: Use of_property_present() for non-boolean properties
43a0af254eb3694f955d4342da26cabc590fd92f Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
ba46b36ae909ec41447a849de00e0819b2cceb90 HID: appleir: Fix potential NULL dereference at raw event handle
da2a5f6719034ce441fe63c175e13878d314039f ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
4c4f9aac57e8bbfe5ad05fe87c1fff74cf09225a ALSA: hda/realtek: update ALC222 depop optimize
eaf251376738ae0f8ffd8dc38b82b76e5cfa9f6c drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
0218649b3f3c50d26fc29a70afef3a7bf491ca82 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
b8fcf9a290a66d8f3518121d4503affeeb47580a x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
116cb3d13dec9367c4187e4dea403ea0debb2fd8 x86/cpu: Validate CPUID leaf 0x2 EDX output
3654a26f91bd233b07e1057dc336c6a0c0143911 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
823fabd058e87bbddbdcb388eb9ae36f37d97fd1 wifi: cfg80211: regulatory: improve invalid hints checking
1f101be6cfe54d3c3ba76fc06110a7d4dc56452a wifi: nl80211: reject cooked mode if it is set along with other flags
ac103a616c149f303f23550eda62b36c0c283f90 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
c91b516ca4f423a3208524130bab9d4b99fcadba rapidio: fix an API misues when rio_add_net() fails
c37ad05baefec4c010c91c538788a75efacb8dbb mm/page_alloc: fix uninitialized variable
5d0190a61de4bb3919e7eff863eeb28886a58876 wifi: iwlwifi: limit printed string from FW file
cc9e21927f169ccb2d8cf5754ef92bf41a3bff2a HID: google: fix unused variable warning under !CONFIG_ACPI
72f2cabf36f70cea055c9fc3b12566920efac2df HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
677a66e24cd18180dd447fc30fa689cc9b247246 net: gso: fix ownership in __udp_gso_segment
0c6d4d4e856012d13011591f0307296f41b9426b caif_virtio: fix wrong pointer check in cfv_probe()
3f40aeeebcde3339593e634631bc9d97b43af362 hwmon: (pmbus) Initialise page count in pmbus_identify()
ddfd19fe4a38208e54b5a7dc0edf8005b825eab5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
4f1608731ebfa97f2d74e4fa87924099ac702cbf hwmon: (ad7314) Validate leading zero bits and return error
86b29b18d8f006ff0748e3ff58c3e2e160fc1c21 llc: do not use skb_get() before dev_queue_xmit()
adb8bd3d3e3a022afa5146c182718c7aa0b080a0 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
d081242b0285c20d3442f9448f1688e78c06727d drm/sched: Fix preprocessor guard
852e2885cd27e4c5e7b876442a37b67febf8e4a7 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
6b3b18552f48c7314210b1cc7491c4f2b1171d71 ppp: Fix KMSAN uninit-value warning with bpf
48bbb950c3c0e09086b506de26ebf839836a0a2f vlan: enforce underlying device type
a1cd10d877f1f40d76ef1a47a89eef47e50cb9c5 net-timestamp: support TCP GSO case for a few missing flags
149e03f1acf4ab0c026c0b070008b01632b7ba2c net: ipv6: fix dst ref loop in ila lwtunnel
081cb104d0d538389590a80c09c71b3ef172ab8e net: ipv6: fix missing dst ref drop in ila lwtunnel
14dd61b87290097445eb24b163c1528d2a011f9d gpio: rcar: Fix missing of_node_put() call
4604a55f51d223afd0a2bf938d2df37360a3c374 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
9f6bb53c75a3544fe74859bdc843235b650904c9 usb: renesas_usbhs: Call clk_put()
8df47d049e556854738dcd80db656127d2ab301c usb: renesas_usbhs: Use devm_usb_get_phy()
64ae03db9661bc05437d713461b2a8693b62d0cc usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
360f3247a0210ad69ed00d0fe6af2c7e68fb5a46 usb: renesas_usbhs: Flush the notify_hotplug_work
7c86d116bbe357aa20863ec2dbac2f804d1a9cde usb: atm: cxacru: fix a flaw in existing endpoint checks
74004b7c7bd642dbec729968348d8b8c6776a649 usb: typec: ucsi: increase timeout for PPM reset operations
794a8275aa989e7fa8e7dc9c5d71b1fba6b609d1 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
32e3978a2ef3dd1ad3f02f1b43d513ef3443d502 usb: gadget: Set self-powered based on MaxPower and bmAttributes
f83c7983002ff89ed6010e29b9af0c0488a40809 usb: gadget: Fix setting self-powered state on suspend
3abe4d49fbb78409d776d70162da31ae534904a5 usb: gadget: Check bmAttributes only if configuration is valid
51ead2cba6b309891e3d9b2e1f759d64353151f4 xhci: pci: Fix indentation in the PCI device ID definitions
c475eb7cc772219f36121cb8597ea3591deacc26 Squashfs: check the inode number is not the invalid value of zero
77b898411ed9402ede7ac474869c6b529db42315 intel_th: pci: Add Arrow Lake support
7ec8c7be752697eb1829d061fc918477d3dceba5 intel_th: pci: Add Panther Lake-H support
7228c3544b66ddac073f1aed398483548e1dd4ea intel_th: pci: Add Panther Lake-P/U support
44e920c664d95e58132a158b00a99e271b1759b7 slimbus: messaging: Free transaction ID in delayed interrupt scenario
54a4ff77ff265287605ba9ab0d8817d6132e1d2c eeprom: digsy_mtc: Make GPIO lookup table match the device
888d41479bea1f83b835311f71a91f5e08f6c4d7 Linux 5.4.291-rc1

--===============7034353213259526946==--
