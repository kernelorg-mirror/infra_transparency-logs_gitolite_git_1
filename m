Content-Type: multipart/mixed; boundary="===============6169389046684071186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:59:49 -0000
Message-Id: <175915438917.1019386.8438362404827749850@gitolite.kernel.org>

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e1b756abd0b1cf2a8dfcdfb67076d7e70193aae4
    new: 87a4d1d88401f559e1a51f034282237533616333
    log: revlist-e1b756abd0b1-87a4d1d88401.txt
  - ref: refs/heads/queue/5.15
    old: 48273e57e6f9f74e738b07c7bd1481b6031de8c3
    new: 3bc04eaf0525326b3c5ddf911f6bb4484f52d4d5
    log: revlist-48273e57e6f9-3bc04eaf0525.txt
  - ref: refs/heads/queue/5.4
    old: 119412a3464d633a7ec657d4f9b48c94d80f192d
    new: 612e6ec405cb3734d62bc77e97d637e89f8084ed
    log: revlist-119412a3464d-612e6ec405cb.txt
  - ref: refs/heads/queue/6.1
    old: dffa9be623fb9a981e82fb06b16ef5270fdb25f9
    new: 5e235d9788af0d94f938ac1f7409eb2433e09afc
    log: revlist-dffa9be623fb-5e235d9788af.txt
  - ref: refs/heads/queue/6.12
    old: e2f43d6f4ef5efe29a2a0ab5a49be211304aa54d
    new: 3f754c3c367a9cae6756617b0c9c60aa74c724e5
    log: revlist-e2f43d6f4ef5-3f754c3c367a.txt
  - ref: refs/heads/queue/6.16
    old: 1bd5ee465c2a1d17bb462e85946c37e49804f7c9
    new: 14cb19e7c93bc7b36b972c29bc6d5bf4bf20eaf4
    log: revlist-1bd5ee465c2a-14cb19e7c93b.txt
  - ref: refs/heads/queue/6.6
    old: 2c524afa38042cbae1734dc961e283889c0d19eb
    new: 9abb631fa1178f34393fa00e1943816ba8d433df
    log: revlist-2c524afa3804-9abb631fa117.txt

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b756abd0b1-87a4d1d88401.txt

6788691b06cded2959d0b1f64d567b4215bb10f3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6bb4d1ffe05e33a1a8a3430cf96a893c69fa75a9 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1220f920c0d7ded0e4a263ac6678a726af947624 media: i2c: imx214: Fix link frequency validation
a7fefdebab45df931bbff79075c1d52f39f52bfa net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
9322d9ac1497011fa3a653a0f96f48e3ff0488a3 mtd: Add check for devm_kcalloc()
ba2afcfc7cef84e3821d75315c710c8ff0295a97 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d166302ffde35d5905a3249eb068da56213c2c89 NFSv4: Don't clear capabilities that won't be reset
3363f096a7d09a8f4e7399b700446d156d18c109 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e5373968cf4d5ac30df15271d977182968d36857 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ac7248828e65e50e1b4f49526663b50f3a5fe5fd NFSv4/flexfiles: Fix layout merge mirror check.
29cf5a3c41c318d5cc2de81686a5c2496f670ea7 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4485e64834ac30fcdbcf4cceb272630794634141 overflow: Correct check_shl_overflow() comment
b1b31f1851dd7d0c5fdeedaec4276e0ecfb5b00e compiler.h: drop fallback overflow checkers
7d2bf4ce6d969085016495066665f8600222ee99 overflow: Allow mixed type arguments
67bf3d4d775b6323b29fb845ff9a96972dbeec9f EDAC/altera: Delete an inappropriate dma_free_coherent() call
8aaef949847c5492ae1a26f033b0be0cdcd89908 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7970825a23ce436035a361ac3ff7aa8f489d5d1a ocfs2: fix recursive semaphore deadlock in fiemap call
aa9498c40730e2b23e4ee25e82ab29e00c91f5d7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
05556fe0214cfccc94c2049e6cf8a66153c3fa51 fuse: check if copy_file_range() returns larger than requested size
7b5406e24f2dea50226bd29c4196938e12f60617 fuse: prevent overflow in copy_file_range return value
1d8c04f0181714f4d5645c8cb2a72a89fee65d88 mm/khugepaged: fix the address passed to notifier on testing young
9c85cc71c470d73e3cd56cf4e5532b1751d23dd0 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
cbfde74c75536937ba0b70b93ff359729f093483 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
31e5b23ecc850043aaacad7b9c7dcacacbb0115c mtd: nand: raw: atmel: Fix comment in timings preparation
084467fccb4a442cd2769f2b00f0d879686fdcf2 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
16ea6eba549cc9cb3bc266fdd0985a79ec01e29a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
033e822108343cf7ad2fe6464588ba653114a124 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
cf266d2419387306c585d2a4075225f1a4c2073a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ad10d38d090f878123725c001439ed0da8093c75 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0c08c263bc9d28f300153f95341799b14eeb6c17 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5f894415bbdeed5b4acae884c07ce517d40de586 tunnels: reset the GSO metadata before reusing the skb
2603dc803c1629ff6906e4db641189e8c3ef74c5 igb: fix link test skipping when interface is admin down
835b00f124d4e05088d0b76ca49229b59babd049 genirq/affinity: Add irq_update_affinity_desc()
0a1587e0c915c37ca44dec83e0d8db095ffb2aad genirq: Export affinity setter for modules
5c1ba47573bcf86c88b0b9baa1826883b827813e genirq: Provide new interfaces for affinity hints
351dc5ceef1c62b271ae0a613eb320702c156b7d i40e: Use irq_update_affinity_hint()
7a3a8e4840f82f07648506c35663339871ec36eb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1df8c5077c30b66690e526351901c2f22b9f7f5f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b5da86d5db53fd57eb52ca939b43a25431654585 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f06daa4d73176ce644c7c58e70e3cbcec4b0213f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
ebf3670f09dadcfc5cb7050c1375ee36dcdb6ffa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
f94b8cc1d71419ed926391b32ede073d720ee6f2 phy: ti-pipe3: fix device leak at unbind
2c482d6d9f70c05710ad353b4a7029fbf0f89e0c soc: qcom: mdt_loader: Deal with zero e_shentsize
31ba8ecdfa2ab580327c2a192c8598512f553b8b drm/i915/power: fix size for for_each_set_bit() in abox iteration
4b3a8d421923f2560d669e3caf9bedddc3a7bbc0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3bcf521607e9fcfb6ed9b78b4a614491eae240e2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
be900aa003c9e71a50565909d7a620559cd1b806 wifi: mac80211: fix incorrect type for ret
d2c4f3f470d4e1733fc27ed8fa15491165ec85e9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f7c7d88391fe6207cd0a5779a266d6d00391ed13 cgroup: split cgroup_destroy_wq into 3 workqueues
f6ff7478d2699008570fc9fd4eaed9d1ea344a0c um: virtio_uml: Fix use-after-free after put_device in probe
55a6762a0644e426833f594945bbfd8edfdba97a qed: Don't collect too many protection override GRC elements
658662a2efc4daffb15473d3e36850d389ac00cf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
955a5e12af1a5c930e4f1f1ce132ad9733899b0b i40e: remove redundant memory barrier when cleaning Tx descs
c5b7247db9549069980e63e150632a46cdc6f31e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d456122a0d4834cf8b82cd50da96b3f63c3899e2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bd0196679d2f7833c4ccff530094887853894eb0 net: liquidio: fix overflow in octeon_init_instr_queue()
b26650340cdb01916a3b79530dcbb6ca4188fbbc cnic: Fix use-after-free bugs in cnic_delete_task
88205d216965bfeb5eb038bf7d4a511528648044 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
113c06940929848ddd5d2ace107ba8e93ba1884e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f4ee8f64d3efb81d7a86d69117334cc7ac877ed3 power: supply: bq27xxx: restrict no-battery detection to bq27000
98c80df448f4e3c5329471cd29f63f3fb4b3605e mmc: mvsdio: Fix dma_unmap_sg() nents value
e8b311272494aacd6b4bb789eafa724f6e03d48b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fd06b4a4e9515191c2615cf72536b5e2605eeb27 rds: ib: Increment i_fastreg_wrs before bailing out
199bddbc79759dbbac6150a1abf8f770d6a09e2b ASoC: wm8940: Correct typo in control name
32156fde9a0070b0d2876639f12f76d65bc3e877 ASoC: wm8974: Correct PLL rate rounding
1aad27c1a89b2a11c2eb31a3c306a2bc7949f22d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
104d038f4c83d47aa7ba662d3d4cf8afb5f41541 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
872314cb035c24753926c0f1a570788e80032c59 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
66d55c2d35db3624a43b200a40776e51395b7e7e serial: sc16is7xx: fix bug in flow control levels init
a1df246feb27e2bea9edbbf6f22ef5bc4ba10b5a usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c1338f3ea0df5a11a167b09ce5189b97659aa5df USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f1fbfd262be886ca28914b2abe609c6baadb403e xhci: dbc: decouple endpoint allocation from initialization
b1b2bf05d96a520fcfd43c61d870b52ffb154d4f xhci: dbc: Fix full DbC transfer ring after several reconnects
548b5141d9ba17c6ea9b23d4b7225cd3f6b1410e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
0c21a7fc9d15e226f82f746cf4ee511fa33bb291 phy: ti: convert to devm_platform_ioremap_resource(_byname)
036255df74b28b6604511455eb688605e12ae2bd phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
57f3bae8714019b476fe76c2e7f2741111a088a2 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
05804d840cc0eb45f83addc6201b4874e80318b7 phy: Use device_get_match_data()
388db1c5bcde40b19f97b2871081a63d1bc86b23 phy: ti: omap-usb2: fix device leak at unbind
cc4d81fc7ead27f1d09a183bce5392c9555fce66 net: rfkill: gpio: add DT support
be8da309af1edfa1d01de97e46c31cb638be3ce5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0edff62f0ca0660c9472b68399b678fae1347777 btrfs: tree-checker: fix the incorrect inode ref size check
10abf08ccdb0fdcc84fb845b70ade75bb83b76b6 mptcp: propagate shutdown to subflows when possible
7fa07768035a4e20d05a9b293f72d1bc121e343c ALSA: usb-audio: Fix block comments in mixer_quirks
fb2aaf0a8dcb2ae8e8b43fce558c817251b19ce1 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9397bf3d3fada87bd81b3b72249cbb29431beacd ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
50253d1120b40e998cfac9ce476ec949668c3f61 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f46aede89e4a987e01672d2cd36fdaf804ac3f74 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d63a50130f2ecdab4ce0e5cd2bb1cd71d938a720 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
e030de1956020ae6db39794f1bb8f434d4f6f236 ALSA: usb-audio: Convert comma to semicolon
7b94b2a01f6ec64fddde6e4f9ba9c985c9ca1572 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c046008c656cd39293b536f102183b7cd85d5dd0 usb: core: Add 0x prefix to quirks debug output
22c80ce028c822f298196deb414c4e099b287b4c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e406da791a8d2fc4f0f24c7e2f0624ac0263ce4d arm64: dts: imx8mp: Correct thermal sensor index
32d462a6766bb1d15f238b23acc3ac0f033b65cd cpufreq: Initialize cpufreq-based invariance before subsys
2b022b19375867fcbc694c6f04be6f13855825be can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
aab6cc2d3725c8d744665636c0aa55292eed9646 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
f8dffe61cdb4a3ab20c7ec1694181d992e89ad08 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
9cc898154282a5d6c4d17bc932216a5fd46d74ef can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e81dd553b5ae9d4c8bf311d4b47f8216c4810909 can: peak_usb: fix shift-out-of-bounds issue
37152f4877b745076c12baa6be81552f84f86617 bnxt_en: correct offset handling for IPv6 destination address
afee2d69c9f652a436c3110b538bf4b7970b86e3 nexthop: Pass extack to nexthop notifier
9c9b72ed3cf5bc9956b19245317f074aa9c93b27 rtnetlink: Add RTNH_F_TRAP flag
283440e8e58fef56dd42ebfe302676bb6e13463a nexthop: Emit a notification when a nexthop is added
bd37e54755caed7bf31626da58e8b36dcd18921b nexthop: Emit a notification when a single nexthop is replaced
ec967d89d8b54f0ea3af402b3390500f925a8cb2 nexthop: Forbid FDB status change while nexthop is in a group
80426cda5530e1f8fb394c84a10e33d19d98f15b selftests: fib_nexthops: Fix creation of non-FDB nexthops
a482282decb6f5bf611b61eacf7091dc17fe4d8f drm/gma500: Fix null dereference in hdmi teardown
3c17cd6e1162edab0ae1dfcc1bf7c24340a77d3e crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
48f62095dcb2cddb2d816ace7c0deead99a6a365 i40e: fix idx validation in i40e_validate_queue_map
3ed1633be57cc97110bfbb4a0609e4a97ab2e4a5 i40e: fix input validation logic for action_meta
da6a798cc93b6d36bf4b544a63cf1ef6ab5f67e8 i40e: add max boundary check for VF filters
31edf7e5a552b5f9c7556cd5f35cbe986f22d00b i40e: add mask to apply valid bits for itr_idx
9df6afb12a517e5704fd91a84606ca0f0b78071a tracing: dynevent: Add a missing lockdown check on dynevent
29e3be8a95dae356839516b728ebb65c37df92be fbcon: fix integer overflow in fbcon_do_set_font
8337a3f7a2aaca156e0884615828d226d3a9b982 fbcon: Fix OOB access in font allocation
87a4d1d88401f559e1a51f034282237533616333 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48273e57e6f9-3bc04eaf0525.txt

