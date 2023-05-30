Content-Type: multipart/mixed; boundary="===============0816860844517967151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 11:48:00 -0000
Message-Id: <168544728020.9009.4205948097735873467@gitolite.kernel.org>

--===============0816860844517967151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 18bbe5f70ddae28771f00e846bd1797cdcbaf2f0
    new: 5a621273d2729160911adc7b587e37f45ca77543
    log: revlist-18bbe5f70dda-5a621273d272.txt
  - ref: refs/heads/queue/5.15
    old: d99804ac53231a5597bdd8c8870f4a5336fd2883
    new: 8e77b268c3491fc7d2fdc77f247e216a7a4411e8
    log: revlist-d99804ac5323-8e77b268c349.txt
  - ref: refs/heads/queue/6.1
    old: 75f9df2925d99094d61550bb103a0ed6c1814937
    new: d0fc70cb906866461bb05f2ebaff755e57309a2d
    log: revlist-75f9df2925d9-d0fc70cb9068.txt
  - ref: refs/heads/queue/6.3
    old: 1c0005a23a29cd5a75480a6a994434c61d64dd04
    new: 5d9edf9570777e38aaf338b25e5a34f23847d715
    log: revlist-1c0005a23a29-5d9edf957077.txt

--===============0816860844517967151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bbe5f70dda-5a621273d272.txt

