Content-Type: multipart/mixed; boundary="===============8676556144383563909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:16 -0000
Message-Id: <173824399665.3130090.5820242619452150614@gitolite.kernel.org>

--===============8676556144383563909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a38aec37d68a477d59deca3dad2b2108c482c033
    new: 1731d6234ac3b58bd9a648038173ac404137e50a
    log: revlist-a38aec37d68a-1731d6234ac3.txt

--===============8676556144383563909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738243994-37fba4d3e2aca9cca5ccb8b5ce02ac737617eba4

a38aec37d68a477d59deca3dad2b2108c482c033 1731d6234ac3b58bd9a648038173ac404137e50a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99gP/iDjZzwiLP/ffQH+avZ4
W1d9KGLPlj5gGhhyQe3RUYMtExOCeUB0HSGcimTFB7NRr0v+LShBlHlxfVe5iV2C
ZemyqeNCq1bapgfjItUARPir1C3UmB0dnG0oqmOpDPvCossAQ6hyIXaLVzr9Nr8P
2fKSy5JUnhMD7rXGWrmGjaDyXaRkamrIieoR3YsHmw5DGQpK7TGwiSp2Bi7bcJAf
PMK8CY8I4EjlQF22wstph7FLHxmr4EMNt/jhxudOP+zwda4aErV55Wzrt8X+RctT
BEnlw1p8or42OHlv3cS4pz5pgPctOmzBALiIIfqLvBVLvkZXwWiSTbd4DOhuSvGz
HDXuLtJn0TsJQUaxi1vDA1z+krstBoEQEjjQgkX6nVvEQR/8RYqwhgdEOg8Dp/kS
PX6YlTg4BUSAxYNYgFKOoAgie25S1h1o6626IpF9XmRAe4cji8bPk2G71qiEt2yG
nK86ma7zY/2F6WUu9YFm7QvKtjdPOqwbyoH9ECxcAD2oTH0UldgtWKkjqNX7ROvu
GFQtipham2gGOl7ruY4MWA4LXYeEB/Tn3w/YlDf+kFZ2DNfcQt9L2iJY3xH7DAVq
3AWFI7IMw5BofMVYbBhb7daAL9/2NAdKa8ZL/22YOIKpYvi7ojRrD9PryFotlSGq
R9yqgzURT5aEnAYMMN6WLXAI
=vm0T
-----END PGP SIGNATURE-----

--===============8676556144383563909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38aec37d68a-1731d6234ac3.txt

