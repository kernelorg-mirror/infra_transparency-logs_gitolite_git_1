Content-Type: multipart/mixed; boundary="===============3209265627753071069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:19:31 -0000
Message-Id: <168529437145.20002.12087003594560639247@gitolite.kernel.org>

--===============3209265627753071069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fd59dd82642d6c5b122f4f122a04f629155c1658
    new: 5bb979836617cfb715ff0416b8210f6648fd9f73
    log: revlist-fd59dd82642d-5bb979836617.txt

--===============3209265627753071069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685294368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685294367-e12ba26dc172ece2540abdfd88ce00efd48d4f46

fd59dd82642d6c5b122f4f122a04f629155c1658 5bb979836617cfb715ff0416b8210f6648fd9f73 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzjSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LNIP/3ozLgRiA8q3MG6S+yUb
/1V76d9EIHl1gMYtSO5p7Ro7Z1k00zyceb9tilJfwmn4U4H+kZdfPZVQAEJKC8fj
E+ioAywATzea3BTlzO0vrmG9LxNULp74GdcOYEyr6OEIpGtgvk7VV3go4FqSZ1Ut
an8fr5OKTNG5y4MgaSLHV6BQ/9aFNYiFXoeBZVIspvrSBsvTYv4lE1jWgdWAzDlX
RH9oNGSALcMNzuM5loFEcesjbhUkFumjJ6PHM78wthMv3WbEAteFEfmNqplZVgvl
xCpNDxSobM2rNAcfdySaWNwDrgnWE9K8sGt5M0aayHKIPBn4NvxbMs9y+uoQr6fd
oneJhNcUs3wnkh3FBG1NFAyplhHl9P7/09BC/Ouu8ezV1gArLvTC6pdrNosZeZIJ
DYmly7RKSov3nlMeSHbZFzZhZenBvR9OEqXeZXk9V43prpd2HC4Yk3sgr7kVIWgM
9Ui4aba/qRhFvcNvIszpso/QZaqZ3H97EBLrXDF0DZ2pVsPlUdL7OptvInPVVe0k
oQ8CM60IWToNwHZLMcA+3C+IE4KUrThEung+vgw62+r1qUHAJwLOOIPULuI4/8+f
Arrg71iGpIiy+jvoE0P24hgV8R6sDMqpKwCSk8Ldn0SsbQrWPF+709jGl96zA2ro
Ha/LFpmGGWMofDvAxteZxV+P
=65+h
-----END PGP SIGNATURE-----

--===============3209265627753071069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd59dd82642d-5bb979836617.txt

