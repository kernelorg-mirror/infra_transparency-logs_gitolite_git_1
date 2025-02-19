Content-Type: multipart/mixed; boundary="===============3682866904625410227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:25:36 -0000
Message-Id: <173995353607.2517842.6901137568398903384@gitolite.kernel.org>

--===============3682866904625410227==
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
    old: b839b4b798f6da230080869d2a63d996cee11120
    new: 5a060ec9fb22e265a1e8911dda0d08051a93af31
    log: revlist-b839b4b798f6-5a060ec9fb22.txt

--===============3682866904625410227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953532-cabc5f2672b243e63d02282d995696412de3d291

b839b4b798f6da230080869d2a63d996cee11120 5a060ec9fb22e265a1e8911dda0d08051a93af31 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1lZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5FIP/jw4K3+vUfNKh7xGOAH8
tgfyx3H7HcglkkwInjKTTbkf80h/oNK8tEsrcWg9v1zi43pIa5vm/is2AwbLGEnO
nhAXkTkhPJBxzfgYjAcc/HNU9+r4jza+jtTTnnNmuan4PTQ/dLD88KJ0V89yDpP6
oLCKDumiogTUeqOq3unwyqPOUeL4smI3aCOuej7dOFYbQZAAXBsY0L3hO+NXrF/k
OQ+YVosa5t3xL8PGjbUo6uaJxyNH0vnYncKmpHY6mROMIwSbIyB5tcuTBxgLl/HV
pHcvIgYkCk1ufAR0yjf3cPtv4s6P5DcT8JHrOnvmmOf8mdKSpF7PkZxB/FFDqhFj
iI7TGnNQOIOAMoDsh7yAzghcBMtnYtNF925Fyu1jDQjuozfLQ0q1yT/+nxhPREfn
HV+tCD8pIZvM593qB2Vl7P7V91mYiKrHoUph61oo3ihJ7a7uSy8cdJ3YtpWTQsH+
JKWxdoqGN0jr8c1z+o2RD56Nmw1krrlu4q3vw2J8ZtOnjw123PgN1HpwYkH/aO2u
A2pjZ1muLwpBkXYMNt63Twehau2Drmnl8pQp0O8Weo5/4K/AqWFA6SfynRXD6P/z
qWfnh4iEtLNYSFTD5iyoUANxMxWgY1HgkMWwTPvOB08JPcfz2T2IZapREnItbqYa
wPBpZhIl5/D9g7coLn+IqARr
=BUWH
-----END PGP SIGNATURE-----

--===============3682866904625410227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b839b4b798f6-5a060ec9fb22.txt

