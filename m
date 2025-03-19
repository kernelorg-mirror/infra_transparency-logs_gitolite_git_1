Content-Type: multipart/mixed; boundary="===============8749575590876348717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:24 -0000
Message-Id: <174239468421.1277467.12375482578915771063@gitolite.kernel.org>

--===============8749575590876348717==
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
    old: b0068d6b786850ca3988645d9a9671be9eab503f
    new: 981e6790e1859469af2f2d82ae3c22581fec7ec2
    log: revlist-b0068d6b7868-981e6790e185.txt

--===============8749575590876348717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394633 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394682-ff0b65416223406f1f895f5ba334df1909e50f4a

b0068d6b786850ca3988645d9a9671be9eab503f 981e6790e1859469af2f2d82ae3c22581fec7ec2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1QkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M7EQALnJ8lrh+yVnfSEE/fpZ
8+tUCVhpiiUlkD2f7/HFYemoJ8EFbdPlM9Guv1vNsmZeGCEAuFXwzw5nMEDuRSi3
9mSXy5RmobENeUUGo6NdMta0LZYYiddjtWVmAy1ddtRMRhkyMneXgCsZofbne8jr
+Mpk8+miIlGuVHgCLlkdlY8L7ALzuFzOOk35V+zWvAs5rsjx0qdr+pK9sdQsgxIl
ZIQXEZbA1yhp8Ik2R3S5GlAmaPQOEH3eqZoT3DjJxuEycbsIZv2KvjUUQBLGk5I4
BEQV4ESsu1DjPE/dIoAJXEYcPeagAGgh4vvwJP/B/72fQX/791Iev3o4N1mm1khq
Gl5ypiMPhzef3K5KKB+G6NEVkgaWW8Xz9EGTkYkYt5dY8R9RuGW+jZgKIG97Muig
9FSm3uOMyv+cJ2RElkSTManVeN2DvGEmlTv0DuS+wdmtMb3pIokfPESpxDMyeI3m
6yzyN1N4KBveA/BdL7JL0v64h9yvWLgHxpCRMNxeQLlMUoGtbzb9+NMdJhA6XZrY
cGkvzH6AFPTbrmaguPOTpY/2XIZsC+nN3CHeTIFNwFfin+0afuMJMCZG7jNk0i6a
yhvb40FddOLN6yh0JToPy0Piqo9qONxSla+dHQQFA5HFLh1nB99kJfvK0rowcI63
02AhciK1nXy7GerJ6mVpLxq5
=Pkl+
-----END PGP SIGNATURE-----

--===============8749575590876348717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0068d6b7868-981e6790e185.txt