24449ede6ff2f4310ac1427158f88c6dc0783335 driver core: add a helper to setup both the of_node and fwnode of a device
48193b3873a2b8308f0d81a1e512ed4277e4531e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
48eba4677906f9fac12822c2fc1ec082a73b26bd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2904687ceccbfeeffd7890bea46cf7c8c30920a4 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7363f3f23562a097e01d90ee4a92add8d0abcaae linux/dim: Do nothing if no time delta between samples
f2de0b5b0f0263ffbbea677e89d2b3e7c217d4c1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
41fe767b26bf19dd11f8a5132e0e085806d501bb netfilter: conntrack: fix possible bug_on with enable_hooks=1
28a088ce54b4dfdbb317fffc188ac1c33ce21183 netlink: annotate accesses to nlk->cb_running
da161064cb5bc230188050e3ef3092f53b07fed9 net: annotate sk->sk_err write from do_recvmmsg()
337553083e868bcf10bee850dd857bd385300630 net: deal with most data-races in sk_wait_event()
9df47d772242a55bcdd8ab567a9273f5a9ae2627 net: tap: check vlan with eth_type_vlan() method
0e04913d31772e87be3630f925566504663168a9 net: add vlan_get_protocol_and_depth() helper
acb5d0c254c6bd0bcad28fadc2d7ed70f75a6bcd tcp: factor out __tcp_close() helper
e69709814cf6d325ae41be3a13da1a41f032752f tcp: add annotations around sk->sk_shutdown accesses
05db2e2054766563c4acf495848422001b21454f ipvlan:Fix out-of-bounds caused by unclear skb->cb
8c3657a9ec92ea2dca9ed86f942052c54b900bea net: datagram: fix data-races in datagram_poll()
4f30524e485963822a58d2be1dafea32c9d6601a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1a43bd1383af9064cec8c455c1b81c8cb6330b00 af_unix: Fix data races around sk->sk_shutdown.
51b512968e1eef5805224f7157ea0be084f6f68d drm/i915/dp: prevent potential div-by-zero
b592d4ac95b9f57e96cac8180e039275431f5aae fbdev: arcfb: Fix error handling in arcfb_probe()
cb3becb8bdfcae62c1971d842a1d0b2b0e10e1ca ext4: remove an unused variable warning with CONFIG_QUOTA=n
1d6b37ae255ce8c0c96c2d24ebb1c48427d8d56d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0119ee5d76f4702fea9818c9d1e0a45ed1708555 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
01b715f9524b26a9841d72dc101bcab48f06bb45 ext4: fix lockdep warning when enabling MMP
f76f8ecb672a6ea8d51ff670f6df10b7305ccdf0 ext4: remove redundant mb_regenerate_buddy()
6f9961684a4d2c8c258e35b9c1a93e610ae4e84d ext4: drop s_mb_bal_lock and convert protected fields to atomic
d1f6428f49db0632b3544c7349be7ff802a7d2cd ext4: add mballoc stats proc file
ca803b59050ba51d160ceb16e1c9743780714972 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
9cf73fcb1561d0fb056d9e104dd1622599523255 ext4: allow ext4_get_group_info() to fail
89d3d0d7aee50a7c956becb2b217f469e22749cd refscale: Move shutdown from wait_event() to wait_event_idle()
d28499622b3ce3f7e93053a95d9b95d78398b1e7 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
91740353ad8b811f4ec999e89fc3258f6ae50a66 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d912f0ea33fe9ca8723d8dbea4ccdc1f5dd46e6e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cce24919ec06e2380e6d40ed068f28caa429c13c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c23711f94c76263bc17069ccf71bc08b4629b228 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f1cc5349f1614f1cdaccafe6e1ddf24c2ea64e3a memstick: r592: Fix UAF bug in r592_remove due to race condition
9349cfcd478eb96368cb6c71c452ef0b72773730 firmware: arm_sdei: Fix sleep from invalid context BUG
3236dc0038fb7dbf51e4120d8655f50478d81c3e ACPI: EC: Fix oops when removing custom query handlers
19ba0584094b5839e4715a92837ada7206a9b7ea remoteproc: stm32_rproc: Add mutex protection for workqueue
f882e30580100f8488240e114c29196409c9ec3a drm/tegra: Avoid potential 32-bit integer overflow
0c1b1ae6843e378efa6a67941e5b8b0655714688 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fbce3898f56cc8826793be9f8b32b081466acb86 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7d8d7982d15afab723e0b596bb6891faf57757fe drm/amd: Fix an out of bounds error in BIOS parser
35c08ad179a11a134d8201a374b34cadef670b97 wifi: ath: Silence memcpy run-time false positive warning
4086759364e25ff7fef789aca8b448ad95b2e23f bpf: Annotate data races in bpf_local_storage
fd9fff8cbbafb077a889ebba8bc5c6d0304f0424 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
758ee6958d8fdde137e9bb4c38e3981d9512d561 ext2: Check block size validity during mount
47694b3a19a138b4961b9bd3a354642161fd3d7a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a1740be67216749c21b4076c46cc10ba84978de6 net: pasemi: Fix return type of pasemi_mac_start_tx()
04ef21d992c29445637f91c9c31e7dbea0411bfd net: Catch invalid index in XPS mapping
4fd452cca6cf6331a847b133c1028d7bc893be7b scsi: target: iscsit: Free cmds before session free
ff0ca862a2e4fc0aa74eb6de10c9a2cf507437dd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7bba2d049f2f7c1e88f68abdec83c981b38874a7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
747933ad67a4efce211c5bad80af4ca1f77fea0b gfs2: Fix inode height consistency check
7b4ab9ef9180c8b0192cdf6423a2ade0a4f2a353 ext4: set goal start correctly in ext4_mb_normalize_request
9598a1f357ec1b69a43edaae81c84097c87195fc ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
88ac632dbb21210085b72602aad9fb3ed7dc05b2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
0ed23b11ae42113c0a4962c504a1770aa147f91d samples/bpf: Fix fout leak in hbm's run_bpf_prog
5393af582c1a384423b98f6e5d91b9ee6d2138d6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8509a4f1a492ff7da710a921286b9f6f2cefd9af wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d465afc0939aed3b6cf824f4b755a23a6e36b5ba null_blk: Always check queue mode setting from configfs
030d9caa3621b73782d10edcd9556a3256a45e49 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
151dbae5f3e11bcd1121c054f6c129aac3bb2c45 wifi: ath11k: Fix SKB corruption in REO destination ring
b93cb8a6b737852d84543e6c7f24a3b106fb41fe ipvs: Update width of source for ip_vs_sync_conn_options
b48ad766f9f808db3faf3411316054cf7e7e776e Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ec7fff02c73bd7c62e9d3c2dafe2914cc8c6849d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9ef9aaa143742899f2a098560138ead904f4e319 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4520b6fab9c68a561dc223ed95c24ff793c475da HID: logitech-hidpp: Don't use the USB serial for USB devices
0083054ac0ed2dd4d84995b12c51dc43a81bbb99 HID: logitech-hidpp: Reconcile USB and Unifying serials
628a429f534378d9b093fae7e527d04319de55b1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
169d69d085f3bd28c3e91b2816b0ef21e611b8e0 HID: wacom: generic: Set battery quirk only when we see battery data
956d49885626ec48b87c859cd277a4f599ebc4a5 usb: typec: tcpm: fix multiple times discover svids error
2df5735fbdd725ba6934a3580128611383475ddf serial: 8250: Reinit port->pm on port specific driver unbind
df96f3c4043122700ebe05c8d54cf64f49d14b5e mcb-pci: Reallocate memory region to avoid memory overlapping
5b230e2e6bad64611a29a6b46934f33882732030 sched: Fix KCSAN noinstr violation
549bbaeef17478ac408f0a2c4b926ec49ae5a666 recordmcount: Fix memory leaks in the uwrite function
d001268b3d4adcfaf61783f326cdf543ae18d23f RDMA/core: Fix multiple -Warray-bounds warnings
6209af2f852e47f7647f6d820cfe504d6277698e iommu/arm-smmu-qcom: Limit the SMR groups to 128
574d8d3e36003d9143b88ed55fe3da489b10519c clk: tegra20: fix gcc-7 constant overflow warning
7b398852dc7536d91b5211bfbfe5e2fe1223f778 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
40bb3509c69e662a68df30ed7de75a6de0a752f3 Input: xpad - add constants for GIP interface numbers
81e44dded12fd7154c2d7734986da9cf82904975 phy: st: miphy28lp: use _poll_timeout functions for waits
ddb18efaafa7aebdcb925c9a9f74d056565117ec mfd: dln2: Fix memory leak in dln2_probe()
c35195b25b51eeb37ce64084d3dadf91a42e7e60 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
10fef7efad1a5ca3ad1cdc7c9cadbf564ed15b22 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7d13e7d0f18700347ff08ad573ea2d3c6080f93e btrfs: fix space cache inconsistency after error loading it from disk
cf3ce8cd97e65fc3bc2819c935491feddb2c98ed xfrm: don't check the default policy if the policy allows the packet
c1e3d40fc095a729afbf755fab43293a6279f64f Revert "Fix XFRM-I support for nested ESP tunnels"
d4e48348981b437b50857bd434c13ab7c52879e9 drm/msm/dp: unregister audio driver during unbind
22a5733fd92ce8891bfda5c8b45805fbe44627cb drm/msm/dpu: Remove duplicate register defines from INTF
50bef91a7d6727ea102bd8132fa07851384bd668 cpupower: Make TSC read per CPU for Mperf monitor
ed82b226fba197754375389b150d4b6ece14d963 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7221734e02377e73ed1d730d86394cde708f6965 net: fec: Better handle pm_runtime_get() failing in .remove()
e3241f04953046b2b630f58aa7c0d2c069e43d26 net: phy: dp83867: add w/a for packet errors seen with short cables
ba5aff71524355671294822f3c58c62a34c7c4ef ALSA: firewire-digi00x: prevent potential use after free
b253071d9d8b64306bfe506765e9fc7dbd9d331a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
607b6abca510f7df4aedca7df20e5c206b19e6ec vsock: avoid to close connected socket after the timeout
404e600f21a3731f07dbab844f10c1f88c9e8cc9 ipv4/tcp: do not use per netns ctl sockets
963cff805533b592bfd50874d59e824dde29ec09 net: Find dst with sk's xfrm policy not ctl_sk
8b49f3768430cd7a917d5d8d329bc9522f82ca54 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
b9216a8894d218b6a35b9beff8f24661c0deead3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
35b78ecca498f2d99ff56e7939b116dfc7b633bc erspan: get the proto with the md version for collect_md
decfb9168dc1a03e01ef717204de901705fedcc5 net: hns3: fix sending pfc frames after reset issue
afac1667f0e71512b74dc9c97433789cca93f67d net: hns3: fix reset delay time to avoid configuration timeout
1f487c43ee5475c415321b884821f753e06b6788 media: netup_unidvb: fix use-after-free at del_timer()
4dca29e33223caaca61f283f05bf54e7fca01ac9 SUNRPC: Fix trace_svc_register() call site
639ff00b4a9c81c96d3aa897f7e3558651e7ccec drm/exynos: fix g2d_open/close helper function definitions
c698e04d8af754b7561b1ca2e31b7c2a61408c5b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
225c6906a8930fb3eb70eb8c4183b922d62a3798 net/tipc: fix tipc header files for kernel-doc
4f5f5befa863a638334990b0a599f16bb24eab52 tipc: add tipc_bearer_min_mtu to calculate min mtu
e1dfc06ac3b123032d3d8f400d55dfd8b17906ca tipc: do not update mtu if msg_max is too small in mtu negotiation
70ca2cb0f3c1dbfe7ed0d9b30f621f8f89b1310f tipc: check the bearer min mtu properly when setting it by netlink
58f5534ac610f5dfe3f8f4c8f21622c6d3f56001 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
925d93e35b0bb879aacb8ad43cff9c65a0608d54 net: bcmgenet: Restore phy_stop() depending upon suspend/close
96e92e1d035b874436b8facbb4222179ac38295c wifi: mac80211: fix min center freq offset tracing
3d877eff9fced5897c407ed9532d3f2138606863 wifi: iwlwifi: mvm: don't trust firmware n_channels
f73c98423633e4ec9d495da4bb804e628c715986 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
8a64f61e85658f75369118ab28a42ab3c21996e8 cassini: Fix a memory leak in the error handling path of cas_init_one()
94fb68ba4c1d87e51e7a769f6692d8c4e6aef9ef igb: fix bit_shift to be in [1..8] range
e34b6fd229cf495f3e45c5c8e1c3c4beb9ca4fea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d436063564cc131ad9ba437e65c80041ae1607b1 netfilter: nft_set_rbtree: fix null deref on element insertion
3170e77b20991a0b898d81537d798d4001409d85 bridge: always declare tunnel functions
b0a47cd9b8585e394c839ea4b9138c29aceb55c8 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e194c53d6850874631bc3881ba4edaa55b854581 USB: usbtmc: Fix direction for 0-length ioctl control messages
90224aa5b07d5a00070be8f54a2d77f293f9d712 usb-storage: fix deadlock when a scsi command timeouts more than once
97457e21b1400f552468637de2430b281f347713 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9a641de7b06ee0b74d8ef404661c09363bdf591c usb: dwc3: debugfs: Resume dwc3 before accessing registers
8a682e832551ba24773b2774f07097be0c464415 usb: gadget: u_ether: Fix host MAC address case
8446111e9b07114cae9afe934eb9cac6f82c2442 usb: typec: altmodes/displayport: fix pin_assignment_show
e7b39e01032a3b2854dd39113231d196ebb0682b ALSA: hda: Fix Oops by 9.1 surround channel names
ff4979cf864ab4b61009a832112b1867b0ddd11d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
96b11335ebf42b848cedbdafd92a5efbbf45b35f ALSA: hda/realtek: Add quirk for Clevo L140AU
e645952fb5de15e711075c733f9e33cdad264a77 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d00637415aa066f1328947cdeaaa883a2745254e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
4af9244ac0a9c675e585d8868e69e73c128dd8a3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
caeacaaea6c8ab2348b364402a9474da761bf3bf can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
5b906236bc6acc9c1889207f33f1a0aba3e3ffe5 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d1b6fbddbae25750d4d5e1a2a85da9153552b251 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d35aaabfb764ea6384baef76726252df8ddfe152 can: kvaser_pciefd: Empty SRB buffer in probe
846ed8012ad38c96b0cfbdf96cdb57557a3224db can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
024f67ea27d68d568bc0c3b837644286ed92830e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
2c47d5457d4521b059d9cc49732f0215fcb8ac5a can: kvaser_pciefd: Disable interrupts in probe error path
951ad1910ae9a36d9defc4d11ca2b4e09fce2292 statfs: enforce statfs[64] structure initialization
9a9df645e594591dc7e29172b7851e6ab2366544 serial: Add support for Advantech PCI-1611U card
a88c22fa9daf89cbbbbf25aea1cce354c21d599c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5ed7b6d776a89714af12a838f096d70c10770a8b ceph: force updating the msg pointer in non-split case
7f3a2e438db2eae4d3df4c84c4147ae682a10df1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4fe51d41f1fa66d98b1ad7db43a6ca35351a1673 powerpc/64s/radix: Fix soft dirty tracking
aa00ee9f5d4583201a13670511117671f1d40b02 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1abf26e794f2b9b3a8d1c549d48e9e5faa8afebd HID: wacom: Force pen out of prox if no events have been received in a while
2da3b0ee0c1cab96884f71fcd5adb949197c84b2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
31bfff7062b2c6dfa80796a9294a17a6492d6eaa HID: wacom: add three styli to wacom_intuos_get_tool_type
ee3d509c3d90e82c73bc2d57ae7632af79849783 KVM: arm64: Link position-independent string routines into .hyp.text
ff54e325bf23c668f40b1e8d4ac6f46a01d4e85f serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
6acfc81f64c761fc163edc10f205dc61a0fc0d29 serial: exar: Add support for Sealevel 7xxxC serial cards
535249388d1a223f08163ac4e148e55e9c666dca serial: 8250_exar: Add support for USR298x PCI Modems
f8df81db7b4160ffec0d59043603312f41378dc4 s390/qdio: get rid of register asm
2c34b081408a254b1e54ead196331b8874480388 s390/qdio: fix do_sqbs() inline assembly constraint
37911a5ee336514e350ed1fedcdc8ba937929214 watchdog: sp5100_tco: Immediately trigger upon starting.
e99120b8d72206a5c56bf7dad063ab30e7687b0c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8ea5afd92078d83ad09682af3a35a02023249932 writeback, cgroup: remove extra percpu_ref_exit()
c8bb13298d13f959f83fded171c51e12801f75a7 net/sched: act_mirred: refactor the handle of xmit
c5ed33eb2b8833f9ae81cb6e9699fabc5a3e897c net/sched: act_mirred: better wording on protection against excessive stack growth
5b1a2e1ebfb736ebfec848bfff0083e9934c5607 act_mirred: use the backlog for nested calls to mirred ingress
4cba6da7effe37ab71b8ed2bace535494ef30977 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc8a94215d48daf85157838f9c057518ce314164 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
7bba92d335b2861a3b3bcd85d8a186478c0b7013 ocfs2: Switch to security_inode_init_security()
33d39531d059654272ff8ecd669f46eb363aed23 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0dcf8c0de03063ee1fab32f0ff15836991888949 ALSA: hda: Fix unhandled register update during auto-suspend period
2d40972eff7599446b580e6b54620c105f913d67 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0f0c099bde31683e5dcfe9eac35610950f5840e2 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
ca9103111966e6c75212c8323af400681a3aa9ed m68k: Move signal frame following exception on 68020/030
de7375bb98c111a37c6d03fdc71e5a94400fda4f parisc: Handle kgdb breakpoints only in kernel context
836ac26213764e259fe0bbc89cf9e633d099a6f0 parisc: Allow to reboot machine after system halt
9f7f14304f8719d637997af6c9a49fe6f1bf3966 gpio: mockup: Fix mode of debugfs files
78d0ac8993db0ff90bf5fb28d52b0c1f591d00ea btrfs: use nofs when cleaning up aborted transactions
728e12da9246bcaec1103cd1029f15bbec2de04a dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d12f3b9288ac943cd6f70f8dd959213ab32d2183 x86/mm: Avoid incomplete Global INVLPG flushes
2d790cd5cdcd9715850c6fed0a4ad118e53e0230 selftests/memfd: Fix unknown type name build failure
cad14301662c0dc2722bef7162bf1392212612f2 parisc: Fix flush_dcache_page() for usage from irq context
89b6365c2dd70e2756d39424a5b7eaf1e3145664 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
315df4e53fa38a3af9a98653a10fa94e24c486d9 debugobjects: Don't wake up kswapd from fill_pool()
06eccafc58a3bf151bf3921226a6ea5e8d78a95f fbdev: udlfb: Fix endpoint check
f5554f97e42e67d2cb0ac83149248c3c7fcf7d86 net: fix stack overflow when LRO is disabled for virtual interfaces
fd6165b2d4e77546a0c6921e14126be33a39cc61 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
532aafece16a62b900ef99787780f5176e613973 USB: core: Add routines for endpoint checks in old drivers
be60aee819b7bc3bfa73b8fd43b0c11c52185636 USB: sisusbvga: Add endpoint checks
5ee30ca17e8c0f1dfa8760d6d9a3f1a0cf8c8390 media: radio-shark: Add endpoint checks
fdd1f566973474f0c23515862b1f67b9c4f8bf7e net: fix skb leak in __skb_tstamp_tx()
a6663b7d9a4b48b7f10da306d077c99ac86b5bd6 selftests: fib_tests: mute cleanup error message
4a7ce981b2781fbc3b36422ce7db0b709fcfc457 octeontx2-pf: Fix TSOv6 offload
ab30fd597b3944669c01a472813f5f697ee44a62 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
c343ae1df4f2c6532176ebac7de10413d24748a3 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2bf6599e111dab020139dce5e6d8ae80c993ca56 power: supply: leds: Fix blink to LED on transition
1374d75fdf407069f8f1481b334fefcd04694258 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
40e7f0337af77e5871290e32aa7502e00934a288 power: supply: bq27xxx: Fix I2C IRQ race on remove
41f8069aac035cbcaa8b7b7023464fea5c439f1b power: supply: bq27xxx: Fix poll_interval handling and races on remove
340e247fd65523365c86bc5c111e15ce1306db6a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ec599b5b3edec13196670820b7b5cc5da99a556b fs: fix undefined behavior in bit shift for SB_NOUSER
77a4487ec3d71a2e3c7fb0ba1e6c19cc97cd6ae0 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
8a62679f29ede408db1eaa23a75370c5788dbed8 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6a50a01880d14bbee30707980ccc444265b17fae x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
395ab8c12981f6ef638995b64d8593a836591c88 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6f7c20ab1a828621dd66696a7051fdecd2d1065f forcedeth: Fix an error handling path in nv_probe()
0ff7ee02b8b045103d80beec74540c1998edce43 net/mlx5e: do as little as possible in napi poll when budget is 0
8061b21245ffc59520cb427552f243e7bc2ebc0a net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
f0b3e79b0244d1a5c712f7083a7ae4e2e6731dd2 net/mlx5: Fix error message when failing to allocate device memory
02db4cb36a15591213699efbb202d4b93502c2dd net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
7d171deba43a9451a58f940b506efe66761d42f5 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
181b88b7331675dc7ba66e15dd53ee8846c9d0b2 3c589_cs: Fix an error handling path in tc589_probe()
5a621273d2729160911adc7b587e37f45ca77543 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============0816860844517967151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99804ac5323-8e77b268c349.txt

