Content-Type: multipart/mixed; boundary="===============2421633298872714727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:19:22 -0000
Message-Id: <173945636230.3592403.15416470686497008509@gitolite.kernel.org>

--===============2421633298872714727==
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
    old: f620358947eba6bf066095e22a40a0bff79952e8
    new: 6fb1acb19ad665f52f515d396e5cc3208a79ef3a
    log: revlist-f620358947eb-6fb1acb19ad6.txt

--===============2421633298872714727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456389 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456358-ee99bc6b5552825e28fd6b439646cd442e7c85e3

f620358947eba6bf066095e22a40a0bff79952e8 6fb1acb19ad665f52f515d396e5cc3208a79ef3a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet/4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nA4P/0mHtLmVlSkgcZ+KXhsG
U3ZFkgxx3LxJ5BiOz+lKnT8PE/DNFHqF2f/KEV5vGyC/hhhSYyHafO7VxBAHKUCk
sU+0lHTr6BEVWzRbgtV3FGdk3YfcoA8EzC40oxi2rJpexikCZKy8B+8E2OyzhR7O
40P3/rJQWy+eKbWTQNNl5qiv8c5x2ABOaMf8qmdsIptz9r6TTy/wVS4lPFYqJAHx
irm6J/Aml4PIp7KdxocRdSFtpfuWdEYa8zCgvIPnJVKR7iVZ8Hvg4QQGxhecZlGL
p8v1R5i7W8z7GMUEhS6AiYTKZtOFEDXAS2faarBi3tYwGd8i11pnIQqBbvMprDdR
eVgr9gyKj4ONUsf0nTOoT+u1HoFcBy4OB1ajMVdqGg2xgUUaoqzm5qGGuz8LJ1V2
rDIaoHL+R1jCUoxoewkJGoUqdBftQ3uEXvMfbqJErh+mv0+eLHykXfGVsukYhkSf
3vwtFdujPsodK91Jpc13MpXQ+gecJdrI9X8EyACG3gYdvSH8mwKdNqKbyuq8Y5dk
/AQv2mMAYgOoVo3huONsBzE1uFE64vtoffGPaTwYAVoaOhpU9OVpXNh//7MZbclF
QAGVoHuJFJ8doJ4jiEUvXhGPDYx5WS0ClKVl7XKIPX9bbGqBISLZukjZEWPCub3k
bu9NQVdmrj2EBTc9Sea9zrBH
=xCgu
-----END PGP SIGNATURE-----

--===============2421633298872714727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f620358947eb-6fb1acb19ad6.txt