f8c9a2d1e2511d1474070e22076a0c65fc8ece0d Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
4508a9d469ef1e4220aee79639199b32673f0095 xfs: short circuit xfs_growfs_data_private() if delta is zero
10745e100a8f9e7fe7ea37307d54b6e90cd98de7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
66987cb5d3bc2e4aa076587c74118e0b5ccf95c0 mm: introduce and use {pgd,p4d}_populate_kernel()
9c571c5270010a279b83b5268f614033822b364f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c7367d76d347a18368a910c31ae0a9a7120db146 media: i2c: imx214: Fix link frequency validation
df54fd16ef833dd3bb76288fc02b521695209866 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1a0b49408bdb98e74513733ef24a5cc5d061f3bc tracing: Do not add length to print format in synthetic events
2c86f04f6abbf563ef9f16c8217d8a59ae6fdf1c mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
dcf0d19bf8928d1cfe1058ea0c8503832e0ed77b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e384092a1063a750035f10aa29d0c61d62d60788 NFSv4: Don't clear capabilities that won't be reset
fd7e477d16b429e2ee49b98efffa499b1ec659bc NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
789de458430fdf4cdb545628fd2b254647e03386 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
781edc8000c6d3e2d3c9550d6816286e1dc74969 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f09a8c73fe346b6f796a3f27675cf02ac327f508 NFSv4/flexfiles: Fix layout merge mirror check.
cb74052417afc84fc5f09cde7bcc651621c624f8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f7c48c41b1726183fd04c5ab8000105563705441 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
89f8cc687e8f8f01708dbb2396ad4215ad595c88 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
2462023ba8b3b8f7f02eee9636089bcd4007896b KVM: SVM: Set synthesized TSA CPUID flags
c00fdb1aaaea2d2677f3eaecbb45150bccee17de EDAC/altera: Delete an inappropriate dma_free_coherent() call
9c8e4673eae35e0da1e56275712328daa45dec09 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b23230b0eb0c14ec3af0db84e9050fe2864399dc mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
195edfd0ccdf133bdc5e202395482019dfac3029 ocfs2: fix recursive semaphore deadlock in fiemap call
d42a1fdda7ac53a0cfd22a36908ac2b97cdeda7e mtd: rawnand: stm32_fmc2: fix ECC overwrite
73d601cd9a25bd308644b5c478cb3206f1db8a8b fuse: check if copy_file_range() returns larger than requested size
64222a09fe28c8d85a65ca951ce6e00153cb9fc9 fuse: prevent overflow in copy_file_range return value
090d5724225c83e2b240c8bc6bce142521eda585 libceph: fix invalid accesses to ceph_connection_v1_info
a3b5aecef57166003d67d319fad9623a885aa0a1 mm/khugepaged: fix the address passed to notifier on testing young
cd1f4ab58b817dafabc757b19ee15cb83154d258 mtd: nand: raw: atmel: Fix comment in timings preparation
35f115b99ed11cf3367d81b2522902c5120be325 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0626d9c1977cd027ef09600b19db43c13c70e124 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
054f3999e59f8d84dc47fac29c40c00697983009 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
3b5d16c82b84bb54b8dfb85bacd64434efe865c4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
c7873b6be173c9267cc3d8d6d631bdda97bdd928 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
63593adcc8e3b1d4bfe4168e6499eed5b80a9f71 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
1dc88d9424430a9649ea29d51ca9b936cc706a26 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a1c6f069a417c231218508a1e79f54aca508658a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f3c01b7aa701bc2cb81146bafbe851fee807e7f5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7e37c59a53d8e09b47e861b62e98ce23aa0c7ff5 tunnels: reset the GSO metadata before reusing the skb
02f5f40ea997b8a53673ff4370d960bea2a8001a igb: fix link test skipping when interface is admin down
b5fa374a0b8d78529aab5af81465b29f9605f5f8 genirq: Provide new interfaces for affinity hints
d3e3abb7005781f40edf01584c19fe4b2a75c4a5 i40e: Use irq_update_affinity_hint()
db254ab3aac34c038531753b64578616629437b5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ea7c6403da51a0857a038b1eb3b70ba84b3f7bfe can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7234f4f7ac529061f3a1d83dcd8d3f0fb7773b55 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
aee07ee8df5065447d19e693ffa3783ef87ce1ed can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
dde816d7801e5be074627dd00045b63bb2162dd2 net: hsr: Disable promiscuous mode in offload mode
cdca208d5a537203eef11826c4554caa5792b1db net: hsr: Add support for MC filtering at the slave device
f8c674303ad4552587d3342d0ec04f8a61fb0875 net: hsr: Add VLAN CTAG filter support
f5bcbd008dac70a72e6ecbf13b675e6916be097e hsr: use rtnl lock when iterating over ports
d5fef3243f43e95c3cd72e5a09553361e0bc1dee hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
e4b784062cd4ff8c54947dd8ffe6e69e0973149a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
3c05a8b899ceb2b0f70ceecd5fcd6964bbe7ad11 regulator: sy7636a: fix lifecycle of power good gpio
23dedc6d4e5ddddb9368ff8fc5964766e1b5612f hrtimer: Remove unused function
5e78e47d0115e97e3335b1943569a93717484e6f hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
5a8c8c85262f088741675b0befac267aae9203f1 hrtimers: Unconditionally update target CPU base after offline timer migration
595a8c57f3c7aadbab8511efec1d13d1874a56bc dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
46affb3fad5323fdfa27157c81b4ab38a68b9a4f phy: tegra: xusb: fix device and OF node leak at probe
5f8c12696cc2c7256b982e34a78f50ad47a785fb phy: ti-pipe3: fix device leak at unbind
393e857d225b214218e093473b3a1938a1449a94 soc: qcom: mdt_loader: Deal with zero e_shentsize
8a8f77fc9e2445f6ceb0515971f2bc176f699481 drm/amdgpu: fix a memory leak in fence cleanup when unloading
a439aa13fcbeb20582735d7af4dc6885aa352818 drm/i915/power: fix size for for_each_set_bit() in abox iteration
648c71d34fca6acaa2d2b65e0f8245bcdea3e592 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
da8891c3834fd8ba03e22de1bb43fb35acc72b1e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
0a72676cdaac3afb516381e9653f96f75347918a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
921f4c3f2957d633ad5b34b0cfc47e83eca8c1a6 wifi: mac80211: fix incorrect type for ret
e95d713c7e59fa231f81108f646048f0b621a78c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
519e4cc51e90ac3578b94aac49a999e0c7a70e1e cgroup: split cgroup_destroy_wq into 3 workqueues
6014df532d71c8c1823eef5a423027d8297426d2 um: virtio_uml: Fix use-after-free after put_device in probe
704a8023aac443074aed240c1502d005a8030c12 dpaa2-switch: fix buffer pool seeding for control traffic
cfff8fd53f5162947e492946dac05229c560cb94 qed: Don't collect too many protection override GRC elements
a1ef3b8ea023dad81d13829146951cb22d361fb7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
163321eac365ba734003ba9d5c5b182b08f43e95 i40e: remove redundant memory barrier when cleaning Tx descs
4a4a5ff243b7e986854c4849231480daa510ed94 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f695d23cc382510e146c7045366f973ed9a0c81b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0ac8f98ade2d594688289808915ccdbec4e62a6e net: liquidio: fix overflow in octeon_init_instr_queue()
2d65a26d24c6bb8fa38c130d22738a5da3282bd1 cnic: Fix use-after-free bugs in cnic_delete_task
4262d024806d78cd281fbd8dfb14238e5451ffa0 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0dee95b92bacfa6a668fe9f1038c9bc4727ce7c7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
22aa53dd6c4aee2422ee740feeef53e9df0239c2 power: supply: bq27xxx: restrict no-battery detection to bq27000
9d5cac04f2d223fdd58385e4d3fe2ab6680d2de8 btrfs: tree-checker: fix the incorrect inode ref size check
b8e61087072417a97d3e0eb50ae011005c4bb042 mmc: mvsdio: Fix dma_unmap_sg() nents value
45b7e4ca096c95601e288b6abce255bcc8ddf565 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4316566888b1cf1625e890f3975e2d970cde498d rds: ib: Increment i_fastreg_wrs before bailing out
b3968fdebec947f72a14704f936543405a9c0bf3 ASoC: wm8940: Correct typo in control name
93d7ddee5169eceec6000abaace6e3bc7599b8e4 ASoC: wm8974: Correct PLL rate rounding
0d0263560e910d91e51c1772f08b3b5a2f326e5d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4fb1046136bc6334bd673e0966c5a1e43c2f6c6f drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7b97b24560bc6978de084701af739e420c7996eb drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cf15a7442ef3c8a9560732e8e5f784ff3caf274b serial: sc16is7xx: fix bug in flow control levels init
ce4375b8bed037c5f8ff86e81237069aa91de44d xhci: dbc: decouple endpoint allocation from initialization
57a7534060d22268d83aac0ed2e08551732111cf xhci: dbc: Fix full DbC transfer ring after several reconnects
7bcf795aec1c09ec571be053c2cb668b0c61457c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ceee37e5226cc61307f44180142c22f704e3f15c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
72901c30fff570a47ad06edafb88602014481b39 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
9df87c9b46467efbf3d8f0ebb93adc09f1f19268 phy: Use device_get_match_data()
cc6234bbde234590f5a2b3920cad78536e829786 phy: ti: omap-usb2: fix device leak at unbind
9a492723c91f056d39559d85337ae388d27fa9b4 mptcp: set remote_deny_join_id0 on SYN recv
83eefe1c5fb0ebef35ddd5898452d6b46501a623 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
5a6be05e42b60320fb470d69caa8d2888bf5248a mptcp: propagate shutdown to subflows when possible
255b77c90e74e5384078dbd559a6e2ebdcb7d7f6 net: rfkill: gpio: add DT support
2b5628fbb110c2da571dba6e8e511d33dc988eb1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0639bfadbb2bda51786c549069d2ca231a088d5d ALSA: usb-audio: Fix block comments in mixer_quirks
8ed8c7a7597afb70e3b313ebb3b14c120932bba3 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
b0027e303319f19acda8a3fa66cc5735e4bdeeaa ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
6e82c2c83693705d8b84e9e81913bab55f3ba82e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
01b3157470090a8e7ab03839cfe6bcd64a0f6a59 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
48d07b14c357c769222deaec83e25fd32ede12b8 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3f65b04a6eb402d7a1651779dd4abe344edd7b71 ALSA: usb-audio: Convert comma to semicolon
99e362cd847cc2149b5cfff7578f93f182003f03 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
64c1debfc268737993ada72d3a2a0af08f21e0cc usb: core: Add 0x prefix to quirks debug output
da95530bbdca966ca90e54e1a8c0e9a434b0fc55 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a17c8ef0280266c2f8f0cb6af8bc986eab08366a arm64: dts: imx8mp: Correct thermal sensor index
112d71185dfc1a414506ac0b9b825c8e0d7021d0 cpufreq: Initialize cpufreq-based invariance before subsys
cf6e45fd2aea477ba6e6be14f4bc2a030ff2b2a2 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
97bc0ef3ab5fea514aeb8039255f8982528bf485 bpf: Reject bpf_timer for PREEMPT_RT
c1a72e63a1a78a6b5b78b344144f734e99ffbc44 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
047921c06eac96e141be90c1e790ac9357d6b749 can: bittiming: replace CAN units with the generic ones from linux/units.h
fdf74184df15f9f3195ec5b250909d267289a0d3 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
be61b7c2685e9615547538952414339c091ba669 can: dev: add generic function can_eth_ioctl_hwts()
35b54e7590d37e45ec40aae3cdbbd626eb2a182f can: etas_es58x: advertise timestamping capabilities and add ioctl support
a160644e9ac7f758394640d0b8b46a6f5a9d589b can: etas_es58x: sort the includes by alphabetic order
969e7c1951b49b3404dc245fd7950d6afc1a35e1 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ff6cb4528afb3c6e58a26d06742de79f9a83e597 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
02ca0592d55e9a5edb0d00206b3c8ff20facc285 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b14193a099851b2d4a5f182af4e5ea6ec45c75d4 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
838b8ee3456e427ee497a93f04181c1bf7ec145b can: peak_usb: fix shift-out-of-bounds issue
8c4777b328286d46eff6c8512f5834c68ef9cd2a ethernet: rvu-af: Remove slash from the driver name
0ab3fcd61bf52d7d6343f6ebc35f997be34e52ed bnxt_en: correct offset handling for IPv6 destination address
52f21136a45462d3dfc42c82230c463074da360e nexthop: Forbid FDB status change while nexthop is in a group
95983d15aa5bb2056db26a5e270eb8054b2a41b6 selftests: fib_nexthops: Fix creation of non-FDB nexthops
0274b12c659e31d27c56aa8bd235d13206037da6 net: dsa: lantiq_gswip: do also enable or disable cpu port
abea8e03cfc9d721adffd3094cbddf770c800c28 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
291b28aafb1cb3a64fa7dd6a66d8a17a9386ae3e net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
ed025260adac71989620071f38c6f1e663b8fb9f drm/gma500: Fix null dereference in hdmi teardown
2b0ddef05dc671d10a1a644c1c0ec2d80cf14aad crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
eb2372f7d8de6dec5f7efbbbf8955c6501d84177 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
ff5196402faa645cafaf88017f684eaf85e6676a i40e: fix idx validation in i40e_validate_queue_map
142ae3edaea7a5c61cdf0796290c3798a96ecf22 i40e: fix input validation logic for action_meta
07eda425ccc637557ea5baeb133f37ae6636b2b8 i40e: add max boundary check for VF filters
cadf9635bc7d3e4c8d11f0d8ac443819cfa0269c i40e: add mask to apply valid bits for itr_idx
15e5056e866fe2a771b8a86308aec571fb904c13 tracing: dynevent: Add a missing lockdown check on dynevent
9a77420882646071f90d093634e5c35734a71b05 fbcon: fix integer overflow in fbcon_do_set_font
9280e6fadafb33222508637e17e15600df69f9b8 fbcon: Fix OOB access in font allocation
a39443869633f84ab22373b544f8f32cec533fdc af_unix: Don't leave consecutive consumed OOB skbs.
3bc04eaf0525326b3c5ddf911f6bb4484f52d4d5 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119412a3464d-612e6ec405cb.txt