7b9f43e6507bfed090d07841e3268e5de8bd3b3e driver core: add a helper to setup both the of_node and fwnode of a device
d06b3376d8460ee5f308b336733164d12f96a623 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
cf303c257fd1b13e9bcf0a5559d1e81eeb34226e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d5a548151a349e9929f5f839c1fe4e46ad7b6e06 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
fbbb36d6228b9edd3dbcf1a7d1b825f26d80e3dd linux/dim: Do nothing if no time delta between samples
091d0b175fa8f065e7478496793af9fa4fff5f2a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f22a737085dc0df24c881718dc1d7e7259d3acd6 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a016f7aa77d38708d12973d00d87e417e05e9fae netlink: annotate accesses to nlk->cb_running
26e74bec80a83b738efc5ab5547440c75ae91429 net: annotate sk->sk_err write from do_recvmmsg()
0b022dc56b047371f7874512bf6ce06a2d9feda2 net: deal with most data-races in sk_wait_event()
43dcc23f4d1ae04772d71194017e91f7594f6f3e net: tap: check vlan with eth_type_vlan() method
7a25a0b893ce4613cae691ce172ac5450bfc8580 net: add vlan_get_protocol_and_depth() helper
a41bb0a851c8a4550452a974738640b733b22cea tcp: factor out __tcp_close() helper
86bb5925b3834563db0149ae1116f7b34691e796 tcp: add annotations around sk->sk_shutdown accesses
0cacfe2c6b9d06a519c6d356d553ea75ae0958e7 ipvlan:Fix out-of-bounds caused by unclear skb->cb
3fa9bd53e0684a52c5145fb6628a54410f6f4455 net: datagram: fix data-races in datagram_poll()
a0a676c78909d1c3d8e0ff6e67063e73faae4fcf af_unix: Fix a data race of sk->sk_receive_queue->qlen.
99fd0ecdfc6f84955488da2559f32c1ea9541d07 af_unix: Fix data races around sk->sk_shutdown.
b2ae63c2a3ccc6c55c26cc17f0c7971dbb8f5be9 drm/i915/dp: prevent potential div-by-zero
1c82d6e9f787ee3bcfa8ecc3ff718793f88083ee fbdev: arcfb: Fix error handling in arcfb_probe()
f234d20949ad0c0595d46a10fe418ef820c06ea7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
adba39055625829740a2dcd2a85aad635fb095d2 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
dc7f99e83b78e383acd02569ed159787be494399 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7d922f0da67c9bf9b72ff9e89779cfec2c21a402 ext4: fix lockdep warning when enabling MMP
022856698986f647db9ccbe47bd1cfdf411ae050 ext4: remove redundant mb_regenerate_buddy()
d32e585d4b7dc9c8df93d394c892678bc354bc63 ext4: drop s_mb_bal_lock and convert protected fields to atomic
edbcc56ebfdbb0aaa4a20b3f706b9401b43f5516 ext4: add mballoc stats proc file
0fd877603cba467e826db82de8aa929ec23446da ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
6ecca20b7c8f932ba4eeae6983a7e97a79e59ab5 ext4: allow ext4_get_group_info() to fail
7a450c89caf67aa1162626aa2ed2aa0889757d5a refscale: Move shutdown from wait_event() to wait_event_idle()
41d1c3b4ceafbba0098dc3f1590319bfd88e2c23 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
07cc2670c382f2af88c4a0e7715568c67d75d319 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d518f79c498986c70290bf66356e921c15c914f7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3b59422fbac66e646cafdec81be01eaca0d5b505 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4e10e9bc407118c76341202d371c7ab77f8bdc5a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
ed1983b7b376aec13149aad7c2205c6d2aca1d28 memstick: r592: Fix UAF bug in r592_remove due to race condition
34fa195cb72a238675e21f613c83efaee2169f94 firmware: arm_sdei: Fix sleep from invalid context BUG
5622fa05a4cabcd22f1aa3f565723f9103489877 ACPI: EC: Fix oops when removing custom query handlers
5a2e43ff2f4b306b47746d6f7baa0e631fd11cdb remoteproc: stm32_rproc: Add mutex protection for workqueue
4de741d1c921df0dddeda546355e6c37b8deffca drm/tegra: Avoid potential 32-bit integer overflow
a5c9d13979ea9a6bf6a5da6eeb19217f9fb89863 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
714e312d81716e3980ca31bc7fbcd1b9748c008a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
bc89fd12984bbb84853b0c294f189fe4d2aba588 drm/amd: Fix an out of bounds error in BIOS parser
585ab762bba28ca1b491df2c46834c4ab9463363 wifi: ath: Silence memcpy run-time false positive warning
448cdb1bc51a0f2efd0d01bd8b38480c7f86d870 bpf: Annotate data races in bpf_local_storage
2cbb723f3a283953bd050441d4a774bf3b89c14c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
aa47db6bbc9326bf2d74614636566ef9940ea20e ext2: Check block size validity during mount
c1b639e1c157015c0245edc0594641fb72fc3446 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b23a33963b08357b7c9ce65eda650b73a362ebf1 net: pasemi: Fix return type of pasemi_mac_start_tx()
21190c6b4122feb30dd35a030609365b2adf1e3c net: Catch invalid index in XPS mapping
d7bf0aaf02ac7204b4cce625cad042e2228d1afd scsi: target: iscsit: Free cmds before session free
351bec8d5e50c127c629c829d5ba5b0db8ef3ab1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c49278084f65cb704769c05cd52880c7cd368e4d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8221cbf96a8006d15072f1f0da35af54fbf7d14f gfs2: Fix inode height consistency check
bd18907684d93c774e51fe6eaf241d66f8153ca7 ext4: set goal start correctly in ext4_mb_normalize_request
81e26d9df7e2f4806600c6454f9002e5e6767be8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d9557c1d832fb28a62fab8257298b5900b6155f1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
906cd7851910edaa3001434150ed9bcf33fbdc23 samples/bpf: Fix fout leak in hbm's run_bpf_prog
5253bb5dc303a8652425a05308f63290fa47661d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
dd2910765ad2cd1e16af2287f00249993e080f63 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9bb143f3ace118e5f82af99d2f33e658c654e8a0 null_blk: Always check queue mode setting from configfs
699f4a498dc12d4b429b69120bdc977f73d65238 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3efcbd2cb12ff49d7cf2dbc6f08518b87c047f19 wifi: ath11k: Fix SKB corruption in REO destination ring
37733b21a89a342a2b9ca120bac61c5ea0db3723 ipvs: Update width of source for ip_vs_sync_conn_options
2d0678c5ddaa8a8cff02d8bcc9c96de7c13cc77f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ad0db197a65618e47b46049e5a0050b8a8c0ac43 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c8a6fc770b82c8b01b5dd45429c590c914f7eb24 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5b4795da1d302ac91e7d1328071978c8a764bcd2 HID: logitech-hidpp: Don't use the USB serial for USB devices
843b39f87a3680834f6e1e54c36cae4b842c300c HID: logitech-hidpp: Reconcile USB and Unifying serials
0d1466880be33d7a25836ef5db60bee3967dfc3e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0cafecf30157098fef4961cec613064d2e0b544e HID: wacom: generic: Set battery quirk only when we see battery data
224051c60a1498f3ad63955dd985995ae543c9ce usb: typec: tcpm: fix multiple times discover svids error
21c0138a21c3c39a185523d0dd2db547c0f7289b serial: 8250: Reinit port->pm on port specific driver unbind
ea095205a1e6bc91e1849e22e5d0c3261fbdd6ef mcb-pci: Reallocate memory region to avoid memory overlapping
8794ab95c052d608c0c7fc1534fa0c8aac964324 sched: Fix KCSAN noinstr violation
888552aa142424fe2e0656035e56ddd11d51e9a9 recordmcount: Fix memory leaks in the uwrite function
f253f7e5d9b18a9648447fd1d0e192b6e40e56f9 RDMA/core: Fix multiple -Warray-bounds warnings
6ca0e14d54ef9cba4acc87919a9bb132ec3142e8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
fc379d7915396cf29f9b249af5562dc755758b9c clk: tegra20: fix gcc-7 constant overflow warning
71f61c6219a0385b9522c113b9f7c1635495fe9c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
23f5688ea9a8e1f0e47be35903c1e34cf28ef240 Input: xpad - add constants for GIP interface numbers
6fcf5c3a133cb53890dc6a5063cabf8a061d9686 phy: st: miphy28lp: use _poll_timeout functions for waits
0bd2859b31baa891eb2dffce1751cce58ffcbcbc mfd: dln2: Fix memory leak in dln2_probe()
4ddc45db856ada2bd248f57a6cf758a4a5ec2237 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2df3400a262c09c02a482dfb9724a6fbad720187 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
15da2c3c3eb651f94f167e6e2e330ffee9d9b836 btrfs: fix space cache inconsistency after error loading it from disk
8f0c48451fe8411a7f0e428b727af69dcf40076a xfrm: don't check the default policy if the policy allows the packet
8c329b4645f64ec9893187075ed8dfe84e74c842 Revert "Fix XFRM-I support for nested ESP tunnels"
e6c10bc3c58033f8746dee189f0de05de7019c8a drm/msm/dp: unregister audio driver during unbind
8a87488c17154dd72194656d9a6fcd6b0e892a97 drm/msm/dpu: Remove duplicate register defines from INTF
41beef42ad9abdd6a7cea84570597a23dc0196aa cpupower: Make TSC read per CPU for Mperf monitor
bc514d4038cf2d72a9bd9b8f7a6dd994efc2df90 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4989720cbdbdf126ff285062b8a11a30eb7f0f74 net: fec: Better handle pm_runtime_get() failing in .remove()
ca50e7a4abad74e4e3a4fdafedf76db63a675a3a net: phy: dp83867: add w/a for packet errors seen with short cables
c655aa7e566f422699524a2487b5cbf65e54918e ALSA: firewire-digi00x: prevent potential use after free
2c2bcd9572e72e1b55205b8699b38b122b285ecc ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
fadf92d7a4d618a40489c08031faafbb15eef37c vsock: avoid to close connected socket after the timeout
cac7312ed39388456a834aebfaac0bfcc6cbca2b ipv4/tcp: do not use per netns ctl sockets
b92d669aedaeb27dcc8214a59fdda0cdbd999564 net: Find dst with sk's xfrm policy not ctl_sk
f5f19a250738c4a25c8cd78d0d285fa0dab47903 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f4cedf03639d613f948c151477cdcb009dfc6cef serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bd6a888d6a2555f574661d3b78ed6674609c89c0 erspan: get the proto with the md version for collect_md
987572aaab8fe2f32796339bb7f0e03d89cf3057 net: hns3: fix sending pfc frames after reset issue
6818eee90afaa32e1e4127e7cc29c5d2cd3c385d net: hns3: fix reset delay time to avoid configuration timeout
d335db059d974935511851331415a7f3e168b08a media: netup_unidvb: fix use-after-free at del_timer()
f7fd24b715e83f0877857b362b9b5940cef401b0 SUNRPC: Fix trace_svc_register() call site
7737612fa117d78d5778c8c82f74afbb846dc85c drm/exynos: fix g2d_open/close helper function definitions
2c417a3fd55e0e1fa702362dcdf47ea6d51a6243 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
579cea2b7fea521637bb0283a896e675629992aa net/tipc: fix tipc header files for kernel-doc
fe6cb26b1b789383183dd28ccbb3874f1df6082c tipc: add tipc_bearer_min_mtu to calculate min mtu
9d24a375d9755509781e7f28d81604b9cb95e1ea tipc: do not update mtu if msg_max is too small in mtu negotiation
4b29991ab3be21300e087d92ec27102f08d17ff6 tipc: check the bearer min mtu properly when setting it by netlink
a3ebbf6a5fbb0d7fa279a58972085778cb9d01d5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b9c08bd1b017c2eb010522b4dac36655d0f00931 net: bcmgenet: Restore phy_stop() depending upon suspend/close
003d2f9531fd8cfd9a6e1c6f43611cfa375351fe wifi: mac80211: fix min center freq offset tracing
858aedcdebe369fe7a49ad6830e480606150ad6c wifi: iwlwifi: mvm: don't trust firmware n_channels
950c236c43ece593472691fa759c14800312ed3c scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f9d24c80e0e0559b88a4c98d743a91242b166abc cassini: Fix a memory leak in the error handling path of cas_init_one()
b0063f254358c10b176637e0eae22e19fccbf484 igb: fix bit_shift to be in [1..8] range
276acbe87baa7f9e158ec1dfdc7f35a9dc4a1ddc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b750ab7e9a3d464dd2856b1d74f911e2c000476f netfilter: nft_set_rbtree: fix null deref on element insertion
022549d00919f046e770d96a6f264a6a3e579c2b bridge: always declare tunnel functions
5d1152c13f8a4e82ec6158f1ea8a1f6088c741e2 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
81cbcb6365647358b0f4d57d6d2a32c484dac6ce USB: usbtmc: Fix direction for 0-length ioctl control messages
676c0aaab26925a13466a308f55ac9a236ffb96c usb-storage: fix deadlock when a scsi command timeouts more than once
7fe8db3cf89cb436cb2b5779f1c18490a5e23943 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7a4f49541442b4804297733c6c2b5c2708eb3ed7 usb: dwc3: debugfs: Resume dwc3 before accessing registers
25da2884531128b40b914829e9eb44654fde42fa usb: gadget: u_ether: Fix host MAC address case
ce1977ccf3ac642d1585021f26731887e5e280d0 usb: typec: altmodes/displayport: fix pin_assignment_show
b53f74af227edcb9f8cf921e17216b64068e1a94 ALSA: hda: Fix Oops by 9.1 surround channel names
9f3aca3a11777a0be8c603d71095fca7138b1aa0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
611a3566e81f68ab1b41ef4368ebba778fcda1fa ALSA: hda/realtek: Add quirk for Clevo L140AU
7b10b4996543a98aac7bb93eccec6d09606a89be ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ea34518aad0d54f00a71a35d387bc42197664680 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
8b988374e816f618c6b209dadf1e2ec7e77f25bd can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
c056ce40a34ee25611b56c9ace1a052621aa17ec can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
482dbca531453f6f3193fb97f71ac72e25e3ec30 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
38d6ba5796cb37125744aa0487234bd716cd8179 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0aa3dd227988b53749a431b5cb8404b5889bc55d can: kvaser_pciefd: Empty SRB buffer in probe
7edb23e368f661be8a6e34e30dbe7e977a1c5000 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
cf5b059acd153c869120d8660147338bc5abc8cf can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
8c86b40f2cbbf69447348f05e2eb8954b21bcf49 can: kvaser_pciefd: Disable interrupts in probe error path
5f6508c04603b85fc402fb3748d038180d86abcc statfs: enforce statfs[64] structure initialization
9fd07e73ff8c0c98e2fe7d196d6ff18d26e0bc6e serial: Add support for Advantech PCI-1611U card
0699dd3c3cb636b627f4372330bd06a6cbff9b44 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
14d6da7b16477550dd4ff4262d9e01c31ab0a4d2 ceph: force updating the msg pointer in non-split case
caed77e40672b1664927894d7ef2f9f3d9b3b4fa tpm/tpm_tis: Disable interrupts for more Lenovo devices
5f7c91b14a9fbf35accdff21c8d07faaec174adc powerpc/64s/radix: Fix soft dirty tracking
da8d0823ebb8be8ddcb9cb51d5971e800a02d2f8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3b0279acc652432a088378ba9c15e4145937aa6f HID: wacom: Force pen out of prox if no events have been received in a while
957a991ab456b739d299ff21e45883a54551f858 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6512925b30bdb0c3d2597df8163584616b9e5502 HID: wacom: add three styli to wacom_intuos_get_tool_type
de26ed4ea240c097ad27ddc48afb04369646b144 KVM: arm64: Link position-independent string routines into .hyp.text
5a5cf1503a526bdb615ce87613688af4b7aa9629 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
abba33daf31e0495396e3b2dba89a0eff95a1f05 serial: exar: Add support for Sealevel 7xxxC serial cards
eb1cb2939d61dc37cde2ce0069895c7d8410ba91 serial: 8250_exar: Add support for USR298x PCI Modems
b5c802c9df32a387bec3ac39455580085ed8e187 s390/qdio: get rid of register asm
a58433afc894276e8d12648308042ba50e0a752a s390/qdio: fix do_sqbs() inline assembly constraint
994c19a8143a5be1cf3e441502236b6ce2073cf5 watchdog: sp5100_tco: Immediately trigger upon starting.
d70e5e3cd06217f5ce1f156c7be3232b64ac89e9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e3e0c89835903981f479624cf8615bdb866aa841 writeback, cgroup: remove extra percpu_ref_exit()
f6699965d289e662a0cfa9cf2edbbdef1add4a34 net/sched: act_mirred: refactor the handle of xmit
9e8a7391d02f8a588277df54b9196bae84c07585 net/sched: act_mirred: better wording on protection against excessive stack growth
1ac007b60558941f1560a2017404ba64e3faceb5 act_mirred: use the backlog for nested calls to mirred ingress
70dd8185ec1b2c8e5bdb9e04898a7ccb41640a3b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1f765dff42d082c945a0f735484e4af52568ba2c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
6a29140f660a1abec61125d4618d1a4de26cdfc7 ocfs2: Switch to security_inode_init_security()
a213c3aa914de61f5e4f51701e2a86fbe4dc0ec1 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
aaa83eeddee9d3d6706b55a9f4a3269b0bb558a9 ALSA: hda: Fix unhandled register update during auto-suspend period
d288603cef2bb3b6f77f4405356670e8780d9760 ALSA: hda/realtek: Enable headset onLenovo M70/M90
b73e56129f32230e32d76af7413a1d85bf8eb889 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
94818f2cf1b6c178d0b122e0f2511a621e30f73d m68k: Move signal frame following exception on 68020/030
f8f7f62efc2d4bd5596f9df2f01330b074ba55bb parisc: Handle kgdb breakpoints only in kernel context
a8de423983d37e326d46c27118bf3d3fc3191933 parisc: Allow to reboot machine after system halt
d487ee0025d973572aa0d33184d9291195f59b86 gpio: mockup: Fix mode of debugfs files
c8e5a413765ef9d2ad6303619e0767e564b57df4 btrfs: use nofs when cleaning up aborted transactions
f1e623d5b3c20828166e0d4bb1c6a759646e53c6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b2c5b9c372ba993c8628d173ea8096bb564a5fcf x86/mm: Avoid incomplete Global INVLPG flushes
786afb0907ae9f091d542cb3857c637e16652ab6 selftests/memfd: Fix unknown type name build failure
c82992b8a7f34ebb4f05be7b015a728a123b8b25 parisc: Fix flush_dcache_page() for usage from irq context
ea22baa7b6a8678ca41456a82710f9b0334dbca0 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
21ee36fa584ed7b1f2f799f22d757c19a3961139 debugobjects: Don't wake up kswapd from fill_pool()
97e07bab49f3112a377705f5e23bdb58aee79957 fbdev: udlfb: Fix endpoint check
1a2914332ea33a0bdd3cac7566171edeea215f88 net: fix stack overflow when LRO is disabled for virtual interfaces
ba113a2f860cb742868c3524f68e5795669000c9 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f9a280f5a195717b374821d21c3890201c2f731f USB: core: Add routines for endpoint checks in old drivers
b2c29079649c5c54ed19ea6bb8531580fe8d9bd7 USB: sisusbvga: Add endpoint checks
981325c5bcae5269868aefefd9dc0d2645bd47a6 media: radio-shark: Add endpoint checks
2489d83c5b8f77c4986ca9cf5a7b4368a5c3a235 net: fix skb leak in __skb_tstamp_tx()
f1bf0f1f709b278a69a09935ffd980c27f4cc1f1 selftests: fib_tests: mute cleanup error message
264cbcee216c852e93c939e4d3faa80a5da62c5e octeontx2-pf: Fix TSOv6 offload
0826f838abaa0919390531220eb1171367b5ccd5 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5450e01592b2216b518d9fed3b514056b7a9a328 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0184c3feeb7a2e3071860a281d195c0d0380d4d8 power: supply: leds: Fix blink to LED on transition
68b64c7aa743d6fee1cc95f46c52ad26816dbe03 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
284b9936cf286b9e9517e2735d482b794838ae8c power: supply: bq27xxx: Fix I2C IRQ race on remove
a1489b6ac89ea6990a35d7df6ca15d8ed812d843 power: supply: bq27xxx: Fix poll_interval handling and races on remove
3547b8d79e994bde045568a9b417e1c511024039 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
0b808fb3d21a37d32b3704465b50ca66306d915d fs: fix undefined behavior in bit shift for SB_NOUSER
8cebd3d52f0a715fd5cdc116acf7b81c3cf0f263 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
7a85e972f91a2c46aa9acc3bbf6c4ee0b9a263d3 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
4ffae1771d57aea7835039283694f9b1fe2a3bdc x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
0f65ed1093aba7fc574061d809b190d0c09a0f3a ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
856005fb4a940686d88e0f51301a614e1ef328f6 forcedeth: Fix an error handling path in nv_probe()
ddbe77ebf3cd192ea67286b5cf7e0b5f71eee7e7 net/mlx5e: do as little as possible in napi poll when budget is 0
51647848088bceba34e946a273a94142d93ce944 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
4b15dc3a643290d9ef4c1283fa6d330c3360f19b net/mlx5: Fix error message when failing to allocate device memory
d1f99482a49d39c9753794f8f25c8e02c63a34fd net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b6dc93838cea6e76adc30c931a5c51c59cca0347 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
5a0f846268392c81bd3f508b261d27e9292a875c 3c589_cs: Fix an error handling path in tc589_probe()
25b4cf19c3d7ac57ed9476b0eda15b80010cac65 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
5bb979836617cfb715ff0416b8210f6648fd9f73 Linux 5.10.181-rc1

--===============3209265627753071069==--
