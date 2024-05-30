Content-Type: multipart/mixed; boundary="===============8178030250761173991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 May 2024 07:53:18 -0000
Message-Id: <171705559852.23515.16532763112316729237@gitolite.kernel.org>

--===============8178030250761173991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 2a28e4d28ca1dcaf5073351517e9b22400994289
    new: b84a9523bab4a2483d7b7566b81a7859c2fd9a78
    log: revlist-2a28e4d28ca1-b84a9523bab4.txt

--===============8178030250761173991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717055604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1717055593-5dd76f44563ce97f74a05e8b5d6d363fb7046ba7

2a28e4d28ca1dcaf5073351517e9b22400994289 b84a9523bab4a2483d7b7566b81a7859c2fd9a78 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZYMHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iRoP/1nmpsW4EZtZrd4VD44J
l2/A6vmFKh+b2JxrXK9bQhSwxd5C6NSoxn+dr+dT2K142sZdb8TY6vzu1avrlpkj
aKNAUr7rUFOhk9wBMWcP5mXpGIeRAqvtMORi4/DW2yRGoseB0zuWtkQWhUWjRmXh
IiT1/97ldRdLHP7IQOeYKGdV/Wnx1hfnFmKsPGqqbHqVG6bG9NEc6IFo+D94SL0Y
CAnbBeiqQYgPldld/8BKkKFDgOlkeagRdPUyfh46Kmdblsulw6wh43k+4AYS1rtc
7mKJgJa+2L0/Gc1NBRu/LZhiwv+CdNqcEA+SdSXLqkbXLPpjmaHjPNK5hyusY40S
HRjC0zp0w5o509+y2WpTYFNbdNNjKZCxGK03badHju88bvylz76oWfcsBINUk+/d
4OkPHjT31p/IvIiAj0RV4/pRuFltLoBpNEMyC0//NH4h3m4sqHKszQ/YgF/lxNsW
ognr9EtQ/lD2iiRqRiW07fzEOA9asvitpxRK4VwGFVQ/X9PDelEz9KWGab+KEZ7x
jqdOYuRVQhpEsAq5toUq9icy9YWEka77ZjkHztu4TRHfL3O988OYDu31Fe9RNiQo
imsctHsM4qV7TF5x8agBG5xMRIrlWkD+7/CjjZHQrz+RHb/dkf+wlBVfBeYLt41Y
7WRK9K9t/MVxilGS3TLBFjIa
=0qqp
-----END PGP SIGNATURE-----

--===============8178030250761173991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a28e4d28ca1-b84a9523bab4.txt