d42ad3f161a5a487f81915c406f46943c7187a0a ceph: give up on paths longer than PATH_MAX
6029c424052922064ce745c33578cc1af6ca5998 jbd2: flush filesystem device before updating tail sequence
738994872d77e189b2d13c501a1d145e95d98f46 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c850ddd1e1d89ea8add67db7efd30641e4c62e23 dm array: fix unreleased btree blocks on closing a faulty array cursor
3995b25d000c00624ca3bbc681366faaa73189a5 dm array: fix cursor index when skipping across block boundaries
28c21f0ac5293a4bf19b3e0e32005d6dd31a6c17 exfat: fix the infinite loop in exfat_readdir()
1f94fe692b7e3b66279861fc12c31b7c77213ce5 exfat: fix the infinite loop in __exfat_free_cluster()
294b9826da0e297b54535456f910d2c3a61c5c7f ASoC: mediatek: disable buffer pre-allocation
8cc8bdfbe0656b8ba2c0618fe2eff63d93633039 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e67fff8fd12ca2eb14a62e8368a67d46af1979b9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bcd1557f1d38570f90391fa3dbc627cf578ee83b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
10923508eb77ef0075b9e0cf0b126858848c4b3b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a313d6e6d5f3a631cae5a241c392c28868aa5c5e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0cfe1297df07b3643a238f56aa4b014cda788012 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8fe5fcf254388aee7eb3f391c6b1e0fbb600e8cc cxgb4: Avoid removal of uninserted tid
6d6ce5f75d0e4fe1f9501e978d4b543263f384e2 tls: Fix tls_sw_sendmsg error handling
2f2c1ce86708cfd1929355f74fc766f502470e7e netfilter: nf_tables: imbalance in flowtable binding
b1b2353d768f1b80cd7fe045a70adee576b9b338 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e719611285cd39e7a8987f4491eedb318a701e4d drm/mediatek: Add support for 180-degree rotation in the display driver
781c743e18bfd9b7dc0383f036ae952bd1486f21 ksmbd: fix a missing return value check bug
7cb3e77e9b4e6ffa325a5559393d3283c9af3d01 afs: Fix the maximum cell name length
802666a40c71a23542c43a3f87e3a2d0f4e8fe45 dm thin: make get_first_thin use rcu-safe list first function
e52a55ec2d1f7816a466a0b3e7bbdc7e473cb815 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
86ddf8118123cb58a0fb8724cad6979c4069065b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f78f09466744589e420935e646ae78212a38290 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bd2a2939423566c654545fa3e96a656662a0af9e sctp: sysctl: auth_enable: avoid using current->nsproxy
0a0966312ac3eedd7f5f2a766ed4702df39a9a65 sctp: sysctl: udp_port: avoid using current->nsproxy
1dc5da6c4178f3e4b95c631418f72de9f86c0449 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
95793f9684e58d2aa56671b2d616b4f9f577a0a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
10c24df2e303f517fab0359392c11b6b1d553f2b riscv: Fix sleeping in invalid context in die()
21db38809fb8386b614db958dc0817b71e411f7c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd3f23919b4da99ad97f65a070ba21bb191bf712 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e5cc8d5b121dc6e73d4dd06a06820f30f498c38 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3b930badf88d12bcbc7842a0c1005feb2e23259b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
203f38eb72f2fb8b353338cc9ffe45ae3b9bbc65 md/raid5: fix atomicity violation in raid5_cache_count
f072315c5d41df09ad057c889b07f78f671a9638 USB: serial: option: add MeiG Smart SRM815
98645eac8ed4860f8b64a8ca8fe3d97b4e8ec596 USB: serial: option: add Neoway N723-EA support
e299dcbfc039d50d886d9518f9e4d77c82a75a7f staging: iio: ad9834: Correct phase range check
2748a203e09815f0dc18dc8c37f5081ef9f06a96 staging: iio: ad9832: Correct phase range check
2165ef03489142b7a88004e8214183efaefa8834 usb-storage: Add max sectors quirk for Nokia 208
7f626e8e148c07d1a309586814e52510e92b74c8 USB: serial: cp210x: add Phoenix Contact UPS Device
85b8a1a3176dff9101cc08a2a3f0c84f8f6ef3d8 usb: dwc3: gadget: fix writing NYET threshold
1c7818e2746e747838a3de1687e89eac7b947f08 topology: Keep the cpumask unchanged when printing cpumap
d2de56cc45ee447f005d63217e84988b4f02faa9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8309c947b2085204756429cec33ebe0ee83f2cab USB: usblp: return error when setting unsupported protocol
162428a00a0cd656140f6e74cfbdc3b8132de526 USB: core: Disable LPM only for non-suspended ports
7cdb2d0f1af9ad80c8e6a5c4b05a3621b4ac3aff usb: fix reference leak in usb_new_device()
d9d18e2011c1bb1c6ebf5b6a1f9548551da2803b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
19fc1c83454ca9d5699e39633ec79ce26355251c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
64a989aa7475b8e76e69b9ec86819ea293e53bab iio: pressure: zpa2326: fix information leak in triggered buffer
006073761888a632c5d6f93e47c41760fa627f77 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cb488706cdec0d6d13f2895bcdf0c32b283a7cc7 iio: light: vcnl4035: fix information leak in triggered buffer
a07f698084412a3ef5e950fcac1d6b0f53289efd iio: imu: kmx61: fix information leak in triggered buffer
aae96738006840533cf147ffd5f41830987f21c5 iio: adc: ti-ads8688: fix information leak in triggered buffer
c31009d2bd4959a567397dc19a11688607f72197 iio: gyro: fxas21002c: Fix missing data update in trigger handler
060214459b631effc465f3f799db8360352cdc5e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
028a1ba8e3bae593d701aee4f690ce7c195b67d6 iio: adc: at91: call input_free_device() on allocated iio_dev
d83ccca9e17eb738cb38292234590a510e8578df iio: inkern: call iio_device_put() only on mapped devices
e43dfc4a9c15b92fed8d12d7b4a343824a8aac9b iio: adc: ad7124: Disable all channels at probe time
f587c1ac68956c4703857d650d9b1cd7bb2ac4d7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
437b875e7389bff561dc8394cedf3eb22e5ff25b arm64: dts: rockchip: add hevc power domain clock to rk3328
bce3629a9e53356bb27308aea145f34af1c75e82 of: unittest: Add bus address range parsing tests
b3f6bed9bf619d77464f0a2b4fa89f58a84213db of/address: Add support for 3 address cell bus
19ec883a51bd5752e485f470b4b442382ed91354 of: address: Fix address translation when address-size is greater than 2
1b868ff7950b4ba0f553a9d7bf59593c0a952331 of: address: Remove duplicated functions
6a7832e332d9293a3380ec8f75e74c64209a2531 of: address: Store number of bus flag cells rather than bool
b2cec0d8f676dd1780983f696acfc38672064ac1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d0178cb2ccea8b882f9dcb00bae4eea405449829 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0552befaccd816a1c3607de84aab6d893902bb51 phy: usb: Toggle the PHY power during init
86f8046aa649b84794dd288d790d5e016fff0589 ocfs2: correct return value of ocfs2_local_free_info()
f44e6d70c100614c211703f065cad448050e4a0e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
05ba00d97bb484a452fc6c2699706cfd5ba0b35f mptcp: drop port parameter of mptcp_pm_add_addr_signal
88b01048f286bb522f524ad99943ba86797d6514 mptcp: fix TCP options overflow.
795537eb2af1b3b2afb967a91e9f2b8dca8850f0 phy: usb: Use slow clock for wake enabled suspend
9f15cd4174d0b6029c1ec073f367387661a2494d phy: usb: Fix clock imbalance for suspend/resume
9bb26176fba586da580c8a185ab41d128638b4e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0ab52a8ca6e156a64c51b5e7456cac9a0ebfd9bf bpf: Fix bpf_sk_select_reuseport() memory leak
3450092cc2d1c311c5ea92a2486daa2a33520ea5 pktgen: Avoid out-of-bounds access in get_imix_entries
041325b73abc9a4a6fcb1c1effe31918e87831f4 net: add exit_batch_rtnl() method
a111a7487f65e4976774bf340b2e381e07eef3c3 gtp: use exit_batch_rtnl() method
ed8be92df48d9c4d72700287fbaa95226a49d092 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
036f8d814a2cd11ee8ef62b8f3e7ce5dec0ee4f3 gtp: Destroy device along with udp socket's netns dismantle.
fdfe7ef525ad34c29ab26513d331ef236e44f50a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3cc3575223c625f9e568173f51a917f859385477 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ef6bb594598beed437931c99957230db46a89fbb net/mlx5: Add priorities for counters in RDMA namespaces
a04effa1b79f219a01a208d793bd605e7a10ac85 net/mlx5: Refactor mlx5_get_flow_namespace
83775c9a9a65247929fc0829bef7b27e49aa008a net/mlx5: Fix RDMA TX steering prio
14e0a874488e79086340ba8e2d238cb9596b68a8 drm/v3d: Ensure job pointer is set to NULL after job completion
2f176c0ec9f52cb4b47330cb6958690de08c36ea hwmon: (tmp513) Fix division of negative numbers
37c63955ca6854091d1e8af82053d4e68412db11 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6c6e0961ccfde3934c82d42c870379b016cf1541 i2c: mux: demux-pinctrl: check initial mux selection, too
c5f1bc1d2324072d4b2715bbcfdfde46e5950ea1 i2c: rcar: fix NACK handling when being a target
80aee0bc0dbe253b6692d33e64455dc742fc52f1 mac802154: check local interfaces before deleting sdata list
87e207b6aa93a59191ebd6c97e52c526fb4145d2 hfs: Sanity check the root record
2d1a5a595bf27ca55b11adc3924866f276bd712b fs: fix missing declaration of init_files
a592ce58ca783d248cf8fcce560745df84248445 kheaders: Ignore silly-rename files
1c878c5527e1fc5d2cab9e45d6ae4f454f19238e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7df94f7f9e22a47dde0b4abc21747f3f344e08da poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
612269eb3f8f365bddad351b21ed656a14ea0876 nvmet: propagate npwg topology
aba13043e628f0aa17b338f8200e9e92b819554c x86/asm: Make serialize() always_inline
92f1b7930f134af6cedb4e4144042af966ff90a4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
048dbd2b5b85e7a31cfc3fc93065f7df8d832ed4 vsock/virtio: cancel close work in the destructor
a4606b774de2a14d3824dead408a50b9ca659c30 vsock: reset socket state when de-assigning the transport
9e5fed46ccd2c34c5fa5a9c8825ce4823fdc853e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
64e5fd96330df2ad278d1c4edcca581f26e5f76e filemap: avoid truncating 64-bit offset to 32 bits
649b266606bc413407ce315f710c8ce8a88ee30a fs/proc: fix softlockup in __read_vmcore (part 2)
2d008d4961b039d2edce8976289773961b7e5fb5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
59472bf85a3cd51ad8a011e5f3a3f26b15bb05bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
15b453db41d36184cf0ccc21e7df624014ab6a1a hrtimers: Handle CPU state correctly on hotplug
ac3dd2497e6ebd3e5341901c7e1e902ff7f41580 drm/i915/fb: Relax clear color alignment to 64 bytes
39f320df353722086372abdcc2659e85afd52c3e Revert "PCI: Use preserve_config in place of pci_flags"
96ac1454f3430ab4de057543d0172a5cddcdfae3 iio: imu: inv_icm42600: fix spi burst write not supported
b5c2c988cb6a9e8955ca5d1d218375e589e82a2d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7a07fb80ea886e9134284a27d0155cca7649e293 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d8ebb991790f008687d0d6af5fc20c7a68905792 Revert "drm/amdgpu: rework resume handling for display (v2)"
e667d5d566a2c17b85188a4023de615b0922a8dc Revert "regmap: detach regmap from dev on regmap_exit"
8a07350fe070017a887433f4d6909433955be5f1 blk-cgroup: Fix UAF in blkcg_unpin_online()
6486915fa661584d70e8e7e4068c6c075c67dd6d vsock/virtio: discard packets if the transport changes
e43dd28405e6b9935279996725ee11e6306547a5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
167cbd3e5268991afdcb3b0fbb8d2255bb00a924 nfsd: add list_head nf_gc to struct nfsd_file
9a4d196e8a5e67bb46f3be3860e9f20ac5284018 x86/xen: fix SLS mitigation in xen_hypercall_iret()
198b89dd5a595ee3f96e5ce5c448b0484cd0e53c scsi: sg: Fix slab-use-after-free read in sg_release()
c3d052cae566ec2285f5999958a5deb415a0f59e net: fix data-races around sk->sk_forward_alloc
0bd4efe3226d229189573d9881aec868700d9293 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
448fe5a1a4b538b235a43e57863c3a078bd13b01 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
003148680b790d8c7da6f58a76d126d1a5a8aebe Linux 5.15.177
739d212751ea148769dffe6d521904be4e0a4bd9 ASoC: wm8994: Add depends on MFD core
8c345dcefa5b8b5ac6527bcc8a56868abc9a4e6c ASoC: samsung: Add missing selects for MFD_WM8994
5db9f274e916dcecd36e1810cc34ea2d8067f5ad seccomp: Stub for !CONFIG_SECCOMP
9c39c72be47b1da3d22ce0c475d6bc8743b875ee scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
0411e8c374e0dccde572f9f2d52ebf883ba849e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c697082ec405046359a8c1f4e1620bb46fb7adb2 ASoC: samsung: Add missing depends on I2C
90f71ad1c642aeaa8f97deaa1efee38d4d719647 regmap: detach regmap from dev on regmap_exit
950a9961fe33ee944c9ecbb42aaf282895915a2f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
45bdca704caa0f09ecdef9bace5e1faf9aa14325 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
599dd3387eed4ae58343aaf15af82fc7373bdbc5 net: sched: fix ets qdisc OOB Indexing
b123a0a19906a539ed13e610fc54b56f3bf380f6 vfio/platform: check the bounds of read/write syscalls
70b477e16ff16ff6915f513018c96deefa172f4b Bluetooth: SCO: Fix not validating setsockopt user input
7f83b1289b26e2f85537b52066ee2acdb764f944 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3f37997d044d0170f09ce4980217ea266a586df0 fs/ntfs3: Additional check in ntfs_file_release
2a529f170782f572cdd4e4c0ea0f98088ecf24db platform/chrome: cros_ec_typec: Check for EC driver
25397eec03a5591b096c27e850afda6cd71ed101 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
6198c26d13a7909ef16b7259bbb879a1f7ec3771 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
5d179e37162a7baee4e67d2cf66356656a1e4b0c wifi: iwlwifi: add a few rate index validity checks
ec2ca7e76b268b89d628d3b0de84d06ee0ce73a6 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
5915a8aeef4a14a6c3ae0ce20a47c98e98c54272 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
6349cc755c4f3a38ba761e1e2a7d40f508892ad1 ALSA: usb-audio: Add delay quirk for USB Audio Device
2af0566439e1ac97d9cfe48a2e432e860d5a8daa Input: atkbd - map F23 key to support default copilot shortcut
75fad0d3e3b274c4df76911a2d683b9bd70534e8 Input: xpad - add unofficial Xbox 360 wireless receiver clone
59fbd301704f03b46fa1c6a36f95cd40d62f4081 Input: xpad - add support for wooting two he (arm)
1731d6234ac3b58bd9a648038173ac404137e50a Linux 5.15.178-rc1

--===============8676556144383563909==--