ed4f147e9928aa3f7cd18e66d73102569075e3fa usb: gadget: Properly configure the device for remote wakeup
082e05446f61585de3688178075616c4788c350e usb: dwc3: fix gadget mode suspend interrupt handler issue
96cb42be4a28f56ca965a45ec31fc785f94e0eff dt-bindings: ata: ahci-ceva: convert to yaml
7f0dded351a36ffecb717be1c41ab0ee849c3688 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
453ed5a7313a76423e83effe93e37b6e627b0ada watchdog: sp5100_tco: Immediately trigger upon starting.
8ed087520db8ed7cc757d5f0f917cad8783608f0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
bd95ecefd8a0eea86da18b8eda84e3ca5883610f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4adc19ae8272a8e073bf59181a01c1b49b28cc13 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cfa9a9881619b448b3ed422f7963e52acfc085b0 ocfs2: Switch to security_inode_init_security()
b5198362154fc4be67740e53139ae2ee43b97801 arm64: Also reset KASAN tag if page is not PG_mte_tagged
5a2382492b51225f172bf552d148ae1d75d5f646 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6dfb1ed78bb950f42acfffb481c0c04f31a63217 ALSA: hda: Fix unhandled register update during auto-suspend period
19203ef5d05689fb417c4f66be8cba464063e07b ALSA: hda/realtek: Enable headset onLenovo M70/M90
84661473cdbcf6280b5c0dbd9621b23971fcf07c mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
fa052b70a2d1fd10766960e617897b2b350aaa8c ASoC: rt5682: Disable jack detection interrupt during suspend
ab37f529ae6b8d38b4cfe8a0c827636ce463779b net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
0603eb65440c73ff1c5684627b59a3da0767777c m68k: Move signal frame following exception on 68020/030
a26bceea4219773167546a52d615a8f13547ccf1 parisc: Handle kgdb breakpoints only in kernel context
7696ffa0d8332c9deff54b1e6868ba6afe5e34a5 parisc: Allow to reboot machine after system halt
daf09262ae07c40c628c00b581ae0a27442cbd4f gpio: mockup: Fix mode of debugfs files
f808dc45d375b979372a67f36c574c0121845c7c btrfs: use nofs when cleaning up aborted transactions
75405f918dab0eed658e1bdfa4ad715616eff821 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
417591495f4bf83c0af98a4d4b1a0bcb829a0ac2 x86/mm: Avoid incomplete Global INVLPG flushes
33bf2b5d7cf2015ffb2bf03fe6a9c8a73449c35d selftests/memfd: Fix unknown type name build failure
13aeee900258482ad1f9835912eb5200e4530202 parisc: Fix flush_dcache_page() for usage from irq context
3f412356d25724e5ce02f2ef782a942d457a4187 perf/x86/uncore: Correct the number of CHAs on SPR
90303ef38527f3f6afffdfc01de84bfbcebf5d91 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
ed137382d201ba3d387ec9e628d81c1ebd3e51cd debugobjects: Don't wake up kswapd from fill_pool()
20825175aabaaf6e8603a1826cf4773b3ac8a61d fbdev: udlfb: Fix endpoint check
738802a5da998abb0ab547195cdb304c425164b0 net: fix stack overflow when LRO is disabled for virtual interfaces
21177f8aff89615e00af8021e23b88eb01ffb10e udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
010965607938464d5ca6c2d00985b946e3e465c2 USB: core: Add routines for endpoint checks in old drivers
3e0fbdb7d278081ed537f7110c5d5a77971dea34 USB: sisusbvga: Add endpoint checks
549c91c59a934473f6d06cee04ad222b488f1041 media: radio-shark: Add endpoint checks
682b58e45c88d9394881532ff3e7f1059b7a8632 ASoC: lpass: Fix for KASAN use_after_free out of bounds
538b8cb0d0d1873b91e6be85a0fa317aacf81e98 net: fix skb leak in __skb_tstamp_tx()
476c657feca6ecd5c71f891b70dd4bac392a3b99 selftests: fib_tests: mute cleanup error message
28225bee9a2f048b48b7ed7107e82cee310abd01 octeontx2-pf: Fix TSOv6 offload
443d873a3473cdc8f5e0450e3a9601c2aae6161b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
d634a6db0c4f9a5621db23686243e20dc7029113 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
11d586c251d38a009aa5626dfaf120b5d8e921a7 cifs: mapchars mount option ignored
7e0e67d0db4934d58a3d5133b494812538799de1 power: supply: leds: Fix blink to LED on transition
6a64ed2c1f4b006dc36f6b1f5e2886bd5d5f2c16 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
485fbab6701fddaaa01773c1fd2dd1deecb35eee power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
402c04f8ffee239c9e6957a7a1c370611f4b122e power: supply: bq27xxx: Fix I2C IRQ race on remove
be0c932058d4939e66c67feb917aa33c92aca0f4 power: supply: bq27xxx: Fix poll_interval handling and races on remove
324f005e5389996f0e202ebfd292d66440df3ed2 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
19ab799d1d4e91fcda44e26fbfddd4b2ff4112b9 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ef9107a95472e41f6efb534cb8fa03c967cf3c6f firmware: arm_ffa: Check if ffa_driver remove is present before executing
e32ef85616ab098c06cc02e7d64caea5a30b0845 firmware: arm_ffa: Fix FFA device names for logical partitions
eb4de93b9ef57e82683ce05f01dbcd125d6c1986 fs: fix undefined behavior in bit shift for SB_NOUSER
253f29a1b101f1b5a4a7357a3905e1690d2aae37 regulator: pca9450: Fix BUCK2 enable_mask
62842a5d1d3aefad9fc746f351ba129dc19626f9 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
bfa7fff8bd023ea54f0ad5ef9745c2c8f0096888 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
a3f31537ec66624e7582544dd6bcbb08f21d72c4 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
e2a9433916cb0ae61cfd4d6584be13d1772ff1b0 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a769f928866da4d1f7789b098ae1471e8b6244c8 sctp: fix an issue that plpmtu can never go to complete state
0decb5fd2b6dba5a71a33b357944e0580bc4534c forcedeth: Fix an error handling path in nv_probe()
b5f8d5790910be2727f281c49de7f0151d44d7c2 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
92b84d26ea3dc89956eef202be9a6062f45d9d31 net/mlx5e: do as little as possible in napi poll when budget is 0
c403a1a2c1180e0541e6f6fb1feab97e9c10a4e4 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
0a1aaafb96ead058b6ac15bfd55d29d4fa614d09 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
df1088d85baa86062ab9f4b13f8db9a1a5e6fb39 net/mlx5: Fix error message when failing to allocate device memory
1ae3f655bdd0e31af886edd0d531cd2e4556cd84 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
58c53cd23699c0b12bb73d30786b127158ea8a27 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
2467b016efef6f19f99832ac4f59c54aa96addbf firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
adaaa8db7706309b59c0a90069a796a9bf66784b regulator: mt6359: add read check for PMIC MT6359
8b7fa16ee6ccdf6955546b9a28f771e185021cf8 3c589_cs: Fix an error handling path in tc589_probe()
8e77b268c3491fc7d2fdc77f247e216a7a4411e8 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============0816860844517967151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f9df2925d9-d0fc70cb9068.txt

