Content-Type: multipart/mixed; boundary="===============3169125881934032870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:33 -0000
Message-Id: <174239463366.1275783.15064394753497083889@gitolite.kernel.org>

--===============3169125881934032870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ff79ca95529e81d878f1b97ef6c32536c7de0ee9
    new: b0068d6b786850ca3988645d9a9671be9eab503f
    log: revlist-ff79ca95529e-b0068d6b7868.txt

--===============3169125881934032870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394582 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394631-4897ad112cd568c20cb12dd10e36970372428610

ff79ca95529e81d878f1b97ef6c32536c7de0ee9 b0068d6b786850ca3988645d9a9671be9eab503f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1NYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTYP+wd2k7B69+sfxEHf6XdY
2pqY5vFeTSoCC04jRjMT5xExj3UpHif5ZJkg2nrrfxMNlDG6OkW58XeZkCX2Y9Iu
brIPTARzp2OBiGaLFkToRyCQ74qlu8XpB3sBAQeVCtxD25aJnsBi0rZjNw9T/ucp
cAZRzKkHcTcpkKu2yYOvXk4nm5XYhUAEf++/K1kBuKKWbLSmwxcSAJpN3e0zkWe5
JqYq8P8UhmvRFnlRgY7Y9BFL0WqEyA4MzLY1ZaDxzJBJoVdUFuRCI27h/uGn36ud
mzkaPhdJTPOxHsV2DdCoHcyzNRBKG1AK2JQh/pyM81BnjLEaHkwUCJz6yqE/odbU
oGzJadqJ3ybd2jsRCwRkbjvovk0nWBrND17k72bZT5x+YIKG1wix3K6BUYPVuu+i
ipP7ZONJrN4Q+LXaEjryv+Q9vY+prgW7ClxDcF6KZGkIJp9c1R4MwYzSKe+aBSUv
aVGe+/2oq0nliKPKMRXIRMuWF0QUsgBpSUyWYSolvB8kvIEZhjddsPEVUyVkQDMl
rSqqXbZaPyraZlzWLpThyg90ocnOxM8fr3tsHQubvQ/nWS5/05ONoHGLneHlkM92
wx2tzfQGKSxy8thmqY+ts3SsuFbJ2MacixizWFvUZ/J13MFkT0B2qB3qKCQii6ui
bCS2dYFdofuL24JUOtYIrBaf
=em1l
-----END PGP SIGNATURE-----

--===============3169125881934032870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff79ca95529e-b0068d6b7868.txt

