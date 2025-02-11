Content-Type: multipart/mixed; boundary="===============5029594468870876095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:10:39 -0000
Message-Id: <173926863944.1003196.14469614776418786162@gitolite.kernel.org>

--===============5029594468870876095==
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
    new: 16f808b001a697126972a39c8a2600c33a616ebf
    log: revlist-856a224845f9-16f808b001a6.txt

--===============5029594468870876095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268633-8ddc044dc1ca2bb4728ad5189a109617cdcc4fb8

856a224845f949243d6719165c88a70e4b473ec4 16f808b001a697126972a39c8a2600c33a616ebf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerIjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aawP/jRA6cqigtl7KIYAoRpk
pksbuOTJ0ddktQ48feo9EwAWDPC+wB+aOYP1gFfJXKZHOSWhDlJs0mcoO4jgbpoa
Jc+cLM91s9gkEfhLDxWBXQaJbjKuF+JOrBtOj735OV7zjyQUvkqSX5V7Q1GOPUi8
1d61BGIk+eMaiiuynTumW7oRYKRaqSe2G3J8n+IqwKBKsEjBCUP21n928gCBcqOh
WJ7QMkF1LvjozWLIgFz+HLRGZemU1u0O9lNM50aq1CXAps/wZ8/0skmiZgFtulzX
SY49jqpNkrR9cmuoDYUhxXNxNO3J4XEnfnfB3KNIogF5r0A6Mw1rwqPS5WvbpoxB
90XuEFM/gLrPpn2XCjtxxhEaSExiSjvDeUXewTo+gxAkSUrS6J1lsjNaQ0I3/h1k
K8Gp9npdAu17SPkwqX97socwA4pHblcoV6mt9sTQTI9WMpPC7k2ks0JGH+OpmyoN
jkkX/1YAE2wMhrI2ZEWqW+R5sR+A2UdUMgnCpKk03dGyCKcuws14f8c2MrOne1S8
UX2zxkh/apbWTmvz/xx6jbJN34UJ3Vj+5w22qIq0hTtAuhdu61h9ZC+b4S3hAnWl
MnQZMb4gjz5hCeghzZST+tHi3sDoZINIKT96V3pdwbYDg3w2AkLY0KhRvu9TsNHY
voPkXwLZTQWuFVY96h0gwLac
=hXAz
-----END PGP SIGNATURE-----

--===============5029594468870876095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856a224845f9-16f808b001a6.txt

