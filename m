Content-Type: multipart/mixed; boundary="===============8438685459874787918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:25 -0000
Message-Id: <174239468544.1277536.9099540368283618628@gitolite.kernel.org>

--===============8438685459874787918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 2e0da9693fb0d75aa6b230a10b027eba6b2ec03a
    new: 14de9a7d510fcfb3bd35e275eda09724bda4d440
    log: revlist-2e0da9693fb0-14de9a7d510f.txt

--===============8438685459874787918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394634 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394683-822a0303f7986960974021bd5e21c91619529013

2e0da9693fb0d75aa6b230a10b027eba6b2ec03a 14de9a7d510fcfb3bd35e275eda09724bda4d440 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1QobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6SMP/1yUw3iyRtclsJDCv0zn
8ZgMBBhDuKhO5GBzMnvnfHVdAOoNYD0MuCHbRX22fMVziLXKmzqjwoZq1U6WcpZU
b5meAZqhXC/Mt84REQBnoEEpdYsbPyz3FDHEI7BOZ/VpyvLP3ts7KBNW9USrhnAm
6WRKfTymHyYbnHihHXmLFZ4BWlBdhEH0uE5oMZY8CnL9YN3VbyNu6z4ss/ISzMs6
NIQgoCDTsdWVPbfpdWHr+f9P3p5PpN6XBKyL7vWXKmG9x0qoY0+3Ewk3DT2g1Nm+
k6sCMdF2gp9PRl8mW4XDQ4Sq5w018BPkd/0ZUCMhm/6RV3FPzSN3uMKV47/508og
Z4DgTT62at6UPB4Lq0WfVIyXS0J73Qy7m/TMGOymU0pKYFnG07kbHieJ4qsUFyc6
5BMwniluhPrUISmxExqbAxeGTDlYz9sjw6dDwFd7uHdoR0mlf/NjWOz6yoXheBUZ
KfiXeJO0K+JNt/qt22TpPs1g08gUqJThKArLJzJPrCPIHAWS3ke3lgtwdsVHWvZj
4cj3Zo4GLhSz/sUdQW8kdxtbglXvLRHc0nIgYVq1NxrlYoXIYTFk/UhQxd3wEsva
P5AyQcYwDci0Qi3ZJysUbBHXJ3CKRFrK48081j5x9s8KsoTNmDTQZpMBz0YHRQsV
3MyTnUNxiP+ohJospfIDsp0y
=95HB
-----END PGP SIGNATURE-----

--===============8438685459874787918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0da9693fb0-14de9a7d510f.txt

