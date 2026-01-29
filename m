Content-Type: multipart/mixed; boundary="===============3408467101310772824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 29 Jan 2026 06:26:48 -0000
Message-Id: <176966800863.1870446.5060127535235587318@gitolite.kernel.org>

--===============3408467101310772824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 921236f36bcf059bdfc44a9673fe715afa32c5d5
    new: 3f71bd13a7f85e13787d3b8c7d38debbd4a1b479
    log: revlist-921236f36bcf-3f71bd13a7f8.txt

--===============3408467101310772824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921236f36bcf-3f71bd13a7f8.txt

002c4483ac8b8b3b05a01e802d32275e47d90031 xfrm: delete x->tunnel as we delete x
1e7236c96c94be483a3a8eff462ddbc997ec881c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3f6e24f5bfc6a463c5f9117ab67c6e35a4fa4497 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
41df65c10d182c6dc876e4f256132c9db939f8f4 xfrm: flush all states in xfrm_state_fini
6ee100f42b39ff9930823dc4f0b1ac61ae1ace3a ext4: refresh inline data size before write operations
431773cf429f5085258af19f8e9867c99108e193 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6759c27816aaabc6ccd331355f0f67ea7e84a5ae ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7b87b7647c8fb053ad134d17788f9e1730d79042 USB: serial: option: add Foxconn T99W760
710b8dbbda255f044ce39405b6a69bae6949dc05 USB: serial: option: add Telit Cinterion FE910C04 new compositions
409ed1b13abd787c02ae1b79442e3b650de49c11 USB: serial: option: move Telit 0x10c7 composition in the right place
ae6e8df70759900bffa4b889411aadf0ba590840 USB: serial: ftdi_sio: match on interface number for jtag
55cb5eb881bbdffc98e0a5254b379760300953f1 serial: add support of CPCI cards
45994bfc6321c026fc30411128085a18b910d16e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e52ea507dca6e92776b3dea43ab0ef32a2cd5a27 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
64fd3074123b6ec66292fce0a6ffa0f61b811682 spi: xilinx: increase number of retries before declaring stall
2e1fb7143683df404365a8d962f107d0b6384651 spi: imx: keep dma request disabled before dma transfer setup
b7d512fbfc363e41b9d5faa43b6cebfa3724fe55 bfs: Reconstruct file type when loading from disk
26bcf1e458d7d1c7e4ec982d5464b6a1bf750d8b platform/x86: acer-wmi: Ignore backlight event
9d8b39727e15ea19b0de82c131f573a235ca105a comedi: c6xdigio: Fix invalid PNP driver unregistration
f48dfa785b1e5ad7f41de0555b8146960d916137 comedi: multiq3: sanitize config options in multiq3_attach()
5354a561e27d14b13a3015a59f6192958c2ae0da staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c91529762d9b960ee69888a7fd1ce6b7c9886fba smack: fix bug: unprivileged task can create labels
afa70ca063b50c9656ad92c8a007c81a63b1f3d5 drm/vgem-fence: Fix potential deadlock on release
b6b51d973810efc787272206022fae02168594cb USB: Fix descriptor count when handling invalid MBIM extended descriptor
d671dd1dfa334293b66cda24e03f3b9ca845f72a irqchip/qcom-irq-combiner: Fix section mismatch
090cc8386fa8bc3a9480dbe5d5ff23b655641eb0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
731ecf5eb6579a39f43e9b576d1dfffeb0162a06 inet: Avoid ehash lookup race in inet_ehash_insert()
7d15f3a13996930847b5badf73eec2c7a5318dfb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ccd70869beb18fd3dae460ff7e75d647810d22f5 s390/smp: Fix fallback CPU detection
cbe98602ee53e62a75d19fefaea0ad61f4f617de compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c90cbb1a879cd98800e9eea371033ca8f23e0867 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
bc5c780bee1493487766a42fa0e581787b7ba792 power: supply: wm831x: Check wm831x_set_bits() return value
1782c685f735119e5839a6d32a28d965e815e45e power: supply: apm_power: only unset own apm_get_power_status
d9658cad6dff94e91f7de73896ff6dad076d25e1 scsi: target: Do not write NUL characters into ASCII configfs output
6effc5b05abdbb28cd4b13e92ca38e57ee46d9ce mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d35068d3d396d6c29b73c299ac40487125068c14 ext4: minor defrag code improvements
d14ea3c4fec4e5f61f8fe908c604398e8c354dce ext4: correct the checking of quota files before moving extents
7180bc27f0171493d6f41203db372641be0f73a1 perf/x86/intel: Correct large PEBS flag check
625fe63fc197a388d7830ad4fa74782eb841c71f scsi: stex: Fix reboot_notifier leak in probe error path
3ab1c2ef9b541427632b5e5e6786d24d8242d3f9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ef6f9b39b9b1fb225255ef9a07916ce99910c0e5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9803acad84761570287ad82bc1b7b890a0433e63 nbd: defer config unlock in nbd_genl_connect
0f3f049736790c74e842e51a7c73b08a3a9db947 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
39e67305f9dad0172feef39ab060b00adf782556 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f12400402f0594bd3b1f0b9101141ba2017b66a6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d51815278da7483f58e72f5a2e6072435c8a8c11 NFSD/blocklayout: Fix minlength check in proc_layoutget
bf4706370c4a923e1fa4da219539fd5ef11b888b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a0faca2a7e378b219362956f1abbb921291958a0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7269973b6fe8aa658d8c3a3982ed94b3f6bc9588 usb: chaoskey: fix locking for O_NONBLOCK
8e43bc13674a47165e7a20b61fbb0b8f625025f6 usb: dwc2: disable platform lowlevel hw resources during shutdown
33cfcb4b0cc2fd57878450ed318b4419cab890d7 usb: dwc2: fix hang during shutdown if set as peripheral
bd55d31e0e9e3484657dca1ff8958b9ee408d85a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
44b0cf4041b17e85e0eb2a5eadebcb1c7f4ee841 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cd5f8a683d82825e0d432b6c52bee9fdd1a10359 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
80ca077c564317f0efe3f1367cc0f4013e664b8c virtio: fix virtqueue_set_affinity() docs
c1f58aac5cdf32d741b40e9ad144427eb0d6735f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
143d3d41666b498ece21d0f5a9f94fe358783d77 netfilter: nft_connlimit: move stateful fields out of expression data
081363e24555a68abdf58a234bafaf0c45d2e2f0 netfilter: nf_conncount: reduce unnecessary GC
2d08a13ae57553217dc5bb70c7d1c655d9cde31a netfilter: nf_conncount: rework API to use sk_buff directly
f693178392a30f6118ac86791f81a6f1d3e0e62d netfilter: nft_connlimit: update the count if add was skipped
c871ad4d566b8c28323b6c45834d38b38bbc45dd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4bc8a59e6a104613ce077d8230796c10fff4bcc9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
380fc33bf1f7d3033b1f1c25f6710d4d3eb10858 perf tools: Fix split kallsyms DSO counting
b0e811676cfc234549c497fe723d8811baa02901 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
94ae31e5e4b6ec017010603996a9077d29108d4c pinctrl: single: Fix incorrect type for error return variable
c85bc75effc21eea1ac9c9bf76784759ba943d4c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
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

--===============3408467101310772824==--
