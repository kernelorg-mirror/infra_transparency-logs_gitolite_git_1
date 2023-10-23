Content-Type: multipart/mixed; boundary="===============7758244923492102769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:29 -0000
Message-Id: <169805810911.24351.14937069814880991452@gitolite.kernel.org>

--===============7758244923492102769==
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
    old: dd520befed4ae0cda70b05f9e9d39c1f5a656752
    new: c7721f02ed5cc1071a744d6f041469e0ac0d6d91
    log: revlist-dd520befed4a-c7721f02ed5c.txt

--===============7758244923492102769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058106-0a6e04625171cddd00d4ee48ed505bbd101d0f40

dd520befed4ae0cda70b05f9e9d39c1f5a656752 c7721f02ed5cc1071a744d6f041469e0ac0d6d91 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UjMQAKK0rIpJWGzJmA8hla0o
0Jn6qR6R4LJdPYbUcZj9voGVwR+wFyXarWsT3ng9A05Kqre2sWnCvTorJO10GH2g
D+2m0g97sWETdaHTa61Br/COMEtAW2RzheQW4BgX3pz+CknogpuIt/FeWKJxTPdV
EEBRt9La1wfDYjNf0TX2WE5rtuYTJn5pJtsBA+oU57dm8vELJv79FxQYqCRdn5nI
79IwlVVa+oe1osolKfVLogWrMD10J0H7NIcLi91trOhusqdClfCmV827redEiU6u
eIaWOr64yacSu7hUkwlwjGXW0eiii16y8phV1JfELC+EnASVPU9OeezDMKupRKBN
8gVXaAYtKfOun00ty/mGnv9yJ7vPN9M5/BPXP8Pd+GwZ2GLDYKYtD1LpSkyjIsTz
kehf+UG3wLY7oA+m//Iv/QxcYEhGHhQvNYv3ncRX4+3Mi1KqAi0xcp2yeKmpt48r
6ePwYdAp7W8I2bSxiyT+dg21fxn5DgnoWlzcOROOXpAxuJM/1OpyOcuxpcYkP4Qt
IolqMe8G67nQbTKjWQcL6kfuDOHe0PUujEeTjEQ+rHDyibBKNxtOw6WlteH7LFun
tdcF49YnChV/tXBhSTpnH7p6zHHjC0y3UUBwYV0imXhoWb/IIVQ0uWJo0Q4s4aHB
6IPEdVklwThz5Y2Z2oWCp18O
=Vbnv
-----END PGP SIGNATURE-----

--===============7758244923492102769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd520befed4a-c7721f02ed5c.txt

