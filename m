Content-Type: multipart/mixed; boundary="===============1463666994924510630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 14 Mar 2022 15:20:30 -0000
Message-Id: <164727123052.5757.15705835234667349663@gitolite.kernel.org>

--===============1463666994924510630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 30e466937f86764e9be27db71a3c53ef616d7d1d
    new: c20ba726d404f40c1aedeece35f48c795d5a1659
    log: revlist-30e466937f86-c20ba726d404.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 4e2eb6f9ed000a98c7f69681e91564492539135a
    new: f89c2fc138ef0cb9f6500430d49a532b65e1b1dd
    log: revlist-4e2eb6f9ed00-f89c2fc138ef.txt
  - ref: refs/tags/v4.14.270-rt130
    old: 0000000000000000000000000000000000000000
    new: 5fda4669336aa1031d09afe4a455d9d47703469b
  - ref: refs/tags/v4.14.270-rt130-rebase
    old: 0000000000000000000000000000000000000000
    new: a650196eacf6ae70b0b1e7323149e85119838929

--===============1463666994924510630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e466937f86-c20ba726d404.txt

340f61fc19a8e406e2a5d2f07547326bb669a2c8 integrity: check the return value of audit_log_start()
9021b244152018e74bb6231f54b0346990f8811d ima: Remove ima_policy file before directory
d903c3bad5c9c12d7ffbd70e57379140aaf4bb84 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
717537315940dc2d0c6f4d09cbf3ff0127348f22 mmc: sdhci-of-esdhc: Check for error num after setting mask
1ccd90d6a19b8f8a622bc42da622acff16b5dc2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4ecf2bc76ab920842a442cea27a0de5847d746b9 NFS: Fix initialisation of nfs_client cl_flags field
be711dea3beda8faedba03d84d900ec22c29913f NFSD: Clamp WRITE offsets
eb01a628b498b84b3491a0c7435a75b03cc8f435 NFSv4 only print the label when its queried
5582381be5cacb5d86db3798f3af7eaa67058520 nfs: nfs4clinet: check the return value of kstrdup()
a1a4f1704e087d6bed9d66de103c11a680ff1ada NFSv4.1: Fix uninitialised variable in devicenotify
d530d1a3229bb27a028bc8ebd20ec8cbb89b32fa NFSv4 remove zero number of fs_locations entries error check
0a51b281249b0a39990ee5e380489e572c9ca87e NFSv4 expose nfs_parse_server_name function
aeaf67314e4e57df8aff636979a57b5a828a6451 scsi: target: iscsi: Make sure the np under each tpg is unique
874b698d27482c4196e2ecae327639cd318fc8d4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
95047d1bdf893b02882251f25a907109933f771d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4daed247d62c59edce6b5b84e46855cffd972b40 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e69f08ba23a3046718b97d59f6bfa39e6446a1c6 bpf: Add kconfig knob for disabling unpriv bpf by default
bec844f5a49260004b69d4c02dad2df727e6d3b9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23dfa42a0a2a91d640ef3fce585194b970d8680c ARM: dts: meson: Fix the UART compatible strings
13931dc34ef2b9f680241c62a6dd8eb77c540f58 staging: fbtft: Fix error path in fbtft_driver_module_init()
e41c93d04a0915daf39c55940cc49ea62ce42c2a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
32048f4be071f9a6966744243f1786f45bb22dc2 usb: f_fs: Fix use-after-free for epfile
c13fa4b3886f1d8244bcb8ce35de9c689f5f5c87 bonding: pair enable_port with slave_arr_updates
b541845dfc4e7df551955e70deec0921d6b297c3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
39a269fbb80a9e905818d332aebe6651fd7a1ee9 net: do not keep the dst cache when uncloning an skb dst and its metadata
c1ff27d100e2670b03cbfddb9117e5f9fc672540 net: fix a memleak when uncloning an skb dst and its metadata
cedb7445f4e872bfe50e28254b5e0ef2a720335a tipc: rate limit warning for received illegal binding update
cdea6386dbb905f3ffc0ccd50e56604319949e87 net: amd-xgbe: disable interrupts during pci removal
2a45a6bd1e6d651770aafff57ab3e1d3bb0b42e0 vt_ioctl: fix array_index_nospec in vt_setactivate
0020d740dd05e4db1076bef128eca46a5da0a2bb vt_ioctl: add array_index_nospec to VT_ACTIVATE
d8c9812aa2a70eac1dcb468b13057dd37a204005 n_tty: wake up poll(POLLRDNORM) on receiving data
ccf69d5d4c748ad80e72320558cdf659413f8a78 usb: ulpi: Move of_node_put to ulpi_dev_release
67375f607e16b82b8a810b4f47bf545796958348 usb: ulpi: Call of_node_put correctly
0d18cda400d506e01c9c8108447c6ceddc0288f7 usb: dwc3: gadget: Prevent core from processing stale TRBs
c7ad83d561df15ac6043d3b0d783aee777cf1731 USB: gadget: validate interface OS descriptor requests
4c22fbcef778badb00fb8bb9f409daa29811c175 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13bef7fe3540fe8300dd6ae940477959517196af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
499eabc8295ab32df7eb437d1375f9d26503e30d USB: serial: option: add ZTE MF286D modem
fe657d9cea0a8745642b02a525cc77132489f2ca USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b4c29e3e21f3b42244116ccb7c85d586809935a0 USB: serial: cp210x: add NCR Retail IO box id
2a6ae78ca0a24d157617ec8bc4040debf96b6604 USB: serial: cp210x: add CPI Bulk Coin Recycler id
b39e0213e5bee909cdfec569e071f5bc3060af12 seccomp: Invalidate seccomp mode to catch death failures
83e80414c8b8289e4d2099a1be20363b63a3e63d hwmon: (dell-smm) Speed up setting of fan speed
5d76ed4223403f90421782adb2f20a9ecbc93186 perf: Fix list corruption in perf_cgroup_switch()
a35d65bedfbc38cffe2701798cd6810bbdf07892 Linux 4.14.267
cbcb9c9baf360f9181c61e6d605cd46c944dd606 Makefile.extrawarn: Move -Wunaligned-access to W=1
63f0cfb36c1f1964a59ce544156677601e2d8740 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9e0123a1ce6c195f59aebd1f642e03f26aa5f552 serial: parisc: GSC: fix build when IOSAPIC is not set
de75676ee99bf9f25b1124ff301b3f7b8ba597d4 parisc: Fix data TLB miss in sba_unmap_sg
993bd4176a27658303fa628ca8e571c77d2f21b8 parisc: Fix sglist access in ccio-dma.c
97e4a8bd10d57eea0b8f3db9c6532965aecc815e btrfs: send: in case of IO error log it
af649e5c95f56df64363bc46f6746b87819f9c0d net: ieee802154: at86rf230: Stop leaking skb's
e382cc63c5d259a1f0213c96b1db83127aca6ba2 selftests/zram: Skip max_comp_streams interface on newer kernel
fb00ecbb563eff0e2e83f0771a3d897290b84efc selftests/zram01.sh: Fix compression ratio calculation
957568ede6d6a66870ce35108cc84296e928666c selftests/zram: Adapt the situation that /dev/zram0 is being used
a509dbde35fa51d140512cbcf50068a84fdb7aad ax25: improve the incomplete fix to avoid UAF and NPD bugs
ebd0a3284892325a65f8b7a2018e666a22b6a879 vfs: make freeze_super abort when sync_filesystem returns error
36d90eced496920fd3228201f36033286c088223 quota: make dquot_quota_sync return errors from ->sync_fs
2e5ed753c90879b658be379b72cd33b2914bd357 Revert "module, async: async_synchronize_full() on module init iff async is used"
d3b98fe36f8a06ce654049540773256ab59cb53d iwlwifi: fix use-after-free
02af01d3192282842384157e15551a7b5ab44999 drm/radeon: Fix backlight control on iMac 12,1
45f9a195c112a627aadcdc183b251512437f8dca xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
16926f2a1aec3fcfc5208d727f2b3620d373625a taskstats: Cleanup the use of task->exit_code
e3b3939fd137aab6d00d54bee0ee9244b286a608 vsock: remove vsock from connected table when connect is interrupted by a signal
d6a529f7ee7bfeac7986409710e762b1f16de71f iwlwifi: pcie: fix locking when "HW not ready"
4468f1e56efb692b61d7ddb29a8303ab928c172c iwlwifi: pcie: gen2: fix locking when "HW not ready"
5b877cc84164c11176409b22b1aa396096807cdd net: ieee802154: ca8210: Fix lifs/sifs periods
5a5c871b9ca7adaef23ef162996210334c712d47 ping: fix the dif and sdif check in ping_lookup
cbc0e2a098872c3d510aa492c5e487f52aea0e7c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c039dc76e2b56f7fb1d9c58c23732b5b173a61dd bonding: fix data-races around agg_select_timer
e89bb266b710ce056f141f29f091fd468a4a8185 libsubcmd: Fix use-after-free for realloc(..., 0)
bef7a61964c0dc4eef2a9c279d3b2672d17741af ALSA: hda: Fix regression on forced probe mask option
5434aaa3a81f4cd6d4ad76903e772324576b9f9e ALSA: hda: Fix missing codec probe on Shenker Dock 15
7cc7db092b3f97ff446543b3e81aa1df5b5d16f3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1bc64ea16dcff2bcfdf9a81996aeff64d549677d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
16e919d05ab01ff53286b9f523a43695b926ab62 powerpc/lib/sstep: fix 'ptesync' build error
2e4841a2e31c942a07950c9e11db0f1a43736ed6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
4feddbe547306fd9054f1f4074446e5afe410d9d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2170a3d1c2d84ed8bd233fc085b25cced3da843f net: sched: limit TC_ACT_REPEAT loops
c64e2664e66f74e03ce9645236511c1d61154ed1 dmaengine: sh: rcar-dmac: Check for error num after setting mask
0b296fa588b796e65ab77a678aaa12324008d5ec i2c: brcmstb: fix support for DSL and CM variants
a162b11c975ef9a03a75027c04052906ed7710da lib/iov_iter: initialize "flags" in new pipe_buffer
dc8437ed799a993fcc537ae4fff210ebc2a86f13 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
bad3e6c69a5b164fa09e3e3aeb1e9c4bd5433fe4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
76bbeeedc9af845f5c81a9063baf642da0ab9c0a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
428657e8d886aca461160da82d2cb9089535a6a8 NFS: Do not report writeback errors in nfs_getattr()
3fdbfe0efbef402caaf0cbe0276e2542aa717074 ARM: OMAP2+: hwmod: Add of_node_put() before break
ccfd0ab5290a1ccd448bf7c492c3e1c4eac2ce36 ata: libata-core: Disable TRIM on M88V29
aba99eb4b8609e8cc8c631e9d9194fddb9fc6de8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3b448cd82f6eecc12d19b712ed06fdbce77ad28d net: usb: qmi_wwan: Add support for Dell DW5829e
f0c3ec674be8e3faca75f762b3621eb007cb6b05 net: macb: Align the dma and coherent dma masks
fa33f9094f36943ea32f7fbe323293b62e96151d Linux 4.14.268
40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269
8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
151475288e20ce72c4915958689660dc5da56758 Merge tag 'v4.14.270' into v4.14-rt
c20ba726d404f40c1aedeece35f48c795d5a1659 Linux 4.14.270-rt130