546ed8a3b32f0a66f5450a8d2dab4c067fc39f9c usb: hub: Fix flushing of delayed work used for post resume purposes
42fb17763f59a64e3822d5ef01e19cb3aa28a306 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
278ccddfabfb4ea95615883af469a18aabff755e NFSv4: Don't clear capabilities that won't be reset
570111b207e81910f880272a6054cb1bc073ad06 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8b63ac49f539786bd62f1abe8b679ccc8db4de6f EDAC/altera: Delete an inappropriate dma_free_coherent() call
9966ebdbd3e9182471f4f15a62914302b017b6f3 ocfs2: fix recursive semaphore deadlock in fiemap call
6264df441732dc840a7b47661135ac269cd1df01 mtd: rawnand: stm32_fmc2: fix ECC overwrite
c1c8447937ad3447d2e0c991da757c217675d664 fuse: check if copy_file_range() returns larger than requested size
5512f92a47adc14ca5f1fe73d6ef3fd6f7001dcd fuse: prevent overflow in copy_file_range return value
1c45f97a4a94093b5ac2aa5e0a7f898e17ef6c32 mm/khugepaged: fix the address passed to notifier on testing young
99e8b4a3d0764d1c9a7a7db43da6f9da646e2ea6 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5258af18b13483b908c71178c2f61edc2219d4e7 mtd: nand: raw: atmel: Fix comment in timings preparation
75e27be447b70177a553127b406cb306801ea30b mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
004ceba1e07cb981668e691ecd422acb04a9de68 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7efa786b34074b6d005f5e52e702ce89cff31ccc USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d638b91ed42892a2381f970830eb508a0bd72705 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7d74f90e03250f766a2c7967b63b7abf1f687a0a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
651c5a9fbdd7c488537a4868ecaeac33aa686c9a igb: fix link test skipping when interface is admin down
de55e2514a01843aa851cc7a92981c97c1fc82f7 genirq/affinity: Add irq_update_affinity_desc()
2fbec5c9a2d897794db8ee4e53f7ea5834770d52 genirq: Export affinity setter for modules
0b8d890f8e85db2426ce56551434cb8e7b599612 genirq: Provide new interfaces for affinity hints
15df57f4ba0ee939201c20596ebbc4913747fa46 i40e: Use irq_update_affinity_hint()
4f4610f4d4d4c0b697ab152fb31fc3ca265678d4 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ea5b784035173ea80bfb0b0717c3611282ae9a9a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
008a92da28487139eb15b3b7f2a6a09857729c39 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
53ea67d3fde80d850d2dfd92ec844c17537faf01 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6fd9fa3547c02f762f78c2620aa7f4785f3ae8c1 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3809179f7300f5a2752bff05abe40e89831dcaa7 phy: ti-pipe3: fix device leak at unbind
63208db4d082b26dbdb38bb3129e5727ad7e4599 soc: qcom: mdt_loader: Deal with zero e_shentsize
d4cb4f365b884cde45646f65fd16f5f23a3c526a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d6fa77c89a50159844eb6062d62d25fd6365be86 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6e1e0a9baf355e239d92b84782c3c4d9c613fe34 wifi: mac80211: fix incorrect type for ret
aad9846429e879d0773dd8463c3c5f660d389825 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d71a1a2bd87624145d7e186c9337f5b42e067cb3 cgroup: split cgroup_destroy_wq into 3 workqueues
09b548b588b20bc6e0b37b2dab0e7d02bb3ee242 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
16e2c9c039334f64a7594a6bdeba19a38f9d6e1d i40e: remove redundant memory barrier when cleaning Tx descs
ec19510cd34404da4601e18fa661d6b727167fb8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
284b69fc7d06764084c9fcf7ccceaece4fdf8e9f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1c5aaada9fdb96758857878b9bd26059776e6af4 net: liquidio: fix overflow in octeon_init_instr_queue()
18204c37950fbdb9fc127de63b0144283873d213 cnic: Fix use-after-free bugs in cnic_delete_task
f8fa64d294e93eae738ad6fe24a7d1868a0f4250 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
92c94cd4b27a2dae95170791ceafbe20a44c159a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
06e16ba5990832fba24f52574f390422056e859d power: supply: bq27xxx: restrict no-battery detection to bq27000
979138a215a427038d2a4bfd50345dcc82e08c55 mmc: mvsdio: Fix dma_unmap_sg() nents value
387172b317e409e443dd16d30cc04e0f92cdf8ac rds: ib: Increment i_fastreg_wrs before bailing out
a425e078698d3b2eeb56c527bb2d3cb476a5d362 ASoC: wm8940: Correct typo in control name
1c86e6b037c09dedffc998dc5a61418fc3f33ee9 ASoC: wm8974: Correct PLL rate rounding
de83f22ff5fa4dfd3cc106a58516d98e6c6971c9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d6efff3e59fd2f46cbe182417e842b16d4a8b949 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
0cc2a50ed48f820d2394b9b9dc403ea5ab850513 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e6a0d7d37e2f0c16fc34dc6b0cadc731adb27732 serial: sc16is7xx: fix bug in flow control levels init
25e1372cd96fe7fc245eb5c1953376e506da9305 net: rfkill: gpio: add DT support
c3251743ec169185bef6a12679056bfe9f7847f4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
20aa667871117766fbaac33cb79f8af692d36cf8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a3282353bb1501453ea91f6ab51b9639f44c39c0 ALSA: usb-audio: Fix block comments in mixer_quirks
0253745530a081e3842b93cddb283cfb0eb41dd1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e4dd0bbfcad0ae4f56ab1008a764057d78feae3f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
98bee4e3f6a07b8fdd92a0221b507f74b04aa93f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0b7c8991c0ca1a1fa99550f21cf8f94e392e2f07 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8a83b478a1bc0943bb0e4c71e7ee5a215dccdb54 ALSA: usb-audio: Convert comma to semicolon
8109f9d813b3afba8238e1cce620e147be58ad73 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c4c70c9ff2793e4553127645a993d6fa14998a01 usb: core: Add 0x prefix to quirks debug output
0c6f3ef39185144a63c7a4732f6028528c185e21 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e5d671e748fce889d13a2c4e44f39998ce8337f0 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
6fbd85361244f300b908de4ba7d2c11b983382fc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
e2bedeaca2d3a51825f8ebf8d426c76b485d9e36 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
26a0906cf8a6c0c015c717e97073500256976e4f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7d06daaad39df27fd69de472be006af2a9aba056 can: peak_usb: fix shift-out-of-bounds issue
0b17d254b5df0e06c476bbaff85b90dde3ca884e drm/gma500: Fix null dereference in hdmi teardown
6a7f792c42b5a7d5d21eec5dc1714cb1dc54fd8f i40e: fix idx validation in i40e_validate_queue_map
9d0ccd0af32e9c0d8c0c0e0a6421b74c046faf20 i40e: fix input validation logic for action_meta
c84f56d8648be7f13ba1a310f9084344750d2282 i40e: add max boundary check for VF filters
06c855b0d6443dffaee47fd7a1a8ccf530a1ae2a fbcon: fix integer overflow in fbcon_do_set_font
01c5cbe7483a2b7537e7076b45bb8450c2331ba8 fbcon: Fix OOB access in font allocation
612e6ec405cb3734d62bc77e97d637e89f8084ed mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffa9be623fb-5e235d9788af.txt

