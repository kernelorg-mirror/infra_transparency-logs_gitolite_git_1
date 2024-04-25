Content-Type: multipart/mixed; boundary="===============9153033259033580279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Apr 2024 23:43:19 -0000
Message-Id: <171408859950.6078.12637380337403160327@gitolite.kernel.org>

--===============9153033259033580279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 33c982717b5300c393b913439ba0b210195acd7c
    new: 68d7c66c8435bad8c74bb64a4422fb2aba6fa282
    log: revlist-33c982717b53-68d7c66c8435.txt

--===============9153033259033580279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c982717b53-68d7c66c8435.txt

9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
8db8c77059e75a0f418b10ede39dd82a9eb031fa HID: nintendo: Fix N64 controller being identified as mouse
ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
21f28a7eb78dea6c59be6b0a5e0b47bf3d25fcbb HID: logitech-dj: allow mice to use all types of reports
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
24729b307eefcd7c476065cd7351c1a018082c19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec6ce7075ef879b91a8710829016005dc8170f17 usb: gadget: composite: fix OS descriptors w_value logic
650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d80eee97cb4e90768a81c856ac71d721996d86b7 usb: typec: qcom-pmic: fix use-after-free on late probe errors
f2004e82abb679735e1dff99f9c94eb4bfe735b4 usb: typec: qcom-pmic: fix pdphy start() error handling
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a1383ac7284afc2f0ca39edee57dea4db70e66f3 mei: pxp: match against PCI_CLASS_DISPLAY_OTHER
4108a30f1097eead0f6bd5d885e6bf093b4d460f mei: me: add lunar lake point M DID
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
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
a53eb2c424a9223843264d85ec81c7a6bce23eb7 erofs: modify the error message when prepare_ondemand_read failed
95c05d47361d1ff672ff01758a94395c45d29c08 erofs: get rid of erofs_fs_context
3126061444d66b6a79b7afcc31b5c730fd7be3a6 erofs: reliably distinguish block based and fscache mode
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
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
3550bc7dc848481b84946c4d97adf553f0b41333 Merge branch 'misc-6.9' into next-fixes
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
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4056bbd7ed553838d70e0fadd1d9652c206047fd mm/userfaultfd: reset ptes when close() for wr-protected ones
02a5e884a20773571922a1851189588f4dc29686 maple_tree: fix mas_empty_area_rev() null pointer dereference
4a8c26a1415c660184c30fa119ffec9a51f53390 mm: page_owner: fix wrong information in dump_page_owner
3fd4d18e432252f5c64fdd3827afb7e972f5fa52 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
4030ceec5e8b77868ab29d860e68ce340d188020 tools: fix userspace compilation with new test_xarray changes
b85955596ae0ed254d28d0308c507720a06b20db lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
1813e32b8c43ff0c0bea7684cf713602fe1d1438 kmsan: compiler_types: declare __no_sanitize_or_inline
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d6687c860d4d806dca0320a477a25fa1d3771dc3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
24d545df6a43891ca0a594d71f2372d6faf5e1a1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e251267c581ddeab7fe50ea7c3aaa06552f1a1f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ddd8c4ae0da0dfc41a5bf2b0dc6c3edef6bccd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3e8fe862febcbac2206e5b386d024deb7490d430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
57ca0233fec01f99fa0da79930151ba8698a8e81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96a694415a8c8fcb964d2ce4f7d9a0e11a253541 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
207c10425ec3e3a3e47ecc6d2886c3ea72391794 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4da3fe735cf1757877dd7b46e31054b61395d39e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
48f43b47a7071d42366982d34d327ffee160603d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8889325b61e062268c2fb5ec63fa98a819232cf4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8d351fc17e7f2c74f0d34ca45adad6c2ff7371da Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
830db367dc06b4bbaf17e004e6087a1ec648f5ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c03bf22071c91a6c8edb6a90bd39d8b0de71629c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
43aa8830786b3e2131ffda270d0fd38b95f961a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
63cb11c06e0a64b0e9858ecdbcb70e9970f1be44 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
359d67c048bda22b05a36606cb0291a2e208d754 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5fae7e7cab17f91a936199adcab703a36db37235 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
782fd5fbb971422be34056cd0e2d39f4656a4c5d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eebf86d208acae60f9a296d85589902f84ffef76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
caf9a0029387d674a7ab56255c1dd5888019ae64 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a36e38684e83030b5cfaa5bd958280bef471b4a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97362202c4e12f19d59c4005369b0f3516a8c7cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0a165a992442745cbc18b2b19329433a4c8a2b89 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5210d093c8d78e1848f0d70c9d4ba58a8a31863d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
64c4940cedc35b0ed0788429b22388ccf8e8d8ce Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8ca93b27e78fb884e553fa466c5aa8086c8b774 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7553476461a05715a371c793265984a11261e4ad Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f130d02c1d517359ee4e838423c1653d4cfe518 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e37d3473c8f8ae06aa38592a8fe52c84b5f70cc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
31495234715d8a77285cda0f8809ab8a6665df43 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f723d07c22f187673bf571353a0c71810497f331 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c069940c7b580a46c13f92236ad51ee794953ae1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
32df802534d5c47dbdfaf7aff3a5bdab53781dba Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f919aeed363873dfa87c737dc020334e9a0b7deb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
68d7c66c8435bad8c74bb64a4422fb2aba6fa282 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9153033259033580279==--
