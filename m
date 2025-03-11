Content-Type: multipart/mixed; boundary="===============3077694510053293824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:49:28 -0000
Message-Id: <174170456851.3545539.7050074406443030637@gitolite.kernel.org>

--===============3077694510053293824==
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
    old: 1bd6b63cb3aeb7c19152778cd0a95c0c7742b148
    new: c0265f35a34e8b6e3c7d8934aabdc650f27ebd2c
    log: revlist-1bd6b63cb3ae-c0265f35a34e.txt

--===============3077694510053293824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741704590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741704559-5d1d401a3f9541389f8508445e10ba70f44f1bc4

1bd6b63cb3aeb7c19152778cd0a95c0c7742b148 c0265f35a34e8b6e3c7d8934aabdc650f27ebd2c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQTY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4TIP/0ScOlxXJDvzgzb8w+Ng
JC6+nsVyYwA/iH269k8s0vs0sOzPbgRDGRl5+3F2GjIs2xUrvVoh2jkSCwendaQ5
kHjAZED8+jh4zUQ+wAvrtl1GlHycfGsVwW3R8uS3KU2pIIQ5Ioes6G4iS1/cfx9q
VDNCxYbMgPckT9myndlW0zhbFpUApTVrkRT7L8VO186UyO5CLrZ0hHxmMhdlWMY3
tVxGYe8okKWIv0/kcglqp8elF0qfqRJm9+CifDYyYUEJ+11IhO/5g56z5kIG9bQK
w1DI9DwCKzhkf/BMXAHNVgw1gpVUwPfNUZ6DrQCruUVPJiilwMu7hVJqol7IOyVU
l8ZDQJvTXKGE0E6JXZlbc/nu+e9jY3QPd8CMggGkYgI9zsupLlSLo9sEGHetIoVj
y4REsTzCZQZNFO8RKIwcsfkJUWiFD4JcvjGTZ8SU7nGB3xB8Vm9GmT5KeewX05HR
Y9wPCUcdlKw7VBPHSJ5LtGtglBBZz4jwSpSBhZsLAdMa0Zv1REjvmNCM8ZzIvn+d
7Cm8xEHnKCpP635qP67+0LnynDXmfCrTnBkUawWsnqL3rGRcfll7/cfaHoaOACY9
w9rutEnGE4vv3Cxhk2REQ+pOpmKNfebpsY3cpMPLeoZgTAAbZaxX5A/au//UtvPq
jUB3gL7kfnyCgIj7mqy1Eykp
=TbV+
-----END PGP SIGNATURE-----

--===============3077694510053293824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd6b63cb3ae-c0265f35a34e.txt