4732dcf774b0467345784c7768e4006e85952696 ALSA: usb-audio: Fix block comments in mixer_quirks
b6ab88bf92698690c4e0e4b70c0c81d75bfe3162 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8a5bdf4d8775ff93960edb6d69fddaf28d945309 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b39f48e0331f9e51ad35dd84fd9674742864f319 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
caafe0cfd831cfa9c4c6f65aab4e00b492b7c97e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
8f44dc6f7114b95c7aae433950127788d21e1979 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
324bc4d09fa518955865f21e4d4ac3586e048edc HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
5e921d5dadde5c0ec500ec12ccf0476172fee7cc HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
92fb1d027de6b96ea8cb51b7d6346f6048430207 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
88e0703a67e4df5fae72c64468a4365edbba3ad4 HID: multitouch: specify that Apple Touch Bar is direct
7f579997be3fdfa18b4922c247613700f25804a7 ALSA: usb-audio: Convert comma to semicolon
11f18e13a03933e180323d01a431025650ff5ed5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
de3ea50757eb0386d442dcddfd281a470a7bbd63 usb: core: Add 0x prefix to quirks debug output
35f5f333702e1f89208ce6f120b2389e6ac1ebf5 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f78baafd08ad1827efe477e4e2c96b177d8c91be ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f720f8b9689a3a021ce772ba97db1ceb20143cc8 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d95a121df4f65f2b648a0af9fe72bfeec924a842 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
1744d0797fd7de430bf344003c237fe490398ecb mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d6d93a943ef28ebebd6527e3368b3b191330290f mm: add folio_expected_ref_count() for reference count calculation
fc432666cdf547f4606bc288299c863fff6eaed0 mm/gup: check ref_count instead of lru before migration
63c2220ba7058227faad02eb9667f21165a5dc7b mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9b59b46c3365836337e9d094845414abdd17a757 mm: folio_may_be_lru_cached() unless folio_test_large()
11ea940839030ac1d0d8f55db8a810dc78db806a arm64: dts: imx8mp: Correct thermal sensor index
b97d14889ca80e685cdcaae896ada44625e19535 cpufreq: Initialize cpufreq-based invariance before subsys
543aaf495af5a1b45a87e1abd7733c19e0b62f72 smb: server: don't use delayed_work for post_recv_credits_work
94352436e6a8ee72f6700574d1aa7d26b257d508 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b2fb958ea8d5aef1bb093add008cdd31b3267fca bpf: Reject bpf_timer for PREEMPT_RT
83cb55475bff51bf830c2e5b14067cb300e43aac can: etas_es58x: sort the includes by alphabetic order
e4409a4d0f5ea2338c47f898546f9889951a637e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c8e6044e584ce4b8af500f310538a71b75d9ac57 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a54cf661bab09207d8aa9b5b5ad65ed9d3a6e839 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1f9790bb4ff835949ed26378a1f0adc2ec4f5eb8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7963818c4352f9d529f093936eb939298905c1e4 can: peak_usb: fix shift-out-of-bounds issue
09e2bff3e84ca999b969559c43b38fd3b3c5fd90 ethernet: rvu-af: Remove slash from the driver name
ce0340f5672c9e3330247ade452a4a76098d94ef Bluetooth: hci_sync: Fix hci_resume_advertising_sync
b2fa262b9abf6d112a33aaf53e9e77d4e5cd1c29 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
2970096b8477dbe341a9a371f1812bc4636e9c0c bnxt_en: correct offset handling for IPv6 destination address
a32b604bfdfe0ea3deed0de5d1276e66e698678f nexthop: Forbid FDB status change while nexthop is in a group
3e54a27084c80e784ac0cda196668a554f76431b selftests: fib_nexthops: Fix creation of non-FDB nexthops
fcfee914ae91cd6a9e8745978cfe05d2033657ce net: dsa: lantiq_gswip: do also enable or disable cpu port
639aea185daf74a5a1790c4b564d5f4ae7e25f9a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
2d1c96d6de13f2d13eb14ec207328039b2666ed0 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
cfebdaaf7d9c61cfaa22538dd18fed31b80e9fb9 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
c356781f6800e49ae7ce12c1d3fe34c6fd4dabd9 drm/gma500: Fix null dereference in hdmi teardown
31ff7e449a687db6978e84b39ce6384c1e37c2d4 futex: Prevent use-after-free during requeue-PI
af432c80a58fe82af6e66887cbf4b5513c2bf5b7 i40e: fix idx validation in i40e_validate_queue_map
feef69fe8c75c6a09eb128309dc6ac2f31384db6 i40e: fix input validation logic for action_meta
0cbc5c419cfad0dcc6f4e81cebf758df8169b97d i40e: add max boundary check for VF filters
d12de891dabf15b3089ddcc9f7ea3a1d788beb16 i40e: add mask to apply valid bits for itr_idx
8809d41982378cf59e1f39b4c424686392e353a9 i40e: improve VF MAC filters accounting
52b9dbb22e873f5e6f92f8327e161b1d515b8a32 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
9ba0c43bf23a45977aebf3310beecbd318d342cc tracing: dynevent: Add a missing lockdown check on dynevent
be8deea3079d9d7ca59e77897388cba052a786f8 afs: Fix potential null pointer dereference in afs_put_server
aa5de244aedb56c8fc0056c8d2c16cb382c2cd00 mm/hugetlb: fix folio is still mapped when deleted
c8056cbc110ba1fc56583e9a4d7d2629c1debec4 fbcon: fix integer overflow in fbcon_do_set_font
3f875cb28c98543f68bd35e3aa4dde3e42db94c6 fbcon: Fix OOB access in font allocation
80d5ffb148378c5ddddc654bf310ea06a40a7f1d s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
edcbde8f62ad0e0360ff7ecbd30a772c5cc21ae3 mm: migrate_device: use more folio in migrate_device_finalize()
59a8fd4274af9152c57a2a8f53820f47b3cb3ef1 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
d9b76b3e631c4225859b9dbdf3e43386444f448e minmax: add in_range() macro
b7ecacef62b5bead470c8f91361ff101ec0593f1 minmax: Introduce {min,max}_array()
4c36bc8e4d0b87a90ac38be17d34b5a7e9f26432 minmax: deduplicate __unconst_integer_typeof()
00d202bf659f7d4db7a76776351005b08f07f299 minmax: fix indentation of __cmp_once() and __clamp_once()
a953439a747d7bd0e944b5b5975647c495954853 minmax: avoid overly complicated constant expressions in VM code
fcdcfda851eb40498e13abc934e86d24c585f98c minmax: simplify and clarify min_t()/max_t() implementation
5e235d9788af0d94f938ac1f7409eb2433e09afc minmax: add a few more MIN_T/MAX_T users

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f43d6f4ef5-3f754c3c367a.txt

