Content-Type: multipart/mixed; boundary="===============4685221085312172477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:19:13 -0000
Message-Id: <168529435363.19493.17206907104216706077@gitolite.kernel.org>

--===============4685221085312172477==
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
    old: 30213a86a6fe2d0296aba978d583ebc81793df40
    new: b5766b96f7b270c00ff531882e0b071ecb1a2f4c
    log: revlist-30213a86a6fe-b5766b96f7b2.txt

--===============4685221085312172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685294351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685294350-b2f4fe0d88ef0c7a4c67041e187b99038a156d6e

30213a86a6fe2d0296aba978d583ebc81793df40 b5766b96f7b270c00ff531882e0b071ecb1a2f4c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzjQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gW0QAIqqqVoQ0sjBx1/XNDO8
phgTJ1iDPS7k//le2RYYZbbFVU47v4rye21ApzkAkzvDDsEqfdPsVKeanf2Vn/Eh
ebYpJLM20LcFICjmEET/QzeX82zPsMMpLqqXes1lBS5C9kOHU/wzMncD7PKMYDQq
3YlgBicWjZ7sdIgE0494oxVbF9rqjumSQWx2eiyvxzl608ckvx0nRQiQ4cIsywED
dzw6Njk6V+ke1Nbw6NhA59+8uc9mH88IeIQPyDl02nTauDllR6HD5BH9ihG6x2if
vZS9Vxq/kDgcii8D60lS5X8NDCCaPxDAnGBj6ihB/TztW3kbNS3nqWWmMJdCSlMA
hW2WJ7pErnvRpHDlEdEggScoyUx/KDq/kxp0hdPYR/Cpsxn7bodUInDmrVRwHa8r
WpfpRxLlxbl+fCSoEFGHhs+qDbE9He69p6IpsxO2S57NFYDVRQM/eagSddT9iruL
9Fm/lSuORDFuj1F+9F2i5mxHRiRpdOPmK4V/vLRjUyLz56Pj2a9phiUclR1K5sTT
G1VLnIA0eH2Q5FVW4B4mGdIi0Z54+ukc7p3SOKybQ6gXEn13dT+WnbBTzWPJQ6uM
34O0sJdWUW+CJaLmU45tFqNG4P8P9jHevD6JPfBO0Sqig+g3Y7FW3J3Tqa0NZ9M1
wPtS4vrJbq6ARGX14/aAVsi0
=oyLb
-----END PGP SIGNATURE-----