b27a6a147920dc9cf91ccdcec4e9480aa64c051c mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
35e53c9a91de9d704cbded8f77b3f07f0f2d8f07 mm: fix kernel BUG when userfaultfd_move encounters swapcache
0ee61f522f3aabc75314daa57526bdcf777a91f4 userfaultfd: fix PTE unmapping stack-allocated PTE copies
cf5867f0baea233c2834a792d4f8dd629ce7aaa5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
40204f840df3439fd9e592d3bc3cd2d6bc8ae997 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4e224239f44ef9c17ffc12e0dd22602441e2aa00 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
505e4c5a942afd0ed07e4afa682ecf8b85bf8ffc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5c887d9d15c38502b144a4d4f2c21c1b8fe73116 ice: do not configure destination override for switchdev
a8ecd5d7daad8d02eec2480e9716c8e1c78cf9bf ice: fix memory leak in aRFS after reset
e5562b1b0bf085b83943188635df4b4b26dd331c ice: Fix switchdev slow-path in LAG
6670a0f18a008429804422b06286b3930c876ecb netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
56632f2211ea88aeb5da206f24a6388542983f7c netfilter: nf_tables: make destruction work queue pernet
77decd03da86f2a7ab41f3141d44196c91b45d8e sched: address a potential NULL pointer dereference in the GRED scheduler.
874b507ff4c72d4f959db09de8be14cf6a7a72c5 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1cf8b1d0b6961a9d1cc3c9e6f3a5fd67bf38f00d wifi: mac80211: don't queue sdata::work for a non-running sdata
6c08332185757acd38b878618e07904474c77b71 wifi: cfg80211: cancel wiphy_work before freeing wiphy
54d47aafa7f9cd21a48ff3f73ee35319eba27d65 Bluetooth: hci_event: Fix enabling passive scanning
077fcda2b86aa9e018ac9f0adb641ccdea15970a Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
4a30a230710def91fe02753f58787efa433b7ac5 net/mlx5: Fill out devlink dev info only for PFs
ad09ee9a24d3d27cc4b2f8547c3b4584fe5c09cd net: dsa: mv88e6xxx: Verify after ATU Load ops
62634b43858ea8813c77547b11002ad42d7c11cb net: mctp i3c: Copy headers if cloned
d487a3cbdb27c031e6ef32223ca3d97ec8bf809f net: mctp i2c: Copy headers if cloned
b0267a16a9e61031d1028b75fc51d2020f2ed5ca netpoll: hold rcu read lock in __netpoll_send_skb()
efd189e86a919f8a77f1974c56ecea024567d1ff drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
4a77e979e8a710151efdd2f35f39605f2ce52229 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f533e57684da8adb0e9691aa1b934440e07b3e00 fbdev: hyperv_fb: Simplify hvfb_putmem
2dbd94549c48a853bda45923dfc753c8535011e4 fbdev: hyperv_fb: Allow graceful removal of framebuffer
fda821644d0ea757824ac943c2561cd542a798d0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6a7d213a077ae42de69ba45d4ca6fa8556fbd5b0 net/mlx5: handle errors in mlx5_chains_create_table()
77bad5994092ed9089600e7be0bc8c9cf2c276a3 eth: bnxt: fix truesize for mb-xdp-pass case
a71adbb4410aae01c607ebfc1c2417a661c0003a eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
c143dacf906a8f37172d96383cb6afdc2e739656 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
d88b4d4b400bbb21bcc1c00ece4a0863ba18bfb1 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
bf69a96527951a5e4d6c2a3c629c7d2254ce3e39 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
4e1bc6a2d237ad4e6abc6254f5dfaf8d4b9807b7 eth: bnxt: use page pool for head frags
6f0724a252a5c6bd4db16123c53ba035b1501f14 bnxt_en: refactor tpa_info alloc/free into helpers
24d0f1415faebaa39c5eec3f2843d2915179d492 bnxt_en: handle tpa_info in queue API implementation
9324970a00ec5788d9bca4ebe194e2a214d4a012 eth: bnxt: fix memory leak in queue reset
d1ccaccbf2955fd6c78bb238837052206dc3f00b net: switchdev: Convert blocking notification chain to a raw one
e5616fcf729baa0d10723d522482c1e63aa3767a net: mctp: unshare packets when reassembling
97345be8505ccf04a5901e35fa65eab76a1bf7db bonding: fix incorrect MAC address setting to receive NS messages
61f723356cbbd6d865607a66f995c2f7a557fbbc selftests: bonding: fix incorrect mac address
ca2bfe487fdb4d4f20a8114b00f6381a0fc6cfb0 rtase: Fix improper release of ring list entries in rtase_sw_reset
47d1b7c6d3377044de018ebdc36db73f38424dd4 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
46af33cf15cb415d4927ec09b18d4a379ef274f2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
90d26b206afd346c7f77e5d6b784e106e8e8f239 net_sched: Prevent creation of classes with TC_H_ROOT
81df3d7558f3eee5046e2be20e93a721c62e5516 netfilter: nft_exthdr: fix offset with ipv4_find_option()
864d36a19b7c330cecdbdea8c655937920e7fbba gre: Fix IPv6 link-local address generation.
a6c38b5d6944cf6e974eca5880399dd4bb67b7d4 net: openvswitch: remove misbehaving actions length check
25b31b44653f12a8036f143142b791e29e6ee4fd Revert "openvswitch: switch to per-action label counting in conntrack"
f547ea7a642da20fd77d0ed7b098420c723262aa net/mlx5: HWS, Rightsize bwc matcher priority
3ddc6be2921292a4f693e19583328db3d41cfe46 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
d268c7c03b9d2e41191fd9f1955b426c6f674579 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
d2ecc1703205d3c1241d291d65ffdb6acf81c0fa net/mlx5: Bridge, fix the crash caused by LAG state check
4e7fb34189f7acc4c0902dedcf7d763997552770 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8d173c7fdc0f928ce135a822836d98bc608a042f nvme-fc: go straight to connecting state when initializing
34300e37d03d745d6a30408456668486f0e40d19 nvme-fc: do not ignore connectivity loss during connecting
a2430ef44e53e57553d3ec3b9ec6c676670a7e2c hrtimers: Mark is_migration_base() with __always_inline
86e4f1a8cd616d6d18c191038a01a91474fa1b4b powercap: call put_device() on an error path in powercap_register_control_type()
3f26b3ef575ae4043f8804d0095af9b1431acdb4 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
7644493280399c409752c8d807d8d54007ba650e futex: Pass in task to futex_queue()
cceb749610faef2bd4fcc22774281f4ccdf66fe6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ddb8b4e69f8ff6766402f0773f256378a85f3f91 sched/debug: Provide slice length for fair tasks
db6709a9857777d0daf96b499d592870c21a4373 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
254bbca18ba472b9261c93db063f86945c18b78d drm/amd/display: Fix out-of-bound accesses
bd027543eda3c3887d777885559a66332f60708e scsi: core: Use GFP_NOIO to avoid circular locking dependency
edc6a176d0933ee414f22d1254077fdd2522cac9 scsi: ufs: core: Fix error return with query response
dfa6f166ffa765a59943e3c0a5e518d135c572b6 scsi: qla1280: Fix kernel oops when debug level > 2
0fc97f5516dd2c3fb22efeae317ba026d24658e0 ACPI: resource: IRQ override for Eluktronics MECH-17
2c21d904b545a635d647e4130ceb05a9219182b7 smb: client: fix noisy when tree connecting to DFS interlink targets
a73784d084062b6dc781287de80f51bcb7dce04c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f53d4f4d34ad1d3b470bf41dd6522bb0fcf73129 vboxsf: fix building with GCC 15
5104deea9a60be1402a8335b66c9aff490d0baf8 selftests: always check mask returned by statmount(2)
bcad0eaa015a5c30771826c5321fdafe793ca014 sched_ext: selftests/dsp_local_on: Fix sporadic failures
3b4e67704447ba137f21d4df968fc3f028a917eb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2b346d77e2c9f5d8ee23f39c4c1af0813f6f07ac HID: intel-ish-hid: Send clock sync message immediately after reset
c36069e18e416065e0b2cc88620dff6d872f55c8 HID: ignore non-functional sensor in HP 5MP Camera
d5f65ec056aa34f978aa9d630741cb5e2d7269b9 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
68ee4dacc6b6d9fb02b24d1d9c5bcc697eace376 usb: phy: generic: Use proper helper for property detection
4005a92f8f217f8e8b430ebf8fcceab4ae67ef9f HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
867f6ca9b3417434f575241407e40e22329581cc HID: topre: Fix n-key rollover on Realforce R3S TKL boards
2b2815a2bcb10e75b9de2fd0ab91364bca68512f selftests/cgroup: use bash in test_cpuset_v1_hp.sh
5157445ec95e162c67aa6c3a2a81dd166b90e61d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
cda54300a2797fdb97fb43d79139190b7b7f2982 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
965e3acad632c7467e5530d708278d83506024af btrfs: fix two misuses of folio_shift()
605fe30217308cadcd369cd5f4bd08f510b7ec5a objtool: Ignore dangling jump table entries
87f44962a17d13f1e462aa5c640b4df424abd91a sched: Clarify wake_up_q()'s write to task->wake_q.next
12faad89bf083bd0bb35899fee60d520e35ccfbb platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
809946502b3f934d5efed6a7829f64f89450fbe9 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
7a351506f51d240c664f75c60ef973fe54cc3302 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
7c11fe6a7397b4bb27521de637e3524f53984d8e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
9787e347f893aec8677a58a2b284a1c48f57c077 s390/cio: Fix CHPID "configure" attribute caching
6315eb9bf41b02bf76feb032bf228df44603bd41 thermal/cpufreq_cooling: Remove structure member documentation
c179838ed185914a1a55007eb06e777f2b5ceefc LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
7af71de570bd57a9a1659a141151122e8d24709e LoongArch: KVM: Set host with kernel mode when switch to VM mode
9663acfbce2719e745b21b70ce6278fc28b31c22 arm64: amu: Delay allocating cpumask for AMU FIE support
9b345e52de716508837a636d73b78abc5f5d1e8d Xen/swiotlb: mark xen_swiotlb_fixup() __init
dcf89e72516f54fddb84479fe61fdf05299a47fd Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
df2edb144a4695d35a8aa8dc2bcb27816e4c7f3e drm/tests: hdmi: Remove redundant assignments
9856677a8284acbae102f8b1fdc8c7bd0e492679 drm/tests: hdmi: Reorder DRM entities variables assignment
82478a33b9b333df0c667990767d90d679a9bac1 drm/tests: hdmi: Fix recursive locking
8a6aaea8478395bbebafdad31016376cb739a061 selftests/bpf: Fix invalid flag of recv()
a0cc5af668f71b49fc5f9814cd38e3ee149d3848 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
b8a9f6db9e40d7ed4d762f86c48711e184d0802d ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
1652697efc243091bd79cd57509ba7641541f670 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
5bcfcde4e329cda7c5b2b5afa61fd24a89725c83 ASoC: simple-card-utils.c: add missing dlc->of_node
d6f3d308da8777ec524ca4c6dec245c35b669420 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
26ee3e4021cf71d92e4c28f4e33d6f37fe1421d8 ASoC: rsnd: indicate unsupported clock rate
e8e98c619102736ad84a6b5de5bb552aa094285e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9b935904939c11db9da0491a340f82b9abcc42a7 ASoC: rsnd: adjust convert rate limitation
fbf4e7823ba9c16ac65703513ae98db4d36a959f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ac66b10a391c1e00cf3389ade7d45996581bf4bc ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3899189719f530c9e44b708bad04c9ff49ffbfd6 PCI: pci_ids: add INTEL_HDA_PTL_H
fae80227f741be6996dacd502645ebc126c166b5 ALSA: hda: intel-dsp-config: Add PTL-H support
64d1242c26b55075bbfea45c0241beb240cb4075 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
fb1295f954f14ea2508419fd4f6ac317dddad46f ALSA: hda: hda-intel: add Panther Lake-H support
8c86f8a8f3050a614bb5aaa9a57a7136ec0116bd ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
54a1ba8398ba5c3fca72b1f3fd2db1d266b35563 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ffa0f63bc3ec79fbdd6cb9cb38fad3deada8213e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
353db8a1c01cbaf2f5d878a827356bfa07c730be io-wq: backoff when retrying worker creation
d5ea4b45feecb5aa02f58190eb18c1ff9a213686 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
511076f6ed1146070854082c5885a76ac54b7650 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c444447e10c054423bc120dc05f5c62669346f47 apple-nvme: Release power domains when probe fails
88c17fa90183b123c111737a82421ca1645dfe84 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
29a506229ec99dfc40e7d0fa08855ed04df3cbd6 sctp: Fix undefined behavior in left shift operation
1aa39f0a0fb43c8189fe6751f5f3006bf86634fc nvme: only allow entering LIVE from CONNECTING state
2c3ce31bb2884eff112fe9adb5f8e0a5827f475e phy: ti: gmii-sel: Do not use syscon helper to build regmap
dbd4eccd716fdd41e2e8baaa2d086b31d5591db1 ASoC: tas2770: Fix volume scale
3d5f5c68888fa7844d93f8b313bab9a41a1372a1 ASoC: tas2764: Fix power control mask
266304f285b2a43c05ca89af592161382a92c7b2 ASoC: tas2764: Set the SDOUT polarity correctly
2a5072056fd187114885b50b923a53f3cb3fa79d fuse: don't truncate cached, mutated symlink
de3011a39db8ec82a8815ba85963199a539669cb ASoC: dapm-graph: set fill colour of turned on nodes
11386b3799e6b8d9e7d933a71dbff9691b2c75f9 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
fbe3255c2328e91bc4b1d085d885d3b2b1e14e74 drm/vkms: Round fixp2int conversion in lerp_u16
f4371fa0bc9a81b2da1429f2eef07f6bff739593 perf/x86/intel: Use better start period for frequency mode
ec39d884e23afd08890fcf5c78a68cc565dee141 x86/of: Don't use DTB for SMP setup if ACPI is enabled
554732ff8aed93f524655cbcbb23a2a3973f9ced x86/irq: Define trace events conditionally
178251570f2cd6acb4d2f00571ccc96ce431771e perf/x86/rapl: Add support for Intel Arrow Lake U
e9a0fbe2d4a4f078200769ea9655305ced539442 mptcp: safety check before fallback
18c5309e171724729097003e1acf063290843e38 drm/nouveau: Do not override forced connector status
456f279063c40c55490d87a38495e70223045c40 net: Handle napi_schedule() calls from non-interrupt
0ffa2f49ec76af42de0925ed041b267a507a50ba block: fix 'kmem_cache of name 'bio-108' already exists'
044b60d0a95b068c7b50d06c40df57d6f9737721 vhost: return task creation error instead of NULL
083d0a6cb41c1fbee587a68a2fe8c691b36a9008 cifs: Validate content of WSL reparse point buffers
53990cbd8291a351ef2ea606e7395574c367b29c cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
c45759acbd0cbb3414c3144f052e122aa079abb0 Input: goodix-berlin - fix vddio regulator references
73dcc8e75314dddfb848809e61a3166653617067 Input: ads7846 - fix gpiod allocation
d77d0bf070d9b58eb2c13569cbaecab8f29bb160 Input: iqs7222 - preserve system status register
886d399113baf6b698da9cdd8566111a7c40088f Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
8ce8cf4f345ad4af7dea186eaa611bd6a0d08884 Input: xpad - add multiple supported devices
d595bbf615c7cd8c3949f26e04c07e938de57ca8 Input: xpad - add support for ZOTAC Gaming Zone
dd8acb6adf1bde0d63a8570ac9125dc615230817 Input: xpad - add support for TECNO Pocket Go
0f0baed29d37036da1fb761ca3fcb003cce788aa Input: xpad - rename QH controller to Legion Go S
780836180cf9e081ee237514093032f4452ca9a0 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
1ebb07655530dae9eb0e0b29b6ac5fc02e5565cc Input: i8042 - add required quirks for missing old boardnames
f558cda4b43b3751e1f724eee8dbb1f5ee32d8cd Input: i8042 - swap old quirk combination with new quirk for several devices
eff9716cc2ff1937e5c98c674d72437b15121f8b Input: i8042 - swap old quirk combination with new quirk for more devices
ab35a08696aebc653cb39018e0cdcb7816b30141 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
636792a8bc0295ed4f144af98cab2ff95ed02020 USB: serial: option: add Telit Cinterion FE990B compositions
a83a4340b4ac076a5a44fe71dfe4c8cc10a52913 USB: serial: option: fix Telit Cinterion FE990A name
7de5d2aea8a8fcfcbc0de7f2e06b52cc7b224107 USB: serial: option: match on interface class for Telit FN990B
701a6d9a21dfb0b9152f1d5554a06af034bf592f rust: lockdep: Remove support for dynamically allocated LockClassKeys
da1d69fef4541eb54118558130d188bc570bf149 rust: remove leftover mentions of the `alloc` crate
4d9f5cecaf3a7c54990d6c2d75a438eb5f14839c rust: alloc: satisfy POSIX alignment requirement
c5cff51ade680436e564af64884b3714f580edc2 rust: Disallow BTF generation with Rust + LTO
e5d75bc8f175206aed99a84035dced171eb2285d rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
f85efd942479cca8b9ba849a88b3ee20fa62f630 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d6ada7d4ad8cf3bc9a8f025f0c24a3c23ffd3820 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
363c7a5a6cb0b9706ed95b708679e55ad6522b90 drm/i915/cdclk: Do cdclk post plane programming later
ca5c870498ab8119bde2f9fc45e3242f6bafefb6 drm/panic: use `div_ceil` to clean Clippy warning
997343e8ad98785a34d3722c70f3ab5fba2f1ded drm/panic: fix overindented list items in documentation
32839d424bc4ded98c452ade0d1c26c62474b9ab drm/atomic: Filter out redundant DPMS calls
286253a491c65e3185ddf29306d8e15a3bbcc7ca drm/dp_mst: Fix locking when skipping CSN before topology probing
da7ae22be1666e424a4eff6663ab165eea45fb34 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
5604bd562f991593b6c3d8574f4bd0455f059699 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
1b013cd48413919e9f582363cfc538e1f6a531f6 drm/amdgpu/display: Allow DCC for video formats on GFX12
e232655ba82342a0294fd5cca331b34157356267 drm/amd/display: Disable unneeded hpd interrupts during dm_init
bae88a282397e1ba4f7885ad477c33bac3ff3568 drm/amd/display: fix default brightness
f8a333f9555bef7d3fffbb3b2692f3c907118474 drm/amd/display: fix missing .is_two_pixels_per_container
9baa2ba77262211a0ccfa8237502cb7436780c3d drm/amd/display: Restore correct backlight brightness after a GPU reset
66dc79e2a4a79efe625a150233361439b0c56852 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1a74d0753702570ce1cc8c7c51b467ee2df89db5 drm/amd/display: Fix slab-use-after-free on hdcp_work
3368f7f2b17dae58146f86dc0162a53bb92d9773 ksmbd: fix use-after-free in ksmbd_free_work_struct
a8968c5d6cf2ef5eec0ee79de9e0a7541c81cdd6 ksmbd: prevent connection release during oplock break notification
8b776379f91e69283f7ff615fdf8311ab9602727 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cda8d18969628aad7140e42d45e3886a9c7db74d clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ac91719ee0481c3aaf84e5b35e4d563ebca8a7f7 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
4d92ac24a81e86f2c242f298915f046aab9ca62f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
41ecfc69224f3bb33f17cf10062d7d433d17c643 netmem: prevent TX of unreadable skbs
09f44bf4bbd89848bc39c933d0c9ca0a54f53ec7 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
272ef26a05e38a8e8fe172cbd2d1184a92332bda arm64: mm: Populate vmemmap at the page level if not section aligned
f9702f7fae06d34662eb9e427366c961a46b88f5 Fix mmu notifiers for range-based invalidates
a98e76da86cccc0813b890a83a0c25e6c07e6750 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2e3e19fe1a1b32d5d2da17f0e4d33e625a763ad5 smb: client: fix regression with guest option
bfec592a95680d99b1068d4bb91a454b673571c9 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
27d19c6945d20915fce6da49d502d8fd2a798b7f net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
0cc7eb72ab90ad5dd0a1bb94ad95056d9cffe281 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
1ca963fc0c279b6416a0d51d9da835b29441399e ASoC: ops: Consistently treat platform_max as control value
c38087019f7900f55caabbb27f0a9baa4ff30d53 rust: error: add missing newline to pr_warn! calls
27ecdd5b420974eaf02f80b9db1765f510d02231 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
71e8c70d8aab99ad97169ea36724feea91639259 ASoC: cs42l43: Fix maximum ADC Volume
952c1ecb2b6680ac2ddf9b42dedcd5a2baabacad rust: init: add missing newline to pr_info! calls
d4f9735b440e37b8e6988b4d21a6429a77dac98c ASoC: rt722-sdca: add missing readable registers
14f04070fde30aefa6fc02f586b4c04f77a9613e drm/xe: cancel pending job timer before freeing scheduler
fe650aa5f740528198d560f4400536a6bbd84549 drm/xe: Release guc ids before cancelling work
3700f348a7013203b1149de79ef66598928faa5c drm/xe/userptr: Fix an incorrect assert
b238e7bd6a39d1a99cebdc5d8404972fa35d0166 drm/xe/pm: Temporarily disable D3Cold on BMG
335ffdb8a3aeabc5369cf86f380272fc1d7d670c nvme: move error logging from nvme_end_req() to __nvme_end_req()
d514bb18d59936912fe4bce379dfa308c9cbd5d7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3fd4e6c5f9efd99d0d2474e90810109aca06081c drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
7871b72ee129e30dd30bae0f7442fdaad4439f6b scripts: generate_rust_analyzer: add missing macros deps
62c3ffb40e66709efaf0c76ac203ca1c76d8e00e scripts: generate_rust_analyzer: add missing include_dirs
fe5aae86e5f8eac2120279352f86eb3752078d97 scripts: generate_rust_analyzer: add uapi crate
3c0993eca367e396f456a051891624d264dcb4b2 block: change blk_mq_add_to_batch() third argument type to bool
28fd300559ab8537bb61c3bf1a27fdfd54ddd0f7 cifs: Fix integer overflow while processing acregmax mount option
66fc83dcbcacd6fd8f7cebe8d038836c0b7e1450 cifs: Fix integer overflow while processing acdirmax mount option
6e2d186fcfd5d821790531995eeebdebd15c68b5 cifs: Fix integer overflow while processing actimeo mount option
198106c997d3638868bd6bfe450591d58f744141 cifs: Fix integer overflow while processing closetimeo mount option
9317db5450a240b7530b7c7fbbb55c2f59df88bf x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
1c62db7a6ba89cc2b8611b83952a8ef6e9d47426 i2c: ali1535: Fix an error handling path in ali1535_probe()
8242202375e4a7e0dcfa679b39d1de0035a8361d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7a7ad0244cf0a4ad60adbaa09aca0c2bfb52f4d1 i2c: sis630: Fix an error handling path in sis630_probe()
5f482d019e75426bc0e9489d48139a72a01b8f84 mm/hugetlb: wait for hugetlb folios to be freed
d6112cf3eeef2479784eb468a9cb1ed3e2fd5588 smb3: add support for IAKerb
6e5e5f2a227130e15614e6b1d9fd2235b08cd3f5 smb: client: Fix match_session bug preventing session reuse
a74ccf833002261ab588dc3fdd7cb3d3efc29e7a sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1539b6d2e06838028da0ccb8846d201b9deb3db6 tools/sched_ext: Add helper to check task migration state
68a8e2ed0088922a78cad617a75de98096f950a9 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
9df6df74c3570cb2511fab716d9fca50ddd35933 nvme-fc: rely on state transitions to handle connectivity loss
269432c07cae938b850056e7bdfb32b45e11a533 HID: apple: disable Fn key handling on the Omoton KB066
729b537c860770a39962affe27032f84962c92b2 fs/netfs/read_collect: add to next->prev_donated
b0068d6b786850ca3988645d9a9671be9eab503f Linux 6.12.20-rc1

--===============3169125881934032870==--