b2608dac329b7def15f308eb20c269996afdf1ba scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d072334362b1b0992faf6ee70af77a1a5b2e20bc firewire: core: fix overlooked update of subsystem ABI version
04b7383bce975c6b5dc1079b8d571f9d929ea5df ALSA: usb-audio: Fix code alignment in mixer_quirks
10c7303b89449cd449ec33ae2f0b4b09b572c479 ALSA: usb-audio: Fix block comments in mixer_quirks
a5aa02ceff6b45fd5f260bafef1fd7cf046e746e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
080fdcedebdbd3d1f6ddf169ddd5a85b98cf7022 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
6a5eb830953f8379eda0faf92a07b1a4031242c3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1c0328a1b60cfc307e1dd73e7fa10e572c6498bd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
feca2a3ca07853f3d483987aabfd045a56602694 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
58eae1be00e25e7588acde2348715a51f0eb999c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
93ed16dd840d458696d32ab3e80878b96dd562fc HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
cc192ef0e3e96c9759cae5a3fd70c06ab4b0cb1d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
108d65593a96b1f542df92bb36ac969bc006c99d HID: multitouch: specify that Apple Touch Bar is direct
474b8b5810d93cd79983e0e254a2946b10a096b5 ALSA: usb-audio: Convert comma to semicolon
c7187c2472bf7095c79e2f94cd6e4d19c1bfc25f ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
a3f535c0b474ca2adde34d4941d0d0185cba7b14 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c7b8a4c2ce9e4b1fa86a8c44dc36f20b74f96678 usb: core: Add 0x prefix to quirks debug output
9e99adb1efe3ff1a215e009bd73ff60bc3e187ef net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
063850b7ba67980db7ee6a3488a18fa635f96a5c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6c4156515e8e35956d8fb13de5a11e8ed363cc68 mmc: sdhci-cadence: add Mobileye eyeQ support
d422f20e7e0bc0078b490f85625397e5660f4bcc i2c: designware: Add quirk for Intel Xe
b7d62dc8b70dcf9cbd5c0dee703a77e39835e1fd ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
ed7717222f77e4d624878b621d618e7f18cdf9e0 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
3f8f13784da006c34d7240684480c58165eed598 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d888ababb1d6f092bfae8c6b36a3fc349bde19d5 net: sfp: add quirk for FLYPRO copper SFP+ module
04f88f4088d73a8193321e2f6236f9e3892fcfa6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f12177edeb861f7bec40cbf532044b164e9f3d93 HID: amd_sfh: Add sync across amd sfh work functions
d79842a83a35f22cdd34f8fda50453c034d61f6e firmware: imx: Add stub functions for SCMI MISC API
4b36a698c57a9b3c32803bd4a1aec9468b615a17 arm64: dts: imx8mp: Correct thermal sensor index
7c0f13bc21ef8c9aedc999efac3ad9845782f00d ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d0439b9964628253c0cfe4ef34af604d39767f85 cpufreq: Initialize cpufreq-based invariance before subsys
9070b119885af5158fa6c6b26461b67ed0a16255 smb: server: don't use delayed_work for post_recv_credits_work
f48fd7b1bb1c9b32d4c451e404759828bbebf40c smb: server: use disable_work_sync in transport_rdma.c
08ba26e038dedaf7d854c81b5b70e2abf356a286 bpf: Check the helper function is valid in get_helper_proto
04d366c426e32a1e0cda1adb2cdb7d9b59db7d80 btrfs: don't allow adding block device of less than 1 MB
bea1653900a6848c42572970a2a64a5ccef0f3e2 wifi: virt_wifi: Fix page fault on connect
04877b512dd6813ed52ae04cce4e4002419b6ec1 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
671f1c8665bf6e8f67a5adb5f1dc3906218eea71 bpf: Reject bpf_timer for PREEMPT_RT
0b6ec2969b1e898be8953cff796b7c4019ba0140 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
aa4a62d5aefb460fa650a8c041ad204b921041f9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
bacbc83a5b5d827a3c61183c6a2621a82f436d6f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
841f162b8f09d411780c9e1807e2b8d45be0632a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
73d377115568142373c5000e1f2a061405facf72 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
48edddd2950e19f0f24af06ae679a923764e1add can: peak_usb: fix shift-out-of-bounds issue
967af637cf61a9725a1f26dfe3e1bd3815364172 net: tun: Update napi->skb after XDP process
10c41ac2e09f4a2f8c1fe8714c6d7bec6b8054f1 net/smc: fix warning in smc_rx_splice() when calling get_page()
8642030e8838a418c37aa4d01e21dba2139b0586 ethernet: rvu-af: Remove slash from the driver name
c94858dde2007245d1c5bc31edbadadcdacf2f6c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
be3a7b504f1631eabd6f8bd86f8349783e202fc5 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
2984e9ea4d591327dc595e426af0bbf12a40f47d vhost: Take a reference on the task in struct vhost_task.
802837199e2200fd3ddbe18e1587422787de9da4 bnxt_en: correct offset handling for IPv6 destination address
00d49d57e0b088a21070d749635ed98490369c0b net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
b58772e466b41a2aafec3990cdd73abe7a7eca19 nexthop: Forbid FDB status change while nexthop is in a group
e29dae97056ddf326c5d32a9177548cc030aa02d selftests: fib_nexthops: Fix creation of non-FDB nexthops
36a4b6cec6bbee1b8dd3188549d63f7fce70991a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
1dcc768dcf160aa52cecb400fe2482daa9f01f81 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
6e5e6cf7a5e85f19e3e7bbdd1aa7cf474015d6d5 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
9a146efbcf7f979fc8bead851d33cb4e7315d74c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
bdb646094b05312f4e25ce3088d8a8781d3c3294 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
73dca02fe51bbddd2fecaa73a86e51d698f58cc1 mm: folio_may_be_lru_cached() unless folio_test_large()
af1c48ee09d5493dd6497b752308be2c6e02bc28 drm/gma500: Fix null dereference in hdmi teardown
7fb287e4cd08e83d020bad852e64c81700adcc53 futex: Prevent use-after-free during requeue-PI
592070b30618e423b1f1048688aaa9ecbf5a6e8c drm/panthor: Defer scheduler entitiy destruction to queue release
9f48129a39a647259265dd3305dc5d2e71e478bc platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
896c2bf9d1a5a403f0e087cfd7b4eaeaf8cc1ad2 smb: client: fix wrong index reference in smb2_compound_op()
9d21f0ec61af0a922e93e6b233f1bd2af65b52bd HID: asus: add support for missing PX series fn keys
78aad8192b6c9a47ff76c73dd782b26a2cc89688 i40e: add validation for ring_len param
bd7bc4e028f2fa89a76c6e0510a1225260a7673d i40e: fix idx validation in i40e_validate_queue_map
7f4ffa160ee3a56182b095f77f9b6ed8d5da527a i40e: fix idx validation in config queues msg
175d38f17ae9c958c3ff3029594300c2c54564d9 i40e: fix input validation logic for action_meta
b527d7b00c9cd76baa65d43a243b51266b9d7f9d i40e: fix validation of VF state in get resources
d14c9f1bb025767c6b99ae2b4f46c72d5a74966f i40e: add max boundary check for VF filters
994892cdf606b8d2134e19c4f6a74d721ca14972 i40e: add mask to apply valid bits for itr_idx
68dd4656231c53837f98ec2bcd430f1bd05859b9 i40e: improve VF MAC filters accounting
6a21589897c997272c69a822884bba89200d1dc6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
1defc85e4cb1199c970698cdfffa93b40cefe88f tracing: dynevent: Add a missing lockdown check on dynevent
e3fa2e4dc5a237b436c8005a86bba23be0cc65fc ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
c69e191f5df5bb95cb2c68a78ce9393d8b5f8896 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
393bdfc52cdf133c146659784a2f057f787d8852 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
d5bf98c08579b571d055c8770cd268356f84367a drm/ast: Use msleep instead of mdelay for edid read
f1d7ffae9434fbb09953260b314feb857d0e58d7 afs: Fix potential null pointer dereference in afs_put_server
0b9434bdd4ab464698eaab48365a78bf5c64fe43 fs/proc/task_mmu: check p->vec_buf for NULL
bd1848e9e481da812090ff0a1befe3bc07f90935 gpiolib: Extend software-node support to support secondary software-nodes
9647de2e3d49a9287ee674494be650713f36ba29 kmsan: fix out-of-bounds access to shadow memory
87c15f4d1ec31cc2b8f062a0725844346fc3de12 mm/hugetlb: fix folio is still mapped when deleted
372cc2ed54f8fbf8dc0962bba4eab7af1a1623b3 fbcon: fix integer overflow in fbcon_do_set_font
3f754c3c367a9cae6756617b0c9c60aa74c724e5 fbcon: Fix OOB access in font allocation

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd5ee465c2a-14cb19e7c93b.txt