799d94d98c93c3e70a371f544654f8046a60f787 afs: Fix directory format encoding struct
2f076ea04e84acbfc815583787c3b4e5afce6b2c nbd: don't allow reconnect after disconnect
fe84f7df27af23d5eebe8336e7eebf2c53e8ab29 partitions: ldm: remove the initial kernel-doc notation
d5d82528d1e2f1cb4749f9c71817f10aa6a4e54e drm/etnaviv: Fix page property being used for non writecombine buffers
5256f10772f30ebd7072aa00e30836f90459b027 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
34c97825d14aa333146834331a511cc1d3782426 ipmi: ipmb: Add check devm_kasprintf() returned value
b06c4807151b26c0c3cd78f1c1ed5eb0a50b2b40 wifi: rtlwifi: do not complete firmware loading needlessly
73a59fd369759d9d54ee256f90cf924582f74c10 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
9fee0b3524ae827465accf9e96fceb8ba949b2ba wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
96da94d8b0c34f608371d0bc7a4787fbc796e62b wifi: rtlwifi: usb: fix workqueue leak when probe fails
77cca7000aacf6a872fe2ddd7856a6286d5934f2 dt-bindings: mmc: controller: clarify the address-cells description
4f2b97f244a4c5d72fbacb16028f1d7b3eab8160 rtlwifi: replace usage of found with dedicated list iterator variable
1f7cf840b9bd3dce6e10a1457ab1f7ca63ab75b6 wifi: rtlwifi: remove unused timer and related code
7767871df238ea85568acc924d4ad8b00c185dbd wifi: rtlwifi: remove unused dualmac control leftovers
a05a6609f06265c3babb4533a5edb28468cd9043 wifi: rtlwifi: remove unused check_buddy_priv
dc42233d73a92d0230bba4f0d11c246e8fc75b4e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7c1f6395e00457bad2a973da29ff9afd278c74c8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d002b2856842cd0b840ad3aff366ca414aee9845 cpupower: fix TSC MHz calculation
82ab11245728eb8642653b5833dd51c7774d3286 team: prevent adding a device which is already a team device lower
507324e8cab0d10007156b4c5a137a3caabab267 regulator: of: Implement the unwind path of of_regulator_match()
28c5d9c194b8e8df5882dd5bc99df99b6e442b6b wifi: wlcore: fix unbalanced pm_runtime calls
e38ce2f2ac4a4eb63e0751e41567de2e3fe5256d selftests/harness: Display signed values correctly
f36422ff2afc3aa787c7c96510af57eec58d4e53 selftests: harness: fix printing of mismatch values in __EXPECT()
58c63679face061335adaccd2ad7154df6578d74 clk: analogbits: Fix incorrect calculation of vco rate delta
7c1c31b49be1c92e116f0253f40b2245a3eb55f7 net: let net.core.dev_weight always be non-zero
c6dee62226d51bb9901b88b9c4068f2d0b7536ff net/mlxfw: Drop hard coded max FW flash image size
1a90060cca58d500f1d23e1b4e611b02a5d09d18 net: sched: Disallow replacing of child qdisc from one parent to another
3c9e72fbdf3b8574bf69b65c08614cf0291a0482 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fe7466cafc607fbdf97f40ab523bff9699c7b0d1 ASoC: sun4i-spdif: Add clock multiplier settings
2976c1811f7f3867bdbb5a73588e7dbf3a0187bb perf header: Fix one memory leakage in process_bpf_btf()
623d9d7ba0979403953eb3a674348194a3f51548 perf header: Fix one memory leakage in process_bpf_prog_info()
09ddae37778a5d91ec00c56c9f6bee454eba2dea ktest.pl: Remove unused declarations in run_bisect_test function
9cd23c0dc7cc1b08f652a10a5459997c0f03362f padata: fix sysfs store callback check
249048bf24f901463815552cc4093547d466cb38 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
dbe0057b250cbaa91c79c96d429d720052690070 perf machine: Include data symbols in the kernel map
d59cad5e69aae1a548e6361a6106d81f4253604f perf machine: Don't ignore _etext when not a text symbol
18940f14167031c906daa9f64e42f3ed278fe6b6 perf report: Fix misleading help message about --demangle
37fca5f47d26906b59e87a1a6fb2ec0db9101512 bpf: Send signals asynchronously if !preemptible
0ad6e8d4f56f291e76d4d1eac76bfa8d17bd76a8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
cb25a1dd1a1e3859631c80e836fcd572323be263 rdma/cxgb4: Prevent potential integer overflow on 32bit
5dfb1d705be008f1de12e06ad75767ceb105a101 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9c62cdb81d5dd068fb26d33c852252cc41441fb1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2697f9c083de741c98cf72d2e0d5bfca093b5408 ARM: dts: mediatek: mt7623: fix IR nodename
a8f76c9b0a478cce492a4b330a38f8c165757652 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2153f5af2b9330db399307e3e4b00a7f599e2f2b media: rc: iguanair: handle timeouts
b5e5cea27d9f7a5559ac7f19947b8a4ca2aada81 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a0c6d8ca472ec2037b824453880be1dc19b40a3b media: lmedm04: Handle errors for lme2510_int_read
11a2e202a11ed44f8d324e1737bcb15ae15924ff PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
26f45a487275907d5171872097ee13122ef23867 media: mipi-csis: Add check for clk_enable()
666fcec1ee2e54e1533e62b247ce34fc3c1a9823 media: camif-core: Add check for clk_enable()
3f10fba112da88183e6f553b8cc9374c7483972d media: uvcvideo: Propagate buf->error to userspace
e77eb8d9ad0467f060bc93f00b8aeafb0d3b50f6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0941898247d350222979780f11df1a97a98894f9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9666e968b5c6804d1f90dd95a81b24b01eca0aeb scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
99b6e8d7616b34657278a11f5493887e43414d7a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3bb6a3fa138230b8d66220c16dac6b39537f56ea module: Extend the preempt disabled section in dereference_symbol_descriptor().
8ba4f861e393411bda0aaac6f12d2d80fc7a3d14 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
176ef22cb2cbcfa40db173d7774ba8475a342847 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
84fa7797822b0aa74754b7f65c6ea18ba7e622ef ubifs: skip dumping tnc tree when zroot is null
f68bcebe38b585f6649142b2aa6b2d3749115c4a net: fec: implement TSO descriptor cleanup
dd6aef1e2846a6dad35d2622def7134b17526e89 ipmr: do not call mr_mfc_uses_dev() for unres entries
fbf192bcebdf5b10b8f1c264340a7411298f9512 PM: hibernate: Add error handling for syscore_suspend()
443329dc98a0ffd394163655a5a3204e8e26c9a0 net: rose: fix timer races against user threads
750104b77f8af6f47630f50a754bb5e480a9b056 net: davicom: fix UAF in dm9000_drv_remove
aafe91ed4cd8a6438a8f6ef2d65bee80fe7b587b perf trace: Fix runtime error of index out of bounds
dc5f5374e79e2b8d9cf6521164952c088071f650 vsock: Allow retrying on connect() failure
e146434e2c37067f13007d1836ce063dee828022 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ddbf04c9afc41e8986812ce38b36666af85603f3 genksyms: fix memory leak when the same symbol is added from source
8566a044a7985bd38568fffd1cf9e583ab638ccc genksyms: fix memory leak when the same symbol is read from *.symref file
a5a11d259821036d60f9dad655f62ca2c179dd16 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3a9b9da1c6d1c509ceec5e5f05e05955c9842404 hexagon: Fix unbalanced spinlock in die()
541d6486bbb6194a85daaf999d5215b98235ab69 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cf745f938374080037a5f2724e5701ecd0a53c47 ktest.pl: Check kernelrelease return in get_version
75c9853278c8e6ed34e7fc72c0f374be48246f8c drivers/card_reader/rtsx_usb: Restore interrupt based detection
aeefbd0ebe405afb4f26ce62b5061243996a4a20 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
492237503ab91f28cdea9a9f4d8595f6184539f3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8d1222aa61576240622979d06c5a7b217786f564 media: uvcvideo: Fix double free in error path
6de14c45556879a41751eaa0d8c8ab513a785a9e usb: gadget: f_tcm: Don't free command immediately
7487281ecbcc404a8cbf8a622185665bfcd0d913 btrfs: output the reason for open_ctree() failure
9ace115e3a908ac4c4ffc3fde071a160c35a8a79 btrfs: fix use-after-free when attempting to join an aborted transaction
37d3a459f1dae9253cf6044886077d9da1eb4c5b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b9757b56f7e1b06d23db03025a85482a5c6b45cd sched: Don't try to catch up excess steal time.
b36f2e31888fb6026a946088aee45ab610837af5 x86/amd_nb: Restrict init function to AMD-based systems
0ab513bbcf378c930f9ffaea5a41410354bbcbac printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c466640582b41c461c34d21725930eea00f0e7af drm/sti: hdmi: use eld_mutex to protect access to connector->eld
6fde5e634e74031ba13040d6f49c0610be868a93 tun: fix group permission check
46fe9725b59fe00692e934e44119ddfed6153f0e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9a393ef11b84277944d44430ce6f72368ada544a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b0632cb18f5950535106daff7fc6784b22363751 tomoyo: don't emit warning in tomoyo_write_control()
ab57d9f55c2583d5fe4dbcee5377efd65b53ce52 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9dbd116edb37a4ebb112a081ebdc54ff8da72ad2 HID: Wacom: Add PCI Wacom device support
22b96d8e563f759061884b29a78ab6f04238f1b7 APEI: GHES: Have GHES honor the panic= setting
52d4e943dc4a0769bef32565f40b2e8b9a786e80 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8028647375b853ecbb1ca82120e674dc650b9794 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
08f7fbd293b4038be54539e4a87625c9cba0e43d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a370ad146b92ce5b73f29f9edfb4550e13f24687 KVM: e500: always restore irqs
60abd2d23c2889557be1f63f50ce54ad82c4b4ed tasklet: Introduce new initialization API
f86eae08e5f62af961abd54774a49c58a2cdee15 net: usb: rtl8150: use new tasklet API
8b818ca62efc69fb6a94e06b55595532b6d2a351 net: usb: rtl8150: enable basic endpoint checking
3bb281dd66a0b8f42114967dfc20f1e4e23d0281 usb: xhci: Add timeout argument in address_device USB HCD callback
f835ca7e1c34cba7f74658b655e5bf6451c3e3c9 usb: xhci: Fix NULL pointer dereference on certain command aborts
e4a2e0cf97e979b40eae51f786462b0f05df12a1 nvme: handle connectivity loss in nvme_set_queue_count
0a88087affcdceed7a4bb85d1f08cfdf976a8e9d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
06a7bd12371025ed7c1786dfcb66c184168dc566 gpu: drm_dp_cec: fix broken CEC adapter properties check
30710de0274484be880b658bf40a2468bb97487c tg3: Disable tg3 PCIe AER on system reboot
9f5f7024d08f52d74b16bb4086ffef56f4f8855a udp: gso: do not drop small packets when PMTU reduces
fe5ebd4990b803f3ffc4f7dac94685a27e8c31ca net: rose: lock the socket in rose_bind()
2820595333a5c98705c7f45647deb7f5e827b09d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
96c2e8e16a105894d69375f262d6dc2cca20692b tun: revert fix group permission check
5ad5027d962acaa7a1c41f29fd4e5d7a27507934 cpufreq: s3c64xx: Fix compilation warning
6fd62ad62285a749de542043e854616684eeb440 leds: lp8860: Write full EEPROM, not only half of it
ff2510729aa213e92fd965ab0762a96afde77f3b s390/futex: Fix FUTEX_OP_ANDN implementation
14278f7d95dd915c2b9159dbb48ffb1ec8f86dbf m68k: vga: Fix I/O defines
6edc00ec53fbdd1c102f11c47943bf70603e679d binfmt_flat: Fix integer overflow bug on 32 bit systems
e1c3dac54f9b21c7ba24b6b9db0db9fd4730fae7 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d2e48bf7cce4cf2d3ac15c90a80a5f81b5567927 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
57f260d293be984bb5f880b60b65990cc1beef65 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4f1ae46927e8be6e84f6086985d46d858bb57452 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
55fdf30f10b0c9a7b604b2989957bf5e89f0f334 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d513c76573e40112c091d21fe95cec5c4a8740eb Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c09273c06f146485522138c6d38b13538771edf3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
0b9c87a179632050a272340f2f6636c7c881f74b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a09c9c58b60814a255cd1585d803efae4159d64c perf bench: Fix undefined behavior in cmpworker()
1e3488d7402d6c958fe6bd57d48bc5bdb8649039 of: Correct child specifier used as input of the 2nd nexus node
70f6256dfa694db021aaf94d65326fdef760d6a6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
1bb0a5d217908af6837fb9c5f409e6f2788a5432 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
35a672b15b9a7d8f2a1782d65f6df08fc3957c91 HID: hid-sensor-hub: don't use stale platform-data on remove
523a45dd0a0e0401f47051334d8e38dce77fd820 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
41977397606a8e9ac9a2039fdf38d828e2868eaf usb: gadget: f_tcm: Translate error to sense
6798ed6de9df2eb97a69f5366312f35df72261c4 usb: gadget: f_tcm: Decrement command ref count on cleanup
af2a35cd4cd13f36f3e8decb907c9e98f662641d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b3ff50d38558db3d951e7e6e4a4cfb70aba9a3d8 usb: gadget: f_tcm: Don't prepare BOT write request twice
68a18eec6a0ff37341e235eaf4a84a4f7c4c786c soc: qcom: socinfo: Avoid out of bounds read of serial number
f0c7d939825c03e5f199b0c0ca7bb92d6a2845e8 serial: sh-sci: Drop __initdata macro for port_cfg
18bb5398655f6b305a805beaa39c9f5193637a4e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
25d1b09ae0974d4d143385e96e7e7f8f51185aa5 powerpc/pseries/eeh: Fix get PE state translation
c37504351c0868da7410b1f4dc2a2905e3cbfe88 ALSA: hda: Fix headset detection failure due to unstable sort
196b01d906e4f06da87fc90f2a5ab16c2672adbd kbuild: Move -Wenum-enum-conversion to W=2
5bf69decc6c0d39c87ca136968365e313c6572bf soc: qcom: smem_state: fix missing of_node_put in error path
7e34754785441fc7743b8848c0e83dae90f40f04 media: ov5640: fix get_light_freq on auto
865b8353c4d653a79d61c58f8f9e9da86f3116a4 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
600f01d87ac783615202ff8b1ca9b8b183495064 media: uvcvideo: Remove redundant NULL assignment
ae2bb6758e9b8ae0e02ddf3a1f90d039cf9b24dc crypto: qce - fix goto jump in error path
ea96355a9f19f7bc94df6a99ae78cff88f4be9a8 crypto: qce - unregister previously registered algos in error path
e7eacf9891327dbba819a24285e241fe05a476a3 nvmem: core: improve range check for nvmem_cell_write()
4613f195ef72defba21fcacce562112b195f689e vfio/platform: check the bounds of read/write syscalls
0561f4c4739d23e86baa6c64114598e72d90a221 ocfs2: fix incorrect CPU endianness conversion causing mount failure
af26f78085b125af91a91a42baf8021c72cf9b00 ocfs2: handle a symlink read error correctly
5d76c560c37612ed37cbd1978f225c44fbc73e7f nilfs2: fix possible int overflows in nilfs_fiemap()
2e21320e59c78d2016dcf6a9bc81f16fe2816e02 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c673b21894e07b7824f70cf14133b4c77b8bedcf mtd: onenand: Fix uninitialized retlen in do_otp_read()
b0b1b6691669517a80c33f39153655a1f96ca6fa misc: fastrpc: Fix registered buffer page address
09a4b310da59d2035c85d3128bf6f0b44691b401 net/ncsi: wait for the last response to Deselect Package before configuring channel
543697dd081621ebcf1d05735c2fb2c0b285dfa8 ptp: Ensure info->enable callback is always set
16f808b001a697126972a39c8a2600c33a616ebf Linux 5.4.291-rc1

--===============5029594468870876095==--
