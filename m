Content-Type: multipart/mixed; boundary="===============4910696302308156845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Oct 2026 18:33:30 -0000
Message-Id: <179243481099.767015.5168835915901229953@gitolite.kernel.org>

--===============4910696302308156845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64
    new: 3d229ce89862b8e82d71a9e11d6f840ca272a6d6
    log: revlist-2efb7a11f1aa-3d229ce89862.txt
  - ref: refs/tags/next-20261019
    old: 0000000000000000000000000000000000000000
    new: 13f2fb693de7629da6d6e284eb56687bab23b975
  - ref: refs/tags/v7.3
    old: 0000000000000000000000000000000000000000
    new: 091b06388b117fefdcb63336ac09956a4914b961

--===============4910696302308156845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efb7a11f1aa-3d229ce89862.txt

b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
f5348dbfaf8401d561be67ff80412fdf6ce17123 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2983ace7bf47d1955fc785adb42ff1e1a27c2213 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
2456b9550ce175eba8f971da39f2d6a9304da95c KVM: arm64: Get rid of compatibility HCR_EL2 aliases
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
f89b16b586bf314fb57a0a37fc3d18fbeb074151 Merge branch 'for-7.3/upstream-fixes' into for-next
fb3747fa3b40db5d1eb5bd9a725dfc8da8ffad75 Merge branches 'for-7.4/apple', 'for-7.4/asus', 'for-7.4/core' and 'for-7.4/lenovo' into for-next
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
e54227b9a0e52371019d85d0179e35e85e2b23af Merge branch 'for-7.3/upstream-fixes' into for-next
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
45134b51b40963816ce72939f0040cf5cc64e1cd dt-bindings: vendor-prefixes: add Draeger AG
47453e3e3d9d55c8e2f210e841e48d9cfbdbd775 dt-bindings: arm: altera: add Draeger M48 dual-cpu board
bb3f9d4267bad8948a10e12b15aeeb0daaff8fa8 arm: dts: altera: add Draeger M48 CPU Module
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
07dbfd47e6599e4a97097fe2573d3304f95721fb Merge branch 'soc/dt' into soc/for-next
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
62e1cb37a6d9c2ca1bfb86616efda1dcccee668d soc: document merges
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
09399227b038c239ef6fe574157dc664910658ca Bluetooth: Add HCI interface for HW rfkill events
f600f753cc323b9cb95aaf9dfc3b7708bf806b1b Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
185c11232d5f586489bb3b74e6bcc7a6560ddd40 Bluetooth: hci_nokia: use skb_put_padto()
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ff492a050bf4734feb13ad3286e52f17f0a0e29e HID: bpf: fix lockless race on device_data allocation
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
5fda61d42e762a3f75ef1df4db8e771a981ce4bd dax: add fsdev_dax_from_file()
d8c2fdff74b78dc0349d94865a0a9a8465ca2efe dax: use READ_ONCE() in dax_holder()
bbccdbeda6598f2795bbf031ae250ec0b525a994 fuse: add helpers for EIO return value with kernel message
e8a1d0cc27c86769bc85c38abf5ef1759fd7a875 fuse: support 64 bit, server allocated backing ID
9f92c1c061c4f0ed0b158ca15fe107d1dc6dc02b fuse: support opening 64 bit backing ID
f6593d899494c30161d21bfc5afd1a33648448e0 fuse: add support for opening dax device as backing
c0eb4333ea9e6ccdcb9cb8e9f0504055d611a0bd fuse: add extent map data structure
79cd42dd05a91a94c3cf321628eda0f5d2b9816d fuse: add extent map I/O support
e01c480ca52b71db25d654c8eed23b2fe582e76c fuse: add support for striped backing
4dd8d396740168f5379f332ad2c165d7f0f91953 fuse: resolve extent maps in O(1) when possible
d7bb0c6f5af631b4de5d86cfa868b2cc49e6565a Merge branch 'for-7.3-hotfix' into for-next
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
ae6927c533a4454570950125ca8ba909c45f20f9 Merge branch 'for-7.4/bpf' into for-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
c1eb746d4b6554126115e78610594238d23658b3 Merge branch 'soc/arm' into for-next
3cd9904284fba1c60fa259e878783c94c953c20a Merge branch 'soc/drivers' into for-next
9452a2245f9f20368593fb05ee721cb10fe809d2 Merge branch 'soc/dt' into for-next
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a32ef3f1c49fd8128b5fe1e79b9738a54cd15127 soc: document merges
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
19dc08f1f2c5563ba4da6afd5ecace8eba163aef ntfs: support persistent noatime attribute
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
aca73c1d23f1d420178ce093506a09644cd23489 Merge branch kvmarm-7.4 into kvmarm-master/fixes
b4fbf1425ced73b5c35aecaabc7acca330c7ad61 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
6678a3487e2c1016a789a811df950e20155c1323 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
8c6599d4e48931c1492c678a56e990b48abc034b KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
04f141462af4ea8e42aeb29337d673b4ba43fd28 KVM: arm64: Validate the host-provided vgic model in pKVM
0f9f5f17eb597f3d77b92a38f2990589dee49138 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
07214d85ef044a137870c99d0a4ee6ca8378c32f KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
2a5a1c2fab91358d44198eb16bf83e4989f73333 Merge branch 'kbuild-next' into kbuild-for-next
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9 RDMA/irdma: Fix PBLE_LEVEL_2 FRWR generation
4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d89ac72bd2deff15756cde6d5d70b41ae1b94290 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
7d7214b39b14c9763c14445b139f63369063b65e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8184f107c1fe860a93ece55d6d5f7cc25af276b9 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
ebdf602889477d6df1ae3869c51f25457573701a dt-bindings: hwmon: tmp102: Document TMP110
c191107b0f77e5003e3210c77bed5b6df4287789 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
9d5443e2cdaaff3df7c4c383b8656bc7fc9f4144 hwmon: Add fan monitoring support for HONOR FMI-XX
83e3d1372e45e50954dec67be495a8494b61b6e5 hwmon: (pmbus/tps25990) Rework driver for multi-device support
5d41343dc313ef2cebd9f862fed1dc828eaf558c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d49c6acb348e963a04522bda4acf8e0cca1a782f hwmon: (pmbus/tps25990) Add TPS1689 support
961fa6fa659cb796a191e14bb49b605466382c31 dt-bindings: trivial-devices: Add Sensirion STS4x series
e9e597193e2477f354719e092b1ac9c3e6c61cd0 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
28e319062056586c255bac750eca2b595c19c31f hwmon: (it87) describe per-chip PWM temperature maps
ab003112b4948774057bde1c488b0bdbd96d687c hwmon: (it87) prepare for extended PWM temp maps
600a85f556b783b5c619c4b6a576d5b2471be1ca hwmon: (it87) add IT8613E support
61379d4d883cf92a53a7b7294aaa4ff8fb4ce276 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e3011805cf3368c00eed972426be0bc94767f20c hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bc92fc9b12b7155d28848527583b9f1ded98c7c1 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
26d139cbc52a0b1d97ef5e3fba88b26683dcbe93 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
4494669b80233b6b28c53da27b931109ee6cb102 dt-bindings: hwmon: tmp102: Document TMP113
b8d4ca3c799ca84c52ee360039e81de56621641d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
eeb6b0c7551b439fe0b5a188b7732a2c06609705 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d2e24a5bc9f18cc5f12ded598a92e7900a7c9236 hwmon: (spd5118) Select page 0 unconditionally during probe
720e4bd86c65651fc670dfd4c2cdecf5e414d804 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
182534c3fe456ed553e0cecc23f7135f1723906d hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
b8dccc148af526602502d525a66c9bd764f5d232 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
dc62090efa966b96ce5c49baeeee45f401951fbf hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
b67f60ae9b0b8eeb1bd29eb73da050bbe761250a hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
cae6788d2ecac411b86fc85840f59e9e2a6a0186 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
b1c986faa7a9276656cb545e0bd5c3ed2bf83048 hwmon: (yogafan) Add support for new Lenovo models
41acf68309a3d290533281bbad967bc01e428190 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
a719a0a00e8d3a7b0a383e3d7ee5c336169d4a98 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
f911449600bf182c965677c1e986519db86e8534 hwmon: fix typos in comments
241956880457326df28bd8a2a4f14fa8aba4f0ff docs: hwmon: sysfs-interface: Fix bracket
bc8c5bfc10896374182c1f20201446fc1abecdda hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a0d99d6bf5eb3455ce14c7cfc607ae94a858ea0c dt-bindings: hwmon: Add Axiado AX3000 TSADC
2f312a9d6dab5fafdf5ba3d86d178a2b5734e0fe hwmon: Add driver for AX3000/AX3005 TSADC
0eff7c35479b359bdd6fb4ddb97c4b3b96606262 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
6c2437800da2f0b19b06990e60f4828cde83f040 Documentation: hwmon: (yogafan) Update model reference table and contributors
d17832c1c97b0a7af780ac7d500b5412d9edabd1 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a6a3622139981f84d600d855d26a55794af29ee5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
071b2c36ea14a43e2fd096f2b2bbe4581e69d36b hwmon: (arctic_fan_controller) Use shared maintainer address
58b824e586309990909b64d0aab0a2e5b29976a9 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
437b3c2a4bdcd662b0f73b61816e19613bf85908 hwmon: (nct6775) Add support for NCT6126D
5a6ebf382ae02093fb98131dc588364e5bd59fee hwmon: (nct6775) Add support for NCT6122D
a925e9c47e15bfc731b4e9a7c373c43edbe7f4ca hwmon: (k10temp) Add support for 1ah/80h
5e8d596d011641f6abd4377111183d62a6677f12 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
39df36b59f01fd8f738a1c18454df54b979a7ae2 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6dcb8e4de526fa16887d8cc0aa6fee45a31fca23 hwmon: (pmbus) add support for MAX20826 and similar devices
38df742fb53415d2c933145b16e27a3851fdba58 hwmon: (pmbus) Validate number of phases per page
2f74b0cb6aa3a493ef4b14f514e9b4a8b83a7202 hwmon: (socfpga) add Agilex 5 channel mapping
f4ba4f8cc8e8df45e57c1754955b3a6b9b089a97 dt-bindings: vendor-prefixes: Add Sensylink
2ebe47827efd944b7057e8987671b938736451d4 dt-bindings: hwmon: Move LM63 family to a dedicated binding
12ad23ef7bea0331b19f1b203fa80df17fbaadf0 dt-bindings: hwmon: Add Sensylink CTF2301
d7f7e577c83795cd8480ee468fbe5a34948d0293 hwmon: (lm63) Add Sensylink CTF2301 support
c6ac9f8615019b57d6b53f091479f5a541896aee hwmon: (pmbus/max34440) Add support for ADPM12300
e886b6788f58fd4696b7548a7d8d47b4ba18a167 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
1001be13fa5c2adca3466b545a12f8557879f2bb dt-bindings: trivial-devices: Add TI TPS536C7
f173bf7161def6ab83f95363857869b64cfc0c45 hwmon: (pmbus/tps53679) Add support for TPS536C7
4810ec90c4a29e2a8883d63812b2d78aa945c3d7 hwmon: use named initializers for acpi_device_id
c3147b4d1bd09cc1dd7f2c0d31a5ebb900f22ab4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
bd6b9bbd82a01212536b57fa6d7ab7741da5d7cb hwmon: (asus_wmi_sensors) Fix info[] allocation type
a1cbb277e3c470727adec3903bd1e986bcd79d05 hwmon: (pwm-fan) Add const to channels allocation type
d63754d87e9e065346d12d9cc4ad11df8ccb0f12 hwmon: (scmi) Fix info[] allocation type
b702739a31e4250db2dc2bd232cacc1e555df365 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fbc5cab2e6b671749dd502fdb44803f82e2b7538 hwmon: documentation: vexpress: point the DT binding reference at the schema
ea863d783463e29ba5a666a32b588c32e7b0fc8c dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
3f02ddc3771c93276f17bbcb0f4482f2bf67fe99 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
91fc9698d9c5baad69e43ed16f4e61538e04d0a4 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
b9d5d15f8a05e2abb2f278a0b061873cc5f95a14 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
f9c5d495e22f77c0455dacfca627e06219f05881 hwmon: (nct6683) Add MSI B850M to list of tested boards
04f4079ee61a76655781c7be5cf20dac90ebbfde hwmon: (nct6683) Add more MSI boards to list of tested boards
f47e06715727b4ec545492ff1148e4c3e1681f34 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
aa8ae39a725347db3511076d2fc5d10caf0a5d8e hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
5407d2b7d5279b7100621d92f2181184c8f00d62 hwmon: (coretemp) Read TjMax only when refreshing the temperature
b531a295f1546ea8ef7149995418b5a047310744 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cbfdb237c3c5a35537a1ee4deceeb4756b9026b8 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
97d44d58c9f13bd56e80136a3201755afedea7f4 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0fc3a31f627f05d2e0da59d30622c74d94071176 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
c4f7b23fe52316438a9480052a51a0a5701e940b hwmon: Replace __MODULE_STRING() with __stringify()
58d7d43e48044642d22c4c7afc4c5b99103dd684 hwmon: (asus_wmi_sensors) Reword BIOS upgrade advice
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f2368a5f3bbe9e4c3783089d602d46b419ff9b5d iio: atlas-ezo: Fix humidity channel read support
314501a19a524dec580e3d5362ec9b66e2290e8a iio: acpi: Accept comma separated values in ROTM strings
497c3b73ea3024a07c9f8de34451bd2511be8fae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f16dee729c58c551fa22c482605577eaf8d86687 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
1d00277e8e67e1bbd688e6486960d09a8d310616 iio: magnetometer: tlv493d: fix magnetic field scale
489856f8d455ffc72faac3376939dfe1b1ea330a iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6fe7ea053995c235976ae7afb7211ba723385e12 iio: accel: adxl313: add missing buffer selections in Kconfig
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
647fa502ae5e8b1a5e0f95e6c4eb10f06c438094 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
4eed9201c01d4818ab0fa7da46d0174f7a5bfc24 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
83884813d17aaba5251539ad0835e00e222cc5d8 iio: trigger: Return an error when the trigger has no free irq
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
d65cb1654334f3e3248232627144b74d21361d67 ocfs2: reserve metadata for a new xattr block and its value tree
b16ed17004fe1223eaf70d95a5d0d7a2caefce3e ocfs2: reserve value tree metadata when moving an xattr into the inode
2cd90a052c7dfb2b1fc41e8ee4cb25965f97089c ocfs2: reserve xattr value tree metadata only once
ed5ceebe3220446ecffcfaef1e8a7eef34d2847f ocfs2/heartbeat: unlink live slots when their node is missing
ce676366b06d8966862ce109532dbaf7af35abd9 lib/cmdline: fix get_options() count and overflow with large ranges
dd1c7d9c5cb4e4a603313d42cdb08cb02b75129e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a4abe89769c103e863d5eb9d38eeeaca633b29d7 ocfs2: deal with legacy signed dir index name hash values
a9ea8b397864ee7d24a0c55e9da4b97c8b1750ba ocfs2: use the stored hash when checking xattr bucket collision
aa6858f2c27c99af8569b3da313198a3541fb2d5 ocfs2: deal with legacy signed xattr name hash values
44f7b5de3f7da483a1d1ae489d1b84c02a5dd009 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ed71cee424451a4f8bf35d50ac69b1035b8a014e selftests: uevent filtering: don't shrink the socket buffer
1a8bc4279d94218ea37be3c8643530b5deb1d92f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e94768b40b338f68a3a5d6701a8b8d5e749f9a6a dyndbg: clean up dynamic_debug_init() to improve readability
13b6a598f6dc8a63adf2ad638931db8ee90fb59e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6336bc692a667d91b71cd3a26ab2fc5272cad625 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
716a310e191f5ad69325c5d7e41b70022b1a8924 squashfs: fix fragment index table sizing overflow on 32-bit
e253e40a9ccaa85d2571db867906fe66b7920c99 squashfs: make the fragment index table bounds check overflow-safe
282bafc17b7fd3caea063fea70051edd3d5a495e ocfs2: initialize status waiters before publishing them
e674ad0bb4f3b60fbccb6a76b03b06b00db2674c ocfs2: publish the filecheck owner before adding sysfs attributes
b9a267855f26caaa31bd9e2f0f00dc8275b69a15 scripts/gdb: fix radix tree lookup pointer handling
46a75630986462bf63a41f3aed26e2c797386e85 scripts/gdb: fix stack depot out-of-bounds diagnostic
dc2480d59dae384cdb99234203f89588e330e3f6 lib: kstrtox: use isdigit() in _parse_integer_limit()
e8ba77064b4ebbbd85c370be447dce2319abf31f fat: roll back the new entry when create/mkdir fails to build the inode
47f07e3939a2c9ba913eefad08aa338b2c8ed607 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
28e4c530b22046aa43183c78a559853eb5bfc194 fat: remove cluster allocation size limit
d46ed72e01e0e9c753610cc48ca3e28f09d8579b fat: support adding multiple clusters
49ed6599dffa0684cebe5012edad9ff9fa1bb354 fat: allocate multiple clusters in fallocate
71994f65f3f3b681a6081f767b8f988a63021c38 ocfs2/dlm: hold a lock reference across grant AST enqueue
130b1b1f1e8235e3c82e3abe78bfda659a967338 ocfs2: cancel quota sync work before freeing quota info
997ac4038b3ced1ac5d788c9acec0f92abd6dedd ocfs2/dlm: hold the lookup reference across convert AST enqueue
1469d59ecfc9c5e6fc2c9c6e8236a9fea028b104 ocfs2: validate the xattr tree root of an indexed xattr block
2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
5d1de0d54246bd14f08c8ce16e9ebd57aa80a03b cpufreq: longrun: fix typo in kernel-doc
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
92d5263296a43f3808926b11848832bddf2590aa Merge branch 'for-7.4/nintendo' into for-next
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
6498ab3b85e30ca0b2318ac6013d675aab30f3d9 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
cf33a13387357f28981e817ef9b9a6a810629a0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
82d752bd082c475a7df6d836c86e7048fca5cdf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3482718dc729dcddcee7b967abaa4014804ee8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe7116bebc8675a5719cb32d89b7331000cbb291 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
347385f0cd51dead20505e733f2eb253a54eea8c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b8d204e53431713a3101a581c7de31f1f9286950 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
379704f8e8e87ce8baabd02c9943913989a91080 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
244d61fba15eeaffd35b93148d3abaeacfe7d826 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
58e7caa6d3546e9d2e3d2f2ebe2101da8bb8f6d9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
106fec0476503eccf907853a3fb2719ce1df1d3d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7fa4d93c96fd7bf72ec30c18cdfc2af39ad6894 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18fd11b8144ef482a0a3d921b3947318cf39566e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f9430bb93b30dd7ff5a7798e7a6874d10e9f307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bdcf5174cb76199faf6d5635235d963f51a5e9ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9ec3704da1f87c0b4ce883b322978eea9892d741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc55fc87845738fcfcde895d422ef5542da2ec4c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
07cb1de71cb1959740cd3d53710c4d383f9a509d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
dedf26527f4d482f4dbbe75bd47732efb461de8a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ee836a59a72b5a50e99f578df4013d81b29f0d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
67f95af37384c6a77d3045ab7658a2d1dfe9e936 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a5ed6a9313ba70cabdd04656681a17abc2355d74 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b21fd928a1046fc33ad52ae8566c02e1a3037936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
11e98578284bccd263cf2aca8e2a7eda6c22308b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e98246c6c9c173747e5b36843b9725d79ab5a0b4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71c843a5acb3558281328f5aa56fcfbf0d99e212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cfcd633f6d5312ecf04a7d1c13ef91fbed6d93a Merge branch 'fs-current' of linux-next
ca580df8410831cde8ff61521393f3813fd145d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
448f18902c97ef56ad2047b309e9440a3cc84870 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7dcf6a6f4822eb21cc7d6bb71b2040b132abc341 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
11772e005183ee3604c243a60bbe817beea96b40 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a82b46893daf0cce108bd3d81364b07231957aca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a324d43ab7c826a6615e37eb6a033327e9fa6c08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23d1854ab714acef994effea9cb3effc582ed12d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf869c5ce180f80ede1350acc4f778385460b485 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1e8de5d8085ce0c267a61433de70152546bdca39 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
930df411bdda6320eb39e421694cea15b32f7cea Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09bf36097b6272c010e231a4f22ed907537d806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a230a82086ec00ba1377b8803a3424e902d3be1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd3d28214da2fefd07c354cddfed8cbe6bc43ae6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5564a388b5c3e94084b6d3059f6db02c6c0f4476 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f178285360bfffe432afecf9d02cceef112c9c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ef282aec88c73e188711d5d314f6db7498cf4bd4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8141f454ea53e475c7b2471101067d2b0c40aef5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72fbe918e3990c9c17d44d4312bf1487952d9b50 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f26b794d0761c0c20b25425ac83cc1ff7feabb29 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f9764ba26dc481669f2668bd6e7e60e194ce1a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1e6df42277cdc3e01e6db7d2847efc4de4e28674 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
300e63687492d06dafa1398cf54589af11990e1f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9328e60dc5f5a8288ac91d824123995de05356bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
315c83cc667eeae2a2896f7a7968f97b1316b00a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f95c1f69bdcdaa5f85f30e5be1e9563f87ac4fd4 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f015ebd5998452e5deb1bfd6719d70b55c7a7a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
7df7119c71f22edb3e2faa42fe8e2c818a65759e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
277aaaad4803878bc8cc4a44b456baf1aea8eeef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1d8b462c47ffbc98b3428b664068baaaba17d12 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d1470eb0631c43fc2c1ba681e569f527ebf3fb90 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0638d556c47573de2ad1394ffce672bd8b536048 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
56feed64d76b13cf813a93d99dfadafbf2689147 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a5d769907a7d36f528463e9ae34d388ccae0fdf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
643e1ccbc1c3d48ac2e22f53677af362dbb46602 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
925e10d3f1fed1c6f0bb0c0804b885fae560401b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23968ec684f4e6889a719fad02d97eccd3264cde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b00be9c1a69a6fb5ca29976a1c3f060674bd3e3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
633fce0e1a6ae1a2a59a5903479e3b73fb74b112 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e57c7f340c025703a03ddb8300910f443cc1450 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dd1f6fadaed23d2f1aafdb24b941d2fa0fb2d239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9d42ef60f70df9a328ff6cd98a865994a488846b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1deccb19296c7f6fb131621c78085de9c2c0e9f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
72eb4d9e20eceda49dff529287f9afe59e73b1ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f321dc80d10ed1050a56e77f2eaaba787f0b634f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
afa5e6692887ce1a6348004425d409ffd05f302e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a6677a768cc75c4d835dc9ff39a512471c59748 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acaf5cba9c9162c1e187628cf3742706d0b7b65d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aac82aa01da5388172500f5dc3c22b476cdba3e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fbab795d001565478498a1a825aa31859db4e535 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
82ae8168b0c27cb1996ac098e790404def68683d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1e48f0e44184142cf5e0590970554e1dfe4fc62e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a50edc3aa75e8e2961847fdf0c67819061bd9b7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1d9836ad08c1d8fdfde02f3120172605034d0147 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
422f1578d12dff89540e9b48e23b0e958b59d03e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f10bccfc882fec9ade589e0a070099565155a03c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
1dee579e6696ba091554bcf7120d433835f18168 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d8abedd7d2c114ced466d3fb5abe626b8353efb Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aaff907c238e212ffe4dbb3a9e1ef05fec11d01a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e15e9a049d142a9d0cb2dd931f71bd2929c1a7b8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
02a9a9c46c919b1480dda11af416a37b13433805 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
043694d5de01ce38ee63308fc3bf3b3fe24e7797 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fb23ec9e1084ad7aa3e2920a2a94482b2f69b583 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f0259bc07e0b94001be0a5af82e1cef76b7a1b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4aed36ef18d1804ff6e5373c3bea86533da5ae5e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43c9c4670a240b3a644f763e28a45778fef35103 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1cae59cce76212c24d3a0f4b20b82ce72e907468 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1a0ea1b1581460bb20cfec0dcfb0a5a9c72ebac5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
c48937985faa50075aec2705e98d8f8242dc6332 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d76dff3ea09ddd3dd71dd244762a3a10d67b318b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
18a5fc313768092dd91d850f496d2004a5735f7d Merge branch 'fs-next' of linux-next
3006d83f593db1dbc1bec4f20f57feb7204c8537 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd1c704bb46417b5cca44e38ac29bb3bbcd9f26c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
56435e815a5fe619c21cc39c092f1d6b7f5af100 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2894062438ea25d35da11b75813ca859aefa660c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f6bdb373696424e47b40170a015145fbe057592 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5e63b1cd2bd10eb9f87a00eef790a7f96d3f2d1f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e2d38e4ee1e66cf389400a14eae0bb8aeefc9baa Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
927306cc9a9817988949c81107974076e26b41e2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66de3953445b3a1fa23e32a04c3bd87555426e3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
513f25b6516a1a3ccbf48aefd0c1846ae9d1258a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fff72258c850e29c65119c63fc9ce20cc261bd2e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a9cb8dcbf9995554667eaed73bbfd0328876846f Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a579921d938304c0787610e453b94b2832cb5b53 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dfec61cfd8a55ec91c702e1afbffa39c0719dedd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f73b8709c61a147a0927c8c0b22b33b61cc9dd3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9903df65030e1d82818ab412c3706bcdb02e70d6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a9e0df1a1851d88542145424ee56532a08780bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
10d4c1384b42335b79daf222060498951a093c9a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9b58bc3373d8bedb34b1faed3991f88ad2149886 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f421b70c74df883dc6f7627f787e1c92cc973bd Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae5ea449ad56ec52df50542f5bc26d336839abf9 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f4c818d6007f27389fac897676a2e259c0d940a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ae2b5453fb83762842eca4ebc1ca03c113b7214d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e368847f427c119685364e9db5369d194fdc9682 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
11a50b9e7da7a10372b66748b42aed4b239e2558 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
49c9542e72966e1257b7c07fbe9f0c11b3c9ed1d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e479a3a7d89014beceb6948e66da48744a9c0793 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c5eb5f9f229e80ae47eeb694b0a15f41beffbfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c994e51d44ad6e2bb912727c23c0639c8dd8505 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a242893a928691cdfe2efb04fe1f278e154e3958 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a1a8f7fcad56a4e288a99cca72c5a6fb1babc50b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
885c932765f117079e7aeb8b5bb4cefd175a302f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7669f6c707b62e935e8c37aa69679c9e7ff51fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f9bd93461d243b7c4f8046a5357a16a036a36d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2f0dd015f059bb02a38a791044348dd63b15292f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
18fcad8c52678ef2dfc59d3c28e5888dd048d8e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
331c51a311f710263436587f54d02b45b12287c2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
355a34dbd2948f2679a9a63dae68d8f5639ace45 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1cb44de44ab4f1b14cd021ab1b985f362a26fb8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23512520d5367c6dffd8975e17986db9c2279035 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b6926a7ca6e503a2b16ce1ba1e1d2bba15bea0a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b018a681bea79e7ce4179f7f2f0a20a6241b4303 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed3e2732e7b483a7da75bd3a95dcb7390cfc5173 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
09a4c5c3d7bea83a0ae9e9ca0ddb29ff8475e048 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c073cb9e21e780909d3da763c08769fe703163f6 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
412a5de6b36576127de650e78a9fd055922655e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
56d8346a02c7314d5483dc04c958c28cdc6ec287 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cd62a086f2c8ecbbcbbc828431e585af9cf176a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
53c59792f7e8324797ae0e050ad97a6e294cde67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
10d6653b398a8e65b793754edcb0446eba7fafa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
65ced0cf4686c91df05ebbad74561b7afcb4868b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff515709deb14432e2d3eabbd62844cf1597f758 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
08c9f75eaca5b36d1f5d5d5c6e8e8cf6c8485241 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c9caac5d47b21acbe4465ba2eb09235280d3e39d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba14127d1605065b50552c357b0fe74c663789ec Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
e04997e5e21ccd0f69176a2fda93035fc6408ee7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
be5b839968966973fde8b6b2b3e76e9d7a439eb5 regmap: Fixup mismerge
1de46d7842e3c5628620298cc4109085cb49fe47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4917fbe594f17a101799cf6f6b5f0a4a1f3a37d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
10894cf756320a1b028d9273ec7f5a61d7ff6726 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6008634b17afe5862cbe5b8cc3430080d812940 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6fcf716c28abc125c0dba3ae27632de0293a9d21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3781990696d9c4bb69c465fb532eb20b018fc29f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
36a60d64ca8267a9112083186b9d482a36401451 Merge branch 'next' of https://github.com/kvm-x86/linux.git
310b176883b164f970b6f5fd898928f47fc18673 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cd9c34d6ee052c51376dfd1a4f10f364c8ad23ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
67f116b3a9f895527f181af6218c3cdfbf1a966b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
233956951080612ff68d0c54f620606c53a1c91c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
90da7d1b35801162a0c381f4079e3bc1184113b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1492f3856ca756d84baa1b89bb808de931038ab5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ebcc4a0f61cc6b8346f1a7d7c5dc79722c554859 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c8290b5a42030a9f66dd7189e3da276e2d54ad6a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9f8321ade85bfcfd22fb7a9f7461614fdd536e0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a195dfa9377c90e4d10cf3b4eb6df63e4e280fc5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b74eda7cc92c6f2b4f54b6c09cfd2e6272fb1f2b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9f8ab7bacb854b02213e1b97d5647a1293f75646 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
140d976ae0c97e4798ec675095f9dfbf6a1265e4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b8b85d16223c6a9e0ef9cd1430f43d1516d4a6c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ed48a0cc73dc3ccc7ddaa60b003960ff50bf225f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ed09b75e680d881cad1496eda6ad1df4e4b01fcc Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
12b328b58bdff62d8590c73b42f378c543f548f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
495b3b3305cdf3df63cc67263f26e2c0324b0f19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
400fd88f17e23e17af910f091083417d7807b9e2 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e6a7ef200e16149556496ae336f38de081d45586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d00bbfebcea14ba02ebac492acf160c23daaa2f6 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
da963dd5785e260c3b5d4e72439e88256ce487fd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6fbed54c47aa9c5cd108cc1e6adbcb52f953d362 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8c9c26adf6c0611cf1fa907f7010689129db025e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a312b7811bb74414a5cfe5fa428d4c77dd2ceb20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
72e6bd880324390e8dd877157d3c49fc0810764c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dde172111c4c94f0aa16c815bd7b337d3adc665a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
03b318a971988cac0296bc3a71568c4f755a7877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
567396f654870f63178b308524029bb939e75f56 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2aa5daff240622e9a7394e359a641b25dbaa35ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9728436919738e1f0d7e99cb8d94006d795175cb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18f0391c36946cb2aa34e68f3688f22b350e845b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
738178a6bc27be6f9b9271cc6e80521f777e0668 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fd4fca4f547f6963a5913a70a0b22692e3f6b366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f4648b441d50d810ce6e9b7bf5accea2600eef8c Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
747ba241aad63ab135f8ccb133447b47a8230229 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2f12a8c71b8403b4177888cd36326bb50fed3418 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
638957e463bd810118d62715c0a2169c6f09edf7 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
273ee7732990fb0373d1bfeb1363263341075129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
09323591a8f106818ca6485835aa7198a7fd9eed Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d2032e8261c07f3ac1b43d7975239c3f3e7b194 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f894ea01022e0fc90fb3612f8183c53f599d5e64 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc4b792eee2e093916758e11e6f64278ed250ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9070005fdc965bf0b7b32c32ec0e0cbbce55aee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
40cac11fba6ebe1d12c79ad9609d275fde34a351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
9f7bcea73a9fc1a5985df4774a8267119a7a3040 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bc8e851452fec5c3c413f165eb81af193b33b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
487b0cf7bfd6d871f97658512fd187403fe4639b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
17ac172286dbffe68c284f51a96ef9100cb18b51 next-20261001/landlock
3ac5e96322ab68732d0f4948b9b1c61201145094 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b7f2ea3420f3ad65bf9523225171e084eb8fb567 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a40e4fb59521862e5afe06cfdd22d3c3aafa0288 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3279c89e14ea4a314a2a39871dd29b3fcf90ddf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
357e142c73e1ef185d19a6c1855052d742b54dc1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d313412fc689c02921252981bafa21a488673a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f80b7322ce8673dc1fa0318382866193d3614516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b5055d13518973f9b2fdb777cc6532dc57067897 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9edde5da97e6b8a41bb052008abf2739335bb247 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db5abc94d5790c79f16693e56b5b6bddbeaaa794 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8c0447045c516ee13e4212c0bcb6a357b925518b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
337917a2a49f22ebe0658a64cefc09952ddcb339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
82420673f7229a0eeae4648e63f6ee2e73c44c63 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
355ff8c554a4d8b2859b394a24cc540497a06399 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
56998b8b72e568690fed04b6da03b05bef91404c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3d229ce89862b8e82d71a9e11d6f840ca272a6d6 Add linux-next specific files for 20261019

--===============4910696302308156845==--