dc8e75f5cca0c5eb9dfad7a4468d6c93ed620435 usb: dwc3: fix gadget mode suspend interrupt handler issue
3abfc6ce99ad53496a60bc6dee44174d31851c41 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
53e09666d11d21924b8f0e60f1b1ca6d7facbde6 tpm, tpm_tis: Only handle supported interrupts
dbdd0bd862630d45925553851f187fc366874a04 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
0fb795048b07760d418d403f1e4fc3bad61927c4 tpm, tpm_tis: startup chip before testing for interrupts
1ec8038d6aa7d201a1489628775e2f37acd51c8e tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
b71e244fb3953ef759a24ffecd29f304844000de tpm: Prevent hwrng from activating during resume
315c9f3a8498bb56eff663fa5ce3ddfbc445ed0f watchdog: sp5100_tco: Immediately trigger upon starting.
9c6eab3ccd2de9814163dac7788a4f746f000365 drm/amd/amdgpu: update mes11 api def
4b4649e6e795a6d8da74217a234d8527cbc041e5 drm/amdgpu/mes11: enable reg active poll
cea2b1f59133fcf20e265f2208910cedfd6017e1 skbuff: Proactively round up to kmalloc bucket size
39dcb48bb6b90dc3a9bf57c1a81965b67cbfde3f platform/x86: hp-wmi: Fix cast to smaller integer type warning
930adcf6e3e9175c2fa975454481a84a865c862e net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
b760c7d058c1c7c54889a6493eb047addf0c15d2 drm/amd/display: hpd rx irq not working with eDP interface
c5f15d83fec293e69ef9e9a633aa430ac6897fe1 ocfs2: Switch to security_inode_init_security()
810346fa848f328fab4d4c76860a92fb1b350b07 arm64: Also reset KASAN tag if page is not PG_mte_tagged
4a56fe31c644c744c0923787332b4f2d6f827021 x86/mm: Avoid incomplete Global INVLPG flushes
c5d3d6cbd072e834125e7cd3eee1878875457532 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
48bc88477205880b40cba7f169f676b94282b0e6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
237fcd66259060d48be65e313707e18163486f4c ALSA: hda: Fix unhandled register update during auto-suspend period
e8dfeff2417d13ca0a68f5cc51d5f11d830b9227 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f024c8422ba9ccafadd72194b3a96e8d96c25581 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
cc3e3c218b601f40138c5622f868a2989458a132 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
387817320276c2a7dc15d5b140811708a57dd819 mmc: block: ensure error propagation for non-blk
bc1e08b9b36ae8b7d45cd02483f93b76ca2f899e power: supply: axp288_fuel_gauge: Fix external_power_changed race
8fd380871a1ccf74e3f099d3db8754bf5e50e556 power: supply: bq25890: Fix external_power_changed race
791ae0fc8c74431b281b2d65d436dd5c76052217 ASoC: rt5682: Disable jack detection interrupt during suspend
0dd77178bec9cf0a51dfc3c2f6c4710846f48e92 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5f2e5e8101a19b17cec29265d907458b0f8d93a2 m68k: Move signal frame following exception on 68020/030
b956e5988ce420d21b0b5ed2b2c73c969e8ded37 xtensa: fix signal delivery to FDPIC process
b853d60d6b2be256c4d1782b2dd66336ea799686 xtensa: add __bswap{si,di}2 helpers
d06a18c4bac063c349554d97c1cb338c209391a3 parisc: Use num_present_cpus() in alternative patching code
b52e1ed50771ced23552b902cd49b41416874616 parisc: Handle kgdb breakpoints only in kernel context
437ec537ee44cb6d1850a67a9c4e8159edc9ae1e parisc: Fix flush_dcache_page() for usage from irq context
fda19f75dba19635e6b2d317cd0ae43302f49a32 parisc: Allow to reboot machine after system halt
077269986c4c2cb278746dab48299c9c86b71af9 parisc: Enable LOCKDEP support
ca261cb529232f67bc4c6eae1e8c25597652338b parisc: Handle kprobes breakpoints only in kernel context
7b7b2b59931b939a7daa35ae51c23b6b222af1d7 gpio: mockup: Fix mode of debugfs files
6f7a0c3fda438f1af270cec3b760fda3bf6aeec4 btrfs: use nofs when cleaning up aborted transactions
7ae3a6943a5fb63d4aff6780f9c693b5cd569d70 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
f7baa3e081b3b0882d7e1cea43215ac124288c23 drm/mgag200: Fix gamma lut not initialized.
ce1f8e22baaa6155cbd14535eea985999d990df6 drm/radeon: reintroduce radeon_dp_work_func content
21ae6171731369e3ad31813bc92b4d197809e6cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
bd74b5e8721494237126edadb97939a7ba489e31 drm/amd/pm: Fix output of pp_od_clk_voltage
51e8d353f1516dc08d4c8f0075d73bd91e1871cf Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fa34c0996d9e6e8d91ecc02539e7fca3fc7ae395 Revert "android: binder: stop saving a pointer to the VMA"
1d1dbde78412ce60ad7229abbdb8222788aab01b binder: add lockless binder_alloc_(set|get)_vma()
dfeb86bde91f1e80108fe1fcc3d365097960d883 binder: fix UAF caused by faulty buffer cleanup
c492790b2226c6024444114641fe19f6a222017a binder: fix UAF of alloc->vma in race with munmap()
d8db084ec37688e0b16b3f4322f6423c3adc5f9b selftests/memfd: Fix unknown type name build failure
f1bedb3992df39b52d50d301d0eb52576aa14808 drm/amd/amdgpu: limit one queue per gang
afc856a0e0d912afcd8d5bf969754fc58be14367 perf/x86/uncore: Correct the number of CHAs on SPR
e23e9f501cde78e54ed1cebd166c4d9aa0cdf503 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
6d3b5dfda9b705c11a4bbcf3f5c1ba254347c724 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7ab67bfd0bc9ec9d4847b0d86a36b75f02d9e5be irqchip/mips-gic: Use raw spinlock for gic_lock
eca58d76fd76b75965fc5596b9da017098fa3c50 debugobjects: Don't wake up kswapd from fill_pool()
7eee77e49484e00899ded239608345535f60e958 fbdev: udlfb: Fix endpoint check
2e5fab8800cce35cc22affc14c7ece466fc962df net: fix stack overflow when LRO is disabled for virtual interfaces
6c7550336e4c0646905ba2f23d01f6fb807fafaa udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7af1f71922c0d381bce2162bacbd7c3cbc9b8177 USB: core: Add routines for endpoint checks in old drivers
df585c4ad96599a300311a34e44105540fcfe303 USB: sisusbvga: Add endpoint checks
2d62c5919cdaa51a7fd4727b593f62ada918e045 media: radio-shark: Add endpoint checks
7c79fa4b912cf48cd8bdbb4700bf510b797329b8 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8f7d073d471865649baa7e7768a5d9012a282d90 net: fix skb leak in __skb_tstamp_tx()
f8b59c260fda5fc67bdcf0f352363a785d56b205 drm: fix drmm_mutex_init()
c90848df1a421bcb386113078f456e33e7a255a5 selftests: fib_tests: mute cleanup error message
4c22e48ed7c00a4f8af72172262db4b1277865c0 octeontx2-pf: Fix TSOv6 offload
406dc71355f3265ec4790847a09687d5f7aa106d bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
0a7cd56ebfde44c409fa904e7a043180f00ad357 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
a0c2164cdcdcd2baef3e6ea132e837f421462958 lan966x: Fix unloading/loading of the driver
ac2e066156568bbbeedab6ebd749bdbbc0f1d49c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ed82b6d91a9836a14667dc1339aedbdc4c2a7af3 cifs: mapchars mount option ignored
c5a188570e9211d059a1246bd647bbf1f285dbc4 power: supply: leds: Fix blink to LED on transition
51001f71ecfba10ce56cc18ce2c631be00acc182 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
5c4c9cfd44dc4f501ada495ead44ce099db437c2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1270cc2bc88738e3f6edf9bef0bea0134f94972f power: supply: bq27xxx: Fix I2C IRQ race on remove
48e42d75f5e2dbb4b7a2377316aefa3a8e12354b power: supply: bq27xxx: Fix poll_interval handling and races on remove
68d8df399be26cae32a2c8668e3d4266753fe022 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
770838fed49814905bda19b5f052432f3a44267d power: supply: bq27xxx: Move bq27xxx_battery_update() down
5982ad8e2cdeec717bf92ea58427831181b01900 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
e169b0ae2c159ee95063a92d872076e67a638b46 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
83d37db7f73c351f3b4bc86718b74e751b8a3d8c power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
7a2f95ace02f26c529c94202c8c5cdd032d8f0c9 power: supply: bq24190: Call power_supply_changed() after updating input current
8ddde7c03ef75ecea0163aca47cfe4e3ed2d416c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
cd293de9dd23b38852cf943b1d1ca26acd79a625 optee: fix uninited async notif value
195501e058f503ad3bdeb3023ad6ae404703bf02 firmware: arm_ffa: Check if ffa_driver remove is present before executing
1f26420110d4765ce940a6ad3537b3f7fa7cf6a3 firmware: arm_ffa: Fix FFA device names for logical partitions
444e4bfe6899c928f2b1354f71016e998ca51523 fs: fix undefined behavior in bit shift for SB_NOUSER
45bc3fd13a5df58f6c9672a2845251c266bfce1c regulator: pca9450: Fix BUCK2 enable_mask
e9148caa58b646ee252f9505f0b1ac6e5cce3d3b platform/x86: ISST: Remove 8 socket limit
58bfa2656041d40bcfc7d3934dfeb2f8b02f7086 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
da48fa7fadf1b7af63249898bb110caa31c852ce ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
506212c6f0af5fa2e2a217b01416e699df98b6e0 x86/pci/xen: populate MSI sysfs entries
91972eb6865a13ddfc3be032f7bdf366fb46cb3d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
da42ce782a960d6f2f266e77221f4d3e7325dafc x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
508cd50efc314457c880ee9f986c4f7e0983719b ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
853f0fe353d005a732531c81e36d9ed8816b00c9 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
9f119452a4dae716a8f5fb565786ab6a045ae592 ASoC: Intel: avs: Access path components under lock
230086a4df7b59f77c593b6b0ee77f1457d262ba cxl: Wait Memory_Info_Valid before access memory related info
fbc97ba8b2865805aa732176ac4f364dea4e5854 sctp: fix an issue that plpmtu can never go to complete state
4cad27c154540be4a100668eee0b51a9d939195b forcedeth: Fix an error handling path in nv_probe()
3c04209a95a50ede8a60ade3a16997b0c7da2e34 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
26b8f461e948abace82c6ff1fd200e8502419dce net/mlx5e: Fix SQ wake logic in ptp napi_poll context
fa4040367a68918312e75a0ca035e434c0a596f5 net/mlx5e: Fix deadlock in tc route query code
cdf0974e412568d598ef781963aa900b9ff06b12 net/mlx5e: Use correct encap attribute during invalidation
1f59fa75026831469f042bee15ec7691389a3293 net/mlx5e: do as little as possible in napi poll when budget is 0
d7933cc5962baace91cd6f5fad677efbfb3c96f0 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
0e738f29efcc3f3446a0654be7c271fb31c44c22 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
62ae46080743f40fbe0093eda70efa87156fd0de net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
279fee041fc6137dbbb501b11c48685cc1147f60 net/mlx5: Fix error message when failing to allocate device memory
73fe5979d066a4eca28737fabf8dc4ff5d47ab56 net/mlx5: Collect command failures data only for known commands
86cd62f50c9d7dc3557670f35e0bc9c3cfac18f1 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
cf67d3467acbc9bea5559fe796cbc12e9d0eca9e net/mlx5: Devcom, serialize devcom registration
82420c02f7606adf446df63451ad40e7546821a7 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
85643fbfabf1040d2d99313c623286b6b6a0f576 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
ffffee31c727cee538bef2a566a58c3fa12b6dec regulator: mt6359: add read check for PMIC MT6359
86fb996f1af2d87ea307c2f38ffd6112e3856e30 net/smc: Reset connection when trying to use SMCRv2 fails.
c7279f70500b2b0a6410a54b12947b224aa21b12 3c589_cs: Fix an error handling path in tc589_probe()
d0fc70cb906866461bb05f2ebaff755e57309a2d net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============0816860844517967151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0005a23a29-5d9edf957077.txt