d27e5a919312947f29ee68564076990a4fbaf24c afs: Fix directory format encoding struct
698c4ede142210f5c775078c3a0398501028be98 nbd: don't allow reconnect after disconnect
f99cff1d56d2812d97b9ae6b6e369b9fd5647af0 partitions: ldm: remove the initial kernel-doc notation
356a7923d136faa13b8d80fe0d93e95f6efd8143 drm/etnaviv: Fix page property being used for non writecombine buffers
0209e1ce044480de544f3786d5bfc6d5c39322a9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8780436269c592351aecc43747d73cf40a90bbb8 ipmi: ipmb: Add check devm_kasprintf() returned value
c16e0e2217996fec96a5d891a023fa069ba01cf3 wifi: rtlwifi: do not complete firmware loading needlessly
f4c5ed6f40c7af28861ee20f45fa2f625165adbd rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
dc3f4d0a286e2366dbb5946f6acbc30dfa13f9db wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4d2ee93e480423488167581648652a8912684490 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0044353fba0c8c8044881134f9e4196573d2b557 dt-bindings: mmc: controller: clarify the address-cells description
29c04713dcce5ea21e02f5d343b31fe322b7ef58 rtlwifi: replace usage of found with dedicated list iterator variable
d6e47bbf8180c97de7d3537bffe73753635ae552 wifi: rtlwifi: remove unused timer and related code
ec90bd6f439a710da7efe68c1b23f2c299bca174 wifi: rtlwifi: remove unused dualmac control leftovers
faa433087fa9624c5bafb45bb89b24955755a184 wifi: rtlwifi: remove unused check_buddy_priv
89f00712f9949d8685b8ace07b80b1fd8e3a5c01 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0d6819ee7d9797739acf85b4ae6309ac6f19c993 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
240df1dacecb61c075acac6f560afc8be5e6b03e cpupower: fix TSC MHz calculation
b3274b2f598c01078c8bbe3466c485fb1d8d452e team: prevent adding a device which is already a team device lower
145af6fe9b597f9b3bf3b57cba93790000224c06 regulator: of: Implement the unwind path of of_regulator_match()
d69a269d1a81d5c0dabe1cc8c42a29487d1bd084 wifi: wlcore: fix unbalanced pm_runtime calls
fe8e7bd86dcf421d06d2b581edfbce3879a62ac9 selftests/harness: Display signed values correctly
15b981e8c7b1619601dbc5413b880c1c0eae7b41 selftests: harness: fix printing of mismatch values in __EXPECT()
a3893424b88430be61768b04aa7d97bb553b112a clk: analogbits: Fix incorrect calculation of vco rate delta
a12fdd364f7aeaa61c631476902e94b87426e7a7 net: let net.core.dev_weight always be non-zero
78f3625f5c02871bd7c2a54dea3bd9619160daee net/mlxfw: Drop hard coded max FW flash image size
6002bcaf61ad295247360ffb7e96e6bf418228c2 net: sched: Disallow replacing of child qdisc from one parent to another
e2c8364d68211b2f4a1ce7ad925708bd9325646f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
97716c3b82556ed546af4c109ac5b5ba214a848e ASoC: sun4i-spdif: Add clock multiplier settings
1394f84e3b8bcd28dfd387ca494430eadd0afb1e perf header: Fix one memory leakage in process_bpf_btf()
d77e82bc9574e1d3ce6b5ea8812dc2494563b590 perf header: Fix one memory leakage in process_bpf_prog_info()
8a98a5037ea761e02267fc745d0fe1c023822a11 ktest.pl: Remove unused declarations in run_bisect_test function
c42ca9f51fa16c41a77076d32c575f6d2cc40791 padata: fix sysfs store callback check
f39b8bf7809bb8314f4f9c7e15d06c69fb4f3e66 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
95cab210d9dcb1601159ec6756cd2afe2d9ed11b perf machine: Include data symbols in the kernel map
7d26ef918e3a53388bfd5e6525b22af257746bdf perf machine: Don't ignore _etext when not a text symbol
48d7573f41f94d8a87a4f470de570d632f57fb15 perf report: Fix misleading help message about --demangle
cbfefbefefcc747dbffa6305f1000586529db4e2 bpf: Send signals asynchronously if !preemptible
9b6bbd47d3383c8060ab627ecb0b67c90897ecf4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
95f10a926f6de3db9dbc7c1052990fe6d557a2dc rdma/cxgb4: Prevent potential integer overflow on 32bit
e56a1670be6fee6dffe73e89d76c2aa149b08aac arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ed6ee46e1068b21c4a9477103c09dd649c3cee4a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
44c89c12c350a167687a55f2bae34c48e48704a9 ARM: dts: mediatek: mt7623: fix IR nodename
f5a9ed34665be9e77ab3d6fb91e6c770b53a5a17 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fca25f0ee41f80eaccea9a66ae9ea24754dfb9b3 media: rc: iguanair: handle timeouts
d67a2fc04d2b0fbb12abb370e3181f55aa3b18d3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a09a06b651eefcbace14b432be6891c9ed5de2e7 media: lmedm04: Handle errors for lme2510_int_read
3030912dd2b4553a3d15c5b9cd028cc6440e4ed0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
335cf724a266413f1e0c061ec14df312204be78f media: mipi-csis: Add check for clk_enable()
1b1b1f43a2ed249bb6f7ed3799c3b6d184eead5d media: camif-core: Add check for clk_enable()
b32306e854c847d5355b4045b7165a5231117e76 media: uvcvideo: Propagate buf->error to userspace
d4fcc8b3d3d2f63372df61da40a81f14d29a217d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e8f26144e00017d7caed481558a8a3691df7c18b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
85403aa13cf5ed4e4a89c91821d26b1b25e6e4b3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5204071bcea2d1c913896e87b8e73596fa5139eb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
00764be5924e35ddb9ed55d4c4c4ba5840fa029c module: Extend the preempt disabled section in dereference_symbol_descriptor().
9b11d773d3e299e51788713087b0101e166b02a6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6f20437b4cdf480c208c5bb047ea5101c045e3b4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
af5b8ca0c77ee20731bbbdb3b6c6024b02c3bb0a ubifs: skip dumping tnc tree when zroot is null
8643b6879879f837fc8ec6c2d031f0805755a8b6 net: fec: implement TSO descriptor cleanup
1132910403d8928b17e9494545992c3baa4de2ea ipmr: do not call mr_mfc_uses_dev() for unres entries
f49bd8c9dac8350851a8c9b2598655e78e416d2c PM: hibernate: Add error handling for syscore_suspend()
fc04d70e7cdc6a06bccfe9bcfd5ba6ddf02841ec net: rose: fix timer races against user threads
9206dd1c4efd63e19744ccad8b33cc4188d4aeb7 net: davicom: fix UAF in dm9000_drv_remove
680247ece7de14cedcf55cb9be0e5d11df4d9502 perf trace: Fix runtime error of index out of bounds
506cf98bb1e8a8a53d53475c966e18b6dc2873db vsock: Allow retrying on connect() failure
79a97a2d3ee2bffbf6301f0b83cdc397dc4bf553 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cdb8ba5ce522895b529321ead81211b7f331d501 genksyms: fix memory leak when the same symbol is added from source
5a5a3442c722a208e7599b641d3668a64ec18a8b genksyms: fix memory leak when the same symbol is read from *.symref file
3e9b31d03ee19388c193f14b4fad1f3a3309df74 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
30f8bd10620680b07883101bcd57039c44cfe7d5 hexagon: Fix unbalanced spinlock in die()
c8f8f910776d9bc090c4c85bd950ab240d61f32f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4bc9b3905c410645e39d4ab344f8b87c47dd966f ktest.pl: Check kernelrelease return in get_version
3cc32d46662c0414d95e1a4881cfa4ae006b23d9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
14c61000c543d3b81b04f25a455bf863077c420e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
92007a8e5efeca91c552e0f2153e7b5cdf82dc2b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b3f02517752ec00d01b870d682a4f9e93ec56b54 media: uvcvideo: Fix double free in error path
a257ab971aabd005b44b3754f184e3979e3ea070 usb: gadget: f_tcm: Don't free command immediately
8dc28bdf379903091964df454aefa5f32e89a533 btrfs: output the reason for open_ctree() failure
a66fcece4a08d640b9ea0e77455144d044b5bdf3 btrfs: fix use-after-free when attempting to join an aborted transaction
a05d1b5209d4d5d1029740609fed3ca5be69aeeb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
213f8f4cf15b0c9b686d6051a01e11a33d24a998 sched: Don't try to catch up excess steal time.
c9cc931efebadd8c346623c35a783f3f286e0e4c x86/amd_nb: Restrict init function to AMD-based systems
487aec3c9fb5b9f78a5460adb5132cc4e4b9bc74 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8fa3493e34d0b98c454e0a083f5307dde11cb323 tun: fix group permission check
2a78a781703bd9931d9eb47de7d120f3882af490 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6fd6d18961c137ee1407278d55d0f4d02f58ed61 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1c86aa2e15d1c74672db58d22fbf3f7476a91f83 tomoyo: don't emit warning in tomoyo_write_control()
6aa368077416c6b4499f48f2a3073b754fbc45fe mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fa369b1a9a01d10fa50c86c3c39c6ddb7b881fa6 HID: Wacom: Add PCI Wacom device support
4dc3abc612db062a6fd4fa67463d2ee88b42a8ff APEI: GHES: Have GHES honor the panic= setting
c7818b786af89753803c380c5add58fe3e1304d7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2ae0f1bb2411edf68206f14d76de2a2b8404dc17 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
55f371a156613bc51526c1b9f1d5f16328967c84 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
19c64b5bfd6b580cfbbf8ce404ea02937b5b1794 KVM: e500: always restore irqs
1fd2f2e295c1a5b200dae35df48c8a9bf1047dff tasklet: Introduce new initialization API
82462c595292dd39d2867017e0091e4262db91e2 net: usb: rtl8150: use new tasklet API
d49963a45085b5dea1781ecf2098b2e46ad9ab14 net: usb: rtl8150: enable basic endpoint checking
3643a34bf50739587253113d5951b699fb2118e2 usb: xhci: Add timeout argument in address_device USB HCD callback
c09e6a5f603ba2f4043c5d1afa71130f1adcf7b9 usb: xhci: Fix NULL pointer dereference on certain command aborts
8ec7fcf346d9cf92f19bb524230334fb8539c4c8 nvme: handle connectivity loss in nvme_set_queue_count
7bc9451e3e06daeca77dafe18c83753e07b00b0a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c194d86147dfd238de99dd311287a0d0616068b5 gpu: drm_dp_cec: fix broken CEC adapter properties check
84400d56b93f3ad5517a7550f9efc72b1845965e tg3: Disable tg3 PCIe AER on system reboot
c2532b8fa7b7aaec22eba3a874e889d96bf60ddf udp: gso: do not drop small packets when PMTU reduces
efa68c573320b490c9a2abdf2617fa53f3e909aa net: rose: lock the socket in rose_bind()
2dbef26333e18314b0fa07b4eb388dc02eb68fbb netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d1ca337f4ff110df8ebc9d0fe4207d58074c8c67 tun: revert fix group permission check
fd58181daebcc85cbd07ce6a86a3afcae6b22100 cpufreq: s3c64xx: Fix compilation warning
872135785e2ecf5bd3b9c4f0e7325cb41e05ece7 leds: lp8860: Write full EEPROM, not only half of it
573ad77e665160a6dddb31fff8ad0c865209f40d s390/futex: Fix FUTEX_OP_ANDN implementation
4a016f0cb4374cc64c379457ac39ef3cace1daf4 m68k: vga: Fix I/O defines
7e48d60fc699b33a30f98e9f25894085b8d078a9 binfmt_flat: Fix integer overflow bug on 32 bit systems
3cfe9cc134d81bb00baf085b8183e68a5253cca8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
af18aa995a56c3eb105556a2fe5fe3fd667d872d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
39da97534bc5d05043919e27f49d0182001fc283 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
619c5b1de5337e71db41fa4251d3bdd41f3d82f7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a6ab8243b9937a2cdbdad0e660795bb05d7fd92c drm/komeda: Add check for komeda_get_layer_fourcc_list()
b8dd645e12b0b0b8dccf667b92cf5db7d23ee776 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0aa451e24f820ab049d11873c9e0a80403c83836 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4ecf68d351358edd961e9d612ef0c3d90b35ea6a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
27a911d49d7eeae2fb661f3d6e2d89398f820e81 perf bench: Fix undefined behavior in cmpworker()
74b3d777e3513094d0646e294f4cf6e70cddb2d0 of: Correct child specifier used as input of the 2nd nexus node
e7d6e2048c746b7e395075d603bdb890d7626032 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c369cc53cd73f3f54b96e2cbf24d0207484439ed of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
63aea2c39e7d23272adc18f13fae13fbaa137b16 HID: hid-sensor-hub: don't use stale platform-data on remove
c6dca49f83a0d35cf295484a37bd215c61600f18 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
568dbdfebab8fdafd8bcb3deb42372364aeccd54 usb: gadget: f_tcm: Translate error to sense
68c8f42d6faa8ea7a10a7589a64f754d5ae7abb5 usb: gadget: f_tcm: Decrement command ref count on cleanup
20b03390c947fd91fad981156e1cb24777afac0d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1bd2365474b2de25ba78b3f82b98a249522858a6 usb: gadget: f_tcm: Don't prepare BOT write request twice
9d403ea19b197e93b0dc3dfa53d041942c42b5be soc: qcom: socinfo: Avoid out of bounds read of serial number
ee7f541a3abc33caa4d7a237125defbd8cf553c4 serial: sh-sci: Drop __initdata macro for port_cfg
ed4f8648eacf443efa49d1f4a905298a6c688d2c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
52e1f0e35919d73085b346724ca59f508f6182e2 powerpc/pseries/eeh: Fix get PE state translation
80a8e4543134e4c9f9838eae6014368f47acbc61 ALSA: hda: Fix headset detection failure due to unstable sort
60331ed965234f9e64811d018ca7d7e7faa935ce kbuild: Move -Wenum-enum-conversion to W=2
8f6c3788d626e64cd7963f78494285c7e294a69d soc: qcom: smem_state: fix missing of_node_put in error path
6c7eda24f79d13c4bb7e702d37cb8bddb9d2d263 media: ov5640: fix get_light_freq on auto
06b8f7dac7b78a2269610fc75e3cd4ee1cf09fed media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3678e34b69b3a2ebd2491a2f5354a32e0f3be4cc media: uvcvideo: Remove redundant NULL assignment
0c8e5c966fb060375d00fe2edd81afc48cb0ffd4 crypto: qce - fix goto jump in error path
b7d05bbf1c92f0e9b82d039d9686df9647260cf8 crypto: qce - unregister previously registered algos in error path
977d71512df0316ac6b3767fd2e6c4655cfe2fe7 nvmem: core: improve range check for nvmem_cell_write()
473c6526e09965f2f03953bc52e8998580908ce0 vfio/platform: check the bounds of read/write syscalls
fb732279b6bd6349c93e98f17164f1cb60721dbf ocfs2: fix incorrect CPU endianness conversion causing mount failure
a422053933a03c661c145789708bcce322e04f1f ocfs2: handle a symlink read error correctly
d7baa06b10cb001ed1d54d0ecd32e41d7503fcbd nilfs2: fix possible int overflows in nilfs_fiemap()
da73f7a00f18f7ce98fb4c309564ac0a47a38a1f NFC: nci: Add bounds checking in nci_hci_create_pipe()
5f2e85d8b7c86d43d4b3fb1c58a8895dd5edc596 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3a56099484343279bdb69a30ea45cacd8d4d934d misc: fastrpc: Fix registered buffer page address
17a0c23982daa309039d4f61f693be478fc43b9b net/ncsi: wait for the last response to Deselect Package before configuring channel
65d25b4cbf1c042a7464bdf5d34d8e2f0aaab3bc ptp: Ensure info->enable callback is always set
0ae3badb77fd6c3f7f84ca2c5206f20869f70177 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5954f4655e25a0c5bcf7068551254a9b6206d46d ocfs2: check dir i_size in ocfs2_find_entry
6fb1acb19ad665f52f515d396e5cc3208a79ef3a Linux 5.4.291-rc1

--===============2421633298872714727==--