8443a993b5f3f1ea305528cdfed71340171d2685 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
172433a6e0b9f148981cadd2d2aa724358492f80 firewire: core: fix overlooked update of subsystem ABI version
f1a1f38836e7c30394c42edf68bac0d5abc81988 ALSA: usb-audio: Fix code alignment in mixer_quirks
4375a30642f23c6d46ee7da38f513b55379eb2d8 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
4aea68894a61f9c21982cdcc75ea1d592b3dd48c ALSA: usb-audio: Fix block comments in mixer_quirks
79d4387c00fb5c4eead7cb08366698bccc65761b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ef02f3e26fe8219e55c1d1d7d4cfccf721a50c3f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a8e866c0d77828967a703473c31b317cd40c6688 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
b363e723df3320dc77f6f85b0c2bcfee06125354 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0dce0e638c8290a7d857cefa1c4c04ebf3d85cd7 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1b195e073c7b1c0587fd9c738eb719404016c393 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
94bbfb32e1525743bed4756f8373384fe6521c14 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
54d406e29f5d3a0a64189ffa82c8e5baefdbb5a9 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
7c04d593dfe1358512cdc62b34cbe73cee31c7af HID: multitouch: specify that Apple Touch Bar is direct
c219d1fdcfd328c8c7d8603a885b1641d6b0a582 ALSA: usb-audio: Convert comma to semicolon
dfe52f7fdc8edac8be49792b892170a57c5fc5d2 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
2ce6fcde751f8960bf5495fe10f0d2c1bc8069e1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0cebbad8c99f1d7167158096d51e45dbca996116 usb: core: Add 0x prefix to quirks debug output
7376129e39768fd6674356b413017883bde6bb0b net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
ec9dbbd3de626644e9d37dc011264300ee55ac1a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e52156495b9c6b0ca7d2d0d4689d5b54744a9731 drm/panfrost: Drop duplicated Mediatek supplies arrays
0805e25cad5254d4ea08fcedabccfea3060b6db4 drm/panfrost: Commonize Mediatek power domain array definitions
145b67c6005dce9b1c623b62d523e59178eb4d15 drm/panfrost: Add support for Mali on the MT8370 SoC
f24f8018cd2a25704cdca78ee39106d982c42991 mmc: sdhci-cadence: add Mobileye eyeQ support
8ba3a3f4e6744fe0b182b55ccde63e018f06c5c1 i2c: designware: Add quirk for Intel Xe
aef0f176055ce1b04cdb59a396b3dd29c4e43b42 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
6052cece3d871e91fd8bb0b84d30187962a66bd3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e270cb61a0660f38afd85f8cc24624a9d84d98cd ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
4fcd84ecccb239efc360fe38d545fb0022d3bee9 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
1529e9fea484dd895e5a88d8315c7a9a4162eb5e ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
a10fc47850a054e0708dbbe0cb6b64ab0aa4580a gpiolib: acpi: Add quirk for ASUS ProArt PX13
c67eb783fb96478ebb39b51a729aeb16397699a1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f03f9ff881acda8392ecbd3d31b91acfd3d069bf ALSA: usb-audio: Add mute TLV for playback volumes on more devices
b4815ed70680a1b0155b187607c37ba0bbcbac38 net: sfp: add quirk for FLYPRO copper SFP+ module
e508959efd86e5396557e890294be9c1375d0088 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f8b6094d631c8c8311c3ecec0f92f24237d94ac9 HID: cp2112: fix setter callbacks return value
1b63703a5f64d31fdf2379e70426bf0c60990523 HID: amd_sfh: Add sync across amd sfh work functions
c9472a84cd494087598c188a852081d6c5ab10b6 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
dfe7c69c264a6e832f8d6cade22c591702a2107c firmware: imx: Add stub functions for SCMI MISC API
ad8011171acafa688aa61f6d937b058427e201ec firmware: imx: Add stub functions for SCMI LMM API
09f8b0015e8650b7c74fb16eebe5b1a16a300d29 firmware: imx: Add stub functions for SCMI CPU API
277414a5e9bb6eeb1e7590ba86e98bb99ba5f2d1 arm64: dts: imx8mp: Correct thermal sensor index
440d4eb2b495c460624267a0f80e2ac54ee4b5ea ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
1a7c780848571064ba6c57a3cba9505c9e459262 cpufreq: Initialize cpufreq-based invariance before subsys
ac69fa3a42900bda82aa6cd7aaec75a3a9b6c239 smb: server: don't use delayed_work for post_recv_credits_work
bddfbc0fe5bda230f3a799a18a34f705fb83dfba smb: server: use disable_work_sync in transport_rdma.c
d4844d9cbd1d597085a8071156eafd369a445b86 bpf: Check the helper function is valid in get_helper_proto
401e05a080cbc7f630044098c53b302ae8dbd31b selftests/fs/mount-notify: Fix compilation failure.
4c0af9925ed1a107b5614cc031cd1492ae6a8384 btrfs: don't allow adding block device of less than 1 MB
aa6b38174573554a225fcd86c920793ed635b4c7 NFS: Protect against 'eof page pollution'
597054e5df7dfa35881ecedfa7f5f3a3a4bc97fc NFSv4.2: Protect copy offload and clone against 'eof page pollution'
c02bff30a57535a809dd164e2c42e6023842729b drm/amdkfd: fix p2p links bug in topology
7eb3a0ec87cbb41dde0dbafef41146b9d36fa7c1 amd/amdkfd: correct mem limit calculation for small APUs
61bafbd3b1cac97e16a1c8ecd55ee6afd9e2a672 wifi: virt_wifi: Fix page fault on connect
e081f95b87a446537b135f725636db3e290e3cfb can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5dfe52186a2b69683f45126e3a268fa2860f8a1c bpf: Reject bpf_timer for PREEMPT_RT
ec3038319fd5d12011f3e74aaaee138db0bbbd16 selftests/bpf: Skip timer cases when bpf_timer is not supported
52ecdcd03395983cc509457d7dd890a75322526c xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b10855dacdbd03cd38ce96f3f637de6c6b395b6f xfrm: fix offloading of cross-family tunnels
15fdbe0470cad335ebcc67884d67218f8007d4e1 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
fd93b18df50812d6e5ccc932f3bc99ac5b4588fd can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d7bc14c351264e2b68970751073398a9ffc08010 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
40b56e2fb37249d845eb47e59351233930608323 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
3330459b47d50e5e8d8c83e7e692512c219810eb can: peak_usb: fix shift-out-of-bounds issue
6b8eec694cea47c48a30780f5c440f014d31480a net: tun: Update napi->skb after XDP process
41450db03db08029b9f65e99c3716850d6389004 net/smc: fix warning in smc_rx_splice() when calling get_page()
6660f087c94bf69bb95da736d3955d4202df6595 ethernet: rvu-af: Remove slash from the driver name
58a7b1eb6f71fefbdc8161527f7364996b5045a4 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
448571184a5dabafa1851050d705b315d9218cae Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
732e8aa3bc879af99d1dfacbb41f0e8b2601350b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a4c79f2bb769a98dc2e48dc0beed1e8b1ecccb14 vhost: Take a reference on the task in struct vhost_task.
2b5a0c17cae53a3a27aae23b15b0dc5c67874d1b Bluetooth: MGMT: Fix possible UAFs
c19335d3a6eb827786f0420635b32a71ce281eab broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
2af0cc19f012c3ea0e25e44db84b5589929de211 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
f42665fa75b6c57215142cc35f28979d05948a24 bnxt_en: correct offset handling for IPv6 destination address
2f9e900fb747daa159e84a5260e16e4495f1de79 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
ecc4a60f81179b5e7345a91b1c8ce7a70dc0ff37 nexthop: Forbid FDB status change while nexthop is in a group
06acc57017752000f8b07ecb8ac34cf1a44dbab7 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3b6802a0c0e5caf91129f7d2b8d2294848d0705b net/mlx5: fs, fix UAF in flow counter release
c9ae48247878fb74b6a69f99e5af1af947b1f353 net/mlx5: HWS, remove unused create_dest_array parameter
4abad01df58564f8afbb99887d5a76d3c1035f7b net/mlx5: HWS, ignore flow level for multi-dest table
dd82b726655fb65206dd1cdc1c19dd57a0c4e1da net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
f3fd0f3a5e812d659a91d4aac3f255b15ae151bc net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
99213a581350886a80afec3a1725530afe26c9f7 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
22ea4dee2132aec1011cba862f18a5888df79191 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
4346d095b0e6f9a3de9652e6a34c9cb4a5e51249 drm/gma500: Fix null dereference in hdmi teardown
493796bf7bf3be532658d097d61404c6f0aa5755 futex: Prevent use-after-free during requeue-PI
1bfc28161523cde445671454893c9db82eb2e3e7 gpio: regmap: fix memory leak of gpio_regmap structure
dfa941a04087cfdf0779e7b87784ea1beb895bcd drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
f4edf3b0030287a4e76085fcdf21675a0106afee drm/xe: Fix build with CONFIG_MODULES=n
6d768d5924f0899b77b91199a3c245fc57c10a94 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
7cf00cc20879e842a6ba324e54e272dc88a3f5c3 drm/amd/display: remove output_tf_change flag
0ab38487ad22a7a5d809dabfff4dc640b1ccef00 futex: Use correct exit on failure from futex_hash_allocate_default()
89eb4428b42373cb5a5cb0c25a6c4400b519105d drm/panthor: Defer scheduler entitiy destruction to queue release
161e0fbc737d78bd07743124e608e8a1d2e66828 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
0c25f0b3d8c25a65372a206e77797e461111666a smb: client: fix wrong index reference in smb2_compound_op()
4bc4099b4b98cfe0c565188024b054eebe3dfd7a Revert "drm/xe/guc: Set RCS/CCS yield policy"
3930c197071cfa8a2fa3734d55d8199970293c19 Revert "drm/xe/guc: Enable extended CAT error reporting"
ba6115fbe32a782e6329eb51728aedf13b747727 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
a539d1b2214e3e7fd8ff3cc27796aeaa48f530e7 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
b1178f410ad8fcfe03fdd2a249c4a16517da96d5 HID: asus: add support for missing PX series fn keys
b6c5a554b869795a55eb22fe248ef4c744096790 i40e: add validation for ring_len param
528ae24034e86222e431a5cd72b16c51ed2e1edf i40e: fix idx validation in i40e_validate_queue_map
9c71a40174a4d4bd4043b176ed05d30e70d92ec3 i40e: fix idx validation in config queues msg
8cbb05c970c7a2bc9ea85ac9e1ea9e4b6d99cd18 i40e: fix input validation logic for action_meta
06282d9e1ba61856b4c4c9cb597d80fd834886d1 i40e: fix validation of VF state in get resources
20d684bf31e0b3d2f7d2084d0c5f91e65d4c14ff i40e: add max boundary check for VF filters
f3648fac1418433d8f4e7df6b748d78535a96850 i40e: add mask to apply valid bits for itr_idx
2cd68830cf67a94c81014065c9abb92a4a23ba24 i40e: improve VF MAC filters accounting
9fc61bdb0d97e2265e8f4bcf21e7e79832adf441 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
fa5c26f306103d08bb9961858c99c40d92d3df42 tracing: dynevent: Add a missing lockdown check on dynevent
1b1f23ab6df1d9af9f95fbb2241f38575d344071 tracing: fgraph: Protect return handler from recursion loop
1e1102e106a1d3637a548d2a6c623ac42255c9c6 tracing: fprobe: Fix to remove recorded module addresses from filter
7cdbbc98f7f587e9a348ac0837801d64ece01eca ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
0915f127da725b1139ea763c4dea02b648e28ee8 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
7a2c13c7e156531348948ff43ee870cb57b29a5b arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
022253b40939e1d46e189cec5c83aa588839201a arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
9febf1f82ab20dcd2fdceadc44f7fb0fb00512cc drm/xe: Don't copy pinned kernel bos twice on suspend
c7d634acd75c9e063bcfc3667cf87f52be27db4b drm/ast: Use msleep instead of mdelay for edid read
1877befe2fd2b52456b2e58ebdb38953ce035e3e drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
14a87f00c43e32b64e0ef80c8aeb5f0ad34c295f pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
628a24d918eea431282f2b74e72bb537c87f716c pinctrl: airoha: fix wrong MDIO function bitmaks
5d72b9bee392c9e08c933f7f6d2bcc1765ffc948 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
6787d0748a662f92e9f19fe8a2b04e29ef47be18 vhost-net: flush batched before enabling notifications
eca0982ced877391d2ca227830109d6d43bdffb5 afs: Fix potential null pointer dereference in afs_put_server
8e606a4318076d059d857c27ec28115342b25257 fs/proc/task_mmu: check p->vec_buf for NULL
13677907491a3ae08fe5c3c23737079316fc1936 gpiolib: Extend software-node support to support secondary software-nodes
7411b8d23e211a9dd06e7c0cdec59a8f49ff9990 kmsan: fix out-of-bounds access to shadow memory
7676826fac1b4e0b840295fe6f19a38897cce1cb netfs: fix reference leak
dbb37da3fe57b7be33ee5ff784a125f419ed1fde riscv: Use an atomic xchg in pudp_huge_get_and_clear()
9ca3b2c2a630a2429a8e8f39e01bb3565262cd97 x86/topology: Implement topology_is_core_online() to address SMT regression
f5cf3cb79037c8a8478646e67793dc0e5838e571 x86/Kconfig: Reenable PTDUMP on i386
09e625abaa67df5e2fec69f1cb1142e39384d9db mm/hugetlb: fix folio is still mapped when deleted
ec5e9646a5fa512a27ad5afc52594b9674912e72 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
58f69b8965750d0ef923637853d9ecbd1c116f8c fbcon: fix integer overflow in fbcon_do_set_font
d279284e8dcdb6bc3f25352c2994ee3834e6efef fbcon: Fix OOB access in font allocation
253ff9237539f4e648f21d1f38517776515776fb wifi: iwlwifi: fix byte count table for old devices
14cb19e7c93bc7b36b972c29bc6d5bf4bf20eaf4 wifi: iwlwifi: pcie: fix byte count table for some devices