914e2ec0f4bff503946615635877b0a63a831b22 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
5c7d124ef382652a1b6eab410bc07e4e207bd8c6 usb: dwc3: fix gadget mode suspend interrupt handler issue
b942eab1fe42d04b3621c0a01c42790e21065f5c tpm, tpm_tis: Avoid cache incoherency in test for interrupts
d5f879450a4186ccb142f92795ad4acefa436ced tpm, tpm_tis: Only handle supported interrupts
dd98ea205afe009737483454603a61c93a0e5c3d tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d2cd61f55eba50a4d41376f1922fb0b63fe90e43 tpm, tpm_tis: startup chip before testing for interrupts
e364552083a375bada7ecb021a64ec0d52912141 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
59a87c06192c70d1697d54bd8851d9a72fa86852 tpm: Prevent hwrng from activating during resume
f7a5667debd786f26808ee747b894171c94d6118 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
4a655c55b908994c114dae8ad0fdcd2cc250abbf watchdog: sp5100_tco: Immediately trigger upon starting.
4a4dd13eeed1bbb1716b1c90620cbe41e0ddffe0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
d4147eb70e0a9d57669c93ad16ab35e56e5d854c ocfs2: Switch to security_inode_init_security()
d741c4261bf76c42991911409bd71dfa8212a239 x86/mm: Avoid incomplete Global INVLPG flushes
39f2b17532a47ef3d0882be69b5109e38918846f platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
9ddcbf05e542ed23887afa56606f11c6752648f7 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
f14aa30a63a1f752ee08105739119a5320486eae cifs: fix smb1 mount regression
56fdc047e24e2de8a50889025c57552254b0fa3d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ee4a360f74790448b03fa5edd03a298f77f9e611 ALSA: hda: Fix unhandled register update during auto-suspend period
9c2ef28bd1235e432947bdff6090d3d645eb12ca ALSA: hda/realtek: Enable headset onLenovo M70/M90
1d4ee568f091f96cc69afa854bd206f406850b90 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
b54222b0644434f350061720dcb04c8d4ca3758f mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
cc7bee648dc54b5f55016fc37fac2ef61a98e0aa mmc: block: ensure error propagation for non-blk
f7db802171b327a8a24ef5b3db5aee17bfecb18d power: supply: axp288_fuel_gauge: Fix external_power_changed race
fa93b9857e5f998e2679001ae2578bf9d2a35821 power: supply: bq25890: Fix external_power_changed race
a408ba8be92c7d1b40cc219786433650fd926cfd ASoC: rt5682: Disable jack detection interrupt during suspend
81312cdb16d91d012e9b457983f8643ea9d98aee net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
7c0968a13551c4884f93a3c6041eb700d4e58c2c m68k: Move signal frame following exception on 68020/030
8da0a11b41c0269cd67a700cae218d306434c623 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
43fcc3ff89697d98b811369d646bcfbe2dfeaa42 xtensa: fix signal delivery to FDPIC process
49359b010a5880271ed73306d7fd53babbddcc29 xtensa: add __bswap{si,di}2 helpers
fb83a34e99badcef0d92d8e2f2f4e8c6569cb4bb parisc: Use num_present_cpus() in alternative patching code
adb4ac2f16fb46f1c891339374e6cea7737d1b0f parisc: Handle kgdb breakpoints only in kernel context
87bceb3d4c8d211c1ff53e7a396f99c2d4e50774 parisc: Fix flush_dcache_page() for usage from irq context
4add7e46ffb7f74aa42f7eec293be97a4e8fc3ca parisc: Allow to reboot machine after system halt
3eaa9909e15f7e062ad6682edb72930aef3ae812 parisc: Enable LOCKDEP support
5eb9888c8e21a19b95ad0e068f372bde3778d9ee parisc: Handle kprobes breakpoints only in kernel context
d2c409f5fc181a37c98f604196703911d8748d65 xfs: fix livelock in delayed allocation at ENOSPC
fe5b3796c2e705f963cff8d27f3e4f36499e345f cxl/port: Enable the HDM decoder capability for switch ports
8d9101ebe92918e3e2e6b074b77904b4a6575eff gpio: mockup: Fix mode of debugfs files
b23af0d70c5179a626585f2d05e738bc0e2dcb95 btrfs: use nofs when cleaning up aborted transactions
57476a0d04f3abe33efc939e59020780c2c52345 thermal: intel: int340x: Add new line for UUID display
f43f31816e7d42d6a68d9f603d2f787a9c95144c block: fix bio-cache for passthru IO
796714640fdeb36d37a0ee859be724af65796e99 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b3f47c43eb3304b4a8bff9b8905d30154ddf4bf2 drm/amd/display: Have Payload Properly Created After Resume
c7bc561c16e3146543e6cdd6ac6644bf1f47bde3 drm/mgag200: Fix gamma lut not initialized.
6f50041e112da9967d1b5a798c7be00d619bfa04 drm/radeon: reintroduce radeon_dp_work_func content
4aad20abe63536c015e8b95530232b3d0bfa13df drm/amdgpu: don't enable secure display on incompatible platforms
29adf301c50a8692840de84af0d56b896f66d95f drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a56b635e01aee693b08a47087ad3a148710e73d9 drm/amd/pm: Fix output of pp_od_clk_voltage
183179e833c50df0fb88ba8a35d2710973add588 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
0a7c3d8493b2a5bfe395ec8417bea84a83aa8fb3 Revert "android: binder: stop saving a pointer to the VMA"
84cd42b1f7ebf1a480a0164ddc089a7c6afcd6f3 binder: add lockless binder_alloc_(set|get)_vma()
a7b7a19e09d13a1d25cb2d4e4c4853120cc0a0c6 binder: fix UAF caused by faulty buffer cleanup
d2ef56e07f8bb1496b8a7dd508ed2a9ca9585e45 binder: fix UAF of alloc->vma in race with munmap()
e3bdebf03212ffd909252f90565f006c3dad65d1 drm/amd/amdgpu: limit one queue per gang
6d32e0719e4e5cc38497594732628156ada65402 perf/x86/uncore: Correct the number of CHAs on SPR
fb06e3525905d739280ac3e1ef5f9cc0c940e143 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d902b2598256c8a5b4eff2255d021cd9fe35ec8a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
69a17edc355f29dc0e7da1b94bd8885f4234154e irqchip/mips-gic: Use raw spinlock for gic_lock
66cb0649aff8edb5125b4042b132e16b993f5ab5 debugobjects: Don't wake up kswapd from fill_pool()
c4bce938b7ed77ff5c6d62a48839d7bfa713ca0b fbdev: udlfb: Fix endpoint check
1985c97d2590e2da1aaa684a371ea55ad81b20b5 net: fix stack overflow when LRO is disabled for virtual interfaces
77d51cf00a014b176aa3e88ffac30d0dc4490129 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
b98d644ecc76835461a41a659b75bcbbcbdd56af USB: core: Add routines for endpoint checks in old drivers
6148d0b9c3097618574c018113fab5c13caf5ca8 USB: sisusbvga: Add endpoint checks
f9fc181b68526d0b3dbb4b4ab0498dfc113abf90 media: radio-shark: Add endpoint checks
ed7e21f77531822afc40e5f19abebe25a09d8a44 ASoC: lpass: Fix for KASAN use_after_free out of bounds
f818f35335b49710d71279d888d1b9c972afec11 net: fix skb leak in __skb_tstamp_tx()
5888640f575c69ca9bfca62835c7cd58f4eb8cd1 drm: fix drmm_mutex_init()
6ef16c16a2a5771701b0a1dc362eae74a747faf9 selftests: fib_tests: mute cleanup error message
287806cd328c59646f28cdede171f48782fe03c9 octeontx2-pf: Fix TSOv6 offload
4714607b37132635b4907227304dadd3ece2c24e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7e2bbf8b98f6abe0ec9a72a3ead70242ae6e8e2b bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
418d4bd33c2aeee4ff7e2da74f0c78c90632c0d8 lan966x: Fix unloading/loading of the driver
52f096b8e939cf4e64b58cf973c59b1dcf966098 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
835b02d29060599b3e99836e87870e3a590ff712 cifs: mapchars mount option ignored
a1d81c1000a1e14ca72e2fd01f474d06100984b3 power: supply: leds: Fix blink to LED on transition
a1bb58d8708b96a4621feca21cb0a5349fc9866c power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
77cd6154fd6c3aedff482eb9040ffb02b66b51fc power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
0353c6e05ca06b1a792fd4f2d8e168743eb9117c power: supply: bq27xxx: Fix I2C IRQ race on remove
f4eb73e5cba9731af64d3d25710d5deec4bfe60d power: supply: bq27xxx: Fix poll_interval handling and races on remove
8ed9dd003de7ddf5178999cc1b56432a73cd07ef power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
6aab7f05e17953b909318e0616b564ced723f514 power: supply: bq27xxx: Move bq27xxx_battery_update() down
6ac14628f9a0fa7ba77196b24297730475d80626 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
c5cb1f9ce181452845fd36aed1c4921b7914409c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f05b47d300887e2c52e3ce58a79a6d5383036dfa power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
ebbb060ac3312ce4e15f14ae551caa7146d2f950 power: supply: bq24190: Call power_supply_changed() after updating input current
869ed23d847f08a44959b568e21c969666a7e89a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e0e678da380d72d80b09874ebe77784fb37bae7b optee: fix uninited async notif value
2d91c7ed274e1f60d1010110f930f26b0392e70c firmware: arm_ffa: Check if ffa_driver remove is present before executing
39468653fe6f69d4bee82cebdf2dc2025f323235 firmware: arm_ffa: Fix FFA device names for logical partitions
8ef11bd0e6f153c7e65db08e3d07e070ef544973 fs: fix undefined behavior in bit shift for SB_NOUSER
551d67974398c97af6c04e9ea22410a8983a9620 regulator: pca9450: Fix BUCK2 enable_mask
58d8f95e7280b584df8e77172912d5266a543ae1 platform/x86: ISST: Remove 8 socket limit
4948a783c0510e72a646912ee6aec092e7aff6fa coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
1c46bc7968a4d618982fb77615b9a85d64596429 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
d70d87803e0d4b797bcd3d667673ea62cd39824f x86/pci/xen: populate MSI sysfs entries
176bea674f4a083d0abf33dbc0fa505cfb4e3dd6 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
ae2877a8587cd5e44d3a5d9707d23a9be0f55201 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b9f57348973a0463d2f74ee4e5ef8fa4ea87596e ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
dd37454d76c890c01cd253b18bc8c9ae2b549bfd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
5e6138801c2c302710ff9ccb199ebdc169078a61 ASoC: Intel: avs: Access path components under lock
2147a82df910a1fcd5fd77e6ff943b2df8119e31 cxl: Wait Memory_Info_Valid before access memory related info
5a4ce656c9f119b8f0eefd6c415c52a5b8fae481 cxl: Move cxl_await_media_ready() to before capacity info retrieval
1961cab3ad303299881c538c897c8fef922dce06 sctp: fix an issue that plpmtu can never go to complete state
d2868bb99b98ea4374ca956110afede6f9b7b46b forcedeth: Fix an error handling path in nv_probe()
03dab4c5ff33f2089a91a2e449ee49f608f8655b platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e437b380c8280740e717465ac284413a1dc9e67a net/mlx5e: Fix SQ wake logic in ptp napi_poll context
96e11a03bf4704f955a250f105f1bd94f3c63407 net/mlx5e: Fix deadlock in tc route query code
8d2acb89dfad4e0ad2a3aed4a312bd14e563c8f6 net/mlx5e: Use correct encap attribute during invalidation
5a12b746bd66922e007ad67f0a5dbf3ded6e88f1 net/mlx5e: do as little as possible in napi poll when budget is 0
32103525d85a6169060b2e862024174c2eedaffa net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
1680529edb4333b90a601dd333934681badc6886 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
9cc70e5ffdf0746723c706e305be21549dee3399 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
143f9b4f4219fdb5c0f6576a48b657b3d054c94d net/mlx5: Fix error message when failing to allocate device memory
c66f5175bf2fc31f2abba35b4114467d2be64fb7 net/mlx5: Collect command failures data only for known commands
658feae8ef1fbecc87a7738f695de6367f3cc036 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b6b028421b4941936c24a22f7278dd23073e2ba3 net/mlx5: Devcom, serialize devcom registration
3b919888ed9e037422ba69c049ea71b554c39193 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
41437c5c4af8a0fa7196fe278464a6b53d3778ef firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
61c8cf550390151fed91b2711af7a5896d9ca7ec regulator: mt6359: add read check for PMIC MT6359
0c231b730d6664330e0047c1b34bd50ab7f7e1db net/smc: Reset connection when trying to use SMCRv2 fails.
c66c7f41dde3d9a1f803991f0888e106f26eb9dc 3c589_cs: Fix an error handling path in tc589_probe()
cb91328a9b72cd1c5087cb0d9c2f46329d25b667 page_pool: fix inconsistency for page_pool_ring_[un]lock()
2d7718a647b36fd98e640cfac8afecde75258653 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
14f394011f8d31fbe116930aa60891a181f041a0 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
5d9edf9570777e38aaf338b25e5a34f23847d715 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============0816860844517967151==--
