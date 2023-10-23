Content-Type: multipart/mixed; boundary="===============2865614239419547085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:35 -0000
Message-Id: <169805799507.23104.3617187917957794215@gitolite.kernel.org>

--===============2865614239419547085==
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
    old: eca02362bd0cea4c9aaa28257705321929241cbc
    new: dd520befed4ae0cda70b05f9e9d39c1f5a656752
    log: revlist-eca02362bd0c-dd520befed4a.txt

--===============2865614239419547085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698057992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698057992-8ecde18f467366e3cd19f1a108a2ec3c019d5507

eca02362bd0cea4c9aaa28257705321929241cbc dd520befed4ae0cda70b05f9e9d39c1f5a656752 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cI4P/2SrUp6sYmRkwMpIMX1l
s3SExg4q6B9HgIgwdR0ENx3tt6j7+LGUPibJ8/y0eAzZUHL0x9Kq3/CLhIaneCuW
xk2QgYo2gDx8Lu16T8+tQpnKWBOq471MjwoY6V7OsdJQ0TAAkBtcEpq/1k4EHEBX
AHUbLjuc2VjaidR3AHo4vyJkJtvP6AZmPMUo6t/TbWA6PQAaVR5tjo2Qgq88WpP2
NjKLjjIuLbj7C4MpvhqbOzwA3snb1ycsrT/l6fwmKi4fTtG7HPP0Xq8zbsb5rlP/
79EcwZqQlcv4VTRxct7aYChonCBG29I1zo3o0mk601lU84hTpR9fr4cy4l16FuN4
Ji+NTyapBRwbNd/zBycIjmb9RK5Tn2mCPk07Uv1Ay/Tr+07dNeglzZ5otdPpgwvS
Z/9c6WQQ/hHVs9EpQkKuh4HesZ4LmcpMaehSCL/qITEduRxKZQH/810GyzCLyS8X
LaWm5F3J69zGa9DvfpWa6BoPB/X7QM/qw0qNkb+x0deUoBxbMhCtiYD04eBt9wPD
AVz3H4MfBEyrjFWWiixazhAdYGLq7+RBpkc/bNIXpE+Hc7ZM6FCXd/ejUPTcw1Pb
QgQNABlhm2accb+4VhEqNzdVw9KKvzjXqVvvJsD8HMLqJWOjEpB1RJoVXrG4Y1yJ
X1diArraeWUHYuKCYq3gyt0J
=woRV
-----END PGP SIGNATURE-----

--===============2865614239419547085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca02362bd0c-dd520befed4a.txt