9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
fa20fd0f9cd9748490175f58091e7d695ef675a0 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8da3a84ebb9260b70b9127c4850c9a118f1eac12 dmaengine: idxd: add a new security check to deal with a hardware erratum
21a8f1ce35d3da4a830250f4e10a81b379807e39 dmaengine: idxd: add a write() method for applications to submit work
cc219cb8afbc40ec100c0de941047bb29373126a keys: Fix overwrite of key expiration on instantiation
ddb02739a2be54ed922bce3cb57d5f901590ee70 wifi: mt76: mt7915: add missing chanctx ops
b019fcc08127f9f9a50d19fe1ea1869607652838 Linux 6.9.1
3be46923b8d802575a36a7be5d40e036c3a3b284 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
d20013259539e2fde2deeac85354851097afdf9e wifi: iwlwifi: Use request_module_nowait
a1cc29c6b6dd9d7ab4f16c1dc3b4a18744010cd5 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
308de6be0c9c7ba36915c0d398e771725c0ea911 drm/amd/display: Fix division by zero in setup_dsc_config
b3687a2659f3c9056316cc8496758b6998e757e1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
7a4b16f8c68db211925ffb3e3d44708f09619cac x86/percpu: Use __force to cast from __percpu address space
d2b2f7d3936dc5990549bc36ab7ac7ac37f22c30 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
cf26a92f560eed5d6ddc3d441cc645950cbabc56 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a4ffa8b2fc0ebb86d001f1efb552387c97a2507d ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
e55b4d9383f330a55b388e55d0f8e89afacd04d2 binder: fix max_thread type inconsistency
1ba145f05b5c8f0b1a947a0633b5edff5dd1f1c5 usb: dwc3: Wait unconditionally after issuing EndXfer command
7dc13634d93d4080b82c32d7118abe773b1874fc net: usb: ax88179_178a: fix link status when link is set to down/up
b9828fd1bd2ace6fc947c2bba16f452501f761ba usb: typec: ucsi: displayport: Fix potential deadlock
0db68ec4a2e28bbaec8e4a0445ca1ba4ac557fcb usb: typec: tipd: fix event checking for tps25750
d88a0e57ace5776bdff10968c9c1386c23f4d5c4 usb: typec: tipd: fix event checking for tps6598x
4dd04367a26a48e6b0750322c0c0423a77902858 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
36c79eb4845551e9f6d28c663b38ce0ab03b84a9 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
2e0ce54a9c5c7013b1257be044d99cbe7305e9f1 Revert "media: v4l2-ctrls: show all owned controls in log_status"
ff91cc12faf798f573dab2abc976c1d5b1862fea KEYS: trusted: Do not use WARN when encode fails
86b808ff187473674bb91a9d5abd0ad018b77cc4 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
387f3d34e847eeb298f0acfc53309d1185a353de docs: kernel_include.py: Cope with docutils 0.21
883c84b2b3e61e82e0bb2de70f747f628b007be4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
50ef147264b708f8ab87ef07715ff7a07d5947a8 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
59e0727d444a93a3e6382f63a2c45346c151e27a block: add a disk_has_partscan helper
9ee1c10611b4fc9efd65e8edc97f5c5730ce889d block: add a partscan sysfs attribute for disks
c8eef176690851911d8b70d798152e7314b0f7dc Linux 6.9.2
4c2a81f196eadf5681982583f0bffecbb4a7e59d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
492f73bcb4249eabd6d57de879912f58d7df15ce selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
da10fc52ca831eac73d2d20871af0f9b58dd504a selftests/ftrace: Fix checkbashisms errors
31310e373f4c8c74e029d4326b283e757edabc0b ftrace: Fix possible use-after-free issue in ftrace_location()
d73469ac250925ea01d374eda61224ea88a7d89b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
25b90cd122d546823da90b916f7c3289dfe83a99 arm64/fpsimd: Avoid erroneous elide of user state reload
1eb4dfc3523dbd88b74256c27719d105eca4058a Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
b890d45aaf02b564e6cae2d2a590f9649330857d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fa5703bfa1e6002a1541cba93df7e312a2cf7ec0 tty: n_gsm: fix missing receive state reset after mode switch
d52c04474feac8e305814a5228e622afe481b2ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
671202e86739557e5612c132883c0246e02655cc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f98bc68a3244beacf8092977782462429638d6eb serial: 8250_bcm7271: use default_mux_rate if possible
1f97ccd2c32ad8f0322e4fe3a291a61e509b3e5e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
562b4bbe724d4dbe5408f16515496de26a99ec75 Input: try trimming too long modalias strings
462043fb66b0d8687ae2c60630aae1f659e52eb1 io_uring: fail NOP if non-zero op flags is passed in
f812f6dfcd8dd7c0472522d3c1667327cb9bc041 io_uring/sqpoll: ensure that normal task_work is also run timely
00f31813567db6016c5d6bb89deeb05aa2cee2a9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
54e7a0d111240c92c0f02ceba6eb8f26bf6d6479 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
79b52013429a42b8efdb0cda8bb0041386abab87 ring-buffer: Fix a race between readers and resize checks
825030a2170ffacba7286ebaefa5955b7fdd61ba net: mana: Fix the extra HZ in mana_hwc_send_request
5fdf04b0b717accec7d622a43904a287c72c7f5b tools/latency-collector: Fix -Wformat-security compile warns
4e6f225aefeb712cdb870176b6621f02cf235b8c tools/nolibc/stdlib: fix memory error in realloc()
1e1d5bd7f4682e6925dd960aba2a1aa1d93da53a net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
7136e4a06def8da7bc31f4aa413833d9e1ee7939 net: lan966x: remove debugfs directory in probe() error path
004e3d4321e05aa7e32d48f4a2151dfc8346f6a3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ac2b86f2644e0c27d4e35c8e9845614505ca1eab f2fs: fix false alarm on invalid block address
dd46b51177b14a067033c28da5807f6bf2cdbc30 dt-bindings: adc: axi-adc: add clocks property
68e738be5c518fc3c4e9146b66f67c8fee0135fb nilfs2: fix use-after-free of timer for log writer thread
c61657b362393e5e2f61317913367f0b01e3e9e1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c516db6ab9eabbedbc430b4f93b0d8728e9b427f nilfs2: fix potential hang in nilfs_detach_log_writer()
49213a1bab5f90ea6c9903dcf9bbddb7112934fa fs/ntfs3: Remove max link count info display during driver init
b66f0129f2046e8d9c084aca4e26ca1b51447fcf fs/ntfs3: Taking DOS names into account during link counting
7113012712f3088b00e0ba5576093270c4463195 fs/ntfs3: Fix case when index is reused during tree transformation
0075eac9421ab8d1d0a8219bebfb96641d08a3a5 fs/ntfs3: Break dir enumeration if directory contents error
e0601d54cca46eb8416679576179b108caaa8707 ksmbd: avoid to send duplicate oplock break notifications
26ce87cea598215afda9977d6dce013cef323d13 ksmbd: ignore trailing slashes in share paths
ce3f185bef8673e433fc7691bc26e3a159ed9160 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6b8374ee2cabcf034faa34e69a855dc496a9ec12 ALSA: core: Fix NULL module pointer assignment at card init
abb1ad69d98cf1ff25bb14fff0e7c3f66239e1cd ALSA: timer: Set lower bound of start tick time
6b55e879e7bd023a03888fc6c8339edf82f576f4 ALSA: Fix deadlocks with kctl removals at disconnection
a07f99247310202557a47c05acac361da4269f63 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
d92c0e40d27be9c2c768de6461b7d1ef2ec105f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
f4d748358af81f67f521a05701f4b8210974346c openpromfs: finish conversion to the new mount API
3b7a40740f04e2f27114dfd6225c5e721dda9d57 crypto: bcm - Fix pointer arithmetic
5e5669331d3340a2e0d076682fb8b10b629a2f05 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
2cee42c620f052f819a900fe5d40f4376848e3f2 mm/slub, kunit: Use inverted data to corrupt kmem cache
eedb420f4ce282563342d5f480c51237822cd2d3 firmware: raspberrypi: Use correct device for DMA mappings
f6008487f1eeb8693f8d2a36a89c87d9122ddf74 ecryptfs: Fix buffer size for tag 66 packet
ffb1fc7ddfea7a6e0b3ae6e02d173afe501b2b71 nilfs2: fix out-of-range warning
52404a40bbdf67096ec9b17d1de5399cc10fa9e4 parisc: add missing export of __cmpxchg_u8()
719f22ce6f42096b76e14d9d98e2c0efc8edc3c3 crypto: ccp - drop platform ifdef checks
1271214fc607e6c3cac5198d167ba832151d331a crypto: x86/nh-avx2 - add missing vzeroupper
f23d6d4d8fcd2a5e50841b439cc6da9bb92f8008 crypto: x86/sha256-avx2 - add missing vzeroupper
74737ae1310170ce16a6cd3b2d9de249187eefcb crypto: x86/sha512-avx2 - add missing vzeroupper
1461b430ee730990da7d9ff83d29f6a457260f2d s390/cio: fix tracepoint subchannel type field
80924b344de0230b12c1f7d4e179507482cc1f7a io_uring: use the right type for work_llist empty check
1a240e138071b25944ded0f5b3e357aa99fabcb7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4c3e2ef4d8ddd313c8ce3ac30505940bea8d6257 rcu: Fix buffer overflow in print_cpu_stall_info()
ccad6e25b76f71fe987927e3f8c4472738f9cfe1 ARM: configs: sunxi: Enable DRM_DW_HDMI
978a12c91b38bf1a213e567f3c20e2beef215f07 jffs2: prevent xattr node from overflowing the eraseblock
1005b273bd9aa010d23eafd4e3ad88661f1f9e16 libfs: Fix simple_offset_rename_exchange()
b770b6f6a44e26e1079a04981a6f37b6ab05e39e libfs: Add simple_offset_rename() API
d5f5dc59d593a924f26d2e2f13b9eae213001328 shmem: Fix shmem_rename2()
7a8de6309eecc60b4a99bf346103d69f1aefcdc6 io-wq: write next_work before dropping acct_lock
95720873fe9caddd134fa99841dc717a63685464 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
80a6f175f9a2266453269d282f1aada0143b89fb s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
b1e82d4fc198de04f7201c8f2e6010f3192a26ba crypto: octeontx2 - add missing check for dma_map_single
7e07141d6453f6e2a1674c7c04a2d10314824090 crypto: qat - improve error message in adf_get_arbiter_mapping()
268e10ca748732fca24eff07061e8c3908df8617 crypto: qat - improve error logging to be consistent across features
5bc8621bbb88b6cdddd83861f81e7271ac633ebd soc: qcom: pmic_glink: don't traverse clients list without a lock
bd8fad5e1884f94a2550e35699bc494df6f581f7 soc: qcom: pmic_glink: notify clients about the current state
986065fab4c1d1202b832906e700b583eb26ce1c firmware: qcom: scm: Fix __scm and waitq completion variable initialization
a8d8cd3d90104e5a822a6c70cc9b8d0ddaff894d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e61b07f5b41661ee04bd085d6518a51611357eee null_blk: Fix missing mutex_destroy() at module removal
9b284b915e2a5e63ca133353f8c456eff4446f82 crypto: qat - validate slices count returned by FW
4d93bb0769df3f4ded2d2a8f5ce6bb64da0ace41 hwrng: stm32 - use logical OR in conditional
6eff7c35a14c484fbcb411359df76298a6c78b80 hwrng: stm32 - put IP into RPM suspend on failure
49ea3b6a54716dc4f2e2a26208b803f4b7609173 hwrng: stm32 - repair clock handling
03758d5a0932016b6d5f5bfbca580177e6bc937a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
bd0f510fa393c2206fabd4ac36692d0afd0990e7 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
47add3b61943c5d636cb70d5578c5d88648840eb io_uring/net: fix sendzc lazy wake polling
bd54d7c8e76d235b4a70be3a545eb13f5ac531e4 soc: qcom: pmic_glink: Make client-lock non-sleeping
17b2772368349acb94f22d44a977a8132009d7a1 lkdtm: Disable CFI checking for perms functions
b10acb9f0ed761fe0853fa15b06cf793598e230e kunit/fortify: Fix replaced failure path to unbreak __alloc_size
8bbc71315e0ae4bb7e37f8d43b915e1cb01a481b md: fix resync softlockup when bitmap size is less than array size
1fe1a8d627fa98eb72a920e5f26f03a2feccdbf4 crypto: qat - specify firmware files for 402xx
10b723bcba8986537a484aa94dbfc9093fd776a1 block: refine the EOF check in blkdev_iomap_begin
c9a34b55d1bbdd9971650125b6b49ffc88d4c810 block: fix and simplify blkdevparts= cmdline parsing
db542a8a908a753d9a145f0e5831a05e3e8f6e33 block: support to account io_ticks precisely
45d4c3bce3b178dadb4c68a7f41fbaca65073be1 wifi: ath10k: poll service ready message before failing
3729ca9e48d19a03ae049e2bde510e161c2f3720 wifi: brcmfmac: pcie: handle randbuf allocation failure
d880238e77efe5ecb91bfca12191d5237b91866c wifi: ath11k: don't force enable power save on non-running vdevs
95aa4299fc7a3688391a3e1df95b23bbb5315e55 bpftool: Fix missing pids during link show
1fd91360a75833b7110af9834ae26c977e1273e0 libbpf: Prevent null-pointer dereference when prog to load has no BTF
29f6afc095d9a1a389362afd84d6cac79d06d079 wifi: ath12k: use correct flag field for 320 MHz channels
62a2f960891030d9391afadb52d1422aceb3076b wifi: mt76: mt7915: workaround too long expansion sparse warnings
34b691c3083c06c252ef1474bbdc4598ab5b6bb7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e7412128581d85c49e8fd546c540c9e69df3a8b9 x86/fred: Fix typo in Kconfig description
c3c83d287739f67cd3dc444e2ddb17e4293bc7a9 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4330bb6cf080b4f2fad2baf0fb2480375c9411f9 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
edf74d0f56e4e84c594cb1e88ece7f5d7320ab71 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
6db5441c7c7b3ac3b42e904c4d4ea5f08b26a294 wifi: iwlwifi: mvm: allocate STA links only for active links
d9802144efb6b033316b00246c978c92e8cf43c2 wifi: mac80211: don't select link ID if not provided in scan request
180e204e2db2f571402b2dff29cf54d5f6d1f8e2 wifi: iwlwifi: mvm: fix active link counting during recovery
527eeac69e6508723e15a5d14fd84ff06f4a5903 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
092fec764af3adb6872cb9bb60cc33aa4338a2cf wifi: iwlwifi: mvm: select STA mask only for active links
007cc385828b590a9724ceb1ea4d87afa55b90bd wifi: iwlwifi: reconfigure TLC during HW restart
f60e3ede2d8e636d4b33abe27ab36f82d5121bbc wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
ec9b366b687f4bd144953e1079f763061e2ef560 sched/fair: Add EAS checks before updating root_domain::overutilized
6bcbaff076499c4b438e7c3deaccd7e8217da33e ACPI: bus: Indicate support for _TFP thru _OSC
ae7638b5bf3e697962124e5eb9622f1e6f08584a ACPI: bus: Indicate support for more than 16 p-states thru _OSC
36144e3478594bd4e1e1b97b065fd44e9e06112e ACPI: bus: Indicate support for the Generic Event Device thru _OSC
4b5e3d1b565aa1cf8e42540acb9487bd78bc58e6 ACPI: Fix Generic Initiator Affinity _OSC bit
380e7bdce1d56fe35c095625c136421de70e9bd7 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
a77db9cdf58170763fd61138e56f3e46ec68917a enetc: avoid truncating error message
16182aa5d328ac7730049b8e911f7e069e7dd033 qed: avoid truncating work queue length
f1c2867b7e21a6f071ee93c3732ac8a49d93c46b mlx5: avoid truncating error message
050556a827aeeec66931806f872d2a51d31f5987 mlx5: stop warning for 64KB pages
21e40f848417f52a154e86a6d345a4eaf619ba23 bitops: add missing prototype check
ed7f28043b685e30d209e319b87e2a1134c2a5fa dlm: fix user space lock decision to copy lvb
042a39bb8e0812466327a5102606e88a5a4f8c02 wifi: carl9170: re-fix fortified-memset warning
547b2ce14d015ced2494a94edded8eb16afc4f33 bpftool: Mount bpffs on provided dir instead of parent dir
ab47b81d50ec0d02d23802f65dc106dc485c5ac6 bpf: Pack struct bpf_fib_lookup
cf2134c1e2e04c2169dd586cc8488d9fd85e00ba bpf: prevent r10 register from being marked as precise
a6aacd8924b8cf98af3aa272264646afb60bc22b x86/microcode/AMD: Avoid -Wformat warning with clang-15
658314c8aff605d052b05379501d92c26594d46f scsi: ufs: qcom: Perform read back after writing reset bit
d0ae42c1574ed3c69770491560921895fb43e32d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e216cf5d0fc857eb1c1c6a4f7b90c62c29cc7410 scsi: ufs: qcom: Perform read back after writing unipro mode
bb5f55793df6e9ea007c5e8fcbe91d49ced371ed scsi: ufs: qcom: Perform read back after writing CGC enable
4bfc22dbf7bd2d707be1bb1511b4722c11423508 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2206e5bc18ce1a28e0d2dee08c91a99466fd73f0 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
75e749f3df865bb4cbce93125f08bc4dfc3355c5 scsi: ufs: core: Perform read back after disabling interrupts
e81ef65303ea8c1bcaaf95709d4dad0084629366 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
61d46a8355a9f6a1909c802fd9d3e975b0395840 ACPI: LPSS: Advertise number of chip selects via property
5f87c3011120d5120a96c6223b183eb63801b5c7 EDAC/skx_common: Allow decoding of SGX addresses
9945fc09ed0a8ed0f170ffbf37bce97dbb6198b2 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
4c4ffb49cf15ad69ed08310451c3c550ce978380 irqchip/alpine-msi: Fix off-by-one in allocation error path
6eae4f148bbb8ed8b5f01d2bc2af6b83702722e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cb0d788d2c407edef0a2974037af5ed7e1ce1e23 ACPI: disable -Wstringop-truncation
902ec3be35398777bcf88db10e0b51efe346d249 gfs2: Don't forget to complete delayed withdraw
df3603b477b3a174672c28a4b747901d50f2426a gfs2: Fix "ignore unlock failures after withdraw"
45c120fc66a268c5df665bc4dc27a3422509d697 arm64: Remove unnecessary irqflags alternative.h include
2e27dfa021d46fe1bbf427d12f0ac396cc8fc405 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
989b8f3104c2fbc747d497c0c2424ef0c2916a42 selftests/bpf: Fix umount cgroup2 error in test_sockmap
43bfd1952216d240d22810e4adc323c32cf64223 tcp: increase the default TCP scaling ratio
a8204d1b6ff762d2171d365c2c8560285d0a233d cpufreq: exit() callback is optional
e77e497bc58463c08e61f086698b2cca225a1cd4 x86/pat: Introduce lookup_address_in_pgd_attr()
d126173b9642f5f05a2bc952128e5a6871eaca96 x86/pat: Restructure _lookup_address_cpa()
049ae0459a67d7afae68237f0e2ce8517d1b188c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
5cec72c3c59c6e0b0a40b7ae029a6b1a4c7f10f4 udp: Avoid call to compute_score on multiple sites
92a2343b25c27be34597e6432fb0be09402eba41 openrisc: Use do_kernel_power_off()
cea9d0015c140af39477dd5eeb9b20233a45daa9 openrisc: traps: Don't send signals to kernel mode threads
dfec15222529d22b15e5b0d63572a9e39570cab4 cppc_cpufreq: Fix possible null pointer dereference
d835d51f432b3c7dd991ae2dfbff57e232f296b6 wifi: mac80211: transmit deauth only if link is available
e63e1096f5c950f44896822014da148ccff98974 wifi: iwlwifi: mvm: introduce esr_disable_reason
54114e42d9cb095e62d39d99d9c2cb01732bad4c wifi: iwlwifi: mvm: calculate EMLSR mode after connection
17b131627d1818f21e6921feeb11d825efa3bb77 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
66b4be30c0f678f0db5cb6a035e4c8b663403f14 wifi: iwlwifi: mvm: init vif works only once
17e42338cc13fb925c9ce2e5fbff03b3c036317e scsi: libsas: Fix the failure of adding phy with zero-address to port
96593b17c598f03ae744a0e972970ba9c0053315 scsi: hpsa: Fix allocation size for Scsi_Host private data
54b68a19c06393b838ab3fd50addb0bd2f84f25b x86/purgatory: Switch to the position-independent small code model
a1abdb63628b04855a929850772de97435ed1555 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
daccb3479f62e56eed048eae0e104a80f0de345f thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
fcf5f1b5f308f2eb422f6aca55d295b25890906b thermal/drivers/tsens: Fix null pointer dereference
491ae4b4edfe1217bb2003260ec42d4263206f6b dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
d0878ba4de043860bec6605cf3bdec237763ee70 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
5df1708bd3ca423a19b473e4477a61f493793639 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
666a7a9b6ddafe7802ae6a53f513d17e790056a0 gfs2: Remove ill-placed consistency check
501cd8fabf621d10bd4893e37f6ce6c20523c8ca gfs2: Fix potential glock use-after-free on unmount
71667e7f8183de19492aaa84e8480c33048c9096 gfs2: finish_xmote cleanup
7eea020b07b821a156425262d04824457a901ccc gfs2: do_xmote fixes
df4df18bd02a7a7d479567de609bbc37ef7cbe69 thermal/debugfs: Avoid excessive updates of trip point statistics
75ba8031fe04565a40698731261eed92ce3a6e99 selftests/bpf: Fix a fd leak in error paths in open_netns
566738d0b4270a0f4db30ca25f58d29c6e7d5ce9 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
5a46a72deed600e462f720a1976d079e91bb8ddb cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e5bf850895844ec89e304be32f43911aa15fc038 wifi: ath10k: populate board data for WCN3990
72a9068c570ca74b9d76c9d1868e45742acb6ef0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f0ff34c5110b69bd5595740f5ff3fe60c51b7bce net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0cf2192060b067875c8b640f0827aaebf4539601 tcp: avoid premature drops in tcp_add_backlog()
aeb1c06b6f7c1dc07dd63661e524790efed50fa1 thermal/debugfs: Create records for cdev states as they get used
91ae48dee39f0b3ee9f9775f115eeab40d3ccbdf thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
f38d98652a2d1ef09f1e6205383535a04c0f16b9 pwm: sti: Simplify probe function using devm functions
ff48247144d13a3a0817127703724256008efa78 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
aa2d3d678895c8eedd003f1473f87d3f06fe6ec7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b1e86f1ef8fa796f8935be392457639f3a907d91 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e06cc14cff5df23b665220c6c41b2cf8c1a53209 net: give more chances to rcu in netdev_wait_allrefs_any()
2907d409ce5946390f513976f0454888d37d1058 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0fa08a55201ab9be72bacb8ea93cf752d338184f wifi: carl9170: add a proper sanity check for endpoints
c58ccdd2483a1d990748cdaf94206b5d5986a001 bpf: Fix verifier assumptions about socket->sk
2ee884b84ccd5489983725b3eebf81f63f6d3062 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
7bbf76c9bb2c58375e183074e44f9712483f0603 wifi: ar5523: enable proper endpoint verification
513202bfe4dafa086e94d80b8a68e6ab7041a35b pwm: meson: Add check for error from clk_round_rate()
132fe6c1ee248cbc0e03197d417f7d40bcf07c49 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
b34bbc76651065a5eafad8ddff1eb8d1f8473172 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
5d39204c7262266a99038ae23526db24ed8b6254 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
360a2b969b3175270ed41e86dd1951cfec28a588 Revert "sh: Handle calling csum_partial with misaligned data"
be7f3a092cecba8166fa34d17ca066feda3da81f wifi: mt76: mt7603: fix tx queue of loopback packets
ef22ea3405527ab167fe1ca0bd4dd62e9926c393 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
e469218765b2781fb968778bd13595acec181a0e wifi: mt76: connac: check for null before dereferencing
e55e743830cf9a62d1b99f9ba3c1a99285865229 wifi: mt76: mt7996: fix size of txpower MCU command
99e504272523ca29e2b23e8d214bc4f00cf6fc75 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
4bbb2040194413ea73c289e8d25862807651e6ac wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
ef46dbb93fc9279fb7de883aac22abffe214e6b5 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
11b5c4d590b998cabbb5a7b22ee962544b671101 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
e1a825cafedeb69f7340c3ca09a17f30263b013c libbpf: Fix error message in attach_kprobe_multi
8fa4d56564ee7cc2ee348258d88efe191d70dd7f wifi: nl80211: Avoid address calculations via out of bounds array indexing
ee9afd6046f90e222dbe67af7ae8eea15f6dd36f wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f0e783064f91694f88ee8b06d46f3321cce42ec1 selftests: ktap_helpers: Make it POSIX-compliant
21ed1bbfa7db314e24926f88ffb55bbd59d24be7 selftests: power_supply: Make it POSIX-compliant
de5f9bab9f2b45922577041b4ed9fd1c40c0b522 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
28ec68cb4392b581291194424d9eb49f8b2dbeb9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a9b783a886c71db86aa051e2ee164340db026355 selftests: default to host arch for LLVM builds
b0b755cb5a5e0d7168c3ab1b3814b0d3cad9f017 kunit: Fix kthread reference
dfd7f89a395cf89245590b3c65b56326d86ec466 kunit: unregister the device on error
107bbcb5d37d08c14f5648b64fff63ce0e5247ea kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
6dfbf7077473498b9de586be434c78e1d722dc40 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
64123660f9bce5ca9febf096ad7c1b94168fe507 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ecb76200f5557a2886888aaa53702da1ab9e6cdf scsi: bfa: Ensure the copied buf is NUL terminated
177f43c6892e6055de6541fe9391a8a3d1f95fc9 scsi: qedf: Ensure the copied buf is NUL terminated
ed9dc4d8b3e5bcf62aa7804729a7974bc385ebb0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6408024744948aa4dccf5cb780b59803f5d5dbf6 gpio: nuvoton: Fix sgpio irq handle error
b6ab0282b50c8a502fc0d230c4738936807ba23a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
2abef3e89e6c5e98461ef7fa852644537a8b0aeb wifi: mwl8k: initialize cmd->addr[] properly
f8eadc97a17c927b845209438dae7d3c69df72c5 HID: amd_sfh: Handle "no sensors" in PM operations
381abc4b0990c046cb5bef85a6e497e1785cd3a6 btrfs: set start on clone before calling copy_extent_buffer_full
17a562c5c8509d29521d4f607a7943b848632553 usb: aqc111: stop lying about skb->truesize
c21d6d26ddb1a1e0879f92ca02c65dc4d83526b6 net: usb: sr9700: stop lying about skb->truesize
95f00caf767b5968c2c51083957b38be4748a78a m68k: Fix spinlock race in kernel thread creation
bde63834702c8f9ebd35094cd9d016da61a0084e m68k: mac: Fix reboot hang on Mac IIci
0b10da639b03d421bd1b2150edb98687a63aa739 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
0317af7a8fe64947169ea7ed5ad12e6805c05f0a selftests: Compile kselftest headers with -D_GNU_SOURCE
efc40e63687843fe525f1bd4c5eda854f53f33ce selftests/sgx: Include KHDR_INCLUDES in Makefile
d23afe03255dc5e3648c7da04da86237c961d740 dm-delay: fix workqueue delay_timer race
aa9d9cbc69d60dc7505331354f99458537df278e dm-delay: fix hung task introduced by kthread mode
ff499d5a3fb15db07788c4d4d3e4199f21c78760 dm-delay: fix max_delay calculations
c243789992ada25286730eb650255371b4acaefc ptp: ocp: fix DPLL functions
0fe61cf7d4e9bf2e9f34e320bc927f7ffec112e7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
6400d205fbbcbcf9b8510157e1f379c1d7e2e937 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8893b4310e6d02d2a5492918b4cd1e22209a9231 selftests: net: add missing config for amt.sh
09fb14d234fa84af8d86cb11a2d1b928877d0fe0 selftests: net: move amt to socat for better compatibility
079ff14c52e09ae09a4a235ddda5aeeac221354b net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
18523fcfbae8ff7833da6c80879d8d4743d621f9 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
229a944eee346e383f3f9ed34e92a7d992b3fdba ice: Fix package download algorithm
7688fc597bb6613755fafb277c2ab1d60ae99579 net: ethernet: cortina: Locking fixes
a52fa2addfcccc2c5a0217fd45562605088c018b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8410a1b60cb12064b3e439d25d123f99bac3811d net: usb: smsc95xx: stop lying about skb->truesize
d73fb8bddf89503c9fae7c42e50d44c89909aad6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
54a6fb69df5838495844476e07fa6b9dbdb252e9 ipv6: sr: add missing seg6_local_exit
50e53295d9d4f44b3552aced211392d622966e35 ipv6: sr: fix incorrect unregister order
c04d6a914e890ccea4a9d11233009a2ee7978bf4 ipv6: sr: fix invalid unregister error path
f7e6cfb864a53af71c5cc904f1cc22215d68f5c6 net/mlx5e: Fix netif state handling
05d9d7b66836d87c914f8fdd4b062b78e373458d net/mlx5: Fix peer devlink set for SF representor devlink port
0f320f28f54b1b269a755be2e3fb3695e0b80b07 net/mlx5: Reload only IB representors upon lag disable/enable
94024332a129c6e4275569d85c0c1bfb2ae2d71b net/mlx5: Add a timeout to acquire the command queue semaphore
7ac4c69c34240c6de820492c0a28a0bd1494265a net/mlx5: Discard command completions in internal error
193377faffac6beee700de1885a84639dc8d65a2 s390/bpf: Emit a barrier for BPF_FETCH instructions
e2707bcf66f3e56bd84585c9ca20b328a4e51e1f riscv, bpf: make some atomic operations fully ordered
130be64399dd18a268e28207a1e7029fb6713234 inet: fix inet_fill_ifaddr() flags truncation
5954945db960bfb8edad4234c1d1a13fb48e7424 ax25: Use kernel universal linked list to implement ax25_dev_list
1ea02699c7557eeb35ccff2bd822de1b3e09d868 ax25: Fix reference count leak issues of ax25_dev
eef95df9b752699bddecefa851f64858247246e9 ax25: Fix reference count leak issue of net_device
0aca9ef921fe24257efb2210dabaf1dcb04dfa05 dpll: fix return value check for kmemdup
87bcbc9b7e0b43a69d44efa5f32f11e32d08fa6f net: fec: remove .ndo_poll_controller to avoid deadlocks
bcd9450e672f9290a98d53aae804dad183bb3a5f mptcp: SO_KEEPALIVE: fix getsockopt support
c4d5cc8ce9842a6638fca44c50fa53571a6a2e85 mptcp: fix full TCP keep-alive support
6f476aff2d8da1a189621c4c16a76a6c534e4312 net: stmmac: move the EST lock to struct stmmac_priv
64a47cf634ae44e92be24ebc982410841093bd7b net: micrel: Fix receiving the timestamp in the frame for lan8841
0c287656fce837201c295fc4f9747603593615b2 Bluetooth: compute LE flow credits based on recvbuf space
4a171b9054f1ce9f7667bf91ce9125625209b874 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c581c331100ad5fe1d332e541b6b854a56450898 Bluetooth: ISO: Make iso_get_sock_listen generic
af1d425b6dc67cd67809f835dd7afb6be4d43e03 Bluetooth: HCI: Remove HCI_AMP support
ec339f0c3472445003b47f28da951e119446146c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0baa80343e78b9b69bb14d23d1dfe032dc95ad93 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
9ea499a97b0a9c459bc1cc83f673ed8acda1cf11 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
ceb79a4368b02a7f4da79e7224acffe7dc3eb15c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c93d80cea0b3596c979fdd6358646fe824efd882 drm/ci: update device type for volteer devices
68160442dce98f32bfdf82ae52d36998852038f9 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
e669be0bcf58e9a9536a53be2fa184b564311bf2 drm/omapdrm: Fix console by implementing fb_dirty
4ca427f40f3e6e3a8b2eaf2d541ec0d439781901 drm/omapdrm: Fix console with deferred ops
5184e5a6969f29bbe690dd8dda02643bde89dd79 printk: Let no_printk() use _printk()
ff0599313e27553221e1db36361c3c546838e8dc dev_printk: Add and use dev_no_printk()
cf26003151b1c612759d434e69528c51ac513961 drm/lcdif: Do not disable clocks on already suspended hardware
9386206d4c229a7c48708d929271eab477afd08c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7226ddf3311c5e5a7726ad7d4e7b079bb3cfbb29 drm/amd/display: Fix potential index out of bounds in color transformation function
6a9cffd96c4a6178d443447cd1447c12d7cbe157 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
214c70c0ad5ab49d3a70da219cfba7a646f0a863 ASoC: Intel: Disable route checks for Skylake boards
308bff2299947a1b611166d972f339e2a228d138 ASoC: Intel: avs: ssm4567: Do not ignore route checks
c2db9cb14467363f6a357ef4f7abcef84b10b0f5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
04118146689661882e4e45bc6acd830951382494 mtd: rawnand: hynix: fixed typo
a8e01256c5be7ce08bfe787852103960c44111bd drm/imagination: avoid -Woverflow warning
0c052b1c11d8119f3048b1f7b3c39a90500cacf9 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6127ea0302e9186a85fce121de6084a8fdf9d043 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
4e8de27007ad5f95c517d0a5f1bcdbb575a3af7e drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
5609a449902445cb097172f354c1b1bb300ab42e fbdev: shmobile: fix snprintf truncation
802b49e39da669b54bd9b77dc3c649999a446bf6 ASoC: kirkwood: Fix potential NULL dereference
ec637468e4e4b94808dcc488917581a896a08c74 drm/meson: vclk: fix calculation of 59.94 fractional rates
fb4aabdb1b48c25d9e1ee28f89440fd2ce556405 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fe2cc3fa44f7ad7ba5f29c1a68b2b924c17b9b1 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
64028347af70a776c65e12fa6e861561559c870b ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
5ef39cc3f85c408e82160f135366aaec33e07bcc powerpc/fsl-soc: hide unused const variable
f25539ac3a6a3b151daafee6beed5fffe18907c2 ASoC: SOF: Intel: mtl: Correct rom_status_reg
0f925309d75d3625c309f47ae45be991f63dd20f ASoC: SOF: Intel: lnl: Correct rom_status_reg
f7eacef75767d380c1b7936d5a43f41fd041e5c2 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
fae7c3d7ae8b64ccf761164b611b669ffc95478b ASoC: SOF: Intel: mtl: Implement firmware boot state check
f3a0cd92c055623f40faae3d593f620071fc0a08 fbdev: sisfb: hide unused variables
0b6d0d1eca4188ff13b1f8f0aedaeed9b9516dc2 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
b33040a3b898e32ea6543fa5c1e4d5a2eb0f85e5 ASoC: Intel: avs: Restore stream decoupling on prepare
125962549c4fb63dc8ff04e464e61d0f03b7f071 ASoC: Intel: avs: Fix debug-slot offset calculation
70d058d60aa7db69a010bd7c55beb69d23cae658 ASoC: Intel: avs: Fix ASRC module initialization
3c2521a3c16f019b3d616e1fea70fb887c8233d9 ASoC: Intel: avs: Fix potential integer overflow
252c05efeab8c563a5f6ccc8b9faa234b0d5f5a2 ASoC: Intel: avs: Test result of avs_get_module_entry()
303dc938c16fb2a8da6ff3035d7ec977e3207fea media: ngene: Add dvb_ca_en50221_init return value check
c58270de8d54948783db709648c2c6868fccc725 staging: media: starfive: Remove links when unregistering devices
0d27a8425929ec5fe93447fea2af173d23c9f128 media: rcar-vin: work around -Wenum-compare-conditional warning
64dc853bff135179ca93ad3b69c832541833f1fd media: radio-shark2: Avoid led_names truncations
47889711da20be9b43e1e136e5cb68df37cbcc79 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
88d7042904d1c293126a8285688ae37b9c494c2e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
01cabb472bf31a49fc74a320760f8986a5283a0a drm/msm/dp: allow voltage swing / pre emphasis of 3
d7ef3143ccb0828a84cddbae65c001b37c64f510 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f8035d0880096b7408cecc17c5bdc876cd03241c drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
a58975f8cd0d89c840cb0ec7f6bcf832d8b0e44e media: ipu3-cio2: Request IRQ earlier
cea7eb9183d727bb9fcb5d676f1059f52b45fe45 media: dt-bindings: ovti,ov2680: Fix the power supply names
904db2ba44ae60641b6378c5013254d09acf5e80 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8e4d288a75bd9ec87a5011bb416ec31d3a0ef691 media: v4l2-subdev: Fix stream handling for crop API
f5ec77ce4ee1abcdb85d91ac53305102d6152b2a fbdev: sh7760fb: allow modular build
6482c433863b257b0b9b687c28ce80b89d5f89f0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
93f76ec1eddce60dbb5885cbc0d7df54adee4639 drm/arm/malidp: fix a possible null pointer dereference
bd7827d46d403f8cdb43d16744cb1114e4726b21 drm: vc4: Fix possible null pointer dereference
3f05a1ae921221767011eea6cb8183e95db6aa49 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ccf8dc41b8d7e5dfbce693919c95e00c79211567 drm/bridge: anx7625: Don't log an error when DSI host can't be found
4f9faca2f2d5f9cdb50817c58e33c86276b87c32 drm/bridge: icn6211: Don't log an error when DSI host can't be found
69bc77fef6add11f42eb62bde7ad189e01e0ba70 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a86321bfe52b2c19a29acaaea1ee84dadd3388fe drm/bridge: lt9611: Don't log an error when DSI host can't be found
72ca4171142f7e3d8c838da865099de7218eb133 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a073e011bd174987bd715843be81a13ee5b66382 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3673f70f6a16ee6d896dbc7b7d246b7b3ce42f96 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
48de4f92a44c20f645bbbe15e7af0d3710de2693 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
d8285fea0656f221bcea0c551d98094117126f59 drm/bridge: anx7625: Update audio status while detecting
88fcce7c31e6c1d99a2a3b2bd9c0aeade0dd41c3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4a67ebea9d14c167ddb53dba6a275fd448547cd2 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
8971b2da4b6cea1a533a1b77d647f739a85e4c63 drm/mipi-dsi: use correct return type for the DSC functions
fd8ca99dd1a2de31506f663fb112c00f659b155a media: uvcvideo: Add quirk for Logitech Rally Bar
ee4ff1b25b6668775fc16513420b684eb9f5d2d4 drm/rockchip: vop2: Do not divide height twice for YUV
65e964bc97098785bda49b4176a56a14902902b4 RISC-V: Fix the typo in Scountovf CSR name
3092ef7774535d6b5df4bdc4313ab5dc1ebcd58a drm/edid: Parse topology block for all DispID structure v1.x
9dc1df604826126f4f596492f21270ce126e009b media: cadence: csi2rx: configure DPHY before starting source stream
ae96311b0e4e2d08b1c989dd8fcb1df946eec8ed power: supply: core: simplify charge_behaviour formatting
bacf2b4446735aad42a8c3ecf2b1326130e89377 clk: samsung: exynosautov9: fix wrong pll clock id value
85bb348cf0f843b306c713350d0eb7c9da8ec3cc RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
da415a205eaa7a04eb28e87cf0f29e6ea2b4a45b RDMA/mlx5: Change check for cacheable mkeys
959a831e1eea7262bf0df9463ca885202afec831 RDMA/mlx5: Adding remote atomic access flag to updatable flags
d998108a04688073bf80b8f18cdade1c67bbce1d clk: mediatek: pllfh: Don't log error for missing fhctl node
ef9e376d482f86809989c73ebe8cc2d50a9fdbd5 iommu: Undo pasid attachment only for the devices that have succeeded
f935def55a10e148ac30a0ba4fdaa6ace09d6c4e RDMA/hns: Fix return value in hns_roce_map_mr_sg
28f051d5ec4cac7db53a885eba0010a7cd5227e1 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
d271e66abac5c7eb8de345b9b44d89f777437a4c RDMA/hns: Fix deadlock on SRQ async events.
37a7559dc1358a8d300437e99ed8ecdab0671507 RDMA/hns: Fix UAF for cq async event
ba8112cff00a217b5d182e6caaccc3f619bd3c94 RDMA/hns: Fix mismatch exception rollback
a217037eb63190614e9700f6fe5f5f3830e0ef82 RDMA/hns: Fix GMV table pagesize
8723e8b21e71aacb9ba0d65864ebb433e6338b40 RDMA/hns: Use complete parentheses in macros
06cf121346bbd3d83a5eea05bb87666c6b279990 RDMA/hns: Modify the print level of CQE error
524d555e76d0d56838c3012183335dac77fea33b clk: mediatek: mt8365-mm: fix DPI0 parent
9f885cea07bafb3e7c6cfedeccc88e94b82fc5d4 clk: rs9: fix wrong default value for clock amplitude
90f852809f38090caba76ed0c884b88cf9a640ff clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
12c46ebda8e316d5afe18c1d1277b83089b49f55 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
7e4ff475cf2b5dc498508509968f2d606777f7df clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
30df4bef8b8e183333e9b6e9d4509d552c7da6eb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e6b04fa993f48f703c7b2af21bc6f268a4396433 RDMA/rxe: Allow good work requests to be executed
4fa07c3f1730aed3559a30b32ce6dc5d645f86da RDMA/rxe: Fix incorrect rxe_put in error path
e028ff4c34c5a85f57a69f752b2fee1560950448 IB/mlx5: Use __iowrite64_copy() for write combining stores
192dd0b04aa8aa68d576aabb2ce4ff6dc903c003 clk: renesas: r8a779a0: Fix CANFD parent clock
8134c37caa164f2f9702cd415bafb6458a40f51e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3b20d18f475bd17309db640dbe7d7c7ebb5bc2bc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
a08d94502b25ecd181338909a56322cf58197c70 mm/ksm: fix ksm exec support for prctl
0fc8caa556376db2473ad455fa27e4125a1e7a1e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
7e75e4c6958ad0a74db73f672f624ed11a8c8802 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
da04b9a4610473289b8617e9f4694284846c27a8 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
37dcba7be735343582c4af5e8c644683b06a5a71 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
98a1cfa29fc2049227806561753ab46ebfef3e90 clk: qcom: mmcc-msm8998: fix venus clock issue
88ecd5434422d6652aa19b67e87e12b30f65fb92 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
83bd32a7a593330709550a802b9c10016699b830 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4f702721c6b1933977cafdf6066bf305c44ea5d5 ext4: avoid excessive credit estimate in ext4_tmpfile()
57de310151b179876e583fdde3663927098467c9 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
6e59dcd5b3340f650a747ca93376c03f281f2947 RDMA/mana_ib: Use struct mana_ib_queue for CQs
168f6fbde0eabd71d1f4133df7d001a950b96977 RDMA/mana_ib: boundary check before installing cq callbacks
c38eaa9bc2ff5c3ca6a3c7cec253296e8c3de699 virt: acrn: stop using follow_pfn
2c8d6e24930b8ef7d4a81787627c559ae0e0d3bb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ff67c88bb26c555c0861b93cecc35019cbc50fbd iommu/vt-d: Decouple igfx_off from graphic identity mapping
6f69d9a2e805355e8711f7c5f452727b6c8160c0 iommu/amd: Enable Guest Translation after reading IOMMU feature register
30d91a2ad76afaa73b70176b8f69c127299736b8 sunrpc: removed redundant procp check
83429bf05f42aa79c0b6b311ef0b492afce7589e nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
ca4ac88e61a62890ecd29999ea6de4d388e10c41 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
ed049a1dc3b921bcb7628c5e899cfb1bc30a5e39 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
5c7c179e0bff4544b3cb24f52097be7ae68aa4a1 dax/bus.c: don't use down_write_killable for non-user processes
76ee68d93a5430ef69886db6d39dced7eb943853 dax/bus.c: use the right locking mode (read vs write) in size_show
4ab422499a9332e4312b67868a96568ac84cea13 ext4: fix potential unnitialized variable
ad78fd91c569917202f46690e0fd46baac8e5c40 ext4: remove the redundant folio_wait_stable()
939ce2fb81a9b8d1741190e015a4307c24c72766 clk: qcom: Fix SC_CAMCC_8280XP dependencies
e0cfada5861dbd2a80a74d38fd7b2722fc988eb3 clk: qcom: Fix SM_GPUCC_8650 dependencies
0224bf502aee39a7bf92741bd1dad04159808002 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
e45b69360a63165377b30db4a1dfddd89ca18e9a of: module: add buffer overflow check in of_modalias()
8b799c00cea6fcfe5b501bbaeb228c8821acb753 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8ca148915670a2921afcc255af9e1dc80f37b052 SUNRPC: Fix gss_free_in_token_pages()
cf640a9d52e780468ee403ff7fee8e04d7914c35 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
8ff23f8ab55ce42c8a4656a193162ce017de53c1 selftests/kcmp: remove unused open mode
1a8c2cc4c2a6ff3c0606ce8443072b008c108111 RDMA/IPoIB: Fix format truncation compilation errors
b3a7fb93afd888793ef226e9665fbda98a95c48e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c29a9b84cd9b2ed5fcc46d6c2cd8dee30554eb48 samples/landlock: Fix incorrect free in populate_ruleset_net
52e665d950e3dc84c2533d98f58c81c317da2643 tracing/user_events: Fix non-spaced field matching
df003a18d9f250b4c0fdfd4c2fa44a7d97ea1103 modules: Drop the .export_symbol section from the final modules
5b5d669f569807c7ab07546e73c0741845a2547a net: bridge: xmit: make sure we have at least eth header len bytes
a431a0ebcc6d03054b5a6d6e6becce0ac92c9441 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e43dd2b1ec746e105b7db5f9ad6ef14685a615a4 net: bridge: mst: fix vlan use-after-free
5ca5051ca55def06a7e4f8b0b66dbbe780cb5a12 libbpf: fix feature detectors when using token_fd
ebe7716b077883666421e126b718966f4870dc2b net: qrtr: ns: Fix module refcnt
898212413f1ab59b2a9f6e407bb8d1e6782a748c selftests/net/lib: no need to record ns name if it already exist
a4bb924af08c09bac34971c5dc8b071a8aba167f idpf: don't skip over ethtool tcp-data-split setting
5bc50a705cfac8f64ce51c95611c3dd0554ef9c3 netrom: fix possible dead-lock in nr_rt_ioctl()
22a9f300fbe553fdb23738691b320ea5073eb454 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e927daa72fc93341b00b8b1d90dbaa35e4a56fa8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b85d872d1a026dda1517d044dc75a72130db58fe sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
20844ad91d38c3452082131060f98ede8b34a200 net: wangxun: fix to change Rx features
ef5b69d5c3618c9738fc0ce40c376ab274d688e9 net: wangxun: match VLAN CTAG and STAG features
a7d3af980885dc64f0c5ed7b40844c9c898647ab net: txgbe: fix to control VLAN strip
7207cbc99ec87d64ce451a4d105cb8a028c09464 l2tp: fix ICMP error handling for UDP-encap sockets
108fd118175ac3c5be46f676fa9c886ff020559c Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
68648feffc6020ad3f9b010625d92ef0276b6c85 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
1b4861e32e461b6fae14dc49ed0f1c7f20af5146 Linux 6.9.3
b84a9523bab4a2483d7b7566b81a7859c2fd9a78 Merge v6.9.3

--===============8178030250761173991==--