--===============4685221085312172477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30213a86a6fe-b5766b96f7b2.txt

ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
7929a36df25cbcf8142961c801da7b0efe01e04f usb: gadget: Properly configure the device for remote wakeup
1003a81339ddee2078c3c5b54f6efe8209461e4e usb: dwc3: fix gadget mode suspend interrupt handler issue
b3cd177fd338768b771576a92bbb432469422413 dt-bindings: ata: ahci-ceva: convert to yaml
45eedcad40c4977b9613f2c5da63b36fdc643d0c dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
73fbf08f49a9b09b2e6754af781b93f3aebc066f watchdog: sp5100_tco: Immediately trigger upon starting.
4253ed2c281eef9dfe9d6fe5c2117cfe49ca3b42 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d6bdb6ac9e7bfd26bfe917f5e0154f45003bac6a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
08ba84e7d3140c567bcaac9dd0949606e8b65e91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
06e58ea3e94e6f2b8bfde6712c7f5387a8dea8d5 ocfs2: Switch to security_inode_init_security()
ccab63fa4d004b25e492aec4ba0680d1f7a61f8b arm64: Also reset KASAN tag if page is not PG_mte_tagged
58147a78b76c8e083d052ad74f4d31d700412b5d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
35044f5f625b326f9cc8775245bada4a258d65d0 ALSA: hda: Fix unhandled register update during auto-suspend period
d2fd70601b33a7514823603c763bd464cb7648eb ALSA: hda/realtek: Enable headset onLenovo M70/M90
5106f0d2c64282acc794b2e2e00c3cdf52e9653b mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
98552bca6d5ca1e9133d04fe8c7aef79d51250ad ASoC: rt5682: Disable jack detection interrupt during suspend
06a3ab550fefb5c7710257632009633b5636a5b9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d82921594d8e0d833c674fdec4e8c0aae6506c3f m68k: Move signal frame following exception on 68020/030
462127c286774c3bf811dbad057f69cf539dc5b3 parisc: Handle kgdb breakpoints only in kernel context
5401267a0ad742e65aae287cc3877ba3e7f83c13 parisc: Allow to reboot machine after system halt
00188bb20ef66b4b364dcbe4603bf57fddcffb3b gpio: mockup: Fix mode of debugfs files
87faa02046a5b0e3fce7d796fec44944094be78e btrfs: use nofs when cleaning up aborted transactions
19ea2e7f2d988831b7cc9be3ffc573c7e8f8a26b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
7dd5c7ebdcc51d8e79262f3c062232bd41c991d5 x86/mm: Avoid incomplete Global INVLPG flushes
4b42e707c0f555c25be53b8903bb710f708ccfab selftests/memfd: Fix unknown type name build failure
3e95b4a768ec4b717ad837fa07f0e9f063d6f07c parisc: Fix flush_dcache_page() for usage from irq context
96b872eeba387fa0aeda403822e9616d70cf9f32 perf/x86/uncore: Correct the number of CHAs on SPR
c2398968e067d3d00b5c97241d495b0fba72c6ef x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
1e06795d937e1532397dba6458994c9ffaf49d4c debugobjects: Don't wake up kswapd from fill_pool()
0425982e21f6cb8c1be6a2d0d86a4f400dfd0bc7 fbdev: udlfb: Fix endpoint check
f14a6a65cd13242dd7af90b30f9e53ae7d62d1e8 net: fix stack overflow when LRO is disabled for virtual interfaces
bc192b0a2c8ba57d850ed37c622d18da85f41a88 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5c8fece475358f6b56f65a1e2bb75e43178250f3 USB: core: Add routines for endpoint checks in old drivers
c884f913607b1cc2e56c2b799ea3f20c1fc60f97 USB: sisusbvga: Add endpoint checks
bfacd54c68182303c2d3ec0170136bfa15522107 media: radio-shark: Add endpoint checks
d17a3d40f1413df3180663dde8f5e0d64a882259 ASoC: lpass: Fix for KASAN use_after_free out of bounds
d6cd7e05e76cfb2cd13d4cbdee4ace933efe825f net: fix skb leak in __skb_tstamp_tx()
7ab38495ec385f62710a9ab14f0ce00ed4dc4543 selftests: fib_tests: mute cleanup error message
376b9724da404594e915a930d06dc20deb15c775 octeontx2-pf: Fix TSOv6 offload
57446111974bce64e49f8f3994ae682bb6acb4ec bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1f4e447b224671c1bccf5b19328d0c1af44a3e3a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3b5d32b3dcba404699c85cf6625f0716af37e845 cifs: mapchars mount option ignored
81cbbb2273ef6d89766cb5953fffb6d77fe9ea4e power: supply: leds: Fix blink to LED on transition
5328295a6d83e73622e18682df04a3b5b0273098 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
50e10df0beb9c84fb2d74c9a6f2aecc4e6db2f29 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
41edeb8d57fc019d31bad9a6617de43e014bf5b0 power: supply: bq27xxx: Fix I2C IRQ race on remove
3c64882459c490b4e22b7b83fc3a4b723ba6ab55 power: supply: bq27xxx: Fix poll_interval handling and races on remove
770151ad801d8c94e855258fb540da302a4781bf power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
a9317b4cff60e602683fa0494c02582fbdffc48a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9ec5453511d3eeddeee54342ccf004cfae3c642b firmware: arm_ffa: Check if ffa_driver remove is present before executing
44c409caf4f84c99d9666d14cfcd0e4f61d46716 firmware: arm_ffa: Fix FFA device names for logical partitions
7a1e1b3f4d3834d17ac0cfbafdbfaab31ba18541 fs: fix undefined behavior in bit shift for SB_NOUSER
1c2c7b65c22b70238fdc0b60cf541ef42cea3779 regulator: pca9450: Fix BUCK2 enable_mask
bb7b2e34fdbacc4b8118e40e9ab748e7e5c828ef coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
82be2a8227c3136d8708037c068728f21ffcb6c8 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
e808c43f893d3707b90afcacff94c404728f2c34 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
53357aab773122366b3b8eca09a835687c02a139 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
2fffc5b4da0d6b8b223c86242d1fb4f97ec3573e sctp: fix an issue that plpmtu can never go to complete state
76f9129d9b373f5eedbdaa4c1ed6efcdfd8bbded forcedeth: Fix an error handling path in nv_probe()
41e8977677ed0298cef4758a49fc4a51628c7045 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
ff3e32c661dce8e94c753c5d5c2e2e77137f106d net/mlx5e: do as little as possible in napi poll when budget is 0
bbd2adf268136b1ba92c9f51c706fb0f9f64756a net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
94e436bf48883070219d55a5dcca1a9af5c945ee net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
6be0da7cd0ee2ceefcb957a9a6544317a21e4cc6 net/mlx5: Fix error message when failing to allocate device memory
72154f405965ca95cd6b6c6feb83636aaa0dab13 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
260cf3952a8e58ae933eb065c12b8c6b07ce58ac arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
8ed9e0444b383c5198fb1ca16902c78d4c184961 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
2c76d83ccc57d663d8619ee18e2dd81dccb62b65 regulator: mt6359: add read check for PMIC MT6359
48eb96fe403ff4290ee8ec36d14e049fc12a2c71 3c589_cs: Fix an error handling path in tc589_probe()
dcecc7f7bf13e7ed9785395874aee7fce9f3d12c net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
b5766b96f7b270c00ff531882e0b071ecb1a2f4c Linux 5.15.114-rc1

--===============4685221085312172477==--
