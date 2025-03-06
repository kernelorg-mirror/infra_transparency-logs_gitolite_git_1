Content-Type: multipart/mixed; boundary="===============6526522011490464999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:14:11 -0000
Message-Id: <174127405115.1246089.15780423939799694973@gitolite.kernel.org>

--===============6526522011490464999==
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
    old: af15fb9c0e89c8c131111b7f9ef7ed944fed76cb
    new: 31f8ae75b2a849601d860c6850618afedc4ace5b
    log: revlist-af15fb9c0e89-31f8ae75b2a8.txt

--===============6526522011490464999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274047-c34a575575e13730dec97fc7dbdc36f97ea3b70d

af15fb9c0e89c8c131111b7f9ef7ed944fed76cb 31f8ae75b2a849601d860c6850618afedc4ace5b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1OYP/RvHYK3ObEX8iA8jU8tb
ABPpsZeItxPA+vPCb/uCNtPnJsxKAZ4yULL+F0WV99NLvsUYRdlTzXBV27jo6k7v
xEH6ep016RSy7AQqZ6HXimCNizdg0IlbGDbAA2EOEM5E7Mxxp24c/QmSG8eVwnA3
brInHakit1iwU81xtscNjZvFnIBHPRUAqgMIruJzYdxeQDbUKqVosRNem+e5+Emc
6ssZ6e6XNa/Cn/hnPIQMU+CakMsMIG6mpirHHGx5+lAfLc+m7MxWs9h+M74GXkDi
0FWBwU1RPyVUzJRGDP3IUYV7WiLXNFZaab6GLeof8Ea4aZJPmPfHG+IU3ovjAjZc
G4lSdRHR+e75nd32SaUw5r9YVUvEMdxqrojsuBSuBNaXdWtoq09v9xJOup2haYkm
3RjC3Yrb/PaDhl+qrHtlwEPkjSpJUYUtwlBo2H/1LUSBOIGMt2Qn/C0zG5+Fku9P
TmEX6wdeilgFLeB+ZkDoY36rxplcQSV0/0Yc3dlQRPwA/CqPYRp6c3PAk2Lmtt6l
/MVcWdLvLK247geDzEydpC0IdoD9EGcTXZwx3qNLL3QzopUOQQeDpIXNkB8o8HV8
UudzGizAL9DS/BzJdk46GWHfVxRJ777qKVTpAR/McPT4vmDb9NNLiLLVcSEUEfzF
bdARwgEIRdGAI3xkcXrLixkx
=DDSK
-----END PGP SIGNATURE-----

--===============6526522011490464999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af15fb9c0e89-31f8ae75b2a8.txt

