Content-Type: multipart/mixed; boundary="===============2413944830697471893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 20 Feb 2026 05:40:11 -0000
Message-Id: <177156601112.4140294.6138075465051382700@gitolite.kernel.org>

--===============2413944830697471893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 121401e5518ea1955fea0f47ea0d4a0e5d52925a
    new: 797ce10e2a2f146f4a8dd6a95c5892986dba6d56
    log: revlist-121401e5518e-797ce10e2a2f.txt

--===============2413944830697471893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121401e5518e-797ce10e2a2f.txt

3f0a4347f7b81cc1cc53fe85c7cc6b72c11116f1 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
888b06d9196e466143913fca1af8eaaacd58ba5b NFS: don't unhash dentry during unlink/rename
17e307e7f7a1b02093c5e641989b11fcdd0a6300 fs/nls: Fix utf16 to utf8 conversion
bc9b235d07dca1150fe09ee6912ad60ed79de0d9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
4333e035b604273e30495e9ed787d5d84289c35e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
dd33915785a10e0091012d3ce5e5727ab22cb307 ALSA: uapi: Fix typo in asound.h comment
9dbe79cf01b40c39d48b596cc4bb4915386c86ce ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4b569174bd192c1ec544e14637ad82dfb62a4596 dm-raid: fix possible NULL dereference with undefined raid type
29948a191df8a86bb3572429808ced4906a524f4 dm log-writes: Add missing set_freezable() for freezable kthread
842b95d45b3cf3960f523f873a8e37d518cf67d2 efi/cper: Add a new helper function to print bitmasks
3fb0b4d1a05242637c0d208e8cb0c4ca61899615 efi/cper: Adjust infopfx size to accept an extra space
67b815398d85957661485a8948266872fbfbd0a5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
09be12409478994c8efb3e41ef78adb9fee19f12 usb: phy: Initialize struct usb_phy list_head
d1c83570ab4155300f542b9ac2903325cb964769 ALSA: dice: fix buffer overflow in detect_stream_formats()
a1a5bbd74210112ab1067d5ff880e9f6bfb367fa NFS: Fix missing unlock in nfs_unlink()
ec9f4d262a358ea80509d46be1ac08e57b8dc7ac netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c4d0dc5c276b1e956fc2f54308c1ea8cdf98eb19 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
3122846625297fd53ff42d6130a6a0242d9ba36c ACPICA: Avoid walking the Namespace if start_node is NULL
e4befc2a31be0c423ba13e7e07f41dfe1c324416 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
18e016b2898a858cd65a5f9e4b79ebdda91f3296 cpufreq: s5pv210: fix refcount leak
cdcd3b31f97c40ae061e0f9f5d2fad642e52de40 hfsplus: fix volume corruption issue for generic/070
2e36dc8ca726f7a86827ac62c2a84ab643334231 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0dd4083f19793a6a0b1dccf1d42b645a8267d295 hfsplus: Verify inode mode when loading from disk
4b2e33fccf698affbc18bf98c8c17aa809071f69 hfsplus: fix volume corruption issue for generic/073
bd3fb45f487af7cccf610dd3a96c64189a999773 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1b98bbb70dc8be9307c6aadbd8767c21c1f0dee2 netrom: Fix memory leak in nr_sendmsg()
696988432634d156d2b0a8d97689993cf1ae4afc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2e11d65f96fea21be0b27dc6b193d2840cffb656 mlxsw: spectrum_router: Fix neighbour use-after-free
dbd9667608d3b1479f624d0c93b41e8875cb998c net: openvswitch: fix middle attribute validation in push_nsh() action
870fcda9954c166628d7cd700e0abe41cb5b2fda broadcom: b44: prevent uninitialized value usage
660d0d859008cfd468cda1b9bea5348d441d67bf netfilter: nf_conncount: fix leaked ct in error paths
00e820c99c2e273f3b34a0a27a088cde2ec16dd3 ipvs: fix ipv4 null-ptr-deref in route error path
79ca7e46803fbaee64fccf073d3af7123c41c1bb caif: fix integer underflow in cffrml_receive()
46b5761b3a3ab9c00a89b590c95785734dfa1685 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
1ff12361f54b61d91b55a03984ae2723e7979d5c net/mlx5: fw_tracer, Add support for unrecognized string
d9f7a62742af83ddfc68e3499fb8e3b8656d5fe3 net/mlx5: fw_tracer, Validate format string parameters
004f5d3d598709d25dd4ac15f3fd558d932d8eae net/mlx5: fw_tracer, Handle escaped percent properly
efc1ebef908e328a2ec77cd4570cedbbb2796639 hwmon: (ibmpex) fix use-after-free in high/low store
8ef756ecf2d13935b305dac09e3796c555cc0cc2 MIPS: Fix a reference leak bug in ip22_check_gio()
e3f06daf3f7f3415d8ff34eeb455902780932434 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f0d9ae7390365ab7b6649c4ab6bcdf42ab33ce6c spi: fsl-cpm: Check length parity before switching to 16 bit mode
5721e061938d2e18353fe9d319e94ef8d87929b6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0d1123aebf70c45fa230910544251b307864ac30 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
094854e4cff1ceb46d1a71167ba978302b7667f3 ALSA: usb-mixer: us16x08: validate meter packet indices
3b16b80adee377dec0f8bd48ef4a62fd12948b3e ipmi: Fix the race between __scan_channels() and deliver_response()
0b9bc18c00becbc25921dbe9f8c76e57a40649e3 ipmi: Fix __scan_channels() failing to rescan channels
c98e04a7d7b283e99053f49b08c2bc123241fe61 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
209bc7731d7d353c3fbe40d22cf338d082e43029 powerpc/addnote: Fix overflow on 32-bit builds
77db286692b5399d31a9f6e78cbbe75935c2d8c5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e2794dc206201a0ce877567a9d4359500a4b01f1 via_wdt: fix critical boot hang due to unnamed resource allocation
161a2325bacee94ff85957514aa0264e73da05f5 usb: typec: ucsi: Handle incorrect num_connectors capability
9138ab8ece685f74e923c2d303b630f0e0b05411 usb: xhci: limit run_graceperiod for only usb 3.0 devices
92dc57a862eb766689752ee47bd19145ba6c53ba usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
601fc71317b8cc86bd4e6c95f2660679a7c72e3a floppy: fix for PAGE_SIZE != 4KB
14224111d1b933f7d80c5a655ddff7b1633c8778 ktest.pl: Fix uninitialized var in config-bisect.pl
68fb84ef849d2123f650bccf908fd73644ed2f4d ext4: xattr: fix null pointer deref in ext4_raw_inode()
1c9ca7a97be8a1d98614e3854017aa9b2834e3a5 ext4: fix incorrect group number assertion in mb_check_buddy
21880545c79c377cee4d3ba32876543a290d6d2a jbd2: use a weaker annotation in journal handling
cc3b08f1aa6cb881f23bc0bf49f3d117ae63aa4f media: v4l2-mem2mem: Fix outdated documentation
153f74a67b3574236d4b30e41b351583ebe1469b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2aeaa501b5924236703badcd06ebdca5471a0518 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0406174b09c425c1e675f8a6b2ce3b14be985d7f media: pvrusb2: Fix incorrect variable used in trace message
785b1162314244ba903ff98caebbb873e288c5c4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
414f1540624a2fc6a1db12a7078c75e14f8c2015 char: applicom: fix NULL pointer dereference in ac_ioctl
b3b84ccdd576890863f45f1a9de15891dc7d92fb cpufreq: nforce2: fix reference count leak in nforce2
ea3375e26d33b2104d50062c4f02788862e224ac scsi: aic94xx: fix use-after-free in device removal path
9ec0f69fe99d324ff181004ba40fab36627491e9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fd4f9ed10dfd43b2f9b377cacd4b6b1a122a54c5 scsi: target: Reset t_task_cdb pointer in error case
0c03ded7d18009534bf087de267551f3c4563a55 f2fs: invalidate dentry cache on failed whiteout creation
6a85ca12d972dfa4f8a5d87a81c154266118c748 tools/testing/nvdimm: Use per-DIMM device handle
60c117a8c55cab1205e793d1fb2a4001f4b2b562 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
05a96a0a8b2d70af1ec952377ce6adce47ad7cef parisc: Do not reprogram affinitiy on ASP chip
4f512c0ab042fdc491c7a645ea9483cec8e0fef6 libceph: make decode_pool() more resilient against corrupted osdmaps
1e2ad7200845827c5ee0bf9bc6676d32222c02ad KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c33f17631bf33fcf472da313ab38139382340b2d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
9ff494643331fa92f9df36762c44ae9066afa3e4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ddbe3f24daa148c3d66206208be4dd9f449ba1c5 tracing: Do not register unsupported perf events
c389f11f0ca4f43b4702332b716a3d351a7e5e66 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
90541f6edde96ecaa6a21aef9196a61b7bd4f719 nfsd: Mark variable __maybe_unused to avoid W=1 build break
584debc2a2ade075e31890e9c3782c0ac052707b amba: tegra-ahb: Fix device leak on SMMU enable
834a778921dfc5d8a961381aeac94cc4a35f3cc3 rpmsg: glink: fix rpmsg device leak
b9b459016267b1ae680257fc37f70bc1acedad17 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7d033a1b6af03525c235e848fe1e40a14462b791 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
16b31c83597f03a8e5c8a9c9bfecf5ba1a06cdde i40e: fix scheduling in set_rx_mode
064b93dfd52d92519ff4258391ff0d8161974d3e ip6_gre: make ip6gre_header() robust
45a1bb8a74c610d4fb6848ef00e8d71f79dcb75a platform/x86: msi-laptop: add missing sysfs_remove_group()
f559537c5106de2684ecbf4156c8ab5e5b99a652 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b98d4cad2ece00427c44ae67d891646e27de82fa team: fix check for port enabled in team_queue_override_port_prio_changed()
7ae7f6426f0d0629b5ca998117a4afd9973e5b0f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
74f8ec43b019d90da4ec7c553fb63cf4bd9a3354 genalloc.h: fix htmldocs warning
3d1b250bbd835ca8edeb2e632fb9251a53592213 firewire: nosy: switch from 'pci_' to 'dma_' API
b2c32f685f9af2e5a994271e7aecd97547788abe firewire: nosy: Fix dma_free_coherent() size
45854594a8be0dd3aa483058c09b0ea86fd5eebf net: dsa: b53: skip multicast entries for fdb_dump()
097496d4a8fef6d4290879e02bcbfcc889374770 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4a274c647b6eef63c9045d5de4453c58e723a8f1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ed7bf0ad5cbcd2c4583fe86e7ffd46e17d709465 ipv4: Fix reference count leak when using error routes with nexthop objects
500e293f72c1c047b47badda96ef19f817908867 net: rose: fix invalid array index in rose_kill_by_device()
2f3df2e176ae8da7b68c764d75dcc7e53f367614 RDMA/bnxt_re: fix dma_free_coherent() pointer
daa50ebffc7f56a8c08597a017b2e962d6689892 selftests/ftrace: traceonoff_triggers: strip off names
2d03ee4744e979c6b920041f676aea93da7e6355 ASoC: qcom: q6asm-dai: perform correct state check before closing
44886921aec08dd127f2df97af97bd9e99a7afb9 ASoC: qcom: q6adm: the the copp device only during last instance
b2c21a6083d4faa4c905a0061be7ecc2c73cec7c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ba11458bac7af36aa55b65aec746c86e6d1c8703 iommu/exynos: fix device leak on of_xlate()
1bb7e1f6664cf3936e4cd27f7ab15bafebf12989 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
209f5cc1496efe64a63c456e8a05e270fbf58c8a media: rc: st_rc: Fix reset control resource leak
0394c0a48ca54b3069dbf00cd299767c8eeb3c52 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
eb56929007abbc90de00eb734b9cdb07fc6c484b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
36ac9699591e4d1c7ce0e466f204fcaf2018e74f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4f7114dbae3e49be946ee5aedc071d2db7023b54 fbdev: gbefb: fix to use physical address instead of dma address
2d72d91060b82f0e13891880a38e754146ef6301 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0c03b8bae083ca030f68acab75a0bcf33a020b46 fbdev: tcx.c fix mem_map to correct smem_start offset
957ea93dcde34dfacaca84a870ead4647f0fbf8f media: cec: Fix debugfs leak on bus_register() failure
bbefa609a2e533ec857e3f6c3b64c51d653a4238 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
382d62c6c573c946e5fcf6c98a35a017bc0b3c5e media: TDA1997x: Remove redundant cancel_delayed_work in probe
af503ac78a9f27bc8e57dd726c4b365d24ce4b74 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
c07fd164336d3b8fd3f1fbb659cc421eaee360b2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b2e7e8a6d42e21e9338652834a8dcb64a06c3584 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
cf152ccb58b65febd245d3cc5b025ab359a637ef e1000: fix OOB in e1000_tbi_should_accept()
e2b4cd018c018f2d731e7175ff3ad74bf7bd0316 fjes: Add missing iounmap in fjes_hw_init()
4ca1e46370719f4053a7fb0113ac8add024584ff net: usb: sr9700: fix incorrect command used to write single register
08e83b0c48e621d3b740107a1c1d5990f516fcfa net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a3145411f860119b49b868cf1c76224ac7cf9aab drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
74536bcb0846eceaedb2773f7143f8d5c3c04496 virtio_console: fix order of fields cols and rows
304cdb17f8ce8cf3b18938f03497be361d5cbe77 ipv6: Fix potential uninit-value access in __ip6_make_skb()
85746a977729c1604788f2845816e3e5cb88b52a ipv4: Fix uninit-value access in __ip_make_skb()
4d54bea0b4037c0a66166a1c6676ae686eb3931b HID: core: Harden s32ton() against conversion to 0 bits
f429599e0986684ed636029ea9b8b8ee3d209def usb: gadget: udc: fix use-after-free in usb_gadget_state_work
647f257779a2e8049c78c3c1d917dba315e95c51 ALSA: wavefront: Clear substream pointers on close
e0d7c7ad892f646124500e8ac1e6b33f35c3967b ALSA: wavefront: Fix integer overflow in sample size validation
74d956fcd4c3486812d48e145fe9e5b781dc505f ext4: fix string copying in parse_apply_sb_mount_options()
802ce569b7bda40f5cb79442df9b73442fe4dafe f2fs: fix to avoid updating zero-sized extent in extent cache
08831587c56826df2459ef6e41e5b0d5472ce9f1 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
328b415b7f1b11fb12d626d5767f57250fb86ba7 usb: ohci-nxp: fix device leak on probe failure
2aa312d86408ed6cb775821fa8cc0ca95956ee99 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6c615885b222bc35e47e4fabd82062abbf8b0393 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0466d55e6738afc739d2f5979bc3fac898474020 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
eef451477b2736ae1febc54dba83d0489c983939 media: vpif_capture: fix section mismatch
5cedf21c68df3a8eb87a581c05a62fe7f8bf2ed4 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8256c325d2c2836982da9f46065106a7a8cac008 wifi: mac80211: Discard Beacon frames to non-broadcast address
f0304ac59441d523178e9135ab1627b18bd2499d scsi: iscsi: Move pool freeing
a72a392c2a283f363537ca1502ac99818e1ec59d scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
46c12679545ee36e4ac98d49c4686d1b20c78589 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
49aa2abb054e3b8757741de218438c5dc4fded70 pwm: stm32: Always program polarity
e155cb93f9e56740bb6e668ccbb45ae7f946706b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
bd7407711e1ef183d69de12c208c33a767ad208a atm: Fix dma_free_coherent() size
ffc45340a2221f4d4fecd66d3410f4881bd25583 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7b8e9363d1357552333d453702da584d40262bbe drm/pl111: Fix error handling in pl111_amba_probe
24276c66b053571c8b667c9a19dd11ab0d3c41ab wifi: avoid kernel-infoleak from struct iw_point
d3bbc7add6eb34e037c95daf442e5c97f2a7a7ad libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cf820580b60e0e6aea500ef4692ed9a58294d0b6 libceph: make free_choose_arg_map() resilient to partial allocation
20344a6beb15fbaa13b2bf7f27c88cda77d508c3 ext4: introduce ITAIL helper
064163b402eb283a88715c6ae33707e5c2dec7d9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
65c4a933a040491737851495d5b3db470c7cf341 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
afa6c7ea3962a1453d9d8e242796bb4e0931b60b alpha: don't reference obsolete termio struct for TC* constants
ccfa2e322ab771d67efb3e612ed0adc305fa48bd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
32250ada3090b127dc62ce53b011e2bb2916d349 ARM: dts: imx6q-ba16: fix RTC interrupt level
3fc927822ac6d9f11ce0cabe4f7b193bbff15262 netfilter: nf_conncount: update last_gc only when GC has been performed
cf5c819fb9fcba4d3b6ee30ba0d5ba80bc32c600 inet: ping: Fix icmp out counting
8e8e5bbc74350ccc3f29babf6cf5c10abaa37846 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9d279b98b17d37f11d06ae8eab23abfed621b5f1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
37ed68b2aa0e89e505de1ea32be90511a58f488a HID: quirks: work around VID/PID conflict for appledisplay
5a482c962c332a7dc01b235de52f16ea961e3bd1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2d36f6b49697d2c9d0b8b28e7cc0f0a155636fc9 arp: do not assume dev_hard_header() does not change skb->head
ae9bc49b2f7ebca1d83012b75a10ab436eb9f99c powercap: fix race condition in register_control_type()
a476164eb6447f7b0be62d5af35b5364bb84740a powercap: fix sscanf() error return value handling
768adeeb12a96a07cb1b8119606c7cdb81c538b0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
dfc7959abbfb3fd16568ad5d5e8aae7454cb0118 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89eaf4c7552a3a13cde00f4494ab9621fd6213ef nbd: defer config put in recv_work
5d3fef3e0d5324a0bded942cce3e2e7bfbf164df clk: renesas: r9a06g032: Fix memory leak in error path
c5b54c0dd1d7e5b578b6316f01d2e0d49fc8668c ext4: remove unused return value of __mb_check_buddy
123ee51e51ca36bde70178213d4f2f54e38ad734 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cc444d94cb21dd35f44d6c7385d8d0ff310931a1 f2fs: fix return value of f2fs_recover_fsync_data()
b7e25af63a33124adbc6fe0e28341d52d7faf3bf crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e018d688c45849b658b7fca4bb712c2691f14a78 iommu/omap: fix device leaks on probe_device()
60a432188f92cafee716cec8993022c72220a2f0 efi/cper: Fix cper_bits_to_str buffer handling and return value
f6684ae5dab9256868182a55431736f0e16da693 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
9dd9d0491436c15baa4c908563bd76b97a54e014 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
22e640543ff7f6f70bdbced18159ef267ceed23d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0260c89229eca7d893a8cb51ca51b18bcbe43bd7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
f9142f21e46503a7581dc27fd3a76567c5ff707b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
66ab4da278f51618ecf9dd9854c7036806288102 libceph: make calc_target() set t->paused, not just clear it
8954069a1a1bf1b1db0666ef772f9ad18bf4cad1 NFSv4: ensure the open stateid seqid doesn't go backwards
3f71bd13a7f85e13787d3b8c7d38debbd4a1b479 Update localversion-st, tree is up-to-date with 5.10.248.
612801bebd7e627b2c88fd3a331651548d8074f6 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
981eb73054fbabd4d8d6f698251e2fee47cf2eea macvlan: Add nodst option to macvlan type source
21e289cae11b9a222dfdaf2453de4aace6512aea macvlan: Use 'hash' iterators to simplify code
349b5b5daca7d0064d985370ad51785da6d65d21 ipv4: ip_gre: make ipgre_header() robust
b88878b940f0cfcff02c32d91896834e056ec3b3 net/sched: sch_qfq: do not free existing class in qfq_change_class()
3eb1ce0b35ab909114842060ebe0913234d4c734 textsearch: describe @list member in ts_ops search
4b29dbf9433fdbe539cd279b45abde0f9d524b91 dmaengine: tegra-adma: Fix use-after-free
130e89b2ea1b4629d598debd7ebbebd275c22f92 phy: stm32-usphyc: Fix off by one in probe()
52fceb6895811fd4c1189a0e1adef8f98f6b135b dmaengine: omap-dma: fix dma_pool resource leak in error paths
4c97e1bef2e3f2c23c73c7a02d8db066f7401653 HID: usbhid: paper over wrong bNumDescriptor field
a7f8aa306284a4d7ed95e160123eb213be36081d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
cf8629aea60e94cd69f57c4e76574c13bf07bcf2 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
acddf657a092e8c0644f5e834939debd839d5e3f USB: serial: option: add Telit LE910 MBIM composition
43b733474edd3b85e144975532d587cf013297d1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
bd78dd7cc9d0faa3a81180382254a7e292198646 EDAC/x38: Fix a resource leak in x38_probe1()
3b9514a3b61d1cbb79ae4c9a4637ecc12117fb5b EDAC/i3200: Fix a resource leak in i3200_probe1()
4ac5addc751d8914b053171dd0636b8b5a01ef9f drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
88051a98273a38a608be48b286a13019c8b9e8ed drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
362525d9742b4cf4af459009322d33555c0c8397 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
60cfff4491a34241facfc5c6889bc1fc6b3e1137 dmaengine: bcm-sba-raid: fix device leak on probe
0a0f55e389eae67ce7afaa8c58cb120f340f3279 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
099a6e0522910c3efa9a6f6a8ab639be20af7c8a dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
2d07f816a4e9f151062646b4310077e3e8a4a0ba dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
6b5343e4d1b6fb0e7391720fea7fc7f1bd0b299e btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
6bcd29bf202e561e3376a2712ce416f3e377a17d macvlan: Fix leaking skb in source mode with nodst option
a7ff7b7a350e9f139594f332b77ac05fd7e84508 net: usb: dm9601: remove broken SR9700 support
c069ac265f21dbc218778fc11bd98f62f8d1d34b sctp: sm_statefuns: Fix spelling mistakes
fcc8833015abd20a3f07566414215c654bf9843d sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
4ea112e41a11eca670f5a4624a97fb6cbb8cce48 amd-xgbe: avoid misleading per-packet error log
b000ebd5bef20002ac70de641d7d922c051e4801 gue: Fix skb memleak with inner IP protocol 0.
7f1f3e81cde31faa756c3c9ccf8442b1bd56ea20 netlink: add a proto specification for FOU
3e7ebf2976e50d7e3d373784fe45ef51f9445864 net: fou: rename the source for linking
e0a67b6782c6b37dd57818baa4e5847d1dbab452 ipvlan: Make the addrs_lock be per port
14c3f3e5c6977e016fb97644179390d5611b74f0 net/sched: Enforce that teql can only be used as root qdisc
949e09166db88124f3c02fa509c8eaded0909f8e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
3a373bca58b7b60c898e4ce1e06979353b8c27bd comedi: dmm32at: serialize use of paged registers
d9eafe50189ebd1518752c223870e5b55a251add w1: fix redundant counter decrement in w1_attach_slave_device()
99bfa1e17bf502fbb8a259fed850ea9f9fa4cc85 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
ce2a65f644ec9f30b823fbf682c756aea9cb0a50 iio: adc: ad7280a: handle spi_setup() errors in probe()
4cc0514eacecda2f5c9c050c599c3adf6bdb47fc regmap: Fix race condition in hwspinlock irqsave routine
0c93d06294f1ef65df99fc840c9aed8bbbbc00a9 ALSA: usb: Increase volume range that triggers a warning
49d763f9452d8ede01d8e8fd5e7c3e3d91784ee5 mISDN: annotate data-race around dev->work
7345cdc968b5fdf35c9dbec03b9afb6d927755c8 usbnet: limit max_mtu based on device's hard_mtu
83e020d21d34f8ef2944936cbbe704968d307f1b drm/amd/pm: Don't clear SI SMC table when setting power limit
1afe4a2599d2374da6ac514d07ec38562eac7af5 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
076db72b8166a3f254ab880edfb7219561d48971 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
9883ef045398e25d79820006692ca3ce9a07571d net/sched: act_ife: avoid possible NULL deref
a5b6c08c5defee501b03c39c43646fa63744340a leds: led-class: Only Add LED to leds_list when it is fully ready
4a0c4e8b71fabc757eb8e74886d2c275c60bd0d7 of: fix reference count leak in of_alias_scan()
5b790f3e89b985ee931144b2fd113c66270675e2 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
0a343d32504304ef6f3785920d80d5815f693e7a iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
832ec46035c4b0519b9461a9f6d0fc244ea3cc53 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
85443b17488c4e074a045a39f4cf67b12d6a7558 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bbf115200a3fe79c06644238760b7cf4c7f16281 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9288a455e2aaa12c0006c93215b11e0f498cb329 wifi: ath10k: fix dma_free_coherent() pointer
5ba77035a33b7100aa9f568ebd0a91b2b301e807 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
3417c349cc9fcec76f86177444327ee193bb140e wifi: rsi: Fix memory corruption due to not set vif driver data size
6fca8682ed548236df8c223984fd7d77d7daf615 slimbus: core: fix runtime PM imbalance on report present
c3f66962347e1c21728f37437f50ba0bb04e26a1 slimbus: core: fix device reference leak on report present
97cfda023bbb1880d86a9ddf8093d37b1f464f53 netrom: fix double-free in nr_route_frame()
57872b957e267a2484737cf6255fd3da7254928d perf/x86/intel: Do not enable BTS for guests
9dac190e1c039fb1d823138009c8521b2e372d85 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
8f5fc672157b746ac89a473628ca7b0376407c44 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
5c3b70d3b8307fed361940382dbc787f03936dc1 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
c02b5d76bc094717bd9bc5e14894830730b30b14 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
bb7a821eb5e213114e839639da62b83cb15cc45c Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
58738845bb04192f5fa04542ae07d0ec87aea01d rocker: fix memory leak in rocker_world_port_post_fini()
8849fac0179712e29d847b8db14e13d0496f4bc0 net/mlx5e: Report rx_discards_phy via rx_dropped
39e8ee7b5148aac88b1af66df1d3785dd467f1b4 nfc: nci: Fix race between rfkill and nci_unregister_device().
550f8e0584eada3320983a22c93fcf87fcfd322b scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
fd632c31d575b0ac647fbb74b02d753e9669873a scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
f858cb9c8bc19d12bcedb32d0bdfc1370e40535d net/sched: act_ife: convert comma to semicolon
a9e3db178441dbad871df2869e0830910b5dadb9 nvme-fc: rename free_ctrl callback to match name pattern
97ae9552f41bd023d2f25bc8dc1cd9432c7d25a7 dmaengine: stm32: dmamux: fix device leak on route allocation
1a46f39925ea8607162f543a46003d41e297cc86 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
5020a764852bed6c847b11c613874a4d065da4bd iio: adc: exynos_adc: fix OF populate on driver rebind
a400352e10ab4a8431c35aa3a855d54d2636c93e mei: trace: treat reg parameter as string
4fd7fc2b8e3dcb26abc80109596341b7406769ae driver core: fix potential null-ptr-deref in device_add()
3280c77bb83b7506d9b963a18bd510d6786189cc can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
5b7328c9fe999f86a8350f4bd3ab45257af89a8f of: platform: Use default match table for /firmware
32e3b2613821535ffdf296e1bfd9876a36503be0 ipv6: sr: Fix MAC comparison to be constant-time
7ccdebe4812514dffbb0b66a239e487a5cdc7bd1 netfilter: nf_tables: typo NULL check in _clone() function
0e80f6620aef22457d6efa5dbf18b64cc53701ed writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
8b381de1a6c82a8d07c04a4ba64fb36e7e6e65e4 pinctrl: meson: mark the GPIO controller as sleeping
7d6d18c53f504099b386e16ad33a2a8d4b4a1b58 ARM: 9468/1: fix memset64() on big-endian
f540c8a588d0cadea4748450524506cf7484f6a8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2a0cb30812dd724967e040a29a412a215fd020e0 wifi: wlcore: ensure skb headroom before skb_push
67408c0eca862bafeb727f5a54e74c176598554a net: usb: sr9700: support devices with virtual driver CD
c37b9bcfa45127c3c57c04d46e1bf0a8cabbb15a HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
72ff8847585ddc6103406ff2a052b7b4a646dd7e HID: intel-ish-hid: Reset enum_devices_done before enumeration
26069f58eafab7988f1f1dc99fc21bfcfc713e13 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
20bd6468d87812b7ecf34030d1a11256136a2de9 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
10ecdecca21179449ab6973ad7f2fb5a4de3acec ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d5c532052628949b90d5568b5957187168d29d35 wifi: mac80211: collect station statistics earlier when disconnect
dee12f8bd770ac669bea31b7b6e53d0ef945c7af wifi: cfg80211: Fix bitrate calculation overflow for HE rates
ea7d9d3085235fbc9670fbe10164e693bdc65fd9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b07de35e604d21d9f1e005429a23414dca85dca7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
b43bb1d0c3ea32066fd01b7d3a13e21ad9ef82df platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
2657e21653f442e179790ed2b1f281455f03df3f platform/x86: intel_telemetry: Fix PSS event register mask
062613bc057b333ae9ba721f6527f2d9d2ca9d8a net: liquidio: Initialize netdev pointer before queue setup
b485c229288c1b260ff0dea0db28066f7396525c macvlan: fix error recovery in macvlan_common_newlink()
56ae2bc41de7ef669e27a4f99e646540b1c00881 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
6a8957a06bc31db8df365a746162b944713da4d7 l2tp: avoid one data-race in l2tp_tunnel_del_work()
0c110bc67bd3d901ca996168cdea7f996009f792 xfs: set max_agbno to allow sparse alloc of last full inode chunk
85f1f9ce40bf785e92bbd1cfd6159a453e2255f8 HID: uclogic: Correct devm device reference for hidinput input_dev name
797ce10e2a2f146f4a8dd6a95c5892986dba6d56 macvlan: fix possible UAF in macvlan_forward_source()

--===============2413944830697471893==--