93ff06f54da27baace096fa85cddeb4ba353b677 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
7b92d8f902bcad69c40a826f9671b07f16675a9d mm: fix kernel BUG when userfaultfd_move encounters swapcache
d874a9ca1e6c85a6e12549e4e0d7a9996fef3ea2 userfaultfd: fix PTE unmapping stack-allocated PTE copies
1bdb404c8176a6bd5775f91ae1e0fe75f095b5a6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
893b6a8d45f3671aecf6d917e1d00f50ef448049 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
11e46b8bc9cc08a761e245139f2643190126a1b2 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
f3afa9be537b6703969538b6fa7ae88def75b337 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e420eb580c1db7ce6ebab8da7da09a95dbe2a7d9 ice: do not configure destination override for switchdev
0445a610a2344da439ee40662ea23e0459c8b806 ice: fix memory leak in aRFS after reset
e5d28d9bd4a0d61038234dc212da993fd45f1cb7 ice: Fix switchdev slow-path in LAG
2540e37fcbd125c984351cc7e0426a5076837261 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b34eef8b7fb9bdb2fc35abea43fcf49a38f4418a netfilter: nf_tables: make destruction work queue pernet
55790530a65498f4a91e5f4fbebdb578389c5c43 sched: address a potential NULL pointer dereference in the GRED scheduler.
35e9d73af1a04f3b082d72736434bf765da67fdc wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
a961f04ccaa8da98ba27cda8ff060c2213932618 wifi: mac80211: don't queue sdata::work for a non-running sdata
1d379e67bfe4157ed884bbbd76c6d38c09813f85 wifi: cfg80211: cancel wiphy_work before freeing wiphy
2e1891b0a4565a69dcb3aa4cda671eacaf678cba Bluetooth: hci_event: Fix enabling passive scanning
89f489d32b791c74f661d20e11098f26fdb4fe8e Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
75a473900d19142e8b1e9d847a05ab3380797dbf net/mlx5: Fill out devlink dev info only for PFs
da53e6f93201c6bcf429bdb5e711f387edf7cf0e net: dsa: mv88e6xxx: Verify after ATU Load ops
1788d62d0601d79f3359505ad80eabaf066d9e7d net: mctp i3c: Copy headers if cloned
d53bf7e2ea9330f3493e56ae4f65b496eca619f3 net: mctp i2c: Copy headers if cloned
50fd0ab329e492984286a3a286167613ecfe4da3 netpoll: hold rcu read lock in __netpoll_send_skb()
703f03182d398698aba57c5350fd6f24aeeec2b8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
20fb183989c65e87ee3e6020d928c25f7c4f62e4 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
82b609b09f3701c3367fcb3490d13bc4c9e13065 fbdev: hyperv_fb: Simplify hvfb_putmem
eb98b870ab6e40cb4348c5c075630cb2388ab43f fbdev: hyperv_fb: Allow graceful removal of framebuffer
dddad4f00137fab4e1a8f48181dad5cad78f09dd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c0a6b19c39a27d088b3e07913d0075ab31a57e1f net/mlx5: handle errors in mlx5_chains_create_table()
a0399fe5464364b4ba03adf83f8514f13cda9548 eth: bnxt: fix truesize for mb-xdp-pass case
90653193ca0ce9077d78aa039f266cb6e9a07d74 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
fdf0812392fb091ebd6c4222c3cea8587d28e61a eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
e0e572659cc291832528947b285c64002b88c71f eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f9bb365cc400b786ab36b93602d26252e83aceda eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
2ba632ea73aaf3837629d5c4ead8486efe6d5bd4 eth: bnxt: use page pool for head frags
15301edb7063f17f3c88783b51be859c5e0fa038 bnxt_en: refactor tpa_info alloc/free into helpers
fec3e1c3020890e552c06e929c5c14165e944dec bnxt_en: handle tpa_info in queue API implementation
4f5022d7a5ba97a8078462bb5fcafb04c384f229 eth: bnxt: fix memory leak in queue reset
d81a8aeabe2f9f761a0e05a0f04b29d6f65ad4cc net: switchdev: Convert blocking notification chain to a raw one
efbcaeadd244efdf6120679cfb809dcd8d305a03 net: mctp: unshare packets when reassembling
729afa222dd6c1abd6caaaaced4eeb7a51f5217d bonding: fix incorrect MAC address setting to receive NS messages
b5d94612d8ff38316f37a9480d7fc42db25bd151 selftests: bonding: fix incorrect mac address
511f78a6abde2559e120ece01e3b59b17141aa84 rtase: Fix improper release of ring list entries in rtase_sw_reset
873e2b4a0a2803868dbf9d389c9be90ad644f5e5 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6c6d0de0d69d635f8dd414831be53a3954f52792 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bcba726efc44a85a8f89f1b490b298eb69cddcf5 net_sched: Prevent creation of classes with TC_H_ROOT
8e0a5a6090f17441296eee25df79b37dcc6f89c6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f88c22137ffc10bc35612c16e8ad4f7fc9c7120f gre: Fix IPv6 link-local address generation.
2af8410fd6eb9cf9cf08a8008f00e6fff5288cf0 net: openvswitch: remove misbehaving actions length check
ffb11370842ad52a1b23a6a8a27236a62b4bd1d7 Revert "openvswitch: switch to per-action label counting in conntrack"
c137dffeb1fbfd9f59f3275d8b606d02418b1f11 net/mlx5: HWS, Rightsize bwc matcher priority
88fda2cf4644e4a3050987cb029f83c01398d2a9 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
486a64a086207c9cca697be603e59ddf038b648d net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
fa4dd3019ef592356ee63270ab53ae4003d9c4d6 net/mlx5: Bridge, fix the crash caused by LAG state check
da251b72a674a2492102e3338ac6efb443e4cdc9 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
771fc2b8819baf3de32c70d500d518cada374b1a nvme-fc: go straight to connecting state when initializing
04666f87693ea0e534124fa344fe60f9ff9ef266 nvme-fc: do not ignore connectivity loss during connecting
7d3a0ca9b492203deabf6fd9a2598b1dc05db310 hrtimers: Mark is_migration_base() with __always_inline
b8dd756c3a932ed652d79ddcd44b41e824462073 powercap: call put_device() on an error path in powercap_register_control_type()
4193c9c82eba32e61ba9c7cadb3c9c3cdc2970ff btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
d3ff594b617859a4258e34ebf8f30b19b534335f futex: Pass in task to futex_queue()
0b667a5ccaa2e3d3248dcb7784d92d8ac23d3915 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
232ef63bb2a78b4fd55a33d7e60f96cfb7605cd3 sched/debug: Provide slice length for fair tasks
f79e41444be664771cd093b02fb8a9ddf48eb427 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
ccf9a60f2db0d071c3e4a67ed7b6685fd633817e drm/amd/display: Fix out-of-bound accesses
89229abf96412edfe7aa88aadb09113e44497381 scsi: core: Use GFP_NOIO to avoid circular locking dependency
4a24e5e9f2fdeafa7071b76dec5546afb903c0a6 scsi: ufs: core: Fix error return with query response
e01938f9c9ed7c1709df1046bd52fafc2acd69f7 scsi: qla1280: Fix kernel oops when debug level > 2
7abb365a2b1bdacd02250eec439661985ab98a03 ACPI: resource: IRQ override for Eluktronics MECH-17
56ea4a72dc279f3ee9ef2a80f2a3c207394e0c48 smb: client: fix noisy when tree connecting to DFS interlink targets
e2c79e3e29ab2fdd82ed5f63dbaa5ef6bb08cb58 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d09f9dfbc3c4602027940392ca30988b02873ea4 vboxsf: fix building with GCC 15
4a49f48b868a176d517363ab56d575c13fafc95f selftests: always check mask returned by statmount(2)
ac9fc891a04adc48af64b3ade9fadf99e6537aad sched_ext: selftests/dsp_local_on: Fix sporadic failures
1dd83c501fef96d5bbb11deb8193c796c9cf07b0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c3d1e6f51d37342ba524e48417a59288bfcfe905 HID: intel-ish-hid: Send clock sync message immediately after reset
994271b3eb54990716b03e3b1118c8320ec4da27 HID: ignore non-functional sensor in HP 5MP Camera
afd31323eec39c78711a60235e007ff2897103a0 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
7ddd2c319825cee8111272cc6419a631bc68ec4c usb: phy: generic: Use proper helper for property detection
ca0bb27c3c972d8c2de0eafd865512181edf14dc HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
93538460e136aedd14c08e96f572d197dd047250 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
f478add2215fbc982973ae3521599427a55f43c1 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
d7f17cc2b9980d2342c723aa9453ad7258f00e13 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
f26e5f296da3412d9920aed28098f73f4381dbd3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
dd542949547a8b97a6772e4e6293beafe4ca9bf6 btrfs: fix two misuses of folio_shift()
d8d610601f9a8c3e4c4c768960ea65ed975124a3 objtool: Ignore dangling jump table entries
4bd24f724ed07c62112f0a89cb7a96534ee0abcd sched: Clarify wake_up_q()'s write to task->wake_q.next
e68b9ce1ed0dbc678976831059d245da428898cf platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
955723421b78cea601992de78afcf4892d274ab2 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
5bf907aa1dfca29a09ea26b323243405dd3bcccc platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
1ae22ae209742824b35aace059fd97d276cd9f29 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
bcfd839d6ed64a426bbecee24c0fcee5548b7e6b s390/cio: Fix CHPID "configure" attribute caching
f1981480004d68bbb26bc56a9fded789297c54d5 thermal/cpufreq_cooling: Remove structure member documentation
90ecfe3c09e32422920034a834ce02c12ad1533f LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
d3453a6cbf856582e8edbf0cf5c637b26faa3d8b LoongArch: KVM: Set host with kernel mode when switch to VM mode
6a51e47af01749c6c4f2eee711b6ccdc8109f851 arm64: amu: Delay allocating cpumask for AMU FIE support
c60152358ccbce8155a5d0331d7171080b060b50 Xen/swiotlb: mark xen_swiotlb_fixup() __init
87a04dd4460946b0c581df55acd95e24914d4996 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
0e6fa97b86c47a1587e27c3b2c3e68c643e2e22a drm/tests: hdmi: Remove redundant assignments
d069b6406a5d7138a1b8a043bb72598523a5b5d7 drm/tests: hdmi: Reorder DRM entities variables assignment
cc69816467d4294bb7bf5564c762a772aef14805 drm/tests: hdmi: Fix recursive locking
21a7fa63a764ad5ced6c7dd41574144a91c34b57 selftests/bpf: Fix invalid flag of recv()
af3427d95ad189dc6f5dd12dea1839e665b4f4c6 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
cc35a845428f460c0fc28571c76878832dcc4892 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
4192119ced98e781d6340b40f1c0018794c33f99 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
c01e785ea5ea5aab148e67be13d73d9bdf7ef3a2 ASoC: simple-card-utils.c: add missing dlc->of_node
8d107b6d66dbbda1475ee723beff74e37db0409a ALSA: hda/realtek: Limit mic boost on Positivo ARN50
16c70755bd5a96d7f7bf8fa31fdee9ff42e1ca3f ASoC: rsnd: indicate unsupported clock rate
73b604ddb31cdbbc4eb76f47725f39588f3428df ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5f76d30a395f4ce5025694a5d7b48943cc88be57 ASoC: rsnd: adjust convert rate limitation
09ef7b76b78fdacdfd33fe22ffa883cb762ceaba ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
06c692cdb284b4094d884eacb1fff19ed614d60c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8bc656d2db5fd6005d9648d311acc5f6f68d9ef7 PCI: pci_ids: add INTEL_HDA_PTL_H
8346541cd6646354a1c5d754c5cc784355621b0c ALSA: hda: intel-dsp-config: Add PTL-H support
0678b3853bceb0e0298682592c61b37e88329063 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
62e62c99f7bf1cacbacc81303b6cba00186ff5fd ALSA: hda: hda-intel: add Panther Lake-H support
a823cdcfd5abc9bea3ab5bceb351a5bcc4a34fe3 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
aca115da4a82a2ebcc071ce7992e46d55ed87f49 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
f20316f995dafd288a7b963f47bfeb3895159e50 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
438451884861dccbffdaec6a0a64ee633dfe326f io-wq: backoff when retrying worker creation
6e224ea3e232c036dce27ef768dc8a3bc36888b0 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
1b5c05c226621ca3a739b48aa5221b2f1d7616f5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a3d30b1b8a3e112ddc25f8f9c60d628f4d6e3d03 apple-nvme: Release power domains when probe fails
a66683e8cf3bebda5b1f511864613a886f955214 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
227705fa966c61f140e2be8926f437c9a0473977 sctp: Fix undefined behavior in left shift operation
3e789faf962ae1b7e3bc99d8bfa71f7ac2b2ccbe nvme: only allow entering LIVE from CONNECTING state
20ad3880d0ba6f95f13084f2e385d57b4b0a1524 phy: ti: gmii-sel: Do not use syscon helper to build regmap
e224e6b0e826c96053f41ae445dc609af82a9881 ASoC: tas2770: Fix volume scale
851f26041b77189bad6bb59b35fdebf8fc642c12 ASoC: tas2764: Fix power control mask
47306db56d42f724a393e72d863fa725bd02025c ASoC: tas2764: Set the SDOUT polarity correctly
88333bfcf5ccdc01dd014dcc4f6e130ddbb22d68 fuse: don't truncate cached, mutated symlink
9946548236d50a6ca423c1516f951106394cb2b9 ASoC: dapm-graph: set fill colour of turned on nodes
c0a01ebc17e0ba99da46474445cb714d3191f042 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
91be9e3acdc51afb5076a0e8a45ba1b5cc337a63 drm/vkms: Round fixp2int conversion in lerp_u16
58d33a0689d7ae36db9670e151d47e7d9d8bdc39 perf/x86/intel: Use better start period for frequency mode
aee1359bfd346a8a5596b7ff74a06dbdbfa9a062 x86/of: Don't use DTB for SMP setup if ACPI is enabled
ea4a19543cc63739c9fd2a02b84f17d76ba2b84b x86/irq: Define trace events conditionally
569a5590737cecfac184873ce28216557957ec5a perf/x86/rapl: Add support for Intel Arrow Lake U
e8aa264b20119763f93c541a5738619ca6abe163 mptcp: safety check before fallback
8b9232b098e2f8622dc9b0c66a3a832778c3fc87 drm/nouveau: Do not override forced connector status
c7bc387d2ee42177c06af635044baf3e3c347f89 net: Handle napi_schedule() calls from non-interrupt
848d35b8693d55ec78ba51d18edaebdd669b60bb block: fix 'kmem_cache of name 'bio-108' already exists'
f6d69d758a9c3fff80043ee4c07af11bf68f8f5b vhost: return task creation error instead of NULL
d75df2249d27b9f4857af72b68a8d8c9037c7aab cifs: Validate content of WSL reparse point buffers
950781cc982661b67d633887016f562b9814eaaa cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
a3ec6116fa199a8ed17696c59a247a4254bd4d21 Input: goodix-berlin - fix vddio regulator references
1be754e4515b690d21517530afdebbe00df5768d Input: ads7846 - fix gpiod allocation
2909a3f8b78c9257d2e4f613792cdccae5bc1522 Input: iqs7222 - preserve system status register
0fc6a5314a16be1eb2985498fe482bf4dc257341 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
d56abbf3c5ec3bf49de1cfcaf5a57c1af33f8308 Input: xpad - add multiple supported devices
ec66d18a1f9d4c2aa7b2feba9ae7af3de58e7d03 Input: xpad - add support for ZOTAC Gaming Zone
e1af4fb87f66c51e4604faccf043272ee24527cb Input: xpad - add support for TECNO Pocket Go
1fcdbcf04862d350cb7f5eb081aaa474153aad54 Input: xpad - rename QH controller to Legion Go S
f12e564c6c1660511f1df2a47585b8f0ab4efc5c Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
2221450170288bd556cd6f14124571e0163386ea Input: i8042 - add required quirks for missing old boardnames
06a77bfb1231b14b3811c997404e0a21b4e641f8 Input: i8042 - swap old quirk combination with new quirk for several devices
99aba5cfc8df5579d357c061aaf6bf527e12d67f Input: i8042 - swap old quirk combination with new quirk for more devices
fe512ba9e2a7a1ce6a64309912d2298463c02984 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
31ffefd552c10ff3577948d8e716f3b18b1f0dbb USB: serial: option: add Telit Cinterion FE990B compositions
5b9981afb1026696b8b9efb3a4bade2f80ec8632 USB: serial: option: fix Telit Cinterion FE990A name
d43f3d48a5c96d4524bf42a74ff3796aca94cfd7 USB: serial: option: match on interface class for Telit FN990B
0c4b6d5ba6fc286da6e4060a5e8a940e5806a88d rust: lockdep: Remove support for dynamically allocated LockClassKeys
97ab1633f100a694a4cdb8bb8451e9825e0b0575 rust: remove leftover mentions of the `alloc` crate
3678c27954f57d4cd3f1f47554ef35f0610a67b5 rust: alloc: satisfy POSIX alignment requirement
4262962be12eefc18bae94d88c6758654284052a rust: Disallow BTF generation with Rust + LTO
a3024fc8e8cde1ec5f1959fef3e26fc7e12b9e99 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
5135e56a146fdb02b68f869eedb12520c051cdd4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d1b2487546ef832b768c354d66483887848027c0 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
4d159364725597747143ca2868af6d0dff0102d2 drm/i915/cdclk: Do cdclk post plane programming later
83bbe65f8fd3f5a33e2fae158710faa8fd9b617d drm/panic: use `div_ceil` to clean Clippy warning
4285917d2d74ad77d5bfc4cd5853ced5b52eaa39 drm/panic: fix overindented list items in documentation
a55a3b3e5fd54b24b876bff582db4dcc6ff55517 drm/atomic: Filter out redundant DPMS calls
9f5caa6c594ba3aed0940ff203b50df494d225d4 drm/dp_mst: Fix locking when skipping CSN before topology probing
7b4c77b7793ec50bb231b9771caa32793d14ea0f drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
8083faee400e621c95b65b9cc66fd21ee69a1c68 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
10f16081ea8cd388632d6b974c2bc3b01840d665 drm/amdgpu/display: Allow DCC for video formats on GFX12
dca8d0d663ed184ebef2cf3671d14336a521eb33 drm/amd/display: Disable unneeded hpd interrupts during dm_init
317e700e148de6034714f2433b434c616f199df7 drm/amd/display: fix default brightness
0d42affab7c48df123f109df38a41cc18a7046e8 drm/amd/display: fix missing .is_two_pixels_per_container
1bcd5b6e5200ff4cc69ccab7977e26f71130daec drm/amd/display: Restore correct backlight brightness after a GPU reset
bb77dd274724f44fb7a4762bd61445d4deeed099 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f8cb14c843282a11c8206db13a5866447bc164c3 drm/amd/display: Fix slab-use-after-free on hdcp_work
9e7079e5f7679f8f746f9a9adb3b541cd942c7a3 ksmbd: fix use-after-free in ksmbd_free_work_struct
8d753639bc2f59fe45da7052be820fb92b8f282a ksmbd: prevent connection release during oplock break notification
8b2445e028e4bfcb93f54604f7314071ced9bbfb clk: samsung: update PLL locktime for PLL142XX used on FSD platform
554343674318bb028e2851c5eac6bb54b3601b38 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
6025caca5bb36e399cac7b94c7326a7141470d3e ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c1e965230941b46ac4e806b57eb7e0bfe5403e0e ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
fe77c1a73ceadc601380ab909f0ff4a066c0e1a7 netmem: prevent TX of unreadable skbs
3fd72255e47713e4c2c0ca5e5015c5775f10e200 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
8ffb01d3051c23f5a907e2b9e3d06fa577419270 arm64: mm: Populate vmemmap at the page level if not section aligned
a366b9b13e95940d1f6412509916861876caa352 Fix mmu notifiers for range-based invalidates
19eb5ded0917f484d588018f66b25a74a2c2b27d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ddad087b77c745af9fda4803810de023314f8f9d smb: client: fix regression with guest option
8e73ef7fb37b71cd4e35c4a23992fbbaadc347ca net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
dd279334d6a9d5dc24bf223566f9fd0d14bf4c8b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
644d3a5063edffac8df0d9ed70ca5198ef1ee244 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
0e482c639982e40339052545478105be71df2667 ASoC: ops: Consistently treat platform_max as control value
f671bca87949060b11fcda9d6b5453cac6e08e8f rust: error: add missing newline to pr_warn! calls
fab06b0fb9dc14d3f1e0c95dd379aa4aafd9ae53 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
814373911ea64282c5304fbce59812878ec1bcef ASoC: cs42l43: Fix maximum ADC Volume
171c2784334c6a3069120ce6a1bcd66b71dbd1e0 rust: init: add missing newline to pr_info! calls
c68b0e84bd89306022d3148d9d32805a30720d3b ASoC: rt722-sdca: add missing readable registers
a65059e6180eaefd18d41e22062f5cf717ae5260 drm/xe: cancel pending job timer before freeing scheduler
07c38178090bb56bf30b1d9e061beff744b41fa6 drm/xe: Release guc ids before cancelling work
f2a7140c381aba78df96c921403a4cfb7b11f1e9 drm/xe/userptr: Fix an incorrect assert
686ead1271e9f147b350524ec08741f63c304f30 drm/xe/pm: Temporarily disable D3Cold on BMG
8585c53d26f6c9e1d67eb3e98acb3149175fda9d nvme: move error logging from nvme_end_req() to __nvme_end_req()
0c14ac67eaa6269c665d08ba3edff70e245f6460 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2c9f6d650c4d81158af2e102d88c5790793470ed drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
8058fa21ac03a6a73f32347169a69031646a4fd3 scripts: generate_rust_analyzer: add missing macros deps
ba465fd26d5ea738fba70b03d6f34923011fefe3 scripts: generate_rust_analyzer: add missing include_dirs
09155cbf4cfad935265933cb6e2206451a6c7fae scripts: generate_rust_analyzer: add uapi crate
1be2476760023eae6c05b159524761ed004fc40a block: change blk_mq_add_to_batch() third argument type to bool
d0da817e99b1f37139a8cfe492752b6da8170212 cifs: Fix integer overflow while processing acregmax mount option
a5e1e5afc8608d613d0e9088a11c53d19273d2f7 cifs: Fix integer overflow while processing acdirmax mount option
e70d0b22a144407b6b371e01bca4dfe12c75952a cifs: Fix integer overflow while processing actimeo mount option
e03ca955e14a846eaeb4613e0484fe0bb06ef8e7 cifs: Fix integer overflow while processing closetimeo mount option
bd8a872b429db8638ff87d0d6fba098732d8c247 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
77ef0f45ad643e73406d27dd7e368a61d514e2e9 i2c: ali1535: Fix an error handling path in ali1535_probe()
99e73b3a0e6d7439a5430d153875a330a076296a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
34689f7cc31afc96f99c3a92c7bae8256422da34 i2c: sis630: Fix an error handling path in sis630_probe()
f03b88bee1248601e335a545552d38e9a16a7867 mm/hugetlb: wait for hugetlb folios to be freed
9e26b6fb74a3b47682f74c86f8927142983d5878 smb3: add support for IAKerb
3bba42057f3e5d1fd5311ded1ec3e4b43de661d3 smb: client: Fix match_session bug preventing session reuse
70b2fa3967384d21a707e69f9e0704e2096081fc sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
727981612ff1c0f7956d0b7ecb0421ed65053ea9 tools/sched_ext: Add helper to check task migration state
ce03866aedca91743e979cd7478b0cdd3e658067 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
35912cf365f88dc38c7e1afbd40b1e07fd56437d nvme-fc: rely on state transitions to handle connectivity loss
76269f49d8e4086bc83731e8f323e9f2106c37a5 HID: apple: disable Fn key handling on the Omoton KB066
a606ecdcd5e837290840171327a1b9418d362200 fs/netfs/read_collect: add to next->prev_donated
981e6790e1859469af2f2d82ae3c22581fec7ec2 Linux 6.12.20-rc1

--===============8749575590876348717==--