a3a515c0ffa44f43bdc833601ecc7c89004c344a afs: Fix directory format encoding struct
686c91d9d2203573151ea38b352af7a63fcdaadf nbd: don't allow reconnect after disconnect
52b43d1b668fb61c8cecf3472d8ebd4cecd24b12 partitions: ldm: remove the initial kernel-doc notation
fa582615f24ba0d9a54f454e133e6236d3a40eb0 drm/etnaviv: Fix page property being used for non writecombine buffers
1dc9342f0162d72c8366977a21ef5cd96b6b69c0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
26011ca1c7c77be828b2d5bb66f3078c0a686007 ipmi: ipmb: Add check devm_kasprintf() returned value
5ecf34aaac3e3f590812a34f3e8fda590306c33b wifi: rtlwifi: do not complete firmware loading needlessly
cfdda722287f227fd386db79c4945e8ac48bbe75 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1d0a03cb8897a4742346cd8a93373106910d9fff wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6d1462e9f6e99430b35404a3e4e71293febc2747 wifi: rtlwifi: usb: fix workqueue leak when probe fails
025915913925a46b88dcaef1cc646484add334a9 dt-bindings: mmc: controller: clarify the address-cells description
96f998a97a901dbe1b3cea515693c5042c1d0979 rtlwifi: replace usage of found with dedicated list iterator variable
79f9d81e5cd38aa1d1d288d4a6caab2c8cb4e95b wifi: rtlwifi: remove unused timer and related code
b4411e682ba583fee53d369ffd0853bac7e992e4 wifi: rtlwifi: remove unused dualmac control leftovers
b9450ef041a0c59f43becca257a79346cdbb77f0 wifi: rtlwifi: remove unused check_buddy_priv
a2d4c5a057def95bced7959d0d1ad55f60cfb923 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
527fe88c6b1f9862060ec2c63b8e057a6ee68b04 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
afcc7362d5365cb6b79d5f251fca4169c36d0be3 cpupower: fix TSC MHz calculation
c23e1a68ba71cb65c9c77fc5ed128d1c0aaf5869 team: prevent adding a device which is already a team device lower
c4c8729008fd60e9cdbe7884d6537000f0e074c3 regulator: of: Implement the unwind path of of_regulator_match()
3205dce73d46a6817b1a6c89a36a80195ba9b80c wifi: wlcore: fix unbalanced pm_runtime calls
ea0f17ca758938d293cbd81e2e11817f3c8febcb selftests/harness: Display signed values correctly
1aa84b50e5805ba4d9be38a0722bff7e73c8f27d selftests: harness: fix printing of mismatch values in __EXPECT()
2e20e8d4c09994fc0b0b0f0c042ae9b0de7600d2 clk: analogbits: Fix incorrect calculation of vco rate delta
dc17849e669802a75d28879836c5145806fdfe0c net: let net.core.dev_weight always be non-zero
465c7b8ad680b76ec17147c8d91896496fbffab7 net/mlxfw: Drop hard coded max FW flash image size
033c236bd41fb44b4904e4ced9ce0d1b1b9f698a net: sched: Disallow replacing of child qdisc from one parent to another
324bf901e5330d57092cef7740dd50e5fb0ffc9a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c27905774b8d55fa06f22e31b84d8a038bb9f107 ASoC: sun4i-spdif: Add clock multiplier settings
13f2d86ddafe9116c7db7bb0d9dda2527e3d6396 perf header: Fix one memory leakage in process_bpf_btf()
8f7d52207e736fecdb98c43c56287948744aea7d perf header: Fix one memory leakage in process_bpf_prog_info()
a3cfed3c49f8914ba8de01778c833abbd66fd891 ktest.pl: Remove unused declarations in run_bisect_test function
af0852cf48baa259bff98d8d7d79ff598944e86b padata: fix sysfs store callback check
9f703474df8df5dc5c620a300ae0afe553583bae perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
689fcdbfef19430b8b1f475de20fd2ab86468d6a perf report: Fix misleading help message about --demangle
3b91a829b313771c0dd9f1d75b9a7216291519d7 bpf: Send signals asynchronously if !preemptible
2b6e15204077d960c58aca3dd25668da1b8f90b5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8c21576b37bb34b9d7341200edce74df50c41d1e rdma/cxgb4: Prevent potential integer overflow on 32bit
880c07588768408cca482b6fd94375e25a49f91d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cf9bcf3343a6b11ba8626c5d23b0c70ca79efba0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c2c23b05463b198ed37bf425355f023f5f94d293 ARM: dts: mediatek: mt7623: fix IR nodename
09a65c10a6cfa20f5ebd7ce2c9141e3ea0006c09 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f3a25ba93b0f70b8cc8692f454ba4adf1b984871 media: rc: iguanair: handle timeouts
f5eff7dc9ef530e9781638a052fc1d1080cb3b29 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a8b93d11a673e2e592558f135a9c2eefbf711495 media: lmedm04: Handle errors for lme2510_int_read
2ead0227c3b0d580db18962f998e8578bae58b4e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
4440bfb0cf320c271c0c4e26ac5a3b00d6a3a309 media: mipi-csis: Add check for clk_enable()
730ef95ad638489800dc38684d25c26ada404e52 media: camif-core: Add check for clk_enable()
bd780d00cfc5ef1921741e2b92eb073bee2ca7f8 media: uvcvideo: Propagate buf->error to userspace
0db1c9f194cb0c64b8de4c390216085f4063b8bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
73b44be556ec2c349dda6380af4da7d75d069a37 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
42d5485e51eedea630d37136102c30c874671dd1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7a35d13e08b7d4a903f0371b4938148bb81245b0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c0aceebac2a1767e1e1ca06388c06572cf1defa4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5647da7ae1a385e3959fc442cb0990418b5a53c3 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
96966c778a1c755726861ba7d7b0a3720f267428 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
437cf83ae21d4391ae2d277733bc3cee1ddbca8e ubifs: skip dumping tnc tree when zroot is null
ef865d39e2c6964a61c861ff23424ba41fb43f16 net: fec: implement TSO descriptor cleanup
d1562082af1cc61c36e5db1508f58d555473626c ipmr: do not call mr_mfc_uses_dev() for unres entries
c396c043e3d9f4e34a2d963f845271463018d0b5 PM: hibernate: Add error handling for syscore_suspend()
e65f71efe17f024101bb7647eba70a60882d9033 net: rose: fix timer races against user threads
b5a9ec2f12ad7ffda2a7f7c1bf25ce3fa2b47c9e net: davicom: fix UAF in dm9000_drv_remove
7e9bf616d3dd3d6b7ba8db6e9268f9727bd28927 perf trace: Fix runtime error of index out of bounds
098ddf500096f8b52a2db1a147b2b86646c1c647 vsock: Allow retrying on connect() failure
d6a18ee34f953683b1919e9962831cb8d598d089 net: sh_eth: Fix missing rtnl lock in suspend/resume path
052301b0a5464addbc5bc4dd2ba2885a2f3e5172 genksyms: fix memory leak when the same symbol is added from source
6e1249e4bccc14a47da4608ff7a8728ca21989ba genksyms: fix memory leak when the same symbol is read from *.symref file
5a293bfb2192198daa9f05953503100aac15130a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9f44757250e357bb950c7f2a04cc404d7e7854f2 hexagon: Fix unbalanced spinlock in die()
755a92fdfb51f39e2f2a783ef40782dd49ceaa04 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1ca098ffa1e5f8a2b24a4637af9ef9a75135fbca ktest.pl: Check kernelrelease return in get_version
4b841271f033042e4ccacf02c35e498d152f1abb drivers/card_reader/rtsx_usb: Restore interrupt based detection
e30753c707915aa6e1a9a1826cc5d59f96a6b203 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
043b1e02cee09f8041661c5b9474171b5ef82dda HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0cde01e9bf565c7eef444a865466833c8024f0bd media: uvcvideo: Fix double free in error path
0475a89bb3b031d54657a1a84f29045e8c14d202 usb: gadget: f_tcm: Don't free command immediately
eaaeac58b0f708c6ca4701a3e0c84c86e95faa88 btrfs: output the reason for open_ctree() failure
41df864bb83afbd7da8cd9b4d725c794521ef4fa btrfs: fix use-after-free when attempting to join an aborted transaction
27d7d96447b03355ee374e9fab56a328e42df33a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
babdcca50ec9acc39110204edff3d6d8f70985e8 sched: Don't try to catch up excess steal time.
797e5f34e62055a7e413e2e0a4dea38c73e387ef x86/amd_nb: Restrict init function to AMD-based systems
05f827178d37686a9670244859352d6462775767 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
02cb492ddc377d612c5b79a30260d6cffb5c6f53 tun: fix group permission check
73c0459381d4639d2fd486e3df43c2c18472b93e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ccab94dda4578477397be8029a512946eea1edaf wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
97a47ceae6b11c695630fa543248109208901fcd tomoyo: don't emit warning in tomoyo_write_control()
81d7ad47acc50f89c573afa0becf1ddae838b0ac mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6b12c1f70294f961ddb00cfbb341cd693144f43f HID: Wacom: Add PCI Wacom device support
c224526b2b19b468ec3dae010cf65fbcca776c8a APEI: GHES: Have GHES honor the panic= setting
988c0bef4ac5e8eb492a80d38cab1d0a0cf82b3c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a420d27fef040391bd28a56a81bbe352c937cd4a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
38e673625e55e94b5b5c7ecb7c5441f275c801ff KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9a0304e900cfa7a99582677791f5a94fc3eebeb9 KVM: e500: always restore irqs
bc75a28ac4b7fda089d6f9ef3e817481c42fbbfb tasklet: Introduce new initialization API
6655cbfb0a70aa34bc43beddf23394ef3250ed95 net: usb: rtl8150: use new tasklet API
afb4bc2dbdc6193998295771a6d55e46a9e0ff59 net: usb: rtl8150: enable basic endpoint checking
e085525daddb9d165f17e0f200eb8e9497acdd28 usb: xhci: Add timeout argument in address_device USB HCD callback
9e173f2315148746615cd9c7ccf113dd994e57b2 usb: xhci: Fix NULL pointer dereference on certain command aborts
fbd0e486bacccc1c06bf316beeb31f67612cf628 nvme: handle connectivity loss in nvme_set_queue_count
e515ad4aeea3c4081865c00fc50ff7bea28914bc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d2ddb70908b38d3f97a970438c2e7c0a6df27389 gpu: drm_dp_cec: fix broken CEC adapter properties check
2e494219d0d50d93b63740c936dc7b57401d5c0d tg3: Disable tg3 PCIe AER on system reboot
c27c9b1e09e0e7dc262c148bee5cc92faa08769c udp: gso: do not drop small packets when PMTU reduces
13e5d032c1c081a54824237f5e0011c6aca66457 net: rose: lock the socket in rose_bind()
07654bbdd22cd18259656db589a99b1136dded67 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
afcfdb97683137a152d44c293dfd3c3757177c5b tun: revert fix group permission check
86ba87dcee23f45ca9638a825d0de09571afb7a4 cpufreq: s3c64xx: Fix compilation warning
3272f165f7b6c2f34884e45b3dc7da0cdfd454fe leds: lp8860: Write full EEPROM, not only half of it
f993d0253d9ca8ca30c3bf3394f0e813c67d448b s390/futex: Fix FUTEX_OP_ANDN implementation
ba7646e7fefea5245e7ef13f402569236882be68 m68k: vga: Fix I/O defines
a9cef102a072c87518eb630d0e5fa919d986312f binfmt_flat: Fix integer overflow bug on 32 bit systems
b9218baa3967cc3a7d4263dcea8ba0d3b01b829e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4337e44f71f6271d66fae4fc9c75f633eca7587c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4ac130842b52230c50ab2a3e219e41063bc28d48 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
85d679cb7a6bb35ef473cd2b60d069f85007496a drm/komeda: Add check for komeda_get_layer_fourcc_list()
29338b1513fa20600af8df373976e4117c90bcc6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
71e027d329f20507a5f24d9c9e3cbb2d037b9355 clk: qcom: clk-alpha-pll: fix alpha mode configuration
38633be9b76aa2af5021ac7b9cc00278acfa3a67 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f1bab37a1c9c668592191d021555398116271b65 perf bench: Fix undefined behavior in cmpworker()
a828ee983e69e3a5c6e108c95acd5b0b2f590935 of: Correct child specifier used as input of the 2nd nexus node
8588ee4d39fed0f3de07eab824050757402b6e08 of: Fix of_find_node_opts_by_path() handling of alias+path+options
34149d94f122b4483731aabba9db5af766e56b9f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e0e4a72a133a5d658a54f178451e17a979f820ee HID: hid-sensor-hub: don't use stale platform-data on remove
bb1b9cde3322d06dd61f11ac0f8495e4db2c9fa6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6969081802793a1c7add7b66576f1df5db90b2be usb: gadget: f_tcm: Translate error to sense
570369e99763a92054ba2f938b4245f0ed0fecdb usb: gadget: f_tcm: Decrement command ref count on cleanup
5ea561103d93716e916f95f798c7f870b5fa7fb2 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
49cfdcbc0f7456581220571b78bed36bd3a8212e usb: gadget: f_tcm: Don't prepare BOT write request twice
78a064d15db83a55c7967384ce95c363696b31c5 soc: qcom: socinfo: Avoid out of bounds read of serial number
6dad2a36f265959e1260eefbe8c11e3b9e99a5a0 serial: sh-sci: Drop __initdata macro for port_cfg
9942f1d3bd378d51de10970a7c28a3b5dfb7958a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
bbbec67101c6c7c07b375b60a8e0b009241b3699 powerpc/pseries/eeh: Fix get PE state translation
cf28242a0d82a6c117cb1d986dd6f3f8a9089aab ALSA: hda: Fix headset detection failure due to unstable sort
29d9fd9dedb0ea7e4927891459264d220d880f35 kbuild: Move -Wenum-enum-conversion to W=2
81777c88a27e90790db105785f6818edeecbbcbb soc: qcom: smem_state: fix missing of_node_put in error path
423213c058ee18ed4d89ce4494a8e4ef2a5f1ba4 media: ov5640: fix get_light_freq on auto
6096455c4ac593cc84a0c0d2bfc30e1b7b78d215 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
050f4662a43cb7cad6eccf6b3dba82af284922bf media: uvcvideo: Remove redundant NULL assignment
b9d5d1c70ca403155f00131253b05dd967440bd4 crypto: qce - fix goto jump in error path
fab1d2ac0040aa0905b5074918687e08baf793e3 crypto: qce - unregister previously registered algos in error path
3d4fcac080e9ec0bb0edc74e23bad7e72b0e5bff nvmem: core: improve range check for nvmem_cell_write()
55b344a74578ee027f1baf13e603f437ecdd3b3f vfio/platform: check the bounds of read/write syscalls
35735904c4584578b9df676345a3fa45aa3e25fd ocfs2: fix incorrect CPU endianness conversion causing mount failure
266aea961600af2d5d9ff4d566c0b9018c5500b5 ocfs2: handle a symlink read error correctly
fb529cd336c4c20c6738423fd3a7e3e8eab89725 nilfs2: fix possible int overflows in nilfs_fiemap()
0a9dfc0adc8125d529fc231b7d1ce244679555f2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
90e0468877ef8a3e091c9b06d0c150032713aa5e mtd: onenand: Fix uninitialized retlen in do_otp_read()
9c6a0a6386d3368e32e5e270cce89a0a943e0f3d misc: fastrpc: Fix registered buffer page address
86ec6b8d436f2b6facdb883d96a6585ab61d5945 net/ncsi: wait for the last response to Deselect Package before configuring channel
7f1b4c85a7cddef5b78f991ac6e0a7441de59ccc ptp: Ensure info->enable callback is always set
322850a597416e56338d1e266874ca47dd18c73e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8c3b7e555d6df82548841db59092f53af11772d5 ocfs2: check dir i_size in ocfs2_find_entry
8f1d4b421489ce9b3b8e612d548bed5cd26a6c66 HID: multitouch: Add NULL check in mt_input_configured
6c8f26b36531594a7b7a11699768f1eb34f3215d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
44907c62fd94b3e683a2f54e2056046d24af3bbe vrf: use RCU protection in l3mdev_l3_out()
133cdd4c558bab642c0be2ef90a4578bd37eb469 team: better TEAM_OPTION_TYPE_STRING validation
5ced71a9732f878a02562c726da2372379903dd4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c866b7ea2dc975adca25422034043fbf4cea5ae7 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a879a35790b46331f3a55d7f156a0c49fe088606 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
807165a7f753a7dab7d5317b27648afaf67283c1 gpio: bcm-kona: Add missing newline to dev_err format string
e083e9f2aa6a679b5e7941803f4daba53c7d3416 xen: remove a confusing comment on auto-translated guest I/O
d1d5cadabb7d452d4598d37fa556a18198766df1 x86/xen: allow larger contiguous memory regions in PV guests
267f75d80007303d43a0c1af3851cbfc13210a68 media: cxd2841er: fix 64-bit division on gcc-9
673b45bf15b2dd93c957d0ae986487bbb24d83c8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1a039cc1e8694f992bb3a31ba87a7f158420257c Grab mm lock before grabbing pt lock
d8751170a38d30ad7004ac3997f2e23082e9593d orangefs: fix a oob in orangefs_debug_write
293287d56bb33f49617a5c1de5eb0aaa1705c799 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2d229ac0ccfea62306ae38cff2695c3eb86df498 batman-adv: fix panic during interface removal
c2190b953df145243b089bb5f85436d55b0f8823 usb: roles: set switch registered flag early on
935a55e5423b8caf710bb057ab04d36f7dd89042 usb: gadget: udc: renesas_usb3: Fix compiler warning
8ee2f447edd857237844970f7eaaf02372a162ae usb: dwc2: gadget: remove of_node reference upon udc_stop
b397d69375c4a783577cd7f90c06e77c7185b83d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0738455354848a220cfb555642c1b9b0c33440bf USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9c7c8d01107c39e9a57d86917e9fa72657f66a9c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f25f77fed44583013f92eaf628741036a9023c0a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c38e74474e60f6b250e8059f247198f094c6c532 USB: hub: Ignore non-compliant devices with too many configs or interfaces
53054f9983f11cf30a2676c4510c0060197278a0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
564dece0ea835000240abde2ddc6bcce62e91e29 usb: cdc-acm: Check control transfer buffer size before access
da99243b765cb645f73b2c2324c41a8f579a1d68 usb: cdc-acm: Fix handling of oversized fragments
d6e133c503728d6d7c63218db2a26b7d7afe8888 USB: serial: option: add MeiG Smart SLM828
96fcc48878d459239883c3ae422c323678d80359 USB: serial: option: add Telit Cinterion FN990B compositions
f0f6b3e1df770ee6bab9f51580bdeda27315072d USB: serial: option: fix Telit Cinterion FN990A name
af1c9079e496f9757c5dfc4374012b6ea6b59370 USB: serial: option: drop MeiG Smart defines
de5990aa8b4ee1db2c6fa72f82934fc03131453e can: c_can: fix unbalanced runtime PM disable in error path
27e29f74865660db9d6c22b1d969f275367725a6 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
8f9ddea54ee5fdd1ab6c9283004783be5aeaf5b1 alpha: make stack 16-byte aligned (most cases)
ccd47a645772170450b393ededed096f41ee9e1d serial: 8250: Fix fifo underflow on flush
db0cff35c7c765a2d0d785d126d2aa80dacd7bc8 alpha: align stack for page fault and user unaligned trap handlers
d9de5260287de75f3a15456d8541a6797e9f4065 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0f5561dfbe5a428a86785e23c2ebde3c18cb2f90 partitions: mac: fix handling of bogus partition table
2aea0007edf8632a9e9425c9df01f26df10f6fb3 regmap-irq: Add missing kfree()
d93ee1051501fc1f98b9d5e8db998439cdad30d3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c268759e374bef836c9ab2cd2c0bbf816fb90d77 net: add dev_net_rcu() helper
5d16ec9f99a4dee5e983910afa64af706a1365ce ipv4: use RCU protection in rt_is_expired()
6b7ab63cd440a13e6cb7fc7744fa8606d49fbe57 ipv4: use RCU protection in inet_select_addr()
e5bbb4e4a2307720df8047d8e6de36111f1c14b9 ipv6: use RCU protection in ip6_default_advmss()
4948a23da278ffd82becf59aa7c9dd95a792ad36 ndisc: use RCU protection in ndisc_alloc_skb()
f27f71dbdbea3af18d8596e963ea393b36dddbda neighbour: delete redundant judgment statements
e2f88df0df63b647d74c6d55501fe4ff4ebfdd4e neighbour: use RCU protection in __neigh_notify()
e548bc9597e282e8c591a65d341b4585ee4e48e6 arp: use RCU protection in arp_xmit()
e91bec6dbf63390ab78d9fb5819b5c2b0d907511 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
374dcd46060775c84311484243f3e13dbbd3f823 ndisc: extend RCU protection in ndisc_send_skb()
6a1cb63f173a67419c45961dc555b4e10780df47 alpha: replace hardcoded stack offsets with autogenerated ones
ac7e2f50c925563bb4c88bc2d8eee57814326c3f nilfs2: do not output warnings when clearing dirty buffers
7ccdc078035510e1bb598b195233bad5ab7a5989 nilfs2: do not force clear folio if buffer is referenced
c9de497d68e6a5498bb06e95b82cda13f61b706d nilfs2: protect access to buffers with no active references
6ca77c8dfe95a53112bcbadb612f134a9164f2b6 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
dfef2d1c87f21c20668334aff6991d08e7778a17 serial: 8250_pci: add support for ASIX AX99100
db45faa93735478871ee3cbd9ac841036ac11ef9 parport_pc: add support for ASIX AX99100
62969b843e457e3354df3db477b239a9e9fd3fd7 x86/i8253: Disable PIT timer 0 when not in use
92635edd44c207301105e67736eb84f392d4a20d Revert "btrfs: avoid monopolizing a core when activating a swap file"
9c11dedac1cbc35abcc28e08d4688d6ed3e90489 btrfs: avoid monopolizing a core when activating a swap file
58815ba0d28e06b90c9d994ad5befb093db8f1ab pps: Fix a use-after-free
467dbc6dd9253fc3194d8b959851c0ddff5e87f3 ima: Fix use-after-free on a dentry's dname.name
80154e071a03bc8edc5284542782d471c843ccb1 vlan: introduce vlan_dev_free_egress_priority
d2f97190db54e70d0ae0660ebb5d7aaa23093e51 vlan: move dev_put into vlan_dev_uninit
586c89858411825fdd1d1619dad0d10038347b49 scsi: storvsc: Set correct data length for sending SCSI command without payload
0fd186b9e2899f689c59dfe4dcddc8b80a8d8ace driver core: bus: Fix double free in driver API bus_register()
221bdf04ec057ed1d19613a84d9595ac3bc680ab crypto: testmgr - fix wrong key length for pkcs1pad
cfad03cbfb3bb04a80209c9b421dd2a2524301c9 crypto: testmgr - Fix wrong test case of RSA
6006dcb1c2b316c7428f1924bd14e894756e741d crypto: testmgr - fix version number of RSA tests
48001aa0ad1feb444284605f31b78956323f9bf2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
bd323b48e272c5ca795026f48421897edaa1d297 crypto: testmgr - some more fixes to RSA test vectors
2632f96c288eca104a4b0408d6571ed257491c7b mm: update mark_victim tracepoints fields
2e71681a702c1421e42bd37a54f44e150c3abc87 memcg: fix soft lockup in the OOM process
590cb197ba1b59400cfdec4b24120d1b201fc6ee usb: dwc3: Increase DWC3 controller halt timeout
c6df7e29272a2da10208e5215285c0e14d7a5ce9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3bddd670451a3b9a55a39b87e436549a96d1de4c usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
20747193752535481f27515cc3ece05fe167c4a8 usb/gadget: f_midi: Replace tasklet with work
11ff6bda967622de7f7fc3de594bc2765c198cba USB: gadget: f_midi: f_midi_complete to call queue_work
32d55bf29d11bbd94231e85652c14a7ba4d845ad powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5be75131d3644b981ae870fc1a95e4edddd06ca1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
98becafcbf1850a0457bb77b7e685b7e53280643 ALSA: hda/realtek - Add type for ALC287
f92110f019e754ee94caac495914ed665ae1f431 ALSA: hda/realtek: Fixup ALC225 depop procedure
6a70685cff8e293148b1a0598baf6f6e12267db2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4ace4b931707bc1dd3178992e49e4ab575f9d236 geneve: Fix use-after-free in geneve_find_dev().
255177c0938ee9b9fd54c22ca28a86e1d99e73c4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
04b701efa66db445d2f84cfe03ff92124924ee11 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3f801b0f23ed15dd1ba317d3c2f258f43af2607a net: extract port range fields from fl_flow_key
58734a7c7e792d1cd60b34e1aac2693bcbc7443e flow_dissector: Fix handling of mixed port and port-range keys
a1e8a64dfac1eba618ad82c995f0a06b3aea162a flow_dissector: Fix port range key handling in BPF conversion
de51341e99522b1b420e898940b78a1bdfb934e9 power: supply: da9150-fg: fix potential overflow
236a9bc4cf2dd1de7b36d9c149b1e0be649978e2 tee: optee: Fix supplicant wait loop
c31d05f78455551750a4bfbe95a7795f68f73c77 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1caf4f4c7685e1949af40455ab67d9424f61954b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3126268aea29f625511e0742e471de82c3dcc97b acct: block access to kernel internal filesystems
f0e7f7b412b119d72a61c67172a4a5e2639b1dac batman-adv: Ignore neighbor throughput metrics in error case
8b8d56c058c74298fb863d98626ae864c783968e batman-adv: Drop unmanaged ELP metric worker
18ba28fe0e06fd380ad94fcdfde3608b8f5f924a sunrpc: suppress warnings for unused procfs functions
0a609dbb8a0c9eb4a167775c0e59cfe7eb706fe6 net: loopback: Avoid sending IP packets without an Ethernet header
a50d9379f669fd80e9dc892152b97242f41afe07 net: cadence: macb: Synchronize stats calculations
d29e8b46a8aa7c0f658dc8eb514e8daca93c51f7 ASoC: es8328: fix route from DAC to output
4f44f85f9b03838363dc33103dd8a4b7122597e4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
823c903a532011cce0fd75906ebf7b13d01d3e6e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d075542f7bcd4ea5f5929af50e05c57d3e8085d7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b4a39b08a370a7338108138ae10d9bdfcef5b942 ftrace: Avoid potential division by zero in function_stat_show()
c02d7eed8aabb9741aaff51c6a5632faaadecd41 perf/core: Fix low freq setting via IOC_PERIOD
19209bd864ff2f6450613e643f3221454e9565a4 usbnet: gl620a: fix endpoint checking in genelink_bind()
cce211f2a9a431c2510c9bc30a4eeedf97c58686 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ef2fa0d62c9c31cbc674f1352d81cbaea792fd65 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6c1abc5e6b321138aa3eef171967a837735ca1b8 sched/core: Prevent rescheduling when interrupts are disabled
65f1bcb7e4076a2813e1912a8cc89e99e4dd54d2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
31f8ae75b2a849601d860c6850618afedc4ace5b Linux 5.4.291-rc1

--===============6526522011490464999==--