19dbfb6d4338d71c6d3968cd4ab5449d6c148651 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
cd123e93825c33fa0e5dd60795a8cdbe92ac081f Documentation: sysctl: align cells in second content column
6bd18a11030b4da3f8dc9d71772151227f87d403 xfs: don't expose internal symlink metadata buffers to the vfs
d3bc10c9388f1964265f9df60a8695f17d9fa829 Bluetooth: hci_event: Ignore NULL link key
36560bbae5a0d8cabddddd0aa46112a725866099 Bluetooth: Reject connection with the device which has same BD_ADDR
e62799835557baa384d695c15fb113620e72e38f Bluetooth: Fix a refcnt underflow problem for hci_conn
356254ebb1ed26a455b25719aca01d2a5b19d61d Bluetooth: vhci: Fix race when opening vhci device
36abdcdd51358422b692da4025e9c2bef5e2187b Bluetooth: hci_event: Fix coding style
bdea47ebaa4482ced86ba8a416dce024087ed30f Bluetooth: avoid memcmp() out of bounds warning
38d110eec2de6e5cb4c82b8ee9660db326a9282c ice: fix over-shifted variable
ad137c90b53e4c2ebf2673515a379b810f98625a ice: reset first in crash dump kernels
f10d12b2b58bf69f75f94203bc937e99f34b8850 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6b6e09905bb5753371b6cb3d9f8355cb0ac322a1 regmap: fix NULL deref on lookup
278cdd591a41661574d157bf04bdb0657e13152c KVM: x86: Mask LVTPC when handling a PMI
2e1581f01b5e39bb07a904def004d116481a3b8b x86/sev: Disable MMIO emulation from user mode
f143e61681e551378c9ecc73f064ceba36532393 x86/sev: Check IOBM for IOIO exceptions from user-space
7ba152e40a3637c648ec3a65f1776175a07bbffd x86/sev: Check for user-space IOIO pointing to kernel space
d51ded03375cc7862f6e27ddf03cb8c666d4889f tcp: check mptcp-level constraints for backlog coalescing
6ed3fc197156bb0d3597e6cc8d5bd8e0a7cd4b4f fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
321ebe71caa27b7efa6131a923aaaa1f2ad81559 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
180b3557db4a2df1f9095a857f0db0997b31d3c1 fs/ntfs3: fix deadlock in mark_as_free_ex
59e08c0c516e92cb3f9ad6a6e31840b97f63f26f netfilter: nft_payload: fix wrong mac header matching
69e4da058c65d2369c2529aade023428045897bd nvmet-tcp: Fix a possible UAF in queue intialization setup
91f0bf9fa1f53edd3aeb9795778a778c276bde13 drm/i915: Retry gtt fault when out of fence registers
dc48b41e2a6641a0848025f6b6ffb5f6657df66c ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
00662995c0b701f83d6602fe587dadf3f8c20c92 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
12ae5e6e540b0e2b5a3f4f86c06356964820cf84 ASoC: codecs: wcd938x: drop bogus bind error handling
8506ee7f9484f0cf8fe5c06b4840881040d1e863 ASoC: codecs: wcd938x: fix unbind tear down order
6eff0fc10ea331e589d7c6f75b204dafbdc171cb qed: fix LL2 RX buffer allocation
24b5ffc2e9d96fa16a2653d90fe72035ecb3b8d1 xfrm: fix a data-race in xfrm_gen_index()
dc811a0fcbd5090001857cc2d627bb68b2f13f9a xfrm: interface: use DEV_STATS_INC()
a0ba7d39db51b85ac4ac1602655be74260d53571 net: ipv4: fix return value check in esp_remove_trailer
b2d75ada03bcd40694a272f72b2c923710b148e0 net: ipv6: fix return value check in esp_remove_trailer
16f5caed9aa493775d697e98c2dd0040ece77cc2 net: rfkill: gpio: prevent value glitch during probe
a4edef3e64bd2ada4076a4352a2f95ed1b576342 tcp: fix excessive TLP and RACK timeouts from HZ rounding
b0f35d17e5cd419924b946a965f7a7924c80312f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
b0d5ce2d4641a9ae775c0b4349dbb86c6e873178 tun: prevent negative ifindex
758d7771b24a5080a69d273e07d7ecef8ee90fe3 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
39ce33189602f6465d4e9a1d6df334fd85ef37b1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b37cd163ad4139d237f3162ec39aacb35435b5a3 i40e: prevent crash on probe if hw registers have invalid values
a90d6ddf239aa1d4d89283c15b3ceaded0164cda net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
267ea7ce38037101e45e399df7c404d2180956da bonding: Return pointer to data after pull on skb
b0019ec3d9af4d777c696680de24f638b79f7e31 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
8311ac214ea6d0b24fd9d723a230f92696c97c65 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
b2253049354844d12e331e7d20970a3ec305cadf netfilter: nft_set_rbtree: .deactivate fails if element has expired
8b5ba2c7ebc2b664eb1935d19bea62c2dbd67f8c netfilter: nf_tables: do not remove elements if set backend implements .abort
325dc772bd96ec2417d32feffebcf625908582f8 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
d65c150cae8be7c2090736e8531293c73eb3578a net: pktgen: Fix interface flags printing
e6ed571d69ee74d23e2e37c2ac5fbc1ad4fd6ee7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
095e81d163a4ef3868eefc4ecc6d4b7b858e1576 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
4c526e93563533bbb74f39e1ae39b2659fe0acee serial: 8250_omap: Fix errors with no_console_suspend
d17450f1e44e73507a3eb0da7987d5b74ff96596 iio: Un-inline iio_buffer_enabled()
ab79e98c185f3a9b3e2f54e2f0ac396dcb3e3cbf iio: core: Hide read accesses to iio_dev->currentmode
356992167da3819a361844566a468356a49c90d1 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
9a37303a4fba1d89f16eeeb0f6a9e13afcef21f0 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
406ae3b5df350b7fbf78d3ee8da38e8e5b99fb3e iio: adc: ad7192: Correct reference voltage
d7a53ddfbc50edf815a11e9d232ea5d63806c5f1 perf: Add irq and exception return branch types
d922cf3850211060939e78af0c647cdf3e9d66c8 perf/x86: Move branch classifier
894536b17918746575446d2101baa4bc2da8dd40 perf/x86/lbr: Filter vsyscall addresses
2b4a39646e679b7de880ee165c4c6f80f97a7498 drm/atomic-helper: relax unregistered connector check
f4ee1a96b88a1681eb9bda356203378ef45633fb powerpc/32s: Remove capability to disable KUEP at boottime
a32212303319dc48d02db69bda7be6caf5e2784c powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
62416cddc3af94e92cc4e48ad8f4daf6f715f7ed powerpc/47x: Fix 47x syscall return crash
f93517a4197f2878d1e3a9a610bf19ac1a3c7551 mctp: Allow local delivery to the null EID
f6e1aa0ee944b6b50865ca2511831767902d86f1 mctp: perform route lookups under a RCU read-side lock
71efae050be62272c2d404e7eafb312fcc62e89a nfp: flower: avoid rmmod nfp crash issues
5fdcb69513298de4e8f1e7e1b82f7b39efad4c5f ksmbd: not allow to open file if delelete on close bit is set
b5f55b3cef0b04c56df818c3795690584512579c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
5e16e0d47b2548177f0019cd52fee08f6cdadf47 fs-writeback: do not requeue a clean inode having skipped pages
05758d12ff5388336cc156fd997e0d0c79b744da btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
20919fe677e56cb11f119839a391a25aaa2347db btrfs: initialize start_slot in btrfs_log_prealloc_extents
394d17c4ad387456b565c450f6aa25a32bcc5f90 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ac916cd6bace4200dfd51b026c939918b378f9ae overlayfs: set ctime when setting mtime and atime
964c579c7abf4d3ca6369ff2c80de36fbed0b8d5 gpio: timberdale: Fix potential deadlock on &tgpio->lock
c3773f202d5245cb083689d753033c7bce644125 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
e00a0a372302e2eddf4048f21b7f39281b8f08e0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e87d67621ae35e96a0e4405d1cc017f3001b1f71 tracing: relax trace_event_eval_update() execution with cond_resched()
08c87f328f50fe0e24102ce0f74b487f7ea2ccc4 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
8801368050e9ce9af93525ca136ac4e25be26b85 wifi: iwlwifi: Ensure ack flag is properly cleared.
02e2ab87d083e53fe9f3a690c49b1dcded86b205 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
303e7c96737e1ae0276412260ef7b941bca15ade Bluetooth: btusb: add shutdown function for QCA6174
010be66a7a1376ee7c17c2eb709b3a6f006f4fed Bluetooth: Avoid redundant authentication
d3592dd03c554b4ce32980fbeedbfbf7f4214b75 Bluetooth: hci_core: Fix build warnings
3603111cf01bd5d0f4c008faae2efea2d0b0b68b wifi: cfg80211: Fix 6GHz scan configuration
b35f489c52aca9d2f0fddfc2e7c4cbd2bdc2a5bb wifi: mac80211: allow transmitting EAPOL frames with tainted key
a2810e1f9b2d5274988622dc7da4c57f6dfc9803 wifi: cfg80211: avoid leaking stack data into trace
3517a24a497a71af7fd96a2af911250ff6409f3e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
3f19617a17525e61c0a82e5978f898361fb3474c sky2: Make sure there is at least one frag_addr available
130fd5f3454497e101f9b0a3deddf254a8a22777 ipv4/fib: send notify when delete source address routes
5dfd120fc12b8cd6af85f462aebf81133a2c9356 drm: panel-orientation-quirks: Add quirk for One Mix 2S
a53e1689ee9318d2e5a94ab563a06361776d2825 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
022c1f742cf410698a23460ab472ba2a2db7974b btrfs: error out when COWing block using a stale transaction
5f291c2e0960483a38e7336ed129c7a6a2da2aa9 btrfs: error when COWing block from a root that is being deleted
b317c2bdf0c8115f7ebd9e1a6e9570d556bf3c59 btrfs: error out when reallocating block for defrag using a stale transaction
78b49d831c0a600cecd534125e49f2c2a3106ded HID: multitouch: Add required quirk for Synaptics 0xcd7e device
6ac71b5f03782096fb564fef9e90ae7d104253f4 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
4274d5f201d7ff3e801fff5f3d7d1663383102e3 net/mlx5: Handle fw tracer change ownership event based on MTRC
e77d03260f34a0b9e2a3c3a218923bcfdc7cb86f Bluetooth: hci_event: Fix using memcmp when comparing keys
1709f6d13032446435b42f4cac09ecced111ccd8 net: introduce a function to check if a netdev name is in use
761d5f24638bc19ef916385c8911ae2486eb1bb0 net: move from strlcpy with unused retval to strscpy
aa6d251e6054dc6771c96390bfc4970a3bcf8708 net: fix ifname in netlink ntf during netns move
e2248624787edf14465f6485829d670135f87392 mtd: rawnand: qcom: Unmap the right resource upon probe failure
a4c0b58c8e0ffaf9b8ca291807dedaf9e3499931 mtd: rawnand: pl353: Ensure program page operations are successful
504b65cc02b8c98f0d7a8fd7466e3f20714266fd mtd: rawnand: marvell: Ensure program page operations are successful
a1a1c8f3ef0111635c6f165c925211185881ccbc mtd: rawnand: arasan: Ensure program page operations are successful
4b22c55436bf01950959ce902199c3218eba5117 mtd: spinand: micron: correct bitmask for ecc status
66b8ecb0751c5250ba5b224b3cda131479f72fab mtd: physmap-core: Restore map_rom fallback
d89d82914854fa31195c895339ad944f71dbd9c0 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
029f32df46737e20175e99a0c70dbaf5e83f19d9 mmc: core: sdio: hold retuning if sdio in 1-bit mode
9e3834e0ecd7342d39c49662d290156b285331a4 mmc: core: Capture correct oemid-bits for eMMC cards
c03f867a1d9c9e7947c180be2dfb3c02b19d20fc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
d17b8f5fefc793e5f84646fcd69d6d6e8bdc3897 pNFS: Fix a hang in nfs4_evict_inode()
31d3013854093b1afc7770952c12468cc5b428fc NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
27b676cd7571d648ef9e3a410aaff52484d74702 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
06ec1d627027a12d629eada7f7309f82b0a14644 nvme-pci: add BOGUS_NID for Intel 0a54 device
be0423e7cb65508e052cefcd4eb94a1c80db2471 nvme-rdma: do not try to stop unallocated queues
3f455858bc445e0fc156ff7866433914256ab175 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c3c64cb18e99b7386bdbc77b565c5fc74507906 USB: serial: option: add entry for Sierra EM9191 with new firmware
5166cac29386962dd9e17ad1e8ebcdee3455da80 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
9ef164d8f6aa3c28e4e2dc7bd83a8c04675748e1 perf: Disallow mis-matched inherited group reads
e2a34a6fcc3080ae9e0ff8a80319f4d0a1cea84e s390/pci: fix iommu bitmap allocation
e620123e4b46ed7072546b4aa1257b6692896d01 selftests/ftrace: Add new test case which checks non unique symbol
cba240fad850ecb0f452a1c101c27c3a7bcc6e85 s390/cio: fix a memleak in css_alloc_subchannel
9af3d755ec10028304d83ea1cd61ed206755e990 platform/surface: platform_profile: Propagate error if profile registration fails
1db8aea02ac72e02998f330c94e0c76f8ea6e30f platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
093f2773c84c2995d40c1a49535dab52a9bc0251 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7b6e16c093e2364f72c90bcaa1691312454e23a8 gpio: vf610: set value before the direction to avoid a glitch
59831b136ab38ead3a0b240491b41b05a927af3f ASoC: pxa: fix a memory leak in probe()
c322915a5bce6bd72893537f21728ebd6102c1ae serial: 8250: omap: Move uart_write() inside PM section
a2845d3eec45c302899fdd4fa644d37a920ea4da gpio: vf610: make irq_chip immutable
577c65c75ac816bcf0c7631947132e0e5f6ab636 gpio: vf610: mask the gpio irq in system suspend and support wakeup
46445779f2d390cf0d32f1ec8deb0c78f36fc872 phy: mapphone-mdm6600: Fix runtime disable on probe
36495ffbb011f7da4f075e7fcdb80194392ce40b phy: mapphone-mdm6600: Fix runtime PM for remove
a4a7263cfc4ded878f4b22e4fab298984bf8b36d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
de4e5d8878edf5b55793af77cc623d9ae8590fa2 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b641e181ecae16761bad60554b5308b163c62136 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
f04c74693b324b9b83fe56f10f8e68d1d6d8d4b8 xfrm6: fix inet6_dev refcount underflow problem
dd520befed4ae0cda70b05f9e9d39c1f5a656752 Linux 5.15.137-rc1

--===============2865614239419547085==--