be48619a15d34fc2f53fd5e949c50673054563ff lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
8c6f6ccb925cb4ea41592d40f03640b0da4a51c9 Documentation: sysctl: align cells in second content column
912c23647320ada9b3f3f2ec4492c56930525808 xfs: don't expose internal symlink metadata buffers to the vfs
6082858568b16ad7200b9dc62525458d59d05ab0 Bluetooth: hci_event: Ignore NULL link key
0af4865eaf1cf96ff75f6c3830b2a8a2162b47b5 Bluetooth: Reject connection with the device which has same BD_ADDR
d80a04b1950e2772b5da8ea6e4192a9f1eb1ce93 Bluetooth: Fix a refcnt underflow problem for hci_conn
29ac3fe2bb6b41bb791d5aa96f17516dc4d14966 Bluetooth: vhci: Fix race when opening vhci device
018334ff6579399e2d01fd98c0f276d7433173a2 Bluetooth: hci_event: Fix coding style
a9a30803fbae5fb1182a866bad54242753d22145 Bluetooth: avoid memcmp() out of bounds warning
57e5bdb733e0cadbcf2e40a47fd7569147891cb6 ice: fix over-shifted variable
fdd92c607c08b32dde0e3e46a4dd1101a7f1d667 ice: reset first in crash dump kernels
3ad355f861812361653fe123c45ee0c9043454f7 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
825c217d34780a7541463494b4c65b494ec7b334 regmap: fix NULL deref on lookup
a5ba311bbdc7be16179d626d800e797decc6f489 KVM: x86: Mask LVTPC when handling a PMI
384f3e526915d24edadebaa186ed4e682bdeb7f4 x86/sev: Disable MMIO emulation from user mode
b042cdb3c303b629bf646a1c54388ea901515f71 x86/sev: Check IOBM for IOIO exceptions from user-space
dcf99a748f896166f8d6087c57c42de5dddae63c x86/sev: Check for user-space IOIO pointing to kernel space
91023486835e59a5278fac7c8d2fe413cce86e88 tcp: check mptcp-level constraints for backlog coalescing
e9b07b8969d6498cfcdb8b74d3dbd488ef2b2200 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
1fbc9b19007d3ec3d71a0fee97c2a1ab8f42fb2e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
7413e7832d937f17e55f2af672454d056d496c0e fs/ntfs3: fix deadlock in mark_as_free_ex
c552cf5c9ac8f9aa8c6166fc8a65c077e78d8b5e netfilter: nft_payload: fix wrong mac header matching
179e349167dbd3c8a27ab14aa313b6c61784d460 nvmet-tcp: Fix a possible UAF in queue intialization setup
f6f255e3f0bfc8a053077897cb0be5897e86dbe7 drm/i915: Retry gtt fault when out of fence registers
656f61ea2f60d9a5ec4f590b8434e0f3692dbba0 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c21eb9a6fee0a2695402d8db8346a75f6913e892 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
41c6fe75974c29d48342cf893e2e73347655dfc9 ASoC: codecs: wcd938x: drop bogus bind error handling
6c21566f782a6d2c6dc3099fcfd249a16d5d5879 ASoC: codecs: wcd938x: fix unbind tear down order
e570a75d9205704a396c42f902d06207f9680c12 qed: fix LL2 RX buffer allocation
77332887a261056312a94aa9c31f450d88e96aee xfrm: fix a data-race in xfrm_gen_index()
b17906e932a857e79c791f64e181be460fb1b6b0 xfrm: interface: use DEV_STATS_INC()
e0b16f75d8339f979ba331592d7a1fda908019a9 net: ipv4: fix return value check in esp_remove_trailer
5ccb04b3e712fe427ca62641b8da2b249db344fc net: ipv6: fix return value check in esp_remove_trailer
c909b2cddf2e891cb7abd432562ce40dd7924610 net: rfkill: gpio: prevent value glitch during probe
1429cdbcf4a21123572218d8c2c8f499553072a7 tcp: fix excessive TLP and RACK timeouts from HZ rounding
39b383a8310a85383a1f51b17c43f0bf9ba25d64 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
c1a1ba1b8d8d3f222a6f3b5efadb8ca8f0280210 tun: prevent negative ifindex
16879869e0d0c2b4df72e7f8ed98f5679eb9f739 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
3ed6538b677f6c38680016def458418ff5805519 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
8f2310109d9d46138087d81b49dea4488f2f3e0c i40e: prevent crash on probe if hw registers have invalid values
94fb1be588eb4cf628929e5256cb253d9cbea01a net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
04ef7e07fc9918f4f8ba5cb1d6f0b783bfd3b8a5 bonding: Return pointer to data after pull on skb
05c6206793db4b191cd46188129effbcbf2515bb net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
a62cff6bdb3b6f97384ef821528a16a5855d4a03 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
811e860b0fd73740fd4ae66d001fdb633ef5d159 netfilter: nft_set_rbtree: .deactivate fails if element has expired
b40879a566b37f6bc8237103c336aea52f000911 netfilter: nf_tables: do not remove elements if set backend implements .abort
d788b42cbc41fc1ffd2f29fcbeba2e4d9791eebf netfilter: nf_tables: revert do not remove elements if set backend implements .abort
b9063c8fc07004aab6fbc99acda1190057154ac6 net: pktgen: Fix interface flags printing
790a76d16daa95c730eb62d599ab9a57c1fcf0c7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
978b0c141c31ade1bfbe750be6c2f1faa5890426 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
cfca747e8094bc895d23e2ae80692e5a3f451e31 serial: 8250_omap: Fix errors with no_console_suspend
cb0f44a1fe08297283d591b06e6b28d33b125926 iio: Un-inline iio_buffer_enabled()
c6350234c58fa2d3aba4a3fae12a31ab31127eec iio: core: Hide read accesses to iio_dev->currentmode
193baff83fb24f1507727846cc0f48bade993fc5 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
5bd0c3e4da36a26ae494ed3dafaf10f7e2cef513 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
a44d49eee6e9d7edcbd0c0628f72407b1eefe99b iio: adc: ad7192: Correct reference voltage
439df6ac34a3275b8bdf71f6ec3508090c5b5fea perf: Add irq and exception return branch types
edb1b3b07d8cac96423cd876c5fb6546d64800fe perf/x86: Move branch classifier
6e387dc5b414a749823eb46b551d03210a53ce10 perf/x86/lbr: Filter vsyscall addresses
a2d583ea9fbb372efe9b74f4e323f717e887f079 drm/atomic-helper: relax unregistered connector check
44a1267254d9e608dea696eafb02b7692c1860c6 powerpc/32s: Remove capability to disable KUEP at boottime
faf98af1794ebb22467ce4aec2adf3ac9593318f powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
8f04f06bc3bd25f7ed5777d4ca79916badea2609 powerpc/47x: Fix 47x syscall return crash
90a0db1437800ff1eced5a3a4bb4f61944aa5384 mctp: Allow local delivery to the null EID
d7d6b8859aade9a810a135107f7c1373e8c3c2a4 mctp: perform route lookups under a RCU read-side lock
85e76adbe2ae54d0bb3a4344137ffbb03572567a nfp: flower: avoid rmmod nfp crash issues
04fa2d69860519076ce2da71f0f750d56254986e ksmbd: not allow to open file if delelete on close bit is set
30f31d7d5d516ddcac0318d2dab077b237f55e75 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
26df3f5100d84afc43bf4666e3cf0131a6213241 fs-writeback: do not requeue a clean inode having skipped pages
2f7d193fcab71edefc7c4439adca560b7798ac29 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
065b5334d43fe672042159d962750e2a681f581c btrfs: initialize start_slot in btrfs_log_prealloc_extents
621158ed1e3c9c1df5f2cd6fd68ddcd7536fbc69 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
f447726859620df2f2ba3de827794c8705ffbec8 overlayfs: set ctime when setting mtime and atime
29b3b84f5fd0c6b14c03a973130bf4efd846684c gpio: timberdale: Fix potential deadlock on &tgpio->lock
87755b49f424a2bf8e770986302095376d3fc8e6 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
4fcaf6fb820e4f4d7640a5baf299857a7e0856b6 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
ae22e9c8da2236eeabaa8036442d4dd619f88629 tracing: relax trace_event_eval_update() execution with cond_resched()
dc3c9751dd47bfc8e3a28b48c8d149f2fce21fc3 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
4eccf0a2d5f15a6b076175c5303d1bb31be31d44 wifi: iwlwifi: Ensure ack flag is properly cleared.
79a412a52b6ed0c59a5c0da2fdff37fed1e2763a HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
28887f231e32d98acd000a548a086d9deed51c90 Bluetooth: btusb: add shutdown function for QCA6174
5f63dee90fad3ba85abe094699effc2c75da34c3 Bluetooth: Avoid redundant authentication
674e983058948038eea03e71460d801dde480e4c Bluetooth: hci_core: Fix build warnings
4e83229d3e24be86370cf672f0753baaf204e106 wifi: cfg80211: Fix 6GHz scan configuration
5a9b9a0120c208adc1eb908f31040a135a014f66 wifi: mac80211: allow transmitting EAPOL frames with tainted key
6f3247f17ba2dd21aa6b3c048f3b4ee2d2bb18da wifi: cfg80211: avoid leaking stack data into trace
4d65d81ef6c9f2d1ae36ab358fdc69f9540e3cd0 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
88c3026b0d58f3137f272279726dfe015d8f3c60 sky2: Make sure there is at least one frag_addr available
3e6788d48d6630968be88aa86b6da74d7481180a ipv4/fib: send notify when delete source address routes
e9a800623609ef2512a1a632f546fccb89362549 drm: panel-orientation-quirks: Add quirk for One Mix 2S
af9e6e51f344d4b85e06e100ed6ee7bf99316953 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
e3f55c673b86a529cf80ba084f90d9bf5ae640dd btrfs: error out when COWing block using a stale transaction
a4dd3d40db0182ada388da0bac77b5ecf319771c btrfs: error when COWing block from a root that is being deleted
1e29151507199a3dccaa967b83d3645cf20e821e btrfs: error out when reallocating block for defrag using a stale transaction
76c0ac9b753a23638b2a0143d6a87a775c15aaac HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a7468912d0117779dd26a9042f7f501aa4a5baff platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
56d3d8893883f87149f1e4d5947269633e71e722 net/mlx5: Handle fw tracer change ownership event based on MTRC
81727a30fc537014718de030b4eded0d947f48f0 Bluetooth: hci_event: Fix using memcmp when comparing keys
39230b7a19a655c6ca6db082f0c4c5a8a9bcaa19 net: introduce a function to check if a netdev name is in use
b903ed722b173841128b96c028855b00c5a5a910 net: move from strlcpy with unused retval to strscpy
1cef8066ce1cd389c91acec04ce81cac3fc49fc1 net: fix ifname in netlink ntf during netns move
114d0b306dd956e7bfdcc3aad907910a8e8bffc8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
1639a9ea5df6234cca28dadad7068a0e6c866668 mtd: rawnand: pl353: Ensure program page operations are successful
ee62d7b8779483ebc4acfe26982b112c86a62620 mtd: rawnand: marvell: Ensure program page operations are successful
642d051a8fae3b486bd4ce79e719be8c22e178e7 mtd: rawnand: arasan: Ensure program page operations are successful
034846e93b654036361beea635c1d52beaf64bab mtd: spinand: micron: correct bitmask for ecc status
26ea2679dee4528f2df5853e648fd759ac68a35f mtd: physmap-core: Restore map_rom fallback
a7ac83648462c846aba6b249384e4533741e5a45 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
ac8f62862f75d8b97987e47cfd0b6dd5382740da mmc: core: sdio: hold retuning if sdio in 1-bit mode
1fd9df7ae8ab4e2b2ad4db9a1d3d5cd80abe6829 mmc: core: Capture correct oemid-bits for eMMC cards
b81086c53b786a6ea36bad7040c0ddbe20107e58 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
072b65d15ce28824f1099b4f324e9e045e9b5542 pNFS: Fix a hang in nfs4_evict_inode()
f6bb1bef524a0853de08b9b125564fa773b6c32c NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
9336d86d0083d0f804093307218ac5c31adf3d9f ACPI: irq: Fix incorrect return value in acpi_register_gsi()
2f4437fcb7e164f5dc7d1a3eb7440e698439cd82 nvme-pci: add BOGUS_NID for Intel 0a54 device
bf7cbd32f985ffbc557255aa3fe66124145f3786 nvme-rdma: do not try to stop unallocated queues
e513c075d5e2ef6a4d7e6743f952c55fdf51f8f2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
555e617f4c6c1c663569c439ff4266ca73291b0d USB: serial: option: add entry for Sierra EM9191 with new firmware
2134234ca177a42df6aeffda3c18a34ed6dac8e2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
dc751e724c75ce998eb44166e4fcc66a34c04a54 perf: Disallow mis-matched inherited group reads
1a56e72d3c84ece32938ea6362bcd6e143d7a644 s390/pci: fix iommu bitmap allocation
841eca73cb5a63e95bccbd45273b803a0b88bbf4 selftests/ftrace: Add new test case which checks non unique symbol
232efbb03a213309e01184ca5ddbf8a79876f20d s390/cio: fix a memleak in css_alloc_subchannel
5d24db3d2da13176fe76a2b24e0fea55f48b945b platform/surface: platform_profile: Propagate error if profile registration fails
7b3e40c9a6d237ea05c29908c1fa2c23646adea1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
f4e6f2f50db30a1e12023dc6dddf3dd3c891190d platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
8b54d78dee6484a53b8943b4cf704f875abf9cb9 gpio: vf610: set value before the direction to avoid a glitch
a4a0f87364110f1f85878d17d8d06020ecdd032f ASoC: pxa: fix a memory leak in probe()
5be934f620690b5b188dd5007d54cec7b92dff4e serial: 8250: omap: Move uart_write() inside PM section
a743902b4bae526d972905ee29ac44bcfac8593a gpio: vf610: make irq_chip immutable
262be12cc9ef7aefae570b3cd853a44873f645b7 gpio: vf610: mask the gpio irq in system suspend and support wakeup
8f0f2ed59060624935a8fc59465f8b9a2c4492c5 phy: mapphone-mdm6600: Fix runtime disable on probe
4cf5db0f63c6eebca925101a477c9dc7c6f717be phy: mapphone-mdm6600: Fix runtime PM for remove
6754801dde719d1cc74c2c5f04e197caaa0b2382 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
9a1b9fdf482d4caeeb25c144e30e144488a046be Bluetooth: hci_sock: fix slab oob read in create_monitor_event
bba70a2fcaeae85d5134da1ec3fe54e8a25b15ee Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
af5f52682bd1f2d92e2c558150f4b810f63f87d5 xfrm6: fix inet6_dev refcount underflow problem
c7721f02ed5cc1071a744d6f041469e0ac0d6d91 Linux 5.15.137-rc1

--===============7758244923492102769==--