--===============1463666994924510630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e2eb6f9ed00-f89c2fc138ef.txt

340f61fc19a8e406e2a5d2f07547326bb669a2c8 integrity: check the return value of audit_log_start()
9021b244152018e74bb6231f54b0346990f8811d ima: Remove ima_policy file before directory
d903c3bad5c9c12d7ffbd70e57379140aaf4bb84 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
717537315940dc2d0c6f4d09cbf3ff0127348f22 mmc: sdhci-of-esdhc: Check for error num after setting mask
1ccd90d6a19b8f8a622bc42da622acff16b5dc2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4ecf2bc76ab920842a442cea27a0de5847d746b9 NFS: Fix initialisation of nfs_client cl_flags field
be711dea3beda8faedba03d84d900ec22c29913f NFSD: Clamp WRITE offsets
eb01a628b498b84b3491a0c7435a75b03cc8f435 NFSv4 only print the label when its queried
5582381be5cacb5d86db3798f3af7eaa67058520 nfs: nfs4clinet: check the return value of kstrdup()
a1a4f1704e087d6bed9d66de103c11a680ff1ada NFSv4.1: Fix uninitialised variable in devicenotify
d530d1a3229bb27a028bc8ebd20ec8cbb89b32fa NFSv4 remove zero number of fs_locations entries error check
0a51b281249b0a39990ee5e380489e572c9ca87e NFSv4 expose nfs_parse_server_name function
aeaf67314e4e57df8aff636979a57b5a828a6451 scsi: target: iscsi: Make sure the np under each tpg is unique
874b698d27482c4196e2ecae327639cd318fc8d4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
95047d1bdf893b02882251f25a907109933f771d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4daed247d62c59edce6b5b84e46855cffd972b40 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e69f08ba23a3046718b97d59f6bfa39e6446a1c6 bpf: Add kconfig knob for disabling unpriv bpf by default
bec844f5a49260004b69d4c02dad2df727e6d3b9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23dfa42a0a2a91d640ef3fce585194b970d8680c ARM: dts: meson: Fix the UART compatible strings
13931dc34ef2b9f680241c62a6dd8eb77c540f58 staging: fbtft: Fix error path in fbtft_driver_module_init()
e41c93d04a0915daf39c55940cc49ea62ce42c2a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
32048f4be071f9a6966744243f1786f45bb22dc2 usb: f_fs: Fix use-after-free for epfile
c13fa4b3886f1d8244bcb8ce35de9c689f5f5c87 bonding: pair enable_port with slave_arr_updates
b541845dfc4e7df551955e70deec0921d6b297c3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
39a269fbb80a9e905818d332aebe6651fd7a1ee9 net: do not keep the dst cache when uncloning an skb dst and its metadata
c1ff27d100e2670b03cbfddb9117e5f9fc672540 net: fix a memleak when uncloning an skb dst and its metadata
cedb7445f4e872bfe50e28254b5e0ef2a720335a tipc: rate limit warning for received illegal binding update
cdea6386dbb905f3ffc0ccd50e56604319949e87 net: amd-xgbe: disable interrupts during pci removal
2a45a6bd1e6d651770aafff57ab3e1d3bb0b42e0 vt_ioctl: fix array_index_nospec in vt_setactivate
0020d740dd05e4db1076bef128eca46a5da0a2bb vt_ioctl: add array_index_nospec to VT_ACTIVATE
d8c9812aa2a70eac1dcb468b13057dd37a204005 n_tty: wake up poll(POLLRDNORM) on receiving data
ccf69d5d4c748ad80e72320558cdf659413f8a78 usb: ulpi: Move of_node_put to ulpi_dev_release
67375f607e16b82b8a810b4f47bf545796958348 usb: ulpi: Call of_node_put correctly
0d18cda400d506e01c9c8108447c6ceddc0288f7 usb: dwc3: gadget: Prevent core from processing stale TRBs
c7ad83d561df15ac6043d3b0d783aee777cf1731 USB: gadget: validate interface OS descriptor requests
4c22fbcef778badb00fb8bb9f409daa29811c175 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13bef7fe3540fe8300dd6ae940477959517196af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
499eabc8295ab32df7eb437d1375f9d26503e30d USB: serial: option: add ZTE MF286D modem
fe657d9cea0a8745642b02a525cc77132489f2ca USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b4c29e3e21f3b42244116ccb7c85d586809935a0 USB: serial: cp210x: add NCR Retail IO box id
2a6ae78ca0a24d157617ec8bc4040debf96b6604 USB: serial: cp210x: add CPI Bulk Coin Recycler id
b39e0213e5bee909cdfec569e071f5bc3060af12 seccomp: Invalidate seccomp mode to catch death failures
83e80414c8b8289e4d2099a1be20363b63a3e63d hwmon: (dell-smm) Speed up setting of fan speed
5d76ed4223403f90421782adb2f20a9ecbc93186 perf: Fix list corruption in perf_cgroup_switch()
a35d65bedfbc38cffe2701798cd6810bbdf07892 Linux 4.14.267
cbcb9c9baf360f9181c61e6d605cd46c944dd606 Makefile.extrawarn: Move -Wunaligned-access to W=1
63f0cfb36c1f1964a59ce544156677601e2d8740 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9e0123a1ce6c195f59aebd1f642e03f26aa5f552 serial: parisc: GSC: fix build when IOSAPIC is not set
de75676ee99bf9f25b1124ff301b3f7b8ba597d4 parisc: Fix data TLB miss in sba_unmap_sg
993bd4176a27658303fa628ca8e571c77d2f21b8 parisc: Fix sglist access in ccio-dma.c
97e4a8bd10d57eea0b8f3db9c6532965aecc815e btrfs: send: in case of IO error log it
af649e5c95f56df64363bc46f6746b87819f9c0d net: ieee802154: at86rf230: Stop leaking skb's
e382cc63c5d259a1f0213c96b1db83127aca6ba2 selftests/zram: Skip max_comp_streams interface on newer kernel
fb00ecbb563eff0e2e83f0771a3d897290b84efc selftests/zram01.sh: Fix compression ratio calculation
957568ede6d6a66870ce35108cc84296e928666c selftests/zram: Adapt the situation that /dev/zram0 is being used
a509dbde35fa51d140512cbcf50068a84fdb7aad ax25: improve the incomplete fix to avoid UAF and NPD bugs
ebd0a3284892325a65f8b7a2018e666a22b6a879 vfs: make freeze_super abort when sync_filesystem returns error
36d90eced496920fd3228201f36033286c088223 quota: make dquot_quota_sync return errors from ->sync_fs
2e5ed753c90879b658be379b72cd33b2914bd357 Revert "module, async: async_synchronize_full() on module init iff async is used"
d3b98fe36f8a06ce654049540773256ab59cb53d iwlwifi: fix use-after-free
02af01d3192282842384157e15551a7b5ab44999 drm/radeon: Fix backlight control on iMac 12,1
45f9a195c112a627aadcdc183b251512437f8dca xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
16926f2a1aec3fcfc5208d727f2b3620d373625a taskstats: Cleanup the use of task->exit_code
e3b3939fd137aab6d00d54bee0ee9244b286a608 vsock: remove vsock from connected table when connect is interrupted by a signal
d6a529f7ee7bfeac7986409710e762b1f16de71f iwlwifi: pcie: fix locking when "HW not ready"
4468f1e56efb692b61d7ddb29a8303ab928c172c iwlwifi: pcie: gen2: fix locking when "HW not ready"
5b877cc84164c11176409b22b1aa396096807cdd net: ieee802154: ca8210: Fix lifs/sifs periods
5a5c871b9ca7adaef23ef162996210334c712d47 ping: fix the dif and sdif check in ping_lookup
cbc0e2a098872c3d510aa492c5e487f52aea0e7c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c039dc76e2b56f7fb1d9c58c23732b5b173a61dd bonding: fix data-races around agg_select_timer
e89bb266b710ce056f141f29f091fd468a4a8185 libsubcmd: Fix use-after-free for realloc(..., 0)
bef7a61964c0dc4eef2a9c279d3b2672d17741af ALSA: hda: Fix regression on forced probe mask option
5434aaa3a81f4cd6d4ad76903e772324576b9f9e ALSA: hda: Fix missing codec probe on Shenker Dock 15
7cc7db092b3f97ff446543b3e81aa1df5b5d16f3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1bc64ea16dcff2bcfdf9a81996aeff64d549677d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
16e919d05ab01ff53286b9f523a43695b926ab62 powerpc/lib/sstep: fix 'ptesync' build error
2e4841a2e31c942a07950c9e11db0f1a43736ed6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
4feddbe547306fd9054f1f4074446e5afe410d9d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2170a3d1c2d84ed8bd233fc085b25cced3da843f net: sched: limit TC_ACT_REPEAT loops
c64e2664e66f74e03ce9645236511c1d61154ed1 dmaengine: sh: rcar-dmac: Check for error num after setting mask
0b296fa588b796e65ab77a678aaa12324008d5ec i2c: brcmstb: fix support for DSL and CM variants
a162b11c975ef9a03a75027c04052906ed7710da lib/iov_iter: initialize "flags" in new pipe_buffer
dc8437ed799a993fcc537ae4fff210ebc2a86f13 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
bad3e6c69a5b164fa09e3e3aeb1e9c4bd5433fe4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
76bbeeedc9af845f5c81a9063baf642da0ab9c0a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
428657e8d886aca461160da82d2cb9089535a6a8 NFS: Do not report writeback errors in nfs_getattr()
3fdbfe0efbef402caaf0cbe0276e2542aa717074 ARM: OMAP2+: hwmod: Add of_node_put() before break
ccfd0ab5290a1ccd448bf7c492c3e1c4eac2ce36 ata: libata-core: Disable TRIM on M88V29
aba99eb4b8609e8cc8c631e9d9194fddb9fc6de8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3b448cd82f6eecc12d19b712ed06fdbce77ad28d net: usb: qmi_wwan: Add support for Dell DW5829e
f0c3ec674be8e3faca75f762b3621eb007cb6b05 net: macb: Align the dma and coherent dma masks
fa33f9094f36943ea32f7fbe323293b62e96151d Linux 4.14.268
40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269
8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
1a953ad42948f33ed0771890dbbdd6d2e1a13e72 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8681be6522bb3e0a5791fcc18dadd9143b2c6f4d rcu: Suppress lockdep false-positive ->boost_mtx complaints
6cdab662414bae4665b8057a9f8f2b857c77aec8 brd: remove unused brd_mutex
db043213eca42f10daa50abe2d30243f01d2cdd9 KVM: arm/arm64: Remove redundant preemptible checks
f05fc5f4e0737d01101565a4667a952f370bd765 iommu/amd: Use raw locks on atomic context paths
aea630194d01a8205c070d96d8366f86a3deef70 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
dd9a28616a0bfbd4119a089d8952b38fcb065155 iommu/amd: Avoid locking get_irq_table() from atomic context
5ca1d3ce4766e5c6eae584182fe6201a79ee1b95 iommu/amd: Turn dev_data_list into a lock less list
1b2cd6961aff4cdf6cf1a84b3ab900de0f151a91 iommu/amd: Split domain id out of amd_iommu_devtable_lock
97d9201e059ebad757c9098caf3bb72a6457817e iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
b7125a59d5cf3e6429cee99d0844cba8338272b2 iommu/amd: Remove the special case from alloc_irq_table()
213f1a6df8f0d434a915ca7a07c570fe14345d91 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
04e242313d00c580e1ca409125557adb471f98bf iommu/amd: Factor out setting the remap table for a devid
67b3908c3cb7c59814cc2c00e3131a03b65cfccc iommu/amd: Drop the lock while allocating new irq remap table
f9e352f6ac618e21efcb6291aff7246e0a85e415 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
8f651227ba4ef63fca863482d83eadc68668c119 iommu/amd: Return proper error code in irq_remapping_alloc()
7daf5cc8756b57c2ac78346fb4bd7b91eb922d2a timers: Use static keys for migrate_enable/nohz_active
12698175d74c8a0c8de7db0d7aa81e8a6967a10a hrtimer: Correct blantanly wrong comment
a2debd659a474e534ec58b3ef6de59e9c102c1ab hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
ec36664711d5ea51e36e2f41e7eefa0cb1dfc9d0 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
9d86c17625675ece5c44e8fd9feba8659c82409c hrtimer: Fix hrtimer function description
4b86cb6350e78bcd1775c94de8067f26ce59dfdd hrtimer: Cleanup hrtimer_mode enum
6ca866a9ce1691ca828053ad92cdb5b0344c8833 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
72a96d1e82da5306fab74c002f36fadf0dc16c4e hrtimer: Switch for loop to _ffs() evaluation
12ddb1099577d8b4941dac7109a1f82ef21689a8 hrtimer: Store running timer in hrtimer_clock_base
c1136c95fdc716b4ce05794ad2870beee6d8f19d hrtimer: Make room in struct hrtimer_cpu_base
c8a69d7ac7afd7f42663a6e2d0ebf05fd13ddadd hrtimer: Reduce conditional code (hres_active)
d3b86c353d74709abbe8cb0a5a570d1902e069a7 hrtimer: Use accesor functions instead of direct access
c56660c2346b5e826889720560d791aa0004a492 hrtimer: Make the remote enqueue check unconditional
f0211deabf0a6882d449805f3a84ea4c9cf0103b hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
a5bfe67d480f914a60c6624b0dcd99255d84701e hrtimer: Make hrtimer_reprogramm() unconditional
1ab4f72e4ec9a032d85f6dc0d17519573b87c2c0 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
e35d7aae33437464623983164a4f2c4c55a10551 hrtimer: Unify handling of hrtimer remove
18fffa49bf0e8e319fefe298df3bdeb03d7d045d hrtimer: Unify handling of remote enqueue
cda170253037c59712f337e95d95a04db2544d0a hrtimer: Make remote enqueue decision less restrictive
54d50f749275877ce8d1ae8d2234303962eb3fdf hrtimer: Remove base argument from hrtimer_reprogram()
c45021d6a08e2c582120e15c9a20acc6b00234c4 hrtimer: Split hrtimer_start_range_ns()
b3f24509688186b68d9144f6a870cdf3e96c9bc9 hrtimer: Split __hrtimer_get_next_event()
d21a8c71a251e2bcac7acfd9359121e607e71258 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
289ad04ea37a1b836dd8861db3a069bc0ec4f94f hrtimer: Add clock bases and hrtimer mode for soft irq context
35fe254889aae2f4b94da669c127c9d3133400f2 hrtimer: Prepare handling of hard and softirq based hrtimers
6933ffff62f341a324e50898bd5fdad7c77791d0 hrtimer: Implement support for softirq based hrtimers
0f19f2590f0e06b3c34ca768f9fcf931fd651ef6 hrtimer: Implement SOFT/HARD clock base selection
28d6d93d1f4d05e6d7f923528787e415f274dfe7 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
f8f7c762d22e366ed0f6ba39c67ac139a5e8fd47 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
a56fd1cc1f2420f93dbbdc6e11556b97bde94b55 xfrm: Replace hrtimer tasklet with softirq hrtimer
be5796b68a45ffa5c65effac5350d070d1ab0275 softirq: Remove tasklet_hrtimer
6b2a1e4d4dbae93451fa44648e4319a17656195a ALSA/dummy: Replace tasklet with softirq hrtimer
b9b46e25b0022319314a161dc32e0f4eae9e2d48 usb/gadget/NCM: Replace tasklet with softirq hrtimer
663a12aaa11f14d68d03e8bdc2ab654570a470e3 net/mvpp2: Replace tasklet with softirq hrtimer
524202a373e2c1eb7acf1467fcf01af705d70d6b arm: at91: do not disable/enable clocks in a row
b661230311f03564058381734bbe473408d1a382 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e1e05b19ca0f0672c1c718d51b1b9976302d3b64 rtmutex: Handle non enqueued waiters gracefully
d06c1cfdae229deb4268c2a939a50c248503276c rbtree: include rcu.h because we use it
eab661a57b992a1f434d802a13dcdadacd142c9c rxrpc: remove unused static variables
0590ed20d3e5739f24b0ee82054659830af9327a mfd: syscon: atmel-smc: include string.h
eee82d025ad2ca1dd3d56b7ca714dd9cc71a8cbd sched/swait: include wait.h
5961589223b943aaa7fc30990f632a9a19fc42d3 NFSv4: replace seqcount_t with a seqlock_t
ba4d157a2d0b45c1062d4ee95fe4ee9d309032f5 Bluetooth: avoid recursive locking in hci_send_to_channel()
8e1e796d3cf76b689b14f4859163a0c6141bf9bf iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
b0877ab029d588c9796ef51300d0dcaec7812edd greybus: audio: don't inclide rwlock.h directly.
3670e77db13afd7f196149fbf6dad55b2310de6c xen/9pfs: don't inclide rwlock.h directly.
2a377ecec18162643e8468a1ac108810f72b797e drm/i915: properly init lockdep class
9b7787f2a504a0ef2435200b987fbb586c6070e4 timerqueue: Document return values of timerqueue_add/del()
ccaab1c2753126e28c4a2c4c770bedcd3fd199fe sparc64: use generic rwsem spinlocks rt
5a2b815f938142b6e0c01fc360e75b1611af0287 kernel/SRCU: provide a static initializer
1a632bb31cc0e7937903a8b18739ba914acc3dba target: drop spin_lock_assert() + irqs_disabled() combo checks
92d7e547603f97d1ef31c55b795cc514f86650f1 kernel: sched: Provide a pointer to the valid CPU mask
c3b4e5d787b01012753a807c3e424c1cd88dd66a kernel/sched/core: add migrate_disable()
24f285aa4c1fdfbdac869b1562c5b151562deee2 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
58d736ca1444a6b2c1bdedfce92d80463ad7d7a2 tracing: Remove lookups from tracing_map hitcount
45ee3bf167520daeec3c5306cd0ecfb1538faf9b tracing: Increase tracing map KEYS_MAX size
80917410a1a4a12a8036d9e6a111b4ec02a268b2 tracing: Make traceprobe parsing code reusable
201af4cb61080cfd4ddf66b18f748705008b836c tracing: Clean up hist_field_flags enum
1d3ba30e8d86638a8aa2cb01a080f16d08e1efcc tracing: Add hist_field_name() accessor
7bee13a3a5295e8b718d1867dd7230d8d1861c68 tracing: Reimplement log2
50949921172abbe361fb87890ffe1962c4f30658 tracing: Move hist trigger Documentation to histogram.txt
24e576506ff46f7e2e00b8a978584f07752d6eac tracing: Add Documentation for log2 modifier
ad7e95f6251e837ac6bc38b620ac20ae34d03846 tracing: Add support to detect and avoid duplicates
3d68dc4cc0424bddca2122ce6659700399d16e18 tracing: Remove code which merges duplicates
40cee628f71cf89c63c1605493f32f4ffc9bdb51 ring-buffer: Add interface for setting absolute time stamps
236595b0c8b8967e4ccd7a231fad79532d427993 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
20a2a998fd65927cc717423ef8fe9f9f61d5cdaf tracing: Add timestamp_mode trace file
6d435f22600bf3e8a12901bfd83f2000e524e485 tracing: Give event triggers access to ring_buffer_event
29959b4bc04642bf874cc3146f9b6812541312be tracing: Add ring buffer event param to hist field functions
9956f0446715505d3ae6840b1f26ffe845350c61 tracing: Break out hist trigger assignment parsing
39bfc2ab5837c30e4cd844637d6162ded5a0b2dc tracing: Add hist trigger timestamp support
92ecfee89a70af3c4c1374b1c829151854246550 tracing: Add per-element variable support to tracing_map
c2d114ce97c8c54a47aad67a0974637bfb9cc89d tracing: Add hist_data member to hist_field
1d8ac0895ed3fa49a57adfa77c5c6fd4f3b7e579 tracing: Add usecs modifier for hist trigger timestamps
f46d248aca4a7377bf94c80f05845173384b1175 tracing: Add variable support to hist triggers
388eab8dac1b0fabd1a5029ba5791da010c49c9d tracing: Account for variables in named trigger compatibility
96affaf96632626364c36b1c0eab1ffba069fd3c tracing: Move get_hist_field_flags()
df3215989da7664eca9a75b8157fd89449a6a523 tracing: Add simple expression support to hist triggers
ff343259012cb4bf8e2792fbbbd0e6bfe2c1d163 tracing: Generalize per-element hist trigger data
64f21c07864d206c0dc9dd1f82103b9406b04434 tracing: Pass tracing_map_elt to hist_field accessor functions
cba17c2b99f94f0f6f472e6ac4798b26c5e7fec3 tracing: Add hist_field 'type' field
13b0dd1ccacfa6fbd46850dde960479f05c1974f tracing: Add variable reference handling to hist triggers
93d0d5dea54b2df9e402723f4c018b46e62e53ba tracing: Add hist trigger action hook
b8eacc4284a808c8dde18a83aaae077f88e1dbf5 tracing: Add support for 'synthetic' events
a28a49e6035c13b08603f85acd7bbc5352b0ac07 tracing: Add support for 'field variables'
4c50a292c017e0f4bf956d7a1672d47b6bc1b7bc tracing: Add 'onmatch' hist trigger action support
aad3ca09c5d25cb414eeb6c2a82c89d0ff9793cc tracing: Add 'onmax' hist trigger action support
cb1f2871a075e50b2050baf4c5aae18bd12e2e27 tracing: Allow whitespace to surround hist trigger filter
b3baecf4b90f3d0040d82d233d626539afd97b2e tracing: Add cpu field for hist triggers
baebac8f37d00f696c87c7d18fd23eb4126e813b tracing: Add hist trigger support for variable reference aliases
9836bc770d0a011462579a2559a123940c7287e5 tracing: Add 'last error' error facility for hist triggers
f46ce5994e151c17604391cac28dccccf9ec3961 tracing: Add inter-event hist trigger Documentation
05bd9c6e540cd805a123b6b030bfb2b02994a5d9 tracing: Make tracing_set_clock() non-static
b07562e2322ddf61001c6bd481d01089af080bbe tracing: Add a clock attribute for hist triggers
c3dad0493c74ba923ef6317dc010c23a4e0c84bd ring-buffer: Add nesting for adding events within events
600d7e2eb166559cfc6565ca33bc4a8fc14eebfa tracing: Use the ring-buffer nesting to allow synthetic events to be traced
f718b5ae377e93a44d714dfb376934d7e2bdcc30 tracing: Add inter-event blurb to HIST_TRIGGERS config option
8f9dd9459307eda3782183a258ee9a361f8e1554 selftests: ftrace: Add inter-event hist triggers testcases
89c2d40a6432dab4bf9bae9ca9444e8e28c7dbcf tracing: Fix display of hist trigger expressions containing timestamps
ea0d9245e3b3d301694dad0a76fc4b768a900c88 tracing: Don't add flag strings when displaying variable references
0058d13d2dfb37e3ce638262a294b6b01e04e647 tracing: Add action comparisons when testing matching hist triggers
81e2690103f37e52b66a47c7d368121cb24b9b41 tracing: Make sure variable string fields are NULL-terminated
5801a008f7c554d72f89f8e7645ff8c7e2f843d8 block: Shorten interrupt disabled regions
7c125bc73cc9b97a61ddce061b313ad4d99c5a9c timekeeping: Split jiffies seqlock
b38fba59aac5689c50d1462f108451b42de295d6 tracing: Account for preempt off in preempt_schedule()
d056164d664c313882912ba2bed1ef0fa0cf80dc signal: Revert ptrace preempt magic
75e34a12fd5f2f83ecb3f8921d3f1a3e758e1fa0 arm: Convert arm boot_lock to raw
b9e60c1f680c77ff6d77f87cc2c97e56109d7908 posix-timers: Prevent broadcast signals
499397b931ff6ad5b1c32f06e8fdf339c9283ade signals: Allow rt tasks to cache one sigqueue struct
dbbd4ab2bd5be256108bed8dc6d9f04bbca8a36c drivers: random: Reduce preempt disabled region
99e232f49a1fceb0f3f72e2ddf509a9afc58bba3 ARM: AT91: PIT: Remove irq handler when clock event is unused
174bd2caa21d5d1b6d8c35507817cf6e4acb1fd3 clockevents/drivers/timer-atmel-pit: fix double free_irq
55c8782565a6652847555823ed184840e1bb2413 clocksource: TCLIB: Allow higher clock rates for clock events
83073059ab361a0ad3b591dd4837e6f4f7f678af suspend: Prevent might sleep splats
ed6c6aa83099e04971460bcee812eb03c090d1b2 net-flip-lock-dep-thingy.patch
721172580fd74d490e0cf06bf0596d4f31ae4554 net: sched: Use msleep() instead of yield()
2dc583f1359b2a4aa55da1ec9ea64d611b02a0dc net/core: disable NET_RX_BUSY_POLL
07ae49bb9430aa6ee6cdc811dc58a315875a86d4 rcu/segcblist: include rcupdate.h
f1210701fb6a6fa6194e6be6c3815f31d9d50f10 printk: Add a printk kill switch
5e99c56a33f78980a6679843e0fd90acbc6eebf0 printk: Add "force_early_printk" boot param to help with debugging
3beb5600c86b174f8657c071fff5359d05237c20 rt: Provide PREEMPT_RT_BASE config switch
825c31f567b1077dd3b12f493caa98624a59a021 kconfig: Disable config options which are not RT compatible
e63d097c9c6980f817fef4d6ea681a20e713554d kconfig: Add PREEMPT_RT_FULL
5eab66541443663aec468632f86881b583e8f8f8 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f6e9897d5cfc3b0ed263542c00a67c33c1b89665 iommu/amd: Use WARN_ON_NORT in __attach_device()
31348ad3c380400f8b7af54b2fe38f1a96209c6e rt: local_irq_* variants depending on RT/!RT
6fff76f9b2bba88a609ecf709d1f4eadabdb9092 preempt: Provide preempt_*_(no)rt variants
f60b5f8c992f60f0489cc5dfcaee6679cc4ebdf7 futex: workaround migrate_disable/enable in different context
a18a245101f73e3e0f1dc42bef2206a806d31f32 rt: Add local irq locks
fb5675ce0c76c6f947cded04c533b5e8b01e974a ata: Do not disable interrupts in ide code for preempt-rt
ff22c6112c8476c22689bfb1693d47d35a5b3821 ide: Do not disable interrupts for PREEMPT-RT
afbb746b7890d30a5a26034a1f8877243bfcf7ad infiniband: Mellanox IB driver patch use _nort() primitives
fbb9797385cd22e640638a728319f35ab249f90d input: gameport: Do not disable interrupts on PREEMPT_RT
76ac56962f9f8a21ac6f2a9b50bc4c471cd0348d core: Do not disable interrupts on RT in kernel/users.c
ffca971dbd03b7f77f1efeaec1fd4392f2d8270a usb: Use _nort in giveback function
efc527035b73d293db668c48cd4932b3caf40d7a mm/scatterlist: Do not disable irqs on RT
d0d12cd57ea43c391d98a62453ac93d66cee378b mm/workingset: Do not protect workingset_shadow_nodes with irq off
cacd28b873d9b743c30756e38d2b1b48f494ffd2 signal: Make __lock_task_sighand() RT aware
ed6686e0708af16700ccd2f561d1dc37af488b80 signal/x86: Delay calling signals in atomic
21a4061535626a8d5dbe749d61c126052d4a4d8f x86/signal: delay calling signals on 32bit
85f33a72e47bb80a30c61a496a2e8d92dff90e6c net/wireless: Use WARN_ON_NORT()
40c80de48ebed2b3e85dde67605b201cbc8f43a2 buffer_head: Replace bh_uptodate_lock for -rt
0c0fe1842a7c12ffa8409cdff78aba2349a4db8c fs: jbd/jbd2: Make state lock and journal head lock rt safe
1f463c051df69283ff5fbb02acf9c9cf5eaad293 list_bl: Make list head locking RT safe
270b67a960805049def9e1a30539668126a11c02 list_bl: fixup bogus lockdep warning
1bf8d021446278a9d465ed7e0a4e2d33c6268b64 genirq: Disable irqpoll on -rt
cced1ea4490258c961a4b3368ef160b340e778cd genirq: Force interrupt thread on RT
60cfd4402f446087ad2b37da0cf4f1a276bdab10 drivers/net: vortex fix locking issues
aa0fe1820b06265a2c562ca57a44d2b580e28df6 mm: page_alloc: rt-friendly per-cpu pages
c9ed691f28ff1a4bda856f9bb7598e95d484ba14 mm: page_alloc: Reduce lock sections further
d31d373e1f2e384c62e1c501e833d1c23ed3a688 mm/swap: Convert to percpu locked
7bce6b2d478794ba101806848e3fcf72e5c1f751 mm: perform lru_add_drain_all() remotely
dabb28ef8f7aa7856c2fecb5e32d03c6b7fb2be5 mm/vmstat: Protect per cpu variables with preempt disable on RT
7ee957606257237d2a9a76693e051fdfe6c81ced ARM: Initialize split page table locks for vector page
2536fa58b50b83c91b81bd75cd8020233bbafae9 mm: bounce: Use local_irq_save_nort
aec9b52d3fc94f3ac6ec12e7eb891a27e0abc230 mm: Allow only slub on RT
9eb1e22dca6c67bd23a2e476274cf00addbc6119 mm: Enable SLUB for RT
160d3d5a1d065729003ed3f0899cfded96b2bd2c mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
033db1bef617ef15f9c9e39913b2066f028611eb slub: Enable irqs for __GFP_WAIT
b4fb837b60c1e6f8d47bb3335432469446739144 slub: Disable SLUB_CPU_PARTIAL
c0e14d0b48dff1031c334c7b1020fe8bb6a5e135 mm: page_alloc: Use local_lock_on() instead of plain spinlock
2839f7412fa0cc18588f738c290e7bf66c21afa4 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6519df915401a2a228abee2ee84f5ad5fcbcc742 mm/memcontrol: Replace local_irq_disable with local locks
156583caa83b542899cc54b4487022ae226f9769 mm: backing-dev: don't disable IRQs in wb_congested_put()
30e4b8ac623d34e320db3d7163a894670682a3a7 mm/zsmalloc: copy with get_cpu_var() and locking
79f22a3d2424b33fd9233d78aa2035ef40217542 radix-tree: use local locks
ea7697042ef3782ec499714f4de23ac2ed3457af panic: skip get_random_bytes for RT_FULL in init_oops_id
099c8247c75bf7755b3bcca61cacc444b574746a timers: Prepare for full preemption
d0116924c0d8839d45c0657b939b13e9b64eb4b9 timer: delay waking softirqs from the jiffy tick
83153f3a371511af291725775bd488e3c9d9d76e nohz: Prevent erroneous tick stop invocations
ddd2e89460d30d72df685a1dd9e7384d63fb6451 x86: kvm Require const tsc for RT
de50fa6fb4efbf2d592eae08e7159165b33749b7 wait.h: include atomic.h
0dc2dab234683ae8e91c7d02001af811b9dc0515 work-simple: Simple work queue implemenation
d79f2d4c29ed0d76cdd98013a1cc239e4a676385 completion: Use simple wait queues
c33a2dae6bea9bfc1b58ebd90dc18dc5e6b0199e fs/aio: simple simple work
ab711563cfa22841dcc8f263394660cf00831f73 genirq: Do not invoke the affinity callback via a workqueue on RT
f01edded8e01672c426598ada05a63c7b4530bcd time/hrtimer: avoid schedule_work() with interrupts disabled
3fd13e9e6e27d2cc52f0a470ba2e32e93a72ad53 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
89a3c66cab05f9abff1da862f0eed488cbe3ccf0 hrtimers: Prepare full preemption
25e949641e5cf4302e397616480ee04dc44ad6a6 hrtimer: by timers by default into the softirq context
d0905ab2b35e8ff46712ab1fa7c02837ee9fc611 alarmtimer: Prevent live lock in alarm_cancel()
7c80c7873e4379c771c74e112f48903d78aff511 posix-timers: user proper timer while waiting for alarmtimer
9b516639b883a9ac41607088035dcd38b9368b1e posix-timers: move the rcu head out of the union
a0782c13a2e13a07ed3ad0f45b1a72fed697ceb5 hrtimer: Move schedule_work call to helper thread
486e35e7b6cd1228355ea0fc25a85f3718f4d141 timer-fd: Prevent live lock
76e3aea1932f0418307a08ccf167a983bb61266a posix-timers: Thread posix-cpu-timers on -rt
0a1d9a439615a6972db666b3fceb0fc9b6f7e9f2 sched: Move task_struct cleanup to RCU
dbb1e543abb0bd09682ed6acc4449c47e8349615 sched: Limit the number of task migrations per batch
2b5fcbfeaff56918004c03c701828c0e8e2e9b8e sched: Move mmdrop to RCU on RT
8f0d4923ad7453851fbf49cf47771f2d5b90988a kernel/sched: move stack + kprobe clean up to __put_task_struct()
10d2457c97071ecf48c5a039886a5939d78665a3 sched: Add saved_state for tasks blocked on sleeping locks
5d11a8df49081aba7643a7022a83aeda3ce59107 sched: Prevent task state corruption by spurious lock wakeup
00a82c3a7a9cb992a8a333cbe17ec87b6a740b00 sched: Remove TASK_ALL
7a09246b64c6a60c3fdcdc6fe3364f1ea745b680 sched: Do not account rcu_preempt_depth on RT in might_sleep()
9ee4bc5f3c6efd41259761b36b39e3bc12dec415 sched: Take RT softirq semantics into account in cond_resched()
3b12fb8ce534e49b9667960bab9bc9368153f36f sched: Use the proper LOCK_OFFSET for cond_resched()
a4f1a00ec70a42fd7c61b9acbfe35ec94556ed6b sched: Disable TTWU_QUEUE on RT
9ee0190f19caf2d3d11d186b346d64408e6919e5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e05ce8c6dd5b9204e8643b2b7f204b137a783502 sched: ttwu: Return success when only changing the saved_state value
3adb35b4d8ea16694599a61ff5443bf7f3e4016b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ffe725c1376b498a81e497c3c5e6a0e44639bef5 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
f8390c80acef7240c0adaecb1bd0ea138f00c3c5 stop_machine: convert stop_machine_run() to PREEMPT_RT
60ff48676ddab71804896e2a174d843975d7eb3a stop_machine: Use raw spinlocks
56ff0603469b70eb8387ef17ffd73ea75e8d3d67 hotplug: Lightweight get online cpus
95b337161f50206bb91943b9197c416427c29d5f trace: Add migrate-disabled counter to tracing output
13aafe965bc6fba1c4343810e132de5b87f91dd4 lockdep: Make it RT aware
85ef25706501531f008049f69fb52f7f8e66e1d8 lockdep: disable self-test
79b145863ad95a02b5ed5fe1cce800ff70402b1f locking: Disable spin on owner for RT
62661ff9a39485fa62ad10f7dd5bdd754855bec3 tasklet: Prevent tasklets from going into infinite spin in RT
fd76cf8038e8f1200ddaf4f1b52a349417cdd6a6 softirq: Check preemption after reenabling interrupts
8faa8db0c57ea38a52c14510ac2459f2e00aa360 softirq: Disable softirq stacks for RT
9c6909bbb8fedcb75c98f579adf0909a322b70f2 softirq: Split softirq locks
86ebd21c2e55495e17f7cf83da4f5d695cf69d9b kernel: softirq: unlock with irqs on
561be3d0de2cb1d72ced2b81e9f750a3b5e5d56e genirq: Allow disabling of softirq processing in irq thread context
472aeab35ae647d4c77c461e6a0ebdb2ecb44647 softirq: split timer softirqs out of ksoftirqd
9750a2a5b7e0b44002375db91c209e7986b6830e softirq: wake the timer softirq if needed
2b82360121d0f3ee8e3a75cc13721cd26c826b8f rtmutex: trylock is okay on -RT
4550349c7f52c5e123ed7d4a8e38f152ae7c56bc fs/nfs: turn rmdir_sem into a semaphore
4d59cb109e3257c0d08e51d07a82fff2ad619535 rtmutex: Handle the various new futex race conditions
e83cdeb44e2662780acf0aba0c9dfc95e3ca5761 futex: Fix bug on when a requeued RT task times out
d9c55ae6abcf96d0b547667f4bce938d13ad0ee2 locking/rtmutex: don't drop the wait_lock twice
8003fbeea319f0937abdd6c27c28af9f3b6b15c9 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
13c1485dbf20363eee423e3e7e0baf12ef4a10c0 pid.h: include atomic.h
e176ee80550905bb452ac29aef24df8ba3b58e8c arm: include definition for cpumask_t
b2af5f169158fae008aaaac5137c1d09080abb80 locking: locktorture: Do NOT include rwlock.h directly
fcfd23460b8e26bb3430ac29ab295f0f442e619a rtmutex: Add rtmutex_lock_killable()
e1fcffbe4efe57f1ef7df68f9e8cae674f63b0ea rtmutex: Make lock_killable work
747dd3d04dc9b86db49719d4b47ec9f6e8e5881c spinlock: Split the lock types header
f788471fcbd1d11617727c96fe6a82d47be637d2 rtmutex: Avoid include hell
65656e45ec9452cad6354d7f5b9635aaed2a9ff2 rbtree: don't include the rcu header
32249f3e5ec90a9af49063c3cca116dd35f73323 rtmutex: Provide rt_mutex_slowlock_locked()
173f453c30ab394337f17417401846687dee52b8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
214ee5a3c5c8723785f6dd9424f50d927abcf52f rtmutex: add sleeping lock implementation
67a4c2d0b340446c253eed4e6c487650d1d28fce rtmutex: add mutex implementation based on rtmutex
d2993c842b7ce3752a0f56a0932f7898db43364c rtmutex: add rwsem implementation based on rtmutex
8b9a05348b953b47ac8191da459a14bb5e084a02 rtmutex: add rwlock implementation based on rtmutex
12c6b48234668234af4c20b1a27e057ad3ebe7a1 rtmutex: wire up RT's locking
c5f74a44fb6d92331bc8d0accaf6fc4a80e324b4 rtmutex: add ww_mutex addon for mutex-rt
b550e6c4249a8955bb9d750988820190e32d5a5d locking/rt-mutex: fix deadlock in device mapper / block-IO
a2a0960422baac271e05fc685b2f2fcd2b8d2b71 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
888fb014aaadfaa7bbfbeabb08e536c1d20f8f9d ptrace: fix ptrace vs tasklist_lock race
efcf7263d66ef714e8b16b119ed052c704bf144b RCU: we need to skip that warning but only on sleeping locks
cd63bf6c6247cbbd1bd2fd51db800e9791aa6e34 RCU: skip the "schedule() in RCU section" warning on UP, too
6d5277af0eb5c72fc3d1435ce8b1a770fd8a9db8 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4672028d13cbd22bf37bcd929b43d4502a330024 rcu: Frob softirq test
9c7d6e8e6c7bcafed9b8130b7f2a5b1286b04614 rcu: Merge RCU-bh into RCU-preempt
dba535579f03eb1122df37ae3e100b6528747da6 rcu: Make ksoftirqd do RCU quiescent states
d57512a7c94525aa6a96f72f6344e5946106fcef rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a01571c97ae451b2458a3198233fbccd73882e14 tty/serial/omap: Make the locking RT aware
115e00c4a2fcfde24009c448974d581153735ae2 tty/serial/pl011: Make the locking work on RT
895dc030e972d5641e39c72229314607baced9fe rt: Improve the serial console PASS_LIMIT
d93a0d42244f56227e4246f7e72de6765885cf36 tty: serial: 8250: don't take the trylock during oops
72de0b908821a1d17a6f59a633bde4ffe60e5f54 locking/percpu-rwsem: Remove preempt_disable variants
6ac7ca804ef81c23c5f443c001bad1bbc89741ee fs: namespace preemption fix
019c0933c8d9e3c769dc1aa65435792a20051eaf mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6e074b92e441f2d448742f12ddc8342b07bab061 block: Turn off warning which is bogus on RT
d9944a74b2586a69b7671477e0a9a4ddf6b62f6d fs: ntfs: disable interrupt only on !RT
6286d2ea52d39a634c133ad9e038a41c0c713779 fs: jbd2: pull your plug when waiting for space
2377d25a658db149175b3074a0dc813c944a0da9 Revert "fs: jbd2: pull your plug when waiting for space"
3c72ec3ad9fb6f0a61f7d9eaf947a4934ac6163b fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
0f69c11a47c37fd7f6933a0fdf6ca318a0da0a30 fs/dcache: disable preemption on i_dir_seq's write side
d5427ce4769e93e4ee6ecfe900311f4f7a60b5ce x86: Convert mce timer to hrtimer
3b80769e74600a6ebb651be5d2bd0f320eced920 x86/mce: use swait queue for mce wakeups
4a1d888783e988f686c46c39b39dabf421488cda x86: stackprotector: Avoid random pool on rt
059c52567be627141fc43a0d28290bc8159dcb8a x86: Use generic rwsem_spinlocks on -rt
5b9b044b00324c688a8f2393b0a4afa386a916db x86: UV: raw_spinlock conversion
56b93711c6c37c622bade4f0a813b686d2240709 thermal: Defer thermal wakups to threads
451b0817652fcbc7125e97a518115317bd3a8ac8 fs/epoll: Do not disable preemption on RT
3278102649ec7277830db775e56157c67e564033 mm/vmalloc: Another preempt disable region which sucks
03fb8828dcd5f6c301d09e1f5edd7ffa3814b149 block: mq: use cpu_light()
d3893117be87f704ab4ab22c72fc0ba8bc28ee29 block/mq: do not invoke preempt_disable()
5dbb185e6b646db714da9af6f282a23a908b26ff block/mq: don't complete requests via IPI
25d8d1e2c7487fbf21d09b045f3da9c5d70c916c md: raid5: Make raid5_percpu handling RT aware
b565f2cfc611551e48f5e4baa0592c2265ab8422 md/raid5: do not disable interrupts
2e02b90edcd99e0e0243789c325465b803ecc259 rt: Introduce cpu_chill()
a5e02ff8729d064c552162d7dc9e7e86b58e71a5 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
39ac1002ccaed6e7767709aa22ab171b0df69503 kernel/cpu_chill: use schedule_hrtimeout()
205a66580e24069fc296bdef65a9031d4b35ca68 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
f3b8783a7ade0090d4b1ea153dcd1c2e7038923a rtmutex: annotate sleeping lock context
92b7902cb6b6492129a2dd7b43c860eacca2921e block: blk-mq: move blk_queue_usage_counter_release() into process context
4bf9523c2bc9586842145f391aed0d4c2e44fda0 block: Use cpu_chill() for retry loops
5044535b41cda52daad8a98318df91b5573efa6d fs: dcache: Use cpu_chill() in trylock loops
18c13b2681505bf4460a64beb4cf7a48f7059803 net: Use cpu_chill() instead of cpu_relax()
3ac9865a8df0092a274a5526aa1818b1c0ae9fc2 fs/dcache: use swait_queue instead of waitqueue
a7daac0d1f69d3e4b68e8c9e7dd2220ea2d22ebf workqueue: Use normal rcu
ea7054c339b120324b86aa08413cfc47ac44084e workqueue: Use local irq lock instead of irq disable regions
08749bc32b1fbd42e3b4e68bb651bffb23d78776 workqueue: Prevent workqueue versus ata-piix livelock
724fce1dc52040f3a59427041cc61fb9c9122963 sched: Distangle worker accounting from rqlock
a5943cdb5af4e1f2e318a147f3689edfd1e8a078 percpu_ida: Use local locks
01504ff014140d57c5f74501f2aefd4553b11e18 debugobjects: Make RT aware
0867a99927919344f610f5854bb5dd6ffb50ab52 jump-label: disable if stop_machine() is used
dfd58d2c3ed83ce8daadc6ad8a14257214cebdfc seqlock: Prevent rt starvation
706f2020a00d951857d8c4fac54710de19a735e8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c5896da6decbf09401658053bcb64b055af7dbd0 net: Use skbufhead with raw lock
fc2a0d120f7ad8cd4d4252ba96c943de43f2014f net/core/cpuhotplug: Drain input_pkt_queue lockless
b7d5a7ae7ea84cf4033961464a824cb15a0b51d2 net: move xmit_recursion to per-task variable on -RT
596d17c1400b380ff2ee1de764045e9039e66a51 net: use task_struct instead of CPU number as the queue owner on -RT
d4925be34ffe9e9592a1651258a830d1015c6879 net: provide a way to delegate processing a softirq to ksoftirqd
8687996b1965ec166f19fc5fc630a4721d889e61 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0c64d59c5ecb35c7123c9a8531c8a648401f7acd net/Qdisc: use a seqlock instead seqcount
ff8bb09a544ee504c971412e4812406b6583df30 net: add back the missing serialization in ip_send_unicast_reply()
60796cf03956fc461f22dae9fd432d16df3aaf15 net: take the tcp_sk_lock lock with BH disabled
b13163e7ce185999de38f4c776956e9f06ffc4a1 net: add a lock around icmp_sk()
b76d314b9dd59a5c80101ecfb5d3d38cf9f0c719 net: use trylock in icmp_sk
63b63ccba5e66c032acd8283b56c168b7c42e682 net: Have __napi_schedule_irqoff() disable interrupts on RT
b8b6c1f78bffd6f6d58c3a11a78e498be8701095 irqwork: push most work into softirq context
8ccb39b6ee1f88cf6f9ffe26b6dec330c9511fae irqwork: Move irq safe work to irq context
dfc86c1f5b018360a7b453270c6df13e9e809a74 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
05ce27744e058eb708c81f13982d2d5d5cfde669 printk: Make rt aware
8b7b577da34fbadfe39fee8ed850018bc5c2124d kernel/printk: Don't try to print from IRQ/NMI region
ba8d3b0b347d543dae659a894eadfc3339836bfb printk: Drop the logbuf_lock more often
f3bf087781c475c1d7455f1d4ea53a61b1c99da2 powerpc: Use generic rwsem on RT
15bc7caf631074e1cc2588dd2555271dc86a1b9a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e09d44b891fa0c5509d33c01e8907e0354f35c34 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
5c3323d0735ce0946747539321cb03cf85310b19 ARM: at91: tclib: Default to tclib timer for RT
5e4ebd1e903f2d4a66652657f1453c68b7e9f56f ARM: enable irq in translation/section permission fault handlers
d9184bcc80a15cedbc5a999fba66a8117be6194a genirq: update irq_set_irqchip_state documentation
014bd5349f5e35460d881aa2d631e916e3e5fa9b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ff2a3008ea45f44eaa7afb2b8c2416467ec67a3b arm64/xen: Make XEN depend on !RT
9afd1b77d88af45120b803029345dc3e03dfd3ea kgdb/serial: Short term workaround
2992f545570eeeec7bb31507877c829bc4c3a7b3 sysfs: Add /sys/kernel/realtime entry
3cfd1acc68e1ded5b980c95b33e2f50a83ffb052 powerpc: Disable highmem on RT
c80819ff9eb694aee00bc507c2a7bdafdab9fe33 mips: Disable highmem on RT
a280db9451b3c4cf671bf41955445cc5d4fa7da1 mm, rt: kmap_atomic scheduling
c11c32b2ebe274e020e90b04f9ef79ca7cc34c0b mm: rt: Fix generic kmap_atomic for RT
89f41065f3c02c970de04ea2be2dd8a9e8d5f284 x86/highmem: Add a "already used pte" check
b9046e543b051a78263e78d86de6f930c4bf82e2 arm/highmem: Flush tlb on unmap
f62b628c8076556eec1104ff051e83f394ad5b2e arm: Enable highmem for rt
410be40fb3497e84aef9762020334c2d19e5305e scsi/fcoe: Make RT aware.
013c3709657748ceef0a6fe54c6af79f173806d0 sas-ata/isci: dont't disable interrupts in qc_issue handler
7137d3a938df046504753972b2836ddf1e3ebed4 x86: crypto: Reduce preempt disabled regions
c10188236c49c93f7950cc6434a5161d367bc72f crypto: Reduce preempt disabled regions, more algos
e1bad377c9e23325a3865e5e71aa80e6a7da2d30 crypto: limit more FPU-enabled sections
afece6ac59996f32e8b170f62edb377a7135316b arm*: disable NEON in kernel mode
ebe529ea08ee0a905a81114a1aa02814dd77f737 dm: Make rt aware
61634750f3ef10572b3896575d5263b586b48ffd acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
7a1be237406ef552e2e15b4bfa69f4b77f71891b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
890b4b2cba8215623f954742e48062c7380a65b4 random: Make it work on rt
00d4f46f71c5f0e33d2897741348ff9b1c41ff21 random: avoid preempt_disable()ed section
9730af38384a3e590367920a001de697da266711 char/random: don't print that the init is done
58a9874f1602eb503fedc8ff6a3bfe214ca44b70 cpu/hotplug: Implement CPU pinning
9b1038b514e820318fb53ba29c2a649f86723fd2 hotplug: duct-tape RT-rwlock usage for non-RT
b293a1056471e6ad2bfe0f2043b4ab8d9b372ae9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
e239a9c31320e0bc29891836f40f8c393eef5c05 net: Remove preemption disabling in netif_rx()
82f3d8b0cb08c4af4d0369f58c4225cccc757a0c net: Another local_irq_disable/kmalloc headache
39f76b7d599c0bbf8536c47113b85dc6cc61940e net/core: protect users of napi_alloc_cache against reentrance
2f5e84d721797bb7ee412b23a88af6143781d003 net: netfilter: Serialize xt_write_recseq sections on RT
b036bc069d8665dfbf5d219d16e40d8e6db02384 crypto: Convert crypto notifier chain to SRCU
8c0bebe416cc1432ccb1f4a7ab8e0380ac615805 lockdep: selftest: Only do hardirq context test for raw spinlock
054a4ee498c4247dff3a5c92764e671273fda377 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cb99418a233ca3cc054a054f1967e43c293f7218 srcu: use cpu_online() instead custom check
4e227b4dc9047eb2093e8bc22597cf9bc40cb7d6 srcu: Prohibit call_srcu() use under raw spinlocks
7e7ed63be06da1aaaaf13b1514131582ec4599b2 srcu: replace local_irqsave() with a locallock
c45a5f1f5b423a5350af2c02a65bb27b5ed39e16 rcu: Disable RCU_FAST_NO_HZ on RT
cf18b45e89695611f668160f1db8919b4b9f4d8f rcu: Eliminate softirq processing from rcutree
4f996ed70b3bf57c747641f72c8449d83463dd5e rcu: make RCU_BOOST default on RT
9db5a19d022cf221489482b4249e72442cee573c rcu: enable rcu_normal_after_boot by default for RT
4171dee1135273201ef396773a5e2c1369283749 sched: Add support for lazy preemption
caf77c27b3994bf74e9afc059cd767363bff361b ftrace: Fix trace header alignment
8680b2bd5ac4deb11a9a2be5641a089c679503ad x86: Support for lazy preemption
22eb4525a507cec163e86f826339ff19ab0fe563 arm: Add support for lazy preemption
7d077a6205c662b9615b0e6fb15d51d7837088d1 powerpc: Add support for lazy preemption
3932b49492b2b2853d921cbfe08ba1b6943a5eb3 arch/arm64: Add lazy preempt support
c7f07c69222d4fbe2685df5c448fd0c258878c1e leds: trigger: disable CPU trigger on -RT
023234aeba85b432d2f4ccc7db1e444a305adf32 mmci: Remove bogus local_irq_save()
3a3c441b43542a9794222baa748bdca587c8caac cpufreq: drop K8's driver from beeing selected
f286415a3d6553cd0a673bb7af3b638428ca8f56 connector/cn_proc: Protect send_msg() with a local lock on RT
e4cf147ce04538b453f5a0e6dbdded0c0151ee06 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
dd60d338e33b0f24fd2a2bbfa7b34075f6d13ecd drivers/zram: Don't disable preemption in zcomp_stream_get/put()
63e2678321d0c9f22309e1d0a25cae3ac991c07a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
4bbb10988f79ac55ea756e3b93c96fad4415f866 tpm_tis: fix stall after iowrite*()s
1257bab03cb17d2091926c2a25fc4f03895d7c37 pci/switchtec: Don't use completion's wait queue
8a958b43fba5c29ec02cd0397bd7b5c71ebd16da drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
188454581604f7bbf84acb4e1239dadaad49959d drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5a16d739364c97c301f3001906c4b74c89f24242 cgroups: use simple wait in css_release()
46008a1ffa34925d0135fa1d074da5a72e84fee1 memcontrol: Prevent scheduling while atomic in cgroup code
e71fa221a99adea2af038d5c9b49b8f3c7bd7a5c Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
60bf255d028e88428d9b1a5dadaeb62d55b602f8 cpuset: Convert callback_lock to raw_spinlock_t
3e3d71273070a1d8ef561b793830089c127aa144 rt,ntp: Move call to schedule_delayed_work() to helper thread
cc9d7e3951f3b9c55a827f2b6e8c4723ce5cc743 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f91b767f3b693bb3e4a54541ef8d7b3427fa0e0d md: disable bcache
eff1e1663c0d5c9912aacfbeb56975cfa983c91f apparmor: use a locallock instead preempt_disable()
bccc166a8c2b41ecab2e849c69e876a441059fa0 workqueue: Prevent deadlock/stall on RT
32c8cabbe0122bb2f59f51c69e8d99f7ab38ebcf Add localversion for -RT release
3117d69af84c02704175038ddf2f3b47abc79d40 tracing: Add field modifier parsing hist error for hist triggers
a5e59efdcc6242fb5500054d5a6188aac06f5af9 tracing: Add field parsing hist error for hist triggers
8ae810fd8c7893481a640b730be3b21d0af45a31 tracing: Restore proper field flag printing when displaying triggers
90e91f7d9687826aaaff633f951f5f6d583e8350 tracing: Uninitialized variable in create_tracing_map_fields()
764fa6251747bb7cf8a8766a41744d1e0748ee2b tracing: Fix a potential NULL dereference
ea4511f50b4d1cd9bab11f4f5c222e575b0e2a06 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
1c8b9ccf7d86981fa71beff4610ff96061c0c812 locallock: provide {get,put}_locked_ptr() variants
902a85f3cfd7c3dc5dd9c0b38d1a42b08ac5669d squashfs: make use of local lock in multi_cpu decompressor
7f49ea118136daf371f82a55f157b8da5fe78c9c PM / suspend: Prevent might sleep splats (updated)
5f7d30aa8d745088037a2041bc74058e1dd17211 PM / wakeup: Make events_lock a RAW_SPINLOCK
bb29e15f3da04a2a472c7b3901c5dbc2bcbe533e PM / s2idle: Make s2idle_wait_head swait based
4169fd09f1328435aa1efac5dbd41433a2bed457 seqlock: provide the same ordering semantics as mainline
ce44e064d5de6dfd450ec833daa8d30d3a953bc7 Revert "x86: UV: raw_spinlock conversion"
7b4713f0691f4da05ff178958afafa38d27bed39 Revert "timer: delay waking softirqs from the jiffy tick"
c597e757cbcb9622b8fa918d5019cb54f889c5ae irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
93b806cc97abf0cc1931cfbd33525ce4c8cb2448 sched/migrate_disable: fallback to preempt_disable() instead barrier()
75d408951e0879c343f4a51d2d67acae0053b34e irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
967cc26b5cc510b9fb5fac0a4b132479f6b87327 irqchip/gic-v3-its: Move pending table allocation to init time
dc8249788aed82e600c940de8d66e03721bd8b9c x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
86797a74e7fd9937929a4bb7d0e38848f636325a efi: Allow efi=runtime
46beb75e5cd7e6d218d0ef0c7873e27151ce23af efi: Disable runtime services on RT
b0c6fe9dc4a36ed2892e216d86af4d86b49f4621 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ea6c9a849777baae7ad92e9da5c492b210f047ce crypto: scompress - serialize RT percpu scratch buffer access with a local lock
f98379111d6a834f123ba04bb555bd0ef084d20b sched/core: Avoid __schedule() being called twice in a row
0ca32fb186e75aafba386b68f1d06b4ceeb00723 Revert "arm64/xen: Make XEN depend on !RT"
13a6cf86593b5b468e63837fae37786ad0faec5b sched: Allow pinned user tasks to be awakened to the CPU they pinned
9608b7a38859c2b7e25f14a50bdc04233a062715 Drivers: hv: vmbus: include header for get_irq_regs()
5e371be6b16d73768c30a139b6dec70ca4a4316d Revert "softirq: keep the 'softirq pending' check RT-only"
3be8c43b36ccb3e9525c9a79d35af9171f2eaab8 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
260800141cb03d3945bbdc8eb38a883793bccffc work-simple: drop a shit statement in SWORK_EVENT_PENDING
c1c441c6de9068757861e11afdae97aeb1e4c320 kthread: convert worker lock to raw spinlock
92028017bdd5cae36adbc3f1739fa4f9c41c907f mm/kasan: make quarantine_lock a raw_spinlock_t
41999bde5422d796dbe57322765ab309631e1dee tty: serial: pl011: explicitly initialize the flags variable
4115907ebfad5ce73b48ddaafdfa729f2591e511 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
663236da851e8600e1512f069b00f3b47ccd1303 rcu: make RCU_BOOST default on RT without EXPERT
2ed10a52e493db5f446e098861b59815ae7f26f2 x86/fpu: Disable preemption around local_bh_disable()
ef19eb0ff64cfadacfed9c69cd2d1c46a8121dee hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a68cea2b3d821e2f5a4dd76e8aab66280dc2e976 drm/i915: disable tracing on -RT
ca57b8c9bb60e3db09b97cbce984bb2ac24b53b0 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
9d41f9b9af283663913970a0bbf7408fffc25645 kmemleak: Turn kmemleak_lock to raw spinlock on RT
e29cb1854ff3406db58633c1d00d4228ab01c198 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4d6d671989ac7d218b10f8516c957624aa4227c1 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
4be087ce6ce83eabd6800ec4a6e9a910e01e0384 sched/fair: Robustify CFS-bandwidth timer locking
29fc43e797324ff6bac7c7e0436dbdd123feecea sched/fair: Make the hrtimers non-hard again
73b9fde5b9cbad2549e9d595497d74e3ec83074f locking/rt-mutex: Flush block plug on __down_read()
71615aedd2cd54a99c96c274ca47799f5ef4164e rtmutex/rwlock: preserve state like a sleeping lock
963e54054bfd3fe088796b941a4c83b589d689be softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d1addb4ac9c5b7e10a01e37b88eddb27e625c961 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
7ec93d892c68cf3592c2d1660b0cfd5ea10aad5f hrtimer: Don't lose state in cpu_chill()
60b2e3ddecb55fb5c42fd4ea3f92028332a57ced x86: lazy-preempt: properly check against preempt-mask
cd37ed0e2be46899f6bd3f91a7a2e6e829ec33d2 hrtimer: cpu_chill(): save task state in ->saved_state()
f8a200e35a69b714c15611b85682bc537f9c3cdf tty/sysrq: Convert show_lock to raw_spinlock_t
554c8bb48e4987403178e653cd2370a1dcdcade9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3b285c92a68f53492b6ea901c3b8c025932d2dcf kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
ae2d48e751a4127f6b06aafc448946be935ffed4 kthread: add a global worker thread.
ce6e0f805664d3447875e5f2a1eb46f0b53414ad genirq: Do not invoke the affinity callback via a workqueue on RT
640f99246d87ba8f7f6f39fb1d09a4d106631299 genirq: Handle missing work_struct in irq_set_affinity_notifier()
2f9a055b094b348a72c6644a21da7355976138af locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
d00046049ca562491c17f0e3e274ff6846cd6b6b sched/completion: Fix a lockup in wait_for_completion()
8ddc9322969a89c74ff3d47000154bd9acc813b7 locking/lockdep: Don't complain about incorrect name for no validate class
cf75d126ee05db79e7878c8d99fdaec89efead84 arm: imx6: cpuidle: Use raw_spinlock_t
5d57076dbbca1c461dc50a3e74cac0ff0fae021f rcu: Don't allow to change rcu_normal_after_boot on RT
62145b91a42df087aab9c5fc050cc268de4d1ea0 pci/switchtec: fix stream_open.cocci warnings
e2dca01a8f2ce7f0b332c9615b00c503d4d14c54 sched/core: Drop a preempt_disable_rt() statement
26113aeb2654f5627f42520034ac131509350b40 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
5168cf6b28fb4e9b66f213d293d027cce91eab0a Revert "futex: Fix bug on when a requeued RT task times out"
b14c26007a9d44f3de09b4a36c3fededd3e8a0a9 Revert "rtmutex: Handle the various new futex race conditions"
aa3f868e59d881037af6c2930be23aeed3720a42 Revert "futex: workaround migrate_disable/enable in different context"
ec7bf1db5c3aa920b0028db8afb0c1c2e55bfea5 futex: Make the futex_hash_bucket lock raw
400514a29dd848a168685fbc2206cd52ea1086d5 futex: Delay deallocation of pi_state
5ebc5eed0dc0889e1405e56c00b7ff7e5d40e431 mm/zswap: Do not disable preemption in zswap_frontswap_store()
4e19c33e687ac2893581c604d54a26ae20378720 Fix wrong-variable use in irq_set_affinity_notifier
ec808cc62ebb11430df6f308f249a20edb8cd980 i2c: exynos5: Remove IRQF_ONESHOT
b6c3bece097d1408ecc30d5460babfd105eab386 i2c: hix5hd2: Remove IRQF_ONESHOT
3f1894d4f1dea347ae6b81e5864135c76550471e x86: preempt: Check preemption level before looking at lazy-preempt
7127b76c9f97cd4a29d3e9bed27fe55a6cf1fdee sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
c01193401f451000494d1fd0defbc1c31b947fd1 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
42f8a22ebb2f4bc4293ec67c5accd9eaa81340b9 sched: Remove dead __migrate_disabled() check
672ebc00be47e4e819d53113b79c2f237868104b sched: migrate disable: Protect cpus_ptr with lock
749dc31e8f9aac7c792d662db7d3106a18881924 lib/smp_processor_id: Don't use cpumask_equal()
74706a4a88afcdcc1a6a1c46c59dbb0212dbed31 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
309a87398dbe2d516f6f2a82b9b6b8ff86de45b5 locking/rtmutex: Clean ->pi_blocked_on in the error case
033ca1bf8f8b5dd850cab804bc73c08eee67e58d lib/ubsan: Don't seralize UBSAN report
ef78174b4aaaafab0b07ccc7eb65de9f6f2f1be1 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f68a913e51e046241fb58302a67d0471e7061894 Revert "ARM: Initialize split page table locks for vector page"
35815a7b4f19bb63e3773c17e97bdf6a697aa76a locking: Make spinlock_t and rwlock_t a RCU section on RT
86f13b60c43350d1a2a1fb5f322933aa838e28b5 sched: migrate_enable: Use select_fallback_rq()
75b66fcf20405ff380899e073ebccf0fc4e903f8 sched: Lazy migrate_disable processing
b7b76308bbde0d3ca9eee9bbf126982153d3c8b2 sched: migrate_enable: Use stop_one_cpu_nowait()
db0591aca62f57bac5a4b5d363c4e44cbf96d29d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
bdf02ba0381c7f87fbe7be471db8178620638687 lib/smp_processor_id: Adjust check_preemption_disabled()
d602cf1acf0b9cb3548117b76b9082e7d3915b04 sched: migrate_enable: Busy loop until the migration request is completed
689ee9fd75f38a740d809b8c02e8a0c746f3e646 sched/deadline: Ensure inactive_timer runs in hardirq context
b326aebc5f2ed6bf2b5ef75ef62851f4df5f6f76 userfaultfd: Use a seqlock instead of seqcount
21ec9f5aba2d11beb7b4778ecfb9775bdee7fe47 sched: migrate_enable: Use per-cpu cpu_stop_work
a542a4cbb5f52c7bc482d03d1fbd7a4389f07eea sched: migrate_enable: Remove __schedule() call
542419e30ff3444dcca80876832c0c4f1b08e780 mm/memcontrol: Move misplaced local_unlock_irqrestore()
2bdd3601c7cb1ec90d1112445892ab132395e20c locallock: Include header for the `current' macro
c7e93fd10ac18c7195dabbe42c3c3ae5e6ebc0a2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3cf4769608570dfd6b71f591cd8fab10dbf208ac tracing: make preempt_lazy and migrate_disable counter smaller
ff7e4b421e55f446689691eae0afc2e6e17e1182 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7b1a4313562bfc3886a7665ad341da8787da5c15 fs/dcache: Include swait.h header
54a24b021d92849e1b8176761b5bfd140ee1cdf6 mm: slub: Always flush the delayed empty slubs in flush_all()
78961d6a96afd18bed4f5a72bb761f1d488d6b20 tasklet: Address a race resulting in double-enqueue
0fb76a5ed8541751f416ed829eaa422da0dd5789 signal: Prevent double-free of user struct
f5453efecace233f44cec37ba28c3efa4ff77074 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b5dceec9c276a7fefb715f7095d2176e19f1ace1 net: xfrm: fix compress vs decompress serialization
8ba37ac143bfd7e0b72a03bf85ca7e60980518fd ptrace: fix ptrace_unfreeze_traced() race with rt-lock
52c8812fa4d3b9272eaee147bd41191a45481c20 fixups for rebase to v4.14.218
57525015603d72684f3430e3cdb4588b66fa43df printk: revamp "Make rt aware"
6121b5907a04dfabba0e85979b601d84a7f55073 timers: Redo the notification of canceling timers on -RT
f89c2fc138ef0cb9f6500430d49a532b65e1b1dd Linux 4.14.270-rt130 REBASE

--===============1463666994924510630==--