--===============6169389046684071186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c524afa3804-9abb631fa117.txt

63c021238c4c1a32c384ce5b01d4a1bd0551ae0e scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
a96b914cb2235609ee750d844aaae793a09668ff firewire: core: fix overlooked update of subsystem ABI version
5e832462e076c72a0083bca6da61dceae290885f ALSA: usb-audio: Fix block comments in mixer_quirks
45cec88dd3c9fb1c43ebe066bd867ff3fcd5944c ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
39c4e08abaffc01db712acaa937abc0b0988852c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7931fffed4452ab53a33635bcd9f39e1c7f25943 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
68ef21690c9018274d831d4a74a4096adc65cedd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
dd3e731e88053177a8c607548fe327eece32bdd4 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b739356594e27bd8642d1420607f570cad1c4dab HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
ab2918e49dc3cd7e20b0c301e94f9d6de68f0bf0 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
8f6588722dc4d7a648be72db235578018c6ab7a0 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
7085870c9a328bfb0fa527f7f9393c25ce860c9a HID: multitouch: specify that Apple Touch Bar is direct
ae8f88381b68ec8a46701957d0bc570c77700670 ALSA: usb-audio: Convert comma to semicolon
aebd8afae46b0cae3f7fa3a143a85cde3cd2b198 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
56bdc6a39c1f7eb482c6c281545475e333f42f11 usb: core: Add 0x prefix to quirks debug output
ad1c8dc75d0f20c2258ce353a8d365337701886f mmc: sdhci-cadence: add Mobileye eyeQ support
84a1ca5d3f184e980677560339867f0949d74b6e i2c: designware: Add quirk for Intel Xe
cedf595359cef2254fef7daa52fba6ea4f07dcc7 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
12ee561e1141cf4d6e18ff6408cf9aa35948d775 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
c702db57a8dd7a2a35bda56d3a60073950adc510 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
4af0bdbdb27747d46b418cf2d2e4acb5d3bfa23b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c0e37bd1d67abc0cc9f7525e808db47bcd921a0b mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ae28697fc878e43cfe51e684c2fa9a55099193e3 mm: add folio_expected_ref_count() for reference count calculation
2703e1f5df43b1b84d532909c6d386409e9d5dcf mm/gup: check ref_count instead of lru before migration
3076ad640328c009b5c9db18a8c75374f9ef618c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
c53d0db93f4682992e6c06187244f409fb7b459f mm: folio_may_be_lru_cached() unless folio_test_large()
40a4abd0b1f640505f8942e964b3325f7cabcdce arm64: dts: imx8mp: Correct thermal sensor index
697fbf54a76ac6b374ee8aff4bcf7ec8649f1c04 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
15acf810434344b58929a50534aa46eec99cb180 cpufreq: Initialize cpufreq-based invariance before subsys
c46c7417e182c4a42c7aa006b2e79724172ceeba smb: server: don't use delayed_work for post_recv_credits_work
ed9556a609c8b66f7cbb4c2e8616366f0057809e wifi: virt_wifi: Fix page fault on connect
c1e9399d8fda23b0ec0426940b8e78950071becd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
93bd0de6a14c7b561805036705a1ff5754d893d4 bpf: Reject bpf_timer for PREEMPT_RT
2777e8dd38f5a65e843e8b88872493c00890b939 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
389ba60bd092ebed587ba594793accb1fd1e34f8 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
9a5fe16259618deed99d42b26b5966b01db3abea can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
9c908e8ccc6ab88d4a30cb658dc6b8b0bc5688d2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
2d725f9ef14e43f31fb3807d024eb4f45dd8a4dd can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
5ea04a496bd68ddb0e09d5772bd7355f04d88c35 can: peak_usb: fix shift-out-of-bounds issue
2c64eeb487887ee9e1b0d0eb0dd60f57c8c9f15c ethernet: rvu-af: Remove slash from the driver name
d6dc5ae6da7801d53badafa2fa6a264241b3444c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
854bbe095513ac16d5f3900fdcbbc71f4dda6f09 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d27c1c9e2a231c5dff8a68ed699f6b1877f17467 vhost: Take a reference on the task in struct vhost_task.
245e3d3d29d622262ffedcae4d5297aad06b6be1 bnxt_en: correct offset handling for IPv6 destination address
ad0c02b558cabf9fd41013b667bf95f7660d9f68 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
a7e79ee13de508acb3e8f2dc0fd07374bf9d1eaf nexthop: Forbid FDB status change while nexthop is in a group
4ac0226a12d7fa5e9a78c4a37f6562a966e9efba selftests: fib_nexthops: Fix creation of non-FDB nexthops
c71eb701d63df3fb9ea923678df7b9e59327758e net: dsa: lantiq_gswip: do also enable or disable cpu port
05304201bf4d935f7138573b23913e8d162969dd net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
74dc313b7798544332ceb2e634e7d7c8f2249088 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
38335bfbea73a0feb743d9c2255e5b3bf5e61a7c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
113574efdc09ca0af4809ae77ae30c5d46eb64ae drm/gma500: Fix null dereference in hdmi teardown
f10f170d2a1f58a35ac77de4425d2b01e04d2c11 futex: Prevent use-after-free during requeue-PI
64683090d3a34c01d7b54703516a25dca9fa3648 smb: client: fix wrong index reference in smb2_compound_op()
2c31e5eb0a21c0594027fa552be97cb7fd632cf4 HID: asus: add support for missing PX series fn keys
4f96c4ad00119c47f5400417727452ae5113651f i40e: fix idx validation in i40e_validate_queue_map
87f7686dae371d43c0ef189c753e94ca373b1c81 i40e: fix idx validation in config queues msg
b2f7c3c5f09dfc5f90e2594dfd715c7efc916571 i40e: fix input validation logic for action_meta
08402ceb4d4ba09609e0a59d90ad250b945d173a i40e: fix validation of VF state in get resources
e0e4cd74a5a7cd70cec223ad004b8d8f512be391 i40e: add max boundary check for VF filters
dda13731b968ef990c1a699e295bb90dd2cc9d60 i40e: add mask to apply valid bits for itr_idx
717983bd92524968495798079832f29b8ea43079 i40e: improve VF MAC filters accounting
42c37b9019b79838dc9fb08d64368489b89141f2 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
709ef79f6fc05f887b4abd9627c66f953157ab8f tracing: dynevent: Add a missing lockdown check on dynevent
d4d161b91aea1df2298fade9fd7d5a380d3ca976 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
d5fe1658b3ee483d61a7fe6b77019360109ad2aa afs: Fix potential null pointer dereference in afs_put_server
d41a02b42f96aff989679ecef5ffb5a519344e8f kmsan: fix out-of-bounds access to shadow memory
2eca0a5d1817c20a89ef3a2ad3d056ea0ba1e938 mm/hugetlb: fix folio is still mapped when deleted
d5d766ac43245f232b25607cdab94875fc2a06a4 fbcon: fix integer overflow in fbcon_do_set_font
9755cd9ea66d8dcade8c2b3720c8ea33b015e979 fbcon: Fix OOB access in font allocation
9ac2de8c57caa031cd5f1f46378d838b7cbf98d7 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
df693d010b8d91840aa75c640bac6c0ae176be68 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
705b21e81e6d29916033287902d5da709b738ce9 mm: migrate_device: use more folio in migrate_device_finalize()
9abb631fa1178f34393fa00e1943816ba8d433df mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============6169389046684071186==--