f91d547d6ad207b8142b25d9ff2363dc26ba5562 mm: fix kernel BUG when userfaultfd_move encounters swapcache
4c35e80bfb9392b3a1b533bce73f216a754d0084 userfaultfd: fix PTE unmapping stack-allocated PTE copies
7eb9665a213835fabfad5245d0841b29a9b42eb2 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
a377660407975d29ef95736661b9ea820ccbe21d virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
c69e5a515d19ad9701fb62cd7b8ccedfbc18596c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c896f5a95e72580f56975c498608dd0c802220e4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
94d9fdd670d2d40ca8d9c7ab9be2397422e1ee4d pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
e422f971e772ada474814d7717ff8e1cdc131844 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4d81464fffdde44addbfb67b8d57d137a816ab26 ice: do not configure destination override for switchdev
62dbe654f735ae093a7b92eb85fe64fbf098c44b ice: fix memory leak in aRFS after reset
bcfc9190c9c07223cf2afdf0594b4bcec7f75f10 ice: Fix switchdev slow-path in LAG
9fcd998482e771a9cb56bc2e2848b7debcf9d1f4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1a4e198c579e717909f456fd16fde69c99e0e545 netfilter: nf_tables: make destruction work queue pernet
9ed270dfab24df88654318d913bcae063c713cbf sched: address a potential NULL pointer dereference in the GRED scheduler.
a7b34d92dbd7d78370235e3117c6fa18e12ba171 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
bfe9cc72b67ef0fa2c1d0202e64a1b3f257a0f23 wifi: mac80211: don't queue sdata::work for a non-running sdata
d4da4fecbca584608d647929c239e49cc159cb2f wifi: cfg80211: cancel wiphy_work before freeing wiphy
084fbc6506141ab58345b25217de1fde76e26c21 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
001938e7f35fe688e37719455b1efb1649228615 Bluetooth: hci_event: Fix enabling passive scanning
22eb0cd08a11a14326693038bf76340c36c23312 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
e22f6e4cbb7a4d50fbc0b944f94d770db7472540 net/mlx5: Fill out devlink dev info only for PFs
2b5f6a5ec8eb77a539fc5279ecf420c92ff84386 net: dsa: mv88e6xxx: Verify after ATU Load ops
c88e05bb7bf4ca63e960c23d9892e42cedcd6e64 net: mctp i3c: Copy headers if cloned
d43a2df52f59e4189d096651270f44750a60673a net: mctp i2c: Copy headers if cloned
c55f16ff929049161c4fb5055d03adab09fba9ea netpoll: hold rcu read lock in __netpoll_send_skb()
06487199b854ea245536d26bd6490232c5614d54 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
bba4fb20d941daea052b3fb5c47539ceaf1afc17 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
2ae6423f98179dd296bac51016b68e81d17d4095 fbdev: hyperv_fb: Simplify hvfb_putmem
e26b912514245d50d2b6a54c00f023efe7ac273e fbdev: hyperv_fb: Allow graceful removal of framebuffer
68e7be5996a9a97bfef24bf12ef3e75c07f38549 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c0eeba4d204e9e4421ccc6b9beee277268a790e0 net/mlx5: handle errors in mlx5_chains_create_table()
d01154fd58c9415fb9dfa9a2917f65f0a9742476 eth: bnxt: fix truesize for mb-xdp-pass case
83fb09f3114966549c9addeff122c6005e023a95 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
119333304c0034d5cbe8a659bc04f3098166a1d8 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
fd4aa5632958ac2bfa8275080825be4b3410b048 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
e99cf6a357c90198f3df18b7d5b04ef864a7bdc7 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
b0b1ec92ddfeccf217fff7da1384f437debb3eb7 eth: bnxt: fix memory leak in queue reset
25b2cab2ecb0334a04725cf266961cae8accb180 net: switchdev: Convert blocking notification chain to a raw one
e704d545d5bb66f40fa0e74f0a71c93e36aef750 net: mctp: unshare packets when reassembling
7b37c26a584d75fa1bc454eeb1fcad831819a46b bonding: fix incorrect MAC address setting to receive NS messages
ccab8f74aebd90d6822a033794471b10e14800f1 selftests: bonding: fix incorrect mac address
fdd3f3e40ebd1a5dc03bb87ebb2858c71b774254 rtase: Fix improper release of ring list entries in rtase_sw_reset
c9075bff65cb375336093f88b6a494ecd481dedf wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
f9db8fb12fefe31d9fe18ef42f8149e644bd7b02 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
98b17a3e23327c641740c6da7de2e7166aa4d268 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d092e7c94b454e38fd71475be8a2fd69fb003247 net_sched: Prevent creation of classes with TC_H_ROOT
9b66821731265c2c5b44240aa3c2001c7b3f9345 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f273f6130bf0e8df642534c26e672f7d0c1b2917 gre: Fix IPv6 link-local address generation.
b5269d4a57f45965209d6081e761f6897768e4b0 net: openvswitch: remove misbehaving actions length check
d2642bd73b9f860f6dcb90b663dc992a527d216e Revert "openvswitch: switch to per-action label counting in conntrack"
f987b4648c8bf818f2f7b031ce516f5e0edb5be4 net/mlx5: HWS, Rightsize bwc matcher priority
1184f3ff97d497709a529272ead440fafa39fcd8 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
8a29c634e378c0122883a19479d92352fe2e0c36 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f24f11c7ffb4e1ae9c114dbd3ffb42d8b493fc59 net/mlx5: Bridge, fix the crash caused by LAG state check
3ee6ce4a14fe1f72d4798200312c64967b427cc4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
986defa72e784cd9259a5a5298901a01ef02db13 nvme-fc: go straight to connecting state when initializing
41f4f1aa876e9203286c1cc7b5580319f97b525d nvme-fc: do not ignore connectivity loss during connecting
98e35c8b042ebbd203bcfebe6dd341070e97d85d hrtimers: Mark is_migration_base() with __always_inline
a6dc7f1b245dad8e952a3f2689d79691c0f2d520 powercap: call put_device() on an error path in powercap_register_control_type()
f73f4bcdeed9d9c0fbd7380239f60e39f5a82f2f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
33dfe7f420a42e2c9b51c4b56462f6e322c0d03b futex: Pass in task to futex_queue()
2b6e1a359d6e98cb26d79104e6815b51d6fe5756 irqchip/riscv: Ensure ordering of memory writes and IPI writes
e8b478a5e8c3143c06ba1b3cb3962cd870fe2894 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
86a4bb599d13f238a2ea85ba521902fab109c310 sched/debug: Provide slice length for fair tasks
2600d0c0d89f04e7fc531e0e72dc662f17cb0ef0 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
5346fba58d3032e4d4fc3fa608fd9c67878a023d drm/amd/display: Fix out-of-bound accesses
a0d5d98d282bd439068324c97f52b8fd72e1952a scsi: core: Use GFP_NOIO to avoid circular locking dependency
82301a97ee782a61c85b29912e8b9f5ba6d1d79c scsi: ufs: core: Fix error return with query response
dd3ea19a726edb6b35b87183ea0f0cae1e1980f4 scsi: qla1280: Fix kernel oops when debug level > 2
2008687e1d11d58132fa3fcdad607946c2d62bd2 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
f70a80d7cf4f0702adc32d887565bca5fbb2db3c ACPI: resource: IRQ override for Eluktronics MECH-17
3f7b1e0a99ff10930ed013265229de6ab32d8c0d smb: client: fix noisy when tree connecting to DFS interlink targets
3768b12fe6e9ee614b21bb96d2cbc26deaae9274 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b63e9a9f1d48d08d1a942c35e2a8ee5af18c049b vboxsf: fix building with GCC 15
39c127e1103b06274352ff417d1d498584673faa selftests: always check mask returned by statmount(2)
2c6b3f619db995d7b60e92e27101d6d7684f41b5 sched_ext: selftests/dsp_local_on: Fix sporadic failures
ac180660920478fc1f21866e8933b56bbb0c6790 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b30130791233d925e64d6e4812497248eaa403fe HID: intel-ish-hid: Send clock sync message immediately after reset
be4a1f5b561bdc766283fc61daa229ef9d4ed2e1 HID: ignore non-functional sensor in HP 5MP Camera
de87afe11242cf72a1743134df94162ef085f55f HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
d3c6873c264b2c48abcb06312d7d6f88d8b36192 usb: phy: generic: Use proper helper for property detection
1f66951b574c441e9c0f0dc1a28b330932b304ce HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
b7aed92e175c79d108d9f19b03fd65606ac7c333 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
d19bf29234a03cdb66e21ce0fc6346d43145be21 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
3165fdd892e7cea13a2e47eb72cecee10439a961 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
543805c974ea524fa46fb786b95043c0b3f605a7 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
28dca823d2d53f42cc11397f75d538bfb3035b4c btrfs: fix two misuses of folio_shift()
86f8d67c699c043eb7fbd7152d4035a60f873860 objtool: Ignore dangling jump table entries
e3a77f359ac38c89fdaf5210b83ceb6bb267b1e3 sched: Clarify wake_up_q()'s write to task->wake_q.next
0fd6fd46078b7587be1f2a590674fd2707b3ff41 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b6b21eecbf4c6ef58a6d8d00b7c037432b9f9299 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
bd03eabd49d60f3ab77a463909ca85899f16a959 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
a97f5a40bb03ef190d49c94b6f644569c0203826 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
3ff4694834b6caaf45a09fb9ca400591a9458cff s390/cio: Fix CHPID "configure" attribute caching
1899d5da57510625f537935384ca7ed1f7403c0f thermal/cpufreq_cooling: Remove structure member documentation
e537b7bf4a5a16582b61d8f9a8211642ba78af63 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
9ebad3084a85c74be5336ff8c246109753006f92 LoongArch: KVM: Set host with kernel mode when switch to VM mode
cc3dc880c5722932f4bcb63f7788515e6f5287b4 arm64: amu: Delay allocating cpumask for AMU FIE support
5731c9e9c4ddb0dd43d7fd7b77e46265d8bd3df7 Xen/swiotlb: mark xen_swiotlb_fixup() __init
cbc6d78181a32da69b7e15aaf83558e8185db485 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
1cffdd78c10f8be9513edf0e504695a6af147119 drm/tests: hdmi: Remove redundant assignments
b9ae7a1a0a4232ec13a5914a799570be106db06b drm/tests: hdmi: Reorder DRM entities variables assignment
4e4f165dca15b756bc71c3c24da8987de56c2ffe drm/tests: hdmi: Fix recursive locking
17e8856c5aeb8cf23bfa221746363e38ce04f5e2 selftests/bpf: Adjust data size to have ETH_HLEN
ee632973b7ff3e5012bdbddb5cd5750ba6b11684 selftests/bpf: Fix invalid flag of recv()
c26e01f756a2dcb99b524da94ceb7ef1f70602a4 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
a012479404d57cf5fccaa4274bf6129eef3f7025 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
3929264be9bb18000998b5ba6a4b3dd401f4ec2f ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
cf6815403e7f17407560e8e7903f304675ae2a74 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
44f1ad884d4b98a3925aa495da21c7f656462cf8 ASoC: simple-card-utils.c: add missing dlc->of_node
a400a2e23246d06b72b54b4a373a5a7a4aec98b9 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
90f6b9c922fdeffb7d17ce03913728b0e8ad641c ASoC: rsnd: indicate unsupported clock rate
721cfbc51c9d207f73791409c94a22190ec09004 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5dd8d8b4aa45eb7c2ef7cf683873bfc2f59414f9 ASoC: rsnd: adjust convert rate limitation
85a729aa42f3f7593dc4ddc6bf9b235239afc236 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1dbba00cef85207d7cc7e6c8d0ffd4f6c7734708 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4067ea398d49d718fe1650d0f45d7881542c18af PCI: pci_ids: add INTEL_HDA_PTL_H
fb2d49a60665fdae61a388e681aabff82fa59748 ALSA: hda: intel-dsp-config: Add PTL-H support
25b1cedb3efc6b4c8cf75b6173e9299fd9427ea9 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
fbde7bdc77e3b3699a817196fe37f158522493e8 ALSA: hda: hda-intel: add Panther Lake-H support
ec693472abffadf611dd632577378e82040775f6 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
cf8378b63a64e5a2b203588f5bc160ef1c8b559a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
40b3feb869fdcd58f51818c85d727864e2eabd05 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f1d629ef91b07095117d7f093bf6e0f20863ab67 io-wq: backoff when retrying worker creation
77d4c1c4a0e1c985eda9d7025563c3e40a682d37 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
a563596ffd0b0866fa1217a93bf49949c813cdd3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5e4c7dbcd5ace490df2fade4cc0d9d00cc426bc3 apple-nvme: Release power domains when probe fails
10b9102b00afd8f4df883e15f63ca8e15a90756d drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
4958e5afe330a9fa2b2181cd14e028fe5dc41279 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
be0edeb742bf4ecacb7f4f506e8a0b890cd9860d cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
e4aaa53d7aa3a9486955664ccc0296f22b040caf sctp: Fix undefined behavior in left shift operation
a92baf46d928757f3257e9c282b53ea4cb2e103d nvme: only allow entering LIVE from CONNECTING state
a16a726cf99e23654c76fe4f8cdbfdc706824144 phy: ti: gmii-sel: Do not use syscon helper to build regmap
8ee4a6e2a5e4bb2af6efd6992c809cc9326d2729 ASoC: tas2770: Fix volume scale
8bd927ea723bbe14266a7454a39240bebf08a7af ASoC: tas2764: Fix power control mask
e4719e8cbdee6786ca7aabb9c7ce7986a70779bf ASoC: tas2764: Set the SDOUT polarity correctly
9310965f0928ce94d7b96bd8bc3cea1e8a5b61bd fuse: don't truncate cached, mutated symlink
6f9428c56b4ac402dd49f9a13cac8abe77845510 ASoC: dapm-graph: set fill colour of turned on nodes
0245c37e2b03fbf294373a50c880ce5b3c4644af ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
f68a936723985c8dafea1a42a8c3c3eba0215602 drm/vkms: Round fixp2int conversion in lerp_u16
453e18f064afd8e9c1d72a92e1bb7dc48799e25a perf/x86/intel: Use better start period for frequency mode
a91cd326b9024abb1957ec4b1d3e9069d5d096c1 x86/of: Don't use DTB for SMP setup if ACPI is enabled
e751124bb71e0cd71114058fe07c0f57ed974c95 x86/irq: Define trace events conditionally
0c8caa4ded20cd0567a0a2cc03c30731f3e78955 perf/x86/rapl: Add support for Intel Arrow Lake U
bc723d186a287ef99f162090a600468c0e6d3510 mptcp: safety check before fallback
832e30de2a8ae344cd3c40b74b13f79e7d6b03e8 drm/nouveau: Do not override forced connector status
6c561ee91bc31643d570a9d3d18e90fbd69ff80f net: Handle napi_schedule() calls from non-interrupt
0e67f4f5084d548e375a6215c4d3651033043abb block: fix 'kmem_cache of name 'bio-108' already exists'
ee87a043ec1cf523f5c079202719e76536bd5c31 vhost: return task creation error instead of NULL
d62215d3f8f4b78c604247db09c8bd7b601121e1 Input: goodix-berlin - fix vddio regulator references
574eb6ed47be55baec52ac4322529d5e1303c4ef Input: ads7846 - fix gpiod allocation
8976ebd8804729e5daa42f051feba72bcede13bf Input: iqs7222 - preserve system status register
026d720f6b9cf8b895d7ac848d9f60a707974e27 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3811f7a640b68e3f023eeaa5695c07c7a87def1b Input: xpad - add multiple supported devices
3fe1ada5906e03f2b6e8ab3a0a685c1084e13ec3 Input: xpad - add support for ZOTAC Gaming Zone
c006dffafba8b109f007d6be5979575a5d865bf2 Input: xpad - add support for TECNO Pocket Go
77eef2faaaca1cca3d6da290fc55c86e0aa90243 Input: xpad - rename QH controller to Legion Go S
9ccfed5c3b9ca5e8b36fef9d7e2141e92d4987d1 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
0e7c3e3266dffca6bf9ba83ead8298023f690095 Input: i8042 - add required quirks for missing old boardnames
bfd3700e29866a30461d13ce8b9dbd0a8351bdc6 Input: i8042 - swap old quirk combination with new quirk for several devices
612216561c448778b164c1c83fbc44ca4070f16a Input: i8042 - swap old quirk combination with new quirk for more devices
f39402851989b9c08565d818fc1c0919d4d0e92d usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
1f31715c48be02fd4b9355522fdd6cdec664dede USB: serial: ftdi_sio: add support for Altera USB Blaster 3
403cb050e3c8b943412405aad2b55adfc4485557 USB: serial: option: add Telit Cinterion FE990B compositions
35a450904cca3b61351de26191d810d59d3334cf USB: serial: option: fix Telit Cinterion FE990A name
c864bc308271fdf4ffb564ae42e4d0fe8ea3f2f9 USB: serial: option: match on interface class for Telit FN990B
faf4f3ffef23f364fc7cb9c2adf370c82a768e7a rust: lockdep: Remove support for dynamically allocated LockClassKeys
7b1f5deba5e7096d74483b212d839c1835cbaf54 rust: remove leftover mentions of the `alloc` crate
c964462ed8db9526103e85c4b332be361a995468 rust: alloc: satisfy POSIX alignment requirement
99ba47d2e566d3367bbac6ed96198bb567a4a0e3 rust: Disallow BTF generation with Rust + LTO
16abb0ee802c2f4f8466b43b00d401a78f1f1cb6 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
d524c104e13e7f60d76eb70aa1d87500c900a887 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bb490744beb1f808f14ec5828b0000e8df4f6ad9 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
8d97b15a72400ee5e58367f01dfc7dcfe8d7d81b drm/i915/cdclk: Do cdclk post plane programming later
754d346b711bd15e50fcd67d45adbf7423c779c1 drm/panic: use `div_ceil` to clean Clippy warning
dcfccbbf04e8fd36b15c06edcca074319870a624 drm/panic: fix overindented list items in documentation
f5c005d24a6034d350d4ed3e41ed0d29c6244134 drm/atomic: Filter out redundant DPMS calls
ef008b805e41de280e014984c9ca82c80e7d89df drm/dp_mst: Fix locking when skipping CSN before topology probing
7a103b56474ec96b9a0096aa313c9b383a21d065 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
c497f67b7d8ed1fd6849e50e35b7d2f60c1340fe drm/amd/amdkfd: Evict all queues even HWS remove queue failed
d5072ff111c6f1cf6e4bcb49f75677a564392534 drm/amdgpu/vce2: fix ip block reference
79fd8fc95ed639490d327240ae55697e42ece2bf drm/amdgpu/display: Allow DCC for video formats on GFX12
6ca5113810a55f756fb3260f6ffe1790f3a214f5 drm/amd/display: Disable unneeded hpd interrupts during dm_init
46f9b0a4db5878a38b8da228b3750cdb7476b10d drm/amd/display: fix default brightness
5e9224861069f4e6b59d222a010dde76b92f9d09 drm/amd/display: fix missing .is_two_pixels_per_container
549d5648b466d8a3eecf33a0b08c0e9140aa089c drm/amd/display: Restore correct backlight brightness after a GPU reset
99f875d3eb007dde2f0df9a2284ff21df839ae1e drm/amd/display: Assign normalized_pix_clk when color depth = 14
3dcaa5df1957056e6472b48d94c28fd9f45298ec drm/amd/display: Fix slab-use-after-free on hdcp_work
331afae93c0a851e2555ea82d1efc7a49b62d065 ksmbd: fix use-after-free in ksmbd_free_work_struct
328a110778901ee9dd1de0d6618a926e22214d4b ksmbd: prevent connection release during oplock break notification
72f9c8edd33b3c7620563e907105aa7f1db19b14 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
91ffbd244f8083f7e2d6e2b2a2e5a5e8fc9098dd clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
300c629d2579f8ab538778a8c51d417ed9db9fb3 ASoC: tegra: Fix ADX S24_LE audio format
fbd1bd3d8726ba7accd73550a2ac3d7023f2fc2d ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6305b87e5cbcdf56cdd82a81a57a3557507091e4 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
efc37a7cf6e9efebb7545b3460f99ad3a59b7c44 netmem: prevent TX of unreadable skbs
ab9e2c0baf0369f24e2e2514cce63dbe94a7baca dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
bc346512d1e3766d358fb7ade3e28fbf8f011491 arm64: mm: Populate vmemmap at the page level if not section aligned
2f864c45c06f3ede436b3b518e29020cdd69a450 Fix mmu notifiers for range-based invalidates
9b9c80ecf90662c40a2d7afa8a450d6df72a8b50 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6f9e29d3dd88cef2fe2415961eb997fd32420fab smb: client: fix regression with guest option
eacabdc5f554ecf143fbe616ae997a859b5433af net: mana: cleanup mana struct after debugfs_remove()
e1592ce681a462066faad38a0cf8cc07d001cf9a net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
3298caec2bda98a489b78c7036bc163efb22ba32 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
ce6ceb6aadf6a351d8cc39844e47b128278a0260 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
b5985cb7d535db25fd1c6697376f7b25c873847b ASoC: ops: Consistently treat platform_max as control value
334ab3aea409537e080b67378e42324de85b827e rust: error: add missing newline to pr_warn! calls
6fc1f00a60d64721de39d042c78e911a0829f898 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7a36b4f97895976b2817e5e59977e831c28c1339 ASoC: cs42l43: Fix maximum ADC Volume
92f6422d7126becc3aff50ac0d8ebc83d741bcc4 rust: init: add missing newline to pr_info! calls
23f8c805baa48fe618ed493650a590cca42fcef8 ASoC: rt722-sdca: add missing readable registers
698a0c7feab562113be465c199913bc082fc2c27 drm/xe: cancel pending job timer before freeing scheduler
de6247ab9d52c604d91abbd2119c71b76474314e drm/xe: Release guc ids before cancelling work
64c0ad85102238fa3dc9341c6f4c081e9b618392 drm/xe/userptr: Fix an incorrect assert
a5883763c1610bf2d44a7ce1f394dd6596a3619a drm/xe/pm: Temporarily disable D3Cold on BMG
8c2833faffb8776db913b29cfbe60f1df1c6cbf4 nvme: move error logging from nvme_end_req() to __nvme_end_req()
10953d5c2200c12ed12d721374ee29a8cc7dbfd9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
aea183312632b26a5d010c047ecdfd8cd78077b1 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
c66d2ae409165092af0ac06c8ab44a4e3f816dbd scripts: generate_rust_analyzer: add missing macros deps
94eb50c86919c8b1cdc11c687d49793367a12746 scripts: generate_rust_analyzer: add missing include_dirs
c423242beb9fd04ebc8869f28b8b9c24f860d5f2 scripts: generate_rust_analyzer: add uapi crate
fc8470e91d7eec5c1b39b1b5e486c37c6cac0656 block: change blk_mq_add_to_batch() third argument type to bool
b87c580a28c9480843d6d87cf56a6e1ab189870c gpio: cdev: use raw notifier for line state events
c5e40e15e4fa54418220b935fad94978037c2097 cifs: Fix integer overflow while processing acregmax mount option
08c8207bdafb5cc55bae45ac067e245db99699a8 cifs: Fix integer overflow while processing acdirmax mount option
54adacb5a4f20ef5f7e3d3cf0cb0593c0b870c79 cifs: Fix integer overflow while processing actimeo mount option
28ddbf3411b6f84f873f287eb0816b9ec0d8c4b8 cifs: Fix integer overflow while processing closetimeo mount option
2d266a3f47c62485215cafeb3070aaf77ed07ddf x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
86621978852ae125d70d28275cbc1bd66fa5c3df i2c: ali1535: Fix an error handling path in ali1535_probe()
94362f25a64c420bfcee1c0371ed3ecc528c2d19 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
aed6fea56bead0af3cbc0ad586fc06cc01e6273f i2c: sis630: Fix an error handling path in sis630_probe()
d20c1a829a3ccce340906d8fcfc149eeef79a2b8 mm/hugetlb: wait for hugetlb folios to be freed
8401e9293cda492a5c1e298527f44194afed8cfd smb3: add support for IAKerb
f8f0d2445de65b40c33241b9531a91280c2e57fd smb: client: Fix match_session bug preventing session reuse
ff06d34ccee9209891a51a78cf1e66ae58886c96 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
0ed13f0dd2f40a5f1ec4fa0b2146269b93d60ada tools/sched_ext: Add helper to check task migration state
42e4f63e82deeed6a1b38ab59c0675466dc40d21 drm/xe/guc: Fix size_t print format
3e67ef2f5021a200ad4cea90152862f79f1550fc Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
63ef31b9401ae97f4d46aeb9fd48096ccea35249 nvme-fc: rely on state transitions to handle connectivity loss
013f09072d500d6a619f69fedd7d3446e7b25dfa HID: apple: disable Fn key handling on the Omoton KB066
216b01121e3e02583ba2963cb82a4061287f6b85 fs/netfs/read_collect: add to next->prev_donated
14de9a7d510fcfb3bd35e275eda09724bda4d440 Linux 6.13.8-rc1

--===============8438685459874787918==--