04d52a6dcd3405cfe0925fa4961afa0d7da49947 afs: Fix directory format encoding struct
3941b4e932f83f0d6033a0791972b0ddee1bff59 nbd: don't allow reconnect after disconnect
095e40974b66be1ba3be3791f86f9d32ae830f65 partitions: ldm: remove the initial kernel-doc notation
1e5dc6b542b6353126ca345aa128a2dab962464b drm/etnaviv: Fix page property being used for non writecombine buffers
72f8da1b6a4aa90d1accd0bf19765a80a9a22155 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
500c1ecaa9216e4d2acacb889d8e37c6a7bb1858 ipmi: ipmb: Add check devm_kasprintf() returned value
802a33b060f24d6b64af87d0a3e8607798016938 wifi: rtlwifi: do not complete firmware loading needlessly
b82097399e4c7b0d16c5463619ceff9a5693f6b4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
cfffaa9c772b3fdc4d19ca6659d45df24f3e19b4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c2ec1894a9de1a347bd388672a715993d3dc56e9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f47e6f0c7b46c89a17de72c092d6ba8742369928 dt-bindings: mmc: controller: clarify the address-cells description
10eb2c8b6f02b50010592da02c54b6bf3f1f4956 rtlwifi: replace usage of found with dedicated list iterator variable
90b91156febbb81393d5d5c6904cece5c67adef6 wifi: rtlwifi: remove unused timer and related code
f25dcb6f9de022a2c0530ce9b6a9d78356a8350f wifi: rtlwifi: remove unused dualmac control leftovers
0b42eaa3c7144e638338af22d5486b6491566a91 wifi: rtlwifi: remove unused check_buddy_priv
e42788cff4c4a6842215f9ea5b00f0b0ea8b890c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
07d5102d1e8b8d35cdbfea4f740fad55dcf0d024 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6b9326b842b10ea088a04fc92b2fc8f62c0fbdca cpupower: fix TSC MHz calculation
f60242128f1f616c4dc7f5aa1b82cc77bcd1718f team: prevent adding a device which is already a team device lower
72e217776cfc7d4d4d81411cb394edb5b5619957 regulator: of: Implement the unwind path of of_regulator_match()
3b5f062cf4dc921cc8563d79c917afdcc981152b wifi: wlcore: fix unbalanced pm_runtime calls
5abc020e4b02dccfa6729e7ecd79d388cfac0578 selftests/harness: Display signed values correctly
441472fd636c20fbe6410b038ae4e113924ad78a selftests: harness: fix printing of mismatch values in __EXPECT()
59df8a8b90d3d302c1cea80e8acafb0193b90d96 clk: analogbits: Fix incorrect calculation of vco rate delta
176b2bab30a982cbed9c5d50f187f142e7a23021 net: let net.core.dev_weight always be non-zero
3adf7cb65c70b8d7297452e8d4fdec2963dfa989 net/mlxfw: Drop hard coded max FW flash image size
63bd4f1f81b8f32b489e7bcb588d34b3ad3da6ce net: sched: Disallow replacing of child qdisc from one parent to another
a777016baadbb950d291b2d123fe4d5cd341dfd3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
00209caf21fe8c551fbd5b5bc5be131bbb8cf605 ASoC: sun4i-spdif: Add clock multiplier settings
750c1081bab7bae5f326549cb122f101ffbde698 perf header: Fix one memory leakage in process_bpf_btf()
9d066b318c4dde5f20141e97759210eea1655a79 perf header: Fix one memory leakage in process_bpf_prog_info()
994a7c7fea6c8ddff25d298ecf63cf23b27a5e93 ktest.pl: Remove unused declarations in run_bisect_test function
dfe81840526a40b6ed2033da1b3ceafaa3b67d0e padata: fix sysfs store callback check
6899d1a4588b5f2a9d698f8a9d4c1606fbb82ed8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fb091fda60d2895603a608df09580d402abcd6b3 perf report: Fix misleading help message about --demangle
ff5f35a77c1a5277aa8522ae6bd2d87a861d0c09 bpf: Send signals asynchronously if !preemptible
be2b907f4d817c150f37cb34cc33b506d52fb47d RDMA/mlx4: Avoid false error about access to uninitialized gids array
61962d4a7585494d57cc30a5b776867789f6c8e8 rdma/cxgb4: Prevent potential integer overflow on 32bit
7349e452428e565fd4be9a7bce17b33866a417b6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
53cabdb670467cd9ccf1f750c09a290551f863cb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0721eeafc80c8f383f58c5f738a2b0c4c2593a65 ARM: dts: mediatek: mt7623: fix IR nodename
25996c55fc1c5ff9fe03550449de45e4daccc71e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1a94ea0d1c0f8131865c2b3e2e61ade7c455c0e5 media: rc: iguanair: handle timeouts
d463142d697fa34f99ccd01641341b4384658094 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
648538fe46fbc6738d594873fda65e981d9e867e media: lmedm04: Handle errors for lme2510_int_read
31dbc040ed0891c6cbc2e1c843673abbffed4d58 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
837f9b6438a5eec6104c28f618b0bbc770caece0 media: mipi-csis: Add check for clk_enable()
652104526664d060b552778f587802f81d4a7f21 media: camif-core: Add check for clk_enable()
4a363846277af516bc420e744a4d1c3f27586656 media: uvcvideo: Propagate buf->error to userspace
33c86a15c39e088a5c092e4ba361adbbae659840 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9682eef31908e4770a8c55cd54de12a2d969e394 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
47e92d01331b0822c40896ca6b863e2ba2e2ee59 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
be28175ecf6b89d4290ef8faf8c2865d4e1b23dd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d08f6ffbdc13a4f0f9be0dbcbc6c117263ddcdf2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d57ce1353752a3eee0d01af7942da05d983f9a64 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3c64279fe4019afd81aa845fada786751bb3e00c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
af7eb0147ef01db9917e6962635d8b66fb8787ab ubifs: skip dumping tnc tree when zroot is null
ed5e2d09e61f13494bf3b0f595643470ceeb44d1 net: fec: implement TSO descriptor cleanup
290dc339f28e838302e50a1ad99f9a5e9213fa75 ipmr: do not call mr_mfc_uses_dev() for unres entries
cdd77e8137117190c6d0ce19a13526e084f5aee0 PM: hibernate: Add error handling for syscore_suspend()
d1c1b651e4c9d4d80802b67e1025c0222bfd0a09 net: rose: fix timer races against user threads
4cd809eee4dc48693784fe8d93e81883e74c92fd net: davicom: fix UAF in dm9000_drv_remove
9dbe121fb08add87d07262b43f65175ad8058425 perf trace: Fix runtime error of index out of bounds
e020b7ff79926a75eb25bea622b89e3d00917cc8 vsock: Allow retrying on connect() failure
14c005601cadf47a1aa04dcd50421d7cc4fdca80 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2172ca7dccdc4005ab3926ec0327cdce05d0a95d genksyms: fix memory leak when the same symbol is added from source
2b208a412d0ad49206396ba8a28fc9b15af94328 genksyms: fix memory leak when the same symbol is read from *.symref file
aa77a498027ebc273b26a5859a7b8599632a4b34 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ff39453f4b2de026d89d31b6fd34a830baf6710b hexagon: Fix unbalanced spinlock in die()
8be05e43b3a9fdc9add7885ea6fc5a738c86b07a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
46f20e86c122a6a4e35ca4ddf881b669c14cd189 ktest.pl: Check kernelrelease return in get_version
f47eb017e8594a478b44a2f551c923141b83afba drivers/card_reader/rtsx_usb: Restore interrupt based detection
b76d8aba9b01fe7cf2aeaaa474cfb221374f4d91 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fb779e19dc578a2811b44e3efcd7f61f06eaac78 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
82fa51399c7c7e5d571079b735ecca3209205cb4 media: uvcvideo: Fix double free in error path
5fb95f13ec44cd4d1285d6187d2dc9588aa9f1ea usb: gadget: f_tcm: Don't free command immediately
8d1982675fa54bbffeb87fe1195a453d82ed344f btrfs: output the reason for open_ctree() failure
e652eaffe95d148f50b8afc8c2efc0cf777f62b8 btrfs: fix use-after-free when attempting to join an aborted transaction
3c44ff0e462932cfaa7da923233766a37d2c21b1 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7d6c3c82360ecd92241801d69cb5866c53b6af2f sched: Don't try to catch up excess steal time.
c92b44fb5e5b4f30c9b3e9718580b5f48a69cc16 x86/amd_nb: Restrict init function to AMD-based systems
63b89fe860fe48902927110251eb68a9b856886e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bdffec6cc003a4ac4098c7965c0c625c3c13ee93 tun: fix group permission check
0ee00ac7cfa355058cc150d5ce36a17dd0fd5af0 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f9e1bb5a4bb50f78ebf5b1a1fbd3482f2c9581a8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ed657a34ce0a41d536ed550b3e78348b02de5a65 tomoyo: don't emit warning in tomoyo_write_control()
6ae63756d31aad7d05f5f496f9cb59c6666ce33d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
12a32c48a8a1572845aed975d1466f30820f7a69 HID: Wacom: Add PCI Wacom device support
02539e50b3c1d535f98ad5eff6be83a57285dcab APEI: GHES: Have GHES honor the panic= setting
a27fa2c8becae22bd12d6e2f8e608640d4038c81 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
db4676345ff86865475b43261ffaf52d7fabf59b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ecfbc79e493092530cfdb4a6e4a127a13c7f757c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
4b4273273cbecaccca65d157a41f47d3187abe3c KVM: e500: always restore irqs
15f05b5c1eb910a4d1c872b757c9786a4bc581b4 tasklet: Introduce new initialization API
52c031feb850f821975c4a055c45a37546a37431 net: usb: rtl8150: use new tasklet API
6bb08633c0bfe9ec1d7d538027364489f4a992f4 net: usb: rtl8150: enable basic endpoint checking
6d90470af378d4e1d33d0581d594a83e2596979c usb: xhci: Add timeout argument in address_device USB HCD callback
3d73cc6bba56ce1225641e9acf71c074036c22d3 usb: xhci: Fix NULL pointer dereference on certain command aborts
367c66844123c6f458168f62f49bd76e9f231177 nvme: handle connectivity loss in nvme_set_queue_count
fa4dbeeb96390f6a0825cd72aff05cb848fc58e5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
df681d7dfed85bde33acf82c708919eece22004a gpu: drm_dp_cec: fix broken CEC adapter properties check
33723ac4aafbcec5b0405df325d4850aa8eccba9 tg3: Disable tg3 PCIe AER on system reboot
8ebbccb33b8ab21fe55c4e04f2db8feadcecc51e udp: gso: do not drop small packets when PMTU reduces
0d76c60c553b454f487dcb3ef641bf6dceecd5d6 net: rose: lock the socket in rose_bind()
d59fd6edeac04466d3937cfb79206035c21bee8a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1efc9fa513203cfb9806998e455c66cb03cfc74f tun: revert fix group permission check
40eb864907e171419e56a9c623574208a841f30d cpufreq: s3c64xx: Fix compilation warning
787dcc39ee037586c2d459ca7247a51c68764512 leds: lp8860: Write full EEPROM, not only half of it
dfab32233f30284a6f1693caffc4facd24e4f147 s390/futex: Fix FUTEX_OP_ANDN implementation
72a4525d1701f83b7ff174dcd7e7e02bf01aa9e4 m68k: vga: Fix I/O defines
5f02063ea46bc7ad8f71aa1629404a20f573fd24 binfmt_flat: Fix integer overflow bug on 32 bit systems
6ea746f346725773eea27c3e44d713958f6fd5c6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
bf57e89af92a83bfb124b341960a3cabc75dea1e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9cfd07a961d2b8546167934ad587373218353156 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c4e5027e5c07b8c154d97ec9e875a1b252a7827d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f5c8d9dd3f87771e3401102f55bcdd2d466a5905 drm/komeda: Add check for komeda_get_layer_fourcc_list()
39bdad5adec169961ab098f86c278db6b3771f71 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4a71004d9f3b510e829c19a755c34b0db97b86a3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6d713a3f637773d8a8087b4b56aabc8c7c67e8ae clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
670320c48454e8378a1f75de681a8b380b810436 perf bench: Fix undefined behavior in cmpworker()
f1f60a187a1f00a0c62945ff9357123bbba7d0a6 of: Correct child specifier used as input of the 2nd nexus node
4f774d423da89f63cc782112f814e578e75c1e2e of: Fix of_find_node_opts_by_path() handling of alias+path+options
b682fb15d0acbf875fce0dde6186b94798964bfe of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e4edea74bad3baca2e29547c3ee5b964b97e53a5 HID: hid-sensor-hub: don't use stale platform-data on remove
20ce22cdccf5a1cd154af3f0bab0c5da2fc24585 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4edfa69ed2de224ebc1a5bd4a92b562220dd3f18 usb: gadget: f_tcm: Translate error to sense
6d4b9a453ba470d0c51a789b2b2697f2edc9d4ab usb: gadget: f_tcm: Decrement command ref count on cleanup
240f929f45363ddab3d6488525abe2d20e18609b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9a8684c6f13eee562ea7daf8ccd4741d43bfc6e5 usb: gadget: f_tcm: Don't prepare BOT write request twice
6b326577fee2064f1859dd2764c7e2d671ce8ab9 soc: qcom: socinfo: Avoid out of bounds read of serial number
0fc1e84b96b557704a7b740e9d7f2cbe0bd0348f serial: sh-sci: Drop __initdata macro for port_cfg
ff26c842aa3de1d620d8f1931bd1dcb383bc7086 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ae81e40f53c620d73b60afe66b7ac2bca37a4255 powerpc/pseries/eeh: Fix get PE state translation
b4a2bef7366f8464dcbdf6dafb28148e29ca5f43 ALSA: hda: Fix headset detection failure due to unstable sort
ab23ffa60db77f19cce4b6c1e94f1068d5b300e0 kbuild: Move -Wenum-enum-conversion to W=2
56754ed944c994f26876c154a53743979570122c soc: qcom: smem_state: fix missing of_node_put in error path
cd4ae5e9fd43ad75a2066baac8bf50882e451c3e media: ov5640: fix get_light_freq on auto
6d609f4e8e4ddf186091979d96feade4a236dfcd media: uvcvideo: Fix event flags in uvc_ctrl_send_events
16482a6b0bb8f8dd8583415434c10b0cacc8893a media: uvcvideo: Remove redundant NULL assignment
f5ec6dedd8b399a0119b08595b7a18bde41f485e crypto: qce - fix goto jump in error path
2218e8a4a4275b544bab3e343a64941539d49ca1 crypto: qce - unregister previously registered algos in error path
1abb2a73219d3c3ae87cad7d59a4bbfeba81dd1a nvmem: core: improve range check for nvmem_cell_write()
6c758c2e598dda997758b2fba243e5bc7e82c82e vfio/platform: check the bounds of read/write syscalls
e3264c22b0c1704284dd2a30be1c4150a1e73874 ocfs2: fix incorrect CPU endianness conversion causing mount failure
bc39f47eb54f6af4961c54ed410d69b8acc2835a ocfs2: handle a symlink read error correctly
665f91890384e4eab8799307a1f45a1ef367dbf8 nilfs2: fix possible int overflows in nilfs_fiemap()
b1fdffda642dd1016e8f1ce66b453929601bda39 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f6a856aff4b1640cddca574b201685aee1407a3a mtd: onenand: Fix uninitialized retlen in do_otp_read()
19a547f6bcd9d80efb7ee05da563387ed7b295a7 misc: fastrpc: Fix registered buffer page address
a6d735688b1c62e2a4fc948aca0fa436b7a145e6 net/ncsi: wait for the last response to Deselect Package before configuring channel
a98a9883f2eca315483f61289390c5b445500c9d ptp: Ensure info->enable callback is always set
d13be9936136e48fc3d3c16e86158b4aaaf90e3b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
762d3a4a118027341c4a43bde5769ff090cdef88 ocfs2: check dir i_size in ocfs2_find_entry
d7816c63cc7cd13957a7124371de9e58868a759b HID: multitouch: Add NULL check in mt_input_configured
4c9e199cfdfa33c4c5e6758f9557e5ea34e769c9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6c051bc563796a8f02f7c2f7886a45fccdbc45af vrf: use RCU protection in l3mdev_l3_out()
09986bf50a0c7e1349e2f2009e717e4883505962 team: better TEAM_OPTION_TYPE_STRING validation
60b83d9c552ef05b135c4694753422eee483531e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7e82b522f9addf047fb73e649e4c15149e87c269 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9ec25b692fa568769435425567f42f809af79eb7 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
bbd56c24aba3d2bae6cf857cf2400cea55e51609 gpio: bcm-kona: Add missing newline to dev_err format string
999537420e59921fb417985bffde9eb21cbad76e xen: remove a confusing comment on auto-translated guest I/O
071a85509a419dd2ca076f8a5cad5e95476ec083 x86/xen: allow larger contiguous memory regions in PV guests
ccf3d5484a7b70b04308c4c86dd4603992d6a09f media: cxd2841er: fix 64-bit division on gcc-9
caca36127d614acef40d1cf498fa96cb2830b51f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
429507ca46f49e2f59b98c751af0bebb9c3b0ad1 Grab mm lock before grabbing pt lock
5e10571a41044f94e0b6d43a9191c50e5bf45c91 orangefs: fix a oob in orangefs_debug_write
908c4b0fc2aaffe6170eecf513225e2a25f5534f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4ede5a8b12f027ee1e56373f658b5d32ed25f906 batman-adv: fix panic during interface removal
0cf2fc0e87ac2b2193c53d7bf2a6563b6316b18f usb: roles: set switch registered flag early on
952261ac7eee213f31ea06b66b46707ea50dddec usb: gadget: udc: renesas_usb3: Fix compiler warning
caff19eb9de0db238d001ca51510d6e0711fc738 usb: dwc2: gadget: remove of_node reference upon udc_stop
a71f0e9ef7d289b08509897c0640a6b93b24b117 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5205650654875646c1e55b401ab6faa7d252971c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9c89a0c5dc2c9bfcc476285a8d41b585d60ce968 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b9d28316b3eeca0331c5da4a1b50967fea4e1953 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3ceb923fea7022a2cb69844715ea2b9c2c58ccea USB: hub: Ignore non-compliant devices with too many configs or interfaces
fac5474b4031f2cf12caa34a7c9b3b4c698b767b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7dc151596c0ca5639f946eea32250335634a180d usb: cdc-acm: Check control transfer buffer size before access
10d4c038e7870c557b413a002cd3cd4b7b69b50d usb: cdc-acm: Fix handling of oversized fragments
4d3cf19c76c691392fc56aa379ab15035faab0bd USB: serial: option: add MeiG Smart SLM828
69309699beaee9ca95db8b64a696f9cda6b01d16 USB: serial: option: add Telit Cinterion FN990B compositions
43ac17211cb1359243b5916ac864dae525d6e5bb USB: serial: option: fix Telit Cinterion FN990A name
d5951a68c703d87b0c6878ac3205af09c7598c5a USB: serial: option: drop MeiG Smart defines
a2937bdfebed5f45b9dccdad0b31e692d3b9b1d1 can: c_can: fix unbalanced runtime PM disable in error path
07389f9ab3139c649066c3309e74f0e8a5ec10d4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
02ec5f75fffc4d3a44840a749dd0e76a2be1267d alpha: make stack 16-byte aligned (most cases)
7d3d88bf71b139294b0168d033811134a40772bb serial: 8250: Fix fifo underflow on flush
b8e1cf67206732768ba25b0a80471bd23c444f82 alpha: align stack for page fault and user unaligned trap handlers
35a84b2efbb0f4f04991f4610c181656f52e5ab5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0d2732625f54650003cd97e8ca57f217b188bec0 partitions: mac: fix handling of bogus partition table
47fd79931a49a45f239f0c8627e7de26b87ae7bf regmap-irq: Add missing kfree()
dc5ea33747303be86b1f33d6bc73b9594184ec9f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
265c05c33223b4b6e5aecdc0319c0494e15cdfba net: add dev_net_rcu() helper
b1777b77e4476fa5ea0f903cc3bbded49a3af901 ipv4: use RCU protection in rt_is_expired()
4d9a375cee2fc3ea056a4d75bfd2451a584b946a ipv4: use RCU protection in inet_select_addr()
82304739c4ae1941c94034b024f5aeecaa63ef0b ipv6: use RCU protection in ip6_default_advmss()
3b42699ed4347893cf195d7491feed94f8c2b890 ndisc: use RCU protection in ndisc_alloc_skb()
cf04d367466cd2bfdcf576bdf8e0e070837e6e4b neighbour: delete redundant judgment statements
10f312e96fbaac6c812bb7316ed1085dcd4502f7 neighbour: use RCU protection in __neigh_notify()
b31ea968817d8d6a11b650c271058712fcbe5a24 arp: use RCU protection in arp_xmit()
98f4fbeb974252f5dfc02573fe25fd2c9cd1f760 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8e547a6e86fc2589ad3eb4b55e93afda49a2e3dc ndisc: extend RCU protection in ndisc_send_skb()
372048312aa64d2ad4c864f649071e72f88b4e80 MIPS: fix mips_get_syscall_arg() for o32
84ee9e5d5c639481aaf313e1f0d770382b4e9c9c alpha: replace hardcoded stack offsets with autogenerated ones
acaaa98e76bb5d683f6a2c00e964cfea885ccd07 nilfs2: do not output warnings when clearing dirty buffers
b0d142889a2b1586306644289c79bffe013069a8 nilfs2: do not force clear folio if buffer is referenced
398907bacead559236f841dc9ca39b54023df3dc nilfs2: protect access to buffers with no active references
f2b29426cea062579d284dc4edf74358f161fe72 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
acfc415f506730d92ec8b285b63c9832b38f171e serial: 8250_pci: add support for ASIX AX99100
87917712b8bce6097b1f18ffd291896510c27c6a parport_pc: add support for ASIX AX99100
f34c4161bc9780af2a598b0736c90cc68601f8b5 x86/i8253: Disable PIT timer 0 when not in use
81d601473b140f239c1ef2898b656783ead6994b Revert "btrfs: avoid monopolizing a core when activating a swap file"
e75965c2bf6277919d556efbeb9ddace67148150 btrfs: avoid monopolizing a core when activating a swap file
4a81f4a7b6792ea8020ec3ec75e01f8b4e40feb4 pps: Fix a use-after-free
89da3869a8b54ea530bfc572c0d543ae48d008f1 ima: Fix use-after-free on a dentry's dname.name
1a1cbbbc7cb9e33c030f1c1b8c9d5374896a2b34 vlan: introduce vlan_dev_free_egress_priority
5cb7a0fb34150d92ef8596bc54d9aa7c23682d64 vlan: move dev_put into vlan_dev_uninit
2a65fefb9c19019a598de6dbf481c85b0b595f7f scsi: storvsc: Set correct data length for sending SCSI command without payload
829a3fe36e7a925f1ea15dff65f4aaaefd1c782a driver core: bus: Fix double free in driver API bus_register()
5a060ec9fb22e265a1e8911dda0d08051a93af31 Linux 5.4.291-rc1

--===============3682866904625410227==--