2fd8732a85268c61dd82df59ed360b5d6ba9e559 perf cs-etm: Add missing variable in cs_etm__process_queues()
b847462b10288fb0da44203e6b7be35445f0eb49 udf: Fix use of check_add_overflow() with mixed type arguments
6ab0f41ba85138547d7390e6305c6c5c438ba568 overflow: Add __must_check attribute to check_*() helpers
2689946a0a6f181cd1350c9eee41f7997a5ed0d7 overflow: Correct check_shl_overflow() comment
d5058f671aac5259897a70ea483826c09b3fbd48 overflow: Allow mixed type arguments
4180cf2742cba3aa8b2934dba696028c56b93598 afs: Fix directory format encoding struct
d900c8bc351d977aef645beaab11f2b8a2461010 nbd: don't allow reconnect after disconnect
ac38963361b871d6b81c24ff84e8559b0a4d5d41 partitions: ldm: remove the initial kernel-doc notation
20f6aac50800dba1bde2ec58ef3f024e5a9743b6 drm/etnaviv: Fix page property being used for non writecombine buffers
c93f0f19232e97991849b113ce41a44f2a5a4922 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
288ab4cdc45454694bcd437044b505950059104e ipmi: ipmb: Add check devm_kasprintf() returned value
1794ee1fac8ae6251a6100a46fde49145d876eea wifi: rtlwifi: do not complete firmware loading needlessly
d29b788497be774548bbf6baf33336f141af4694 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
7f088740cbfc49daffb65461184a8069d04e820f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2425dada15990d2b1a13c01e7b69bf6e1163b31d wifi: rtlwifi: usb: fix workqueue leak when probe fails
6c1e23e1be3f15ffe8777493e6747731419fb1c7 dt-bindings: mmc: controller: clarify the address-cells description
b2e9743d736c2361b1741191ad5581167cfd4a07 rtlwifi: replace usage of found with dedicated list iterator variable
3efe99b04e94b05df42f3e118aa5b60d09c63972 wifi: rtlwifi: remove unused timer and related code
1dbcf5fa19855aa3dcb8ec24ac93bae6aa0664ea wifi: rtlwifi: remove unused dualmac control leftovers
139f087e573fee89fe6d89cfe004c4bd58d66241 wifi: rtlwifi: remove unused check_buddy_priv
c0a06927c63972b02111f914c805ad89a28cd225 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b461d4d14fce6eb7dc5d41b21c4274c519752048 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
23001e3ea7dcb20a4e5e2caefd459e56913f439a cpupower: fix TSC MHz calculation
2b9fa8aacf46e01ab5a99af716f0100b98b7f538 team: prevent adding a device which is already a team device lower
68e32604bf4ddd4eface9cd82a6a98a430a074ee regulator: of: Implement the unwind path of of_regulator_match()
223c686d7dd26307ec36947b33f6611703e2aec1 wifi: wlcore: fix unbalanced pm_runtime calls
1caef95434c0251b3f619665c56ac2d35dd5a2c7 selftests/harness: Display signed values correctly
eb817da6a5e42457f315c4a20db307fb55d6197f selftests: harness: fix printing of mismatch values in __EXPECT()
089d963ba1c7b20fdec309e7bcf41d0d9735b68f clk: analogbits: Fix incorrect calculation of vco rate delta
4b5e2f99ecba0b365baf5e4bc7b0db7d21ab7ddd net: let net.core.dev_weight always be non-zero
165dd28761715ebe4ba2fd7a986d60576de6bd27 net/mlxfw: Drop hard coded max FW flash image size
a7a0de7a874a8e58876af41090e03255ef7cc679 net: sched: Disallow replacing of child qdisc from one parent to another
5415ce5368749fc05ce9eba850f3d3411b26f49b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
597ae6b1f21962c627559d002f63db51591edc7b ASoC: sun4i-spdif: Add clock multiplier settings
7ed092cb5e1eaf46a2516e7f74bd2326baac827f perf header: Fix one memory leakage in process_bpf_btf()
6091a3e281e7d085404aec10b9eb8b30d8f8baa5 perf header: Fix one memory leakage in process_bpf_prog_info()
a211e3bf8af0319e513c85e83fd28f2ede91b2ee ktest.pl: Remove unused declarations in run_bisect_test function
da4bd5978dfff49f4a490dbf900b7ff5d60e7ff4 padata: fix sysfs store callback check
34bdbe71e7509a8f525ba3f89cd180f038fe5774 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d6903ecb38aa768970be2372a4b736970213660c perf report: Fix misleading help message about --demangle
764372b02d474a65d2ab1db7d41d410db12bdc80 bpf: Send signals asynchronously if !preemptible
f095b193ae84b14b4d5ed3b30f55b53aef4866cb RDMA/mlx4: Avoid false error about access to uninitialized gids array
d0cd09bf118215d5589b5f689561b71c788b0478 rdma/cxgb4: Prevent potential integer overflow on 32bit
bfb3e06311240aafbe7854f18b1b7d1756284b96 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
632f989507d6b3a6b53c66143d41adbf74fd0311 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
288a1dd9de979e2d01b74882d6446f669b0320e7 ARM: dts: mediatek: mt7623: fix IR nodename
0b12a8bdf81273a350adffd7e8d023e120e8d809 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c93588b8d6cd4861afc10fc56989d360ac0bc625 media: rc: iguanair: handle timeouts
53a473ddcaa969655300238ffc023359da8fe463 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0ed20bb1d657e70ea8de5270bd6a3513b88c29e8 media: lmedm04: Handle errors for lme2510_int_read
fcb96d63ce68b2a994dd3e2c9f1b37d5c9f95349 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
30940ba6cc50c9d4ef568684724b30d8962e9fb1 media: mipi-csis: Add check for clk_enable()
f027565d650b58f51ba7f56dfb592114cd668f5b media: camif-core: Add check for clk_enable()
7eb44a1509ab4168681f02acd039527d6cc7a6e4 media: uvcvideo: Propagate buf->error to userspace
17057cc2f33d1803101e66988009598f143b365b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3d1d3d8a32dbf80926eca54a87999e3e2d7df356 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9a7a1b446ab6a9e3e3049f06665e05566e79e801 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a8a676146ada147437a6d06df36144cff948429e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7287b10a36575cce5b76086b82d03ddaa1b91994 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4f79cc053ca9d64f5685a9e2d9663e37502011e4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
00608552c15e3d7546d7758b2a095911a433c227 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
128e7861a6af16bae8ce566fc541e86e449a8256 ubifs: skip dumping tnc tree when zroot is null
77e339bf04494c11a48c85736be72038cc6a0647 net: fec: implement TSO descriptor cleanup
f43e2bc99085f66183c2577aeec6bff2254e852d ipmr: do not call mr_mfc_uses_dev() for unres entries
b53c54811be722267266220539c9bb84d43fb38e PM: hibernate: Add error handling for syscore_suspend()
f924131c9ab91da039508df375c34f37579f309c net: rose: fix timer races against user threads
b6558c195af44adfebcea29a6ce40522b2972493 net: davicom: fix UAF in dm9000_drv_remove
178fd1d9c740852287b1ba889de967da833c5860 perf trace: Fix runtime error of index out of bounds
50ce2ee243503b3f1c442826d0478f4fcc8ae838 vsock: Allow retrying on connect() failure
a5ab5eeb4461e9ba0fc1f5890f85873f288dff3b net: sh_eth: Fix missing rtnl lock in suspend/resume path
7acd08961dc3b12d4d41e0c31949680073a678f1 genksyms: fix memory leak when the same symbol is added from source
f21e1e13d9527882d3d98c5ea9eb935fdfde7f48 genksyms: fix memory leak when the same symbol is read from *.symref file
b583b3b13eee222bc295b165025b23adc5c77956 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d026f6c1ab8970269eaf7e76e8d0ff336b6c3d44 hexagon: Fix unbalanced spinlock in die()
f71e47da12a1eb5427c07c1cfa74f09db0c053e1 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6620206b0b539cc8a04e10fcb8dc05c1118d4fba ktest.pl: Check kernelrelease return in get_version
9a9c138ba576f716277a9ffe6d4719182df82ecd drivers/card_reader/rtsx_usb: Restore interrupt based detection
cbc1aa89a83cf044db304676a446550d73c1615c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
eada9bc7131587b5dd7e179953502fce8ce77a0a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f3369cb79d2f7600a37b1bf180effe69178dc80c media: uvcvideo: Fix double free in error path
4f65a9e1318680413810d10efc384651091521ec usb: gadget: f_tcm: Don't free command immediately
d4b4849a60656d1f566658e2d7d89cdd6095cc8f btrfs: output the reason for open_ctree() failure
2fe26773f23cede15e5ca301c19ad70e4a8eca42 btrfs: fix use-after-free when attempting to join an aborted transaction
c6a49afed9ccdeb63b868ec608f62bcff24b778d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0327cd991599ad29d9884e9deab49070bbfccf1a sched: Don't try to catch up excess steal time.
cb241a629f4f9487474db6c484d06ad45173b6a1 x86/amd_nb: Restrict init function to AMD-based systems
6c22183a798a095601078ac9057e6bfcc8c81f70 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8ce2857dd28424b91728a23772c09c9f0db1922f tun: fix group permission check
8cbfd7b910f1f7f4299ad0daccfb7a5d4250c592 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
43d563ba9acf4d0e048bb528de7648a70d824f6e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
385d4f45fc6c29a457b35837f13e833895fd40a1 tomoyo: don't emit warning in tomoyo_write_control()
964e55d561386e5ce9929647f881c17a329fd695 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e8be0cdba438b783b466d410026ee4d322bff950 HID: Wacom: Add PCI Wacom device support
501a4e12c842e75fde83289491e8ea31823b778c APEI: GHES: Have GHES honor the panic= setting
7d1b19b27a99f5a96406ae0d636b359f9d7bf889 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
606a1167f1d2d23b7d34568ba2cf09f2a4db09d7 spi-mxs: Fix chipselect glitch
bafb7081f652024bf24e12f807d9fa642589171e nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
2efcf33cc47443b55700875c56983013ba2d312a nilfs2: eliminate staggered calls to kunmap in nilfs_rename
4442eab70f015991775247b0960ec1b970b6af8f nilfs2: handle errors that nilfs_prepare_chunk() may return
62950bb1ec22aa2fd05cfd5fb2977f9674536ce7 media: uvcvideo: Only save async fh if success
054181fd3d95a754183d8534bc7da7ba2e91c5f0 media: uvcvideo: Remove dangling pointers
14053cf18a9bc13bcefaf4dc1d4c59f7939577fa sched: sch_cake: add bounds checks to host bulk flow fairness counts
dd3755b17f4bc44e8db19e016113db1038e72749 kbuild: userprogs: use correct lld when linking through clang
dab963162fa48d9f23f847f3349b0e3e1ae9360d tasklet: Introduce new initialization API
b64ff25308a5fe4f379fd07cf8bfda3a911ef63b net: usb: rtl8150: use new tasklet API
3fa56a7f8540f05b1e272b743a15f04e9a8b50f0 net: usb: rtl8150: enable basic endpoint checking
9220f33adfbea472925c67af8e2819de12551277 usb: xhci: Add timeout argument in address_device USB HCD callback
283a14e8d31f75501165c9b8ac282efdeb1dccd1 usb: xhci: Fix NULL pointer dereference on certain command aborts
755a3b92234cc04b0a7ac4378b3d32142fc140ef nvme: handle connectivity loss in nvme_set_queue_count
adeff46e3f4e7268b7aad117f18636856b29e6da firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9154ae1d2d4759ff61848fcc0612a22b47dd75bf gpu: drm_dp_cec: fix broken CEC adapter properties check
190d224a41291a8b5c41b710f1b35e8e53c39861 tg3: Disable tg3 PCIe AER on system reboot
873531c95fe2e6cfab9bf75ba431b0350ed0356c udp: gso: do not drop small packets when PMTU reduces
eca101d7ced0d356f37da703575f76efcbd5fadd net: rose: lock the socket in rose_bind()
546027263322277c5cd40ce8edff3d6bb22ecba1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a46830b05fe29752098443dc16567c55fb908a6e tun: revert fix group permission check
16db499d109697a33b49f346e7c145456b9e5fbf cpufreq: s3c64xx: Fix compilation warning
4bb03f30fbe2fe7e0ecce421bdd7402150c03932 leds: lp8860: Write full EEPROM, not only half of it
b2c4b625fa3d2d24e2ff35e2bd716ea243733fc9 s390/futex: Fix FUTEX_OP_ANDN implementation
4bc817e38ea5e69e9cfb72661ab8cc66ca5957f7 m68k: vga: Fix I/O defines
c07a3120840568cb1b8cbd4f0f2a718202e9b46b binfmt_flat: Fix integer overflow bug on 32 bit systems
4d3b6bb6f441f8bacb5d9e751b028f5b34c94497 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
21c5465eb93ffc63bc2acdd9460a4595fa515214 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
47d58fa4637a4f0b42f8ddc183006ab6a1e8dbd4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
35b11870c9b10feb4224d7d25156a70d044bac7d drm/komeda: Add check for komeda_get_layer_fourcc_list()
079a19014d58017c22412bc223ffcd05d3942dbc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
1c9e9a2183b5b9feec1c0d34e4f5fcb34a939c04 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8cf54d5c1fc51c34f164eb080d580dc0e9469c79 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f51a3c4a14aeaf8fd71176ed70e5e61019989994 perf bench: Fix undefined behavior in cmpworker()
8142490f0f994edc54278cee4a10d9220d4b1cd9 of: Correct child specifier used as input of the 2nd nexus node
cc3b86a1541b9e43514d2b31cc29863972b2513f of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc14bfc1cac48ceff39711ede8c73f11dc892be2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fe66d91db6f9ae82b1e18c758c4a085589a4fbd1 HID: hid-sensor-hub: don't use stale platform-data on remove
333f645041085a89718579da994220022e619bd1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6fd74773dd90c168ad9eb76a2097a980deafb8b3 usb: gadget: f_tcm: Translate error to sense
ce6deb38c24935a5cbe6f829af577a69b0ec9fc8 usb: gadget: f_tcm: Decrement command ref count on cleanup
513b32cd53377b9580ba9b2e78572c90ab378436 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
792f4d102060ee8cf80d7590e6cf3296b7eda9cc usb: gadget: f_tcm: Don't prepare BOT write request twice
92ff0edc7fb61cb5893d015c26b5373b105f9558 soc: qcom: socinfo: Avoid out of bounds read of serial number
f5240b000c06486896a64ffbe81873ea4bba8b56 serial: sh-sci: Drop __initdata macro for port_cfg
48afa0e8612c76d9c3b1f88f68a9954f9824caf3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
cd3bcd20c6c369c08d84a220295664ca71080834 powerpc/pseries/eeh: Fix get PE state translation
34caeb5cb52e7d08b5e301f37cd13c24ac1621b0 kbuild: Move -Wenum-enum-conversion to W=2
bfa2f1326f3792c76d004ce3a39d9fca94e42f93 soc: qcom: smem_state: fix missing of_node_put in error path
fd2cfd693289fbd62c8a483773ac8017dfa36c03 media: ov5640: fix get_light_freq on auto
548d72c2c474f3aea6ee97c75e40b204ef2ee024 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9f64a63dbce586d0880e13f3066e72bfc6d31e5b media: uvcvideo: Remove redundant NULL assignment
69ac7104d37fc99d4136a2df797739aa8f8213b9 crypto: qce - fix goto jump in error path
9c8eb5106c3b5bbfec86b33e8ff0a690c699683b crypto: qce - unregister previously registered algos in error path
eca096ff88087ec500246c4a7d59d4438bab6e5c nvmem: core: improve range check for nvmem_cell_write()
a9fdad0b426608ae8cab0733ab52454f98ddeb4e vfio/platform: check the bounds of read/write syscalls
15cbdbe704c2b56dcb70e5fda1a53e21cf477ab0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
86dd40a8ae3eea60741b8ec8df410b30c747ac44 ocfs2: handle a symlink read error correctly
2ab4eef595870993b96c91a46b0f9d14064cd295 nilfs2: fix possible int overflows in nilfs_fiemap()
13cb6e5156946cfbe688c0f371d73f2e008e3feb NFC: nci: Add bounds checking in nci_hci_create_pipe()
cd8d9e0755541f93f9ea398586cc9400da954190 mtd: onenand: Fix uninitialized retlen in do_otp_read()
92ed764b92314a640a2ebeda21cb6ae73568e622 misc: fastrpc: Fix registered buffer page address
17b5dab0d6a0f8f4265202caacb5580ac7ec2a78 net/ncsi: wait for the last response to Deselect Package before configuring channel
6b83bd0c7603024b259838b5aa2e8b727ba21b88 ptp: Ensure info->enable callback is always set
92b7014462cdd431e44b7212037e885fad964bfa MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e779b9254bd0b218c6911337f9856090a949156a ocfs2: check dir i_size in ocfs2_find_entry
f957e4cc7e81ae72774e89789a4550bba3726fd9 HID: multitouch: Add NULL check in mt_input_configured
3d5dec460fe1765ae7bb90c9816a17335eb4cce4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ccf676e380679212cd43cb9c33bf5c4e16b40e19 vrf: use RCU protection in l3mdev_l3_out()
ba496eb26763749162f2f431f027de571f14f200 team: better TEAM_OPTION_TYPE_STRING validation
f96059a758ed14de6f215a977fbb27dbf893a958 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
69e677690eaa630a06d0b1d3f09881fc62ccd1fb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4db2f01dddb592474212e0905f94a39961a6ee4f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
35e1faadc92531188501419c16ae8e55164a3fb6 gpio: bcm-kona: Add missing newline to dev_err format string
035644408d3f929927d826c13b251dbe5b2334e1 xen: remove a confusing comment on auto-translated guest I/O
9f75de34725756f1814ffd24c1d21c06d76921e6 x86/xen: allow larger contiguous memory regions in PV guests
6b9acd441ef8171fbcf02071b253d2a4d7adf23e media: cxd2841er: fix 64-bit division on gcc-9
15e118697924a00e3bf1a0a664e580684f15328f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
61afdac553aa5d0126353d36283f1d03d822cf4b Grab mm lock before grabbing pt lock
1c77f1ae60c1e82760c70168b8c986735861ee1c orangefs: fix a oob in orangefs_debug_write
36c45f26e2ac8decfe7402981705f1eed8368111 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8a76643fbccadaf2cbc132d097b093bb0da5cc50 batman-adv: fix panic during interface removal
ca8b1203fbaa147480c5b16ac6f653fecc205930 usb: roles: set switch registered flag early on
a0418af8e8a4b61ffa29b5e8224121b2d6d9aff1 usb: gadget: udc: renesas_usb3: Fix compiler warning
5de2addecbf6fd258f7a3ba5374975227ff6a071 usb: dwc2: gadget: remove of_node reference upon udc_stop
cc9e35a60640a299e82bc6baa883934bcb969879 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7d032f5e4ea27ec988e8858544fc2a894ed9c4ae USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1823711d856f08fae253995fbbba282c9413c5cf USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
576d4eca28f1067ba62934c4fc2bf05b0bd208b3 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c2cd240c0565c4bb76be668fc53d78e4c5c1991f USB: hub: Ignore non-compliant devices with too many configs or interfaces
60f6ebbc379e21f3d2f6ef2c4d6807a7464179db USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7965fe1b213643f83bc9e31afc4d101fad05724d usb: cdc-acm: Check control transfer buffer size before access
80d18f90469a088e4a080b53643c9544d32501b7 usb: cdc-acm: Fix handling of oversized fragments
79ea97e421a135384a6ef679d12d011e9d82eb54 USB: serial: option: add MeiG Smart SLM828
747a890a2f88f137cf990bca02560f57ce8c8aad USB: serial: option: add Telit Cinterion FN990B compositions
6691b878b7ef84d75b07ff1d9edf6b360c2840e8 USB: serial: option: fix Telit Cinterion FN990A name
7bcad4ddc3a2ccba35ce77231317913a41ead687 USB: serial: option: drop MeiG Smart defines
93ab18dc991983ebba64cceb755bf370387b86fb can: c_can: fix unbalanced runtime PM disable in error path
e8626e83bf35c1b7126a621d2207053ae288241e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
751e947589d997acbc5989c947b2461154b614bb alpha: make stack 16-byte aligned (most cases)
206569e9e8b49240dd8bf6c4e1b7298bedcf0b52 serial: 8250: Fix fifo underflow on flush
50b52f0f0ee19f6b3f0ff6e4dd8325210ee62763 alpha: align stack for page fault and user unaligned trap handlers
d5a84028e9799e6dacae68016b2cdb2f8e266690 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7b9ea986b5e4dbbf849a696260577fdfda9f5aea partitions: mac: fix handling of bogus partition table
e9d6460a68e2a1271aa7d2c880c9df44cddaeb9e regmap-irq: Add missing kfree()
67576d84877645f665109056ff2c00cc3265067b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9932083034819ad714c169946d6c115e4dddf525 net: add dev_net_rcu() helper
5fb267aa879236f4fdceb6fec17752cf27503bf1 ipv4: use RCU protection in rt_is_expired()
5bd349adc078895bc2e0c39d1008c871350151bb ipv4: use RCU protection in inet_select_addr()
48dcc69bf7a1452f99390a8a2f9196a951a1c981 ipv6: use RCU protection in ip6_default_advmss()
a26c05e95440944470b5bc0484fe0c218f5e6d67 ndisc: use RCU protection in ndisc_alloc_skb()
cc46a20a34e7f085910bd23cadbd2744eed7743b neighbour: delete redundant judgment statements
d4525ba491f9579909132f690cd79588a47e3359 neighbour: use RCU protection in __neigh_notify()
18f10d01d84d063b1f720634051d5bbf8c1c40a9 arp: use RCU protection in arp_xmit()
697d2ff7a624f9e0b38237b98b0d897ef57bd64b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b31f79cdc9fd03a07006bad6d7c6b012fe16d381 ndisc: extend RCU protection in ndisc_send_skb()
383af6c3ee9924c86eebb956d04910a3c93af3b0 alpha: replace hardcoded stack offsets with autogenerated ones
0414d10a86a33ae9e5b654ce1c4498707e709f6a nilfs2: do not output warnings when clearing dirty buffers
4295ac58832a952f49ead8bf21d1f31390747d6a nilfs2: do not force clear folio if buffer is referenced
895fdb381ba517e7d5cf11f8fb5682ea2f8014fb nilfs2: protect access to buffers with no active references
06e8faba817d7df6b458454131bfed7d4eac643c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
55d1eddfe6f0bc0d72d71ea21bf985cb394a241f serial: 8250_pci: add support for ASIX AX99100
9a78ffa6f719b9eaeafeb6ec71a8f1166ef2d0e1 parport_pc: add support for ASIX AX99100
be5d8edc525ca825efe1eecfd5e0dd741d44d129 x86/i8253: Disable PIT timer 0 when not in use
ac4fdff9729094c4f5674cc3991d330166bab253 Revert "btrfs: avoid monopolizing a core when activating a swap file"
793c17a32e1496e4fae894121eae6c4b49c60492 btrfs: avoid monopolizing a core when activating a swap file
bf2b7d58075208f37d8ff8c0ef9f705df1a6cf04 pps: Fix a use-after-free
237240bb1f292cae40f6a8b18c82cf7b7bc68698 ima: Fix use-after-free on a dentry's dname.name
3558eb2ef67e4c5f77db5f4dd631f372b0ad2aac vlan: introduce vlan_dev_free_egress_priority
79eb8253ffc828fda101d703b857721c8f822251 vlan: move dev_put into vlan_dev_uninit
1a20a625b2e7844a586869693756c48a52b94be8 scsi: storvsc: Set correct data length for sending SCSI command without payload
5ee10efdf748416aed8cddbf1f5c9061a0016ea5 driver core: bus: Fix double free in driver API bus_register()
b2a4413fb6e9fa42fbb63ff846dcb3d9403b6ed1 crypto: testmgr - fix wrong key length for pkcs1pad
015e7221c6fe92a8f868ec9e044e0485256548f2 crypto: testmgr - Fix wrong test case of RSA
0eb52e6c16acb792ea59d1a619e138398a1d2d8e crypto: testmgr - fix version number of RSA tests
6318ef01a319df3f3251843584e1fceb6bf026aa crypto: testmgr - populate RSA CRT parameters in RSA test vectors
0626394ec4a4e91759faa24d4cc8213e31718c97 crypto: testmgr - some more fixes to RSA test vectors
52966ce8efb6de571b4b58dd49869787193be4f8 mm: update mark_victim tracepoints fields
937ad6c728de5b4e0ffba6096d54c07d77425cbf memcg: fix soft lockup in the OOM process
bd3d77330a8a304b96cf872a91d4e3d06067da28 usb: dwc3: Increase DWC3 controller halt timeout
02e9444b3c1a18bbb8299e8a7b640cc888fbe5eb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
94e37501f4ec60f5992e465481db9456e4ee5db3 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
b3ef6e3874de0d7ada5520b53c13ca3699f794ca usb/gadget: f_midi: Replace tasklet with work
a3f3a202b71bc949f43040c6576313cd174f7031 USB: gadget: f_midi: f_midi_complete to call queue_work
fb0668f7adef3a38a46ca4241f37b235aa49e69d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7630fc39c15b1292a7e0a62a8c917e4e561af351 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
531c076eb4d0f5d0cb11cf905db7938ce712bf24 ALSA: hda/realtek - Add type for ALC287
bb88f9eaedc23e8ae04c01f3c736635f6c3f75c4 ALSA: hda/realtek: Fixup ALC225 depop procedure
3aa6ddce0067bff9fb256e5e8eeed31e081d0452 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
142161e4550ff15e54612475b617bfdf5c01bd8b geneve: Fix use-after-free in geneve_find_dev().
cba6d493726540c6160fc29f071e01a532fab077 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7cf4978e6f114290539610120e08656420dba7d6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e019fdd470136be085f85592ce24e0c3b91f79f1 net: extract port range fields from fl_flow_key
0c7799f059d6f6d6f57d9b0dc63fe9f24f36e618 flow_dissector: Fix handling of mixed port and port-range keys
2bafe55ab835889512be5f12a305d80eabfc125d flow_dissector: Fix port range key handling in BPF conversion
350e74b6b98bb0003e1335d1c01f7b49068be18e power: supply: da9150-fg: fix potential overflow
4ea953c5b94e5f9bc373c0cec3eb91879ad47e7f tee: optee: Fix supplicant wait loop
4cff4476af58fc32cb7ba380ab73c4298b086a6e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8144eef0ccd31cb057252fb20887d2e528363a93 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4128e3f273afb8039331a3309a1c249487c886f6 acct: block access to kernel internal filesystems
72360f863beb894750d979a4b7c3197f75ec3cb2 batman-adv: Ignore neighbor throughput metrics in error case
5d0f5984641254c3947abfb354525d1d0b08c3c6 batman-adv: Drop unmanaged ELP metric worker
3a60d7b789f6c981d7c3edec29ff820832ee6735 sunrpc: suppress warnings for unused procfs functions
5f1adc8b7605e50d0a94797610c5c63925331d48 net: loopback: Avoid sending IP packets without an Ethernet header
bd7e5f8333c511f4e7b4f3d9ed8d73ad79f02421 net: cadence: macb: Synchronize stats calculations
e5f539dba3b40ecc74fdd1b4ba37d0bfb5ceebca ASoC: es8328: fix route from DAC to output
59424f6f3bcf45bbc595fdf642ff5bce5b7237d1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4688ba08920d9ca4d07aa6f705315ab2393b4318 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ac6bd76d07e297b60cba78292c88fc72da7b8416 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cc78efcfcdade0da20088aa98a9a67cf0913ba34 ftrace: Avoid potential division by zero in function_stat_show()
054fce63412ea8272dff77bca9d61121b4fb045f perf/core: Fix low freq setting via IOC_PERIOD
a8513d004536e020f7f43a1cee76f9841509ede3 usbnet: gl620a: fix endpoint checking in genelink_bind()
e2a5a368d5c7076eacaf5335a61f56d45ce81000 phy: tegra: xusb: reset VBUS & ID OVERRIDE
be3507dad5f596720bff954aa7f33b0eb8f175cb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
049cac9331ac141a6c5cdc09e0f9e49ef6255773 sched/core: Prevent rescheduling when interrupts are disabled
49ae65b9c4ad5325f03700dda35b875c55cc6c28 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
7c1e59d7e9bda57c7a5e899898f969075aeba07c drop_monitor: fix incorrect initialization order
cd2bca1b6a6411c3b4ad9c8cb61ee66dac1baf2c kernel/acct.c: use #elif instead of #end and #elif
fa00da0fb0ff6351be42c05f14e0a903977e17db kernel/acct.c: use dedicated helper to access rlimit values
24d21a0f04905be3d528138f12bc801f5e55039c acct: perform last write from workqueue
5496934d7f7c3bb5da50a2a341c753d1ce067240 drm/amdgpu: skip BAR resizing if the bios already did it
345438feb2fbb9a34115ec77fcd781fbe7364959 drm/amdgpu: Check extended configuration space register when system uses large bar
1a6fb6d42baff4255199b5672bf51ed15523324b drm/amdgpu: disable BAR resize on Dell G5 SE
d99081ff9f665a0d7515fc1ee316d640fa5b8698 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
bc7ca09a353c7a1f2c1ff1b0a7907dcf0529f459 HID: appleir: Fix potential NULL dereference at raw event handle
8b407f6a74cd8b3684cdc5a99867a70194b1af30 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
a578774eedd30588df93f9ab69f4fad6f5efcc1e ALSA: hda/realtek: update ALC222 depop optimize
d29eb2d59f5a2cf4d77b46674278a38f7d84054a drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
a138113c70f9b7e24fa555caa7db6e5c900108c5 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
9fa9f16c799960a584aed073f1b72fdfbbb9d99f x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
26cea907e3889a9d76a7148f7d71252340f48fb7 x86/cpu: Validate CPUID leaf 0x2 EDX output
4474edb33b749e91f2ef6132c56e0fa50a52a6f0 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
4b3307a6f404d8366bace2ef4e335a7180d1dc40 wifi: cfg80211: regulatory: improve invalid hints checking
09bf79351d9a3f51e08ba2081b68876ab178f472 wifi: nl80211: reject cooked mode if it is set along with other flags
cd472d70a0c76773c49eb3fbdd53d35a859f3f57 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
edc0222cac1cdfd9cf1532bdba9742cb9ec91134 rapidio: fix an API misues when rio_add_net() fails
03d93db0c87d497f27ab1a2dbc1ee54d44a1c623 mm/page_alloc: fix uninitialized variable
87d7565192e844a89260a72b75fb52448428ce10 wifi: iwlwifi: limit printed string from FW file
5be7e186a31daebac4e48e78efc1584e8ddd0973 HID: google: fix unused variable warning under !CONFIG_ACPI
57a64c97bb48a4166c17e2b94fb7537930ddc6c2 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
41196ed90b2729107de8daa9663052ec534c8768 net: gso: fix ownership in __udp_gso_segment
3382e585af1b953d8b3f3823dc7aeb10fe24cbce caif_virtio: fix wrong pointer check in cfv_probe()
7a48fe830c1c109236ef3f3a426f3bb44ecae7e1 hwmon: (pmbus) Initialise page count in pmbus_identify()
6a0195564030f33115bf626cddd69772e83ddecb hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7c4e2da56ec09323a34a9db0dabb7e322aacac68 hwmon: (ad7314) Validate leading zero bits and return error
6a480573f2d42b6a639731d6f8e7651119afdf45 llc: do not use skb_get() before dev_queue_xmit()
d56a8a4c683a811a6ff8a64e3f50dd8b17146f5a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
217bf848852fa8e58d53be597ae634d5facd9153 drm/sched: Fix preprocessor guard
c2c0db0b6ef8a759d793a10268a734bdf55f5876 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
e0b7e09c1d84076d3a598b22f88671f2d8b2a29c ppp: Fix KMSAN uninit-value warning with bpf
3e4d15c1975cf100d460e25845c28d23d372ac43 vlan: enforce underlying device type
3b9fb681b54d6bf3f21dc940b51c62a002f4436d net-timestamp: support TCP GSO case for a few missing flags
11250fd675ad4834a02bfc19c2f76c357f0c89a4 net: ipv6: fix dst ref loop in ila lwtunnel
ef0858dea1ae5f325873778de9b0142f24197d85 net: ipv6: fix missing dst ref drop in ila lwtunnel
d73379ab0ed33b1868301180ee62a3b7fdc80e0c gpio: rcar: Fix missing of_node_put() call
53a97f5b9139fb36812186b54170b002e083d1ba Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
f5880801564958e1d3b1e2df29a79f8299a97b36 usb: renesas_usbhs: Call clk_put()
0807ed4884db59d8bca378e381d137d3ff533a4b usb: renesas_usbhs: Use devm_usb_get_phy()
768b6cda1b292b23c66068c406c86f4f6e8240af usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
895e69ae2f12a3a5879928076bf016f956ac94d9 usb: renesas_usbhs: Flush the notify_hotplug_work
51e780b3565223f80a09e241a6a65e86db3751df usb: atm: cxacru: fix a flaw in existing endpoint checks
82de887e822ad18055ac7a7b7877b4d350f2c270 usb: typec: ucsi: increase timeout for PPM reset operations
b67e75a4816e1c4cdc47039ff10ac69e8ad25ae4 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
205a9d618e855329dd9e5a2e14d47df5b4629c5b usb: gadget: Set self-powered based on MaxPower and bmAttributes
36f90f1995d28d68194b924f16500e04973d954a usb: gadget: Fix setting self-powered state on suspend
0cfd2f01351b70ee061b7a92d658233bc5916233 usb: gadget: Check bmAttributes only if configuration is valid
874eb83070684816333acfe857e9899aa294c2d9 xhci: pci: Fix indentation in the PCI device ID definitions
5a2690cb87caaed9c5b777e72b903b65d1a14c6e Squashfs: check the inode number is not the invalid value of zero
8ecce1b3a7d2e7d3cdebfc5c30e63f093f1e7a2a intel_th: pci: Add Arrow Lake support
0034d544f65a6023581b66050d4afa42d5a08d6e intel_th: pci: Add Panther Lake-H support
fe0f6d7577457b3beffaff881194517a71fd0db2 intel_th: pci: Add Panther Lake-P/U support
c0eb6de42912c80be392bc94d0eef03f80846806 slimbus: messaging: Free transaction ID in delayed interrupt scenario
6aac5b636d80e3395f3d008f3ffc005f8ca7c8c1 eeprom: digsy_mtc: Make GPIO lookup table match the device
c0265f35a34e8b6e3c7d8934aabdc650f27ebd2c Linux 5.4.291-rc1

--===============3077694510053293824==--
