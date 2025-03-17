Content-Type: multipart/mixed; boundary="===============1575690903975684865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:13:02 -0000
Message-Id: <174219558295.2497549.11222113469758109504@gitolite.kernel.org>

--===============1575690903975684865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 594a1dd5138a6bbaa1697e5648cce23d2520eba9
    new: 52baa369b052eae3278dda3062d63a3058eb9cfe
    log: revlist-594a1dd5138a-52baa369b052.txt

--===============1575690903975684865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195533 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195579-df782d3695cd7161cde48a751902bea969a6a389

594a1dd5138a6bbaa1697e5648cce23d2520eba9 52baa369b052eae3278dda3062d63a3058eb9cfe refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a4gP/3djeBElBbYgexpHfFGY
LRe8l1Wokd4bgt17QuEQriX7GsOddqyW731FbqZ3dZodq3jUuegxYkXF7aL+RIDP
kepWDPu+7Y/jUK2KM/uxKJIgX57NWnkmBN2ZMedeIKFoaI+Hi8IRmWyP05YRBXFT
AqFtXOZjFAVBYvX9IsvVuVy0CXYtNrFPC0jDNkFzseNvEB/rNK2cWEWXeeOIwdLk
nfY4StpjQ1aW6YMPhpWtN1RN8kWULXsoKLKzSEPRTqNytY7euKruPksTG2Uy5eDR
GBvsxK1EinMyIr0jPxT63gVpKrQpOa9WrETiTAqsxw6pMmbAZSNG6LLXrljCxAEa
RmKV+gZ6O3vaq2ZJE3McP7/S+DXkipKGvZ/tdBk8Ri9ab9KIMJlDBDoW/OQOWwcP
ojOPau0OdEFRsoqjjvL+TOM2lRsuuX/7jHyv6RsNGB6JaiUDy6pZVEs8uDRrIV3X
X6JwZQgenvLyoIPw8brgUOPL+iIpto/qdumaFT3SIs82XK9NGo7L6ZPVUCmTD3nS
UlqwoJz062xZKOd0QvK0f3ENF97FU7lCxXJGmKmb/V2+NoLE06pv7Ogt5Y5FcTcN
5IIPWZ4MboN2QMvVtBq6b5vLoEr/CB4ur3min7hpOVvg8nem1zK7s6EztVGtuuKO
9c/0x7Zr9S8BLbEbrfmu6L4j
=pl4O
-----END PGP SIGNATURE-----

--===============1575690903975684865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594a1dd5138a-52baa369b052.txt

f33c274b559407883e994f0fc23ca063983b8abd clockevents/drivers/i8253: Fix stop sequence for timer 0
3d658f6fe5a8dd1bf78e51dd9595d12dfbbf27c1 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d5dd9ab7ee719dfbb327930ee0779859ae06c280 zram: fix NULL pointer in comp_algorithm_show()
fd1cdbcbd1a553bc1c292b96d2109f3f7bab6d06 hrtimer: Use and report correct timerslack values for realtime tasks
6392ddbd6eb611b463506fb8fe6f25d86154b3c7 bpf: Use raw_spinlock_t in ringbuf
c7decaa241d2883bd52564fd277812da89e1d786 tcp: fix races in tcp_abort()
b9e143328808d04202068e73b85c9524d5a5878a tcp: fix forever orphan socket caused by tcp_abort
46db2579c7d1a33429aa2621157c0d0d22ab62f7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
1b6460ff8e39c1782ce3ce0768668fa43cd3a7c9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
821588ee716878b583d3fe1840a95de787faa06b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
14010635908811f7f4e876ccd51e4d9c01080d79 ice: fix memory leak in aRFS after reset
3309b48699810d30f71226fe916f09f52c67b98d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f7b4331d71d24aaf36aa85ab5ee3a6de42bc1ba2 sched: address a potential NULL pointer dereference in the GRED scheduler.
e72cabb51620fce3f2c870e7fb023e644395e1dc wifi: cfg80211: cancel wiphy_work before freeing wiphy
4151c7a88e283b145388fc77464e7eac217f98fb Bluetooth: hci_event: Fix enabling passive scanning
1efaad5c1843f5dccf44a7da2f0f665799e59d90 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
62c8110dcd92a1185ea223efbc29fa7d83aac63e net/mlx5: Fill out devlink dev info only for PFs
bdc1e782d442d13774a949b490c0dda1a53a54eb net: dsa: mv88e6xxx: Verify after ATU Load ops
35c6d61b24adf6fe6b84e1e0c3e3e7f5be0637bb net: mctp i2c: Copy headers if cloned
a92c7615a52b178413dcaa930fea5906dbe9dbde netpoll: hold rcu read lock in __netpoll_send_skb()
0ad2171739e660a79f2722c8f96e9cc86250fc7a drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
b4357ae1a30933e7ea57f521b458f5d59906f22b dt-bindings: display: rockchip-vop: Document rv1126 vop
71cd341ebc2f4f4a1986bff988c49b425080158b fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
97bf24c42d3e4350392c3e5f528e495ffec6e837 fbdev/mmp/mmpfb: Do not display boot-up logo
6562a182d204492b7c1ccdf857b05b46a9d917a0 fbdev/core: Unexport logo helpers
33ed3c5bb6e56821518ef9cddf4b084129918697 fbdev: Introduce devm_register_framebuffer()
c4770127bc940861da6e6139968673d0579af715 fbdev: hyperv_fb: Simplify hvfb_putmem
7bd28ed4dad6d46f0e2e496594199c7d4cbde4ef fbdev: hyperv_fb: Allow graceful removal of framebuffer
d1b53414007935cc31d473e7f06974c80234f727 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4a32440c6caea18e14a3a51877dc7c2764eea50d net/mlx5: handle errors in mlx5_chains_create_table()
a769a59934ee0e5ae3e1b57441a78d2086781bf2 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f8535172bd82bd200ef12dca019f9516ee2c6a2c net: switchdev: Convert blocking notification chain to a raw one
83e50226513e856d2d187919676111404de5383d bonding: fix incorrect MAC address setting to receive NS messages
6a90fe42875360331f41318466a03ae18980885f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ebe21a849a2b099f69de4f7c7f2ea1e2bac86acd ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f8e60494743f3cab9c284da825e3456ec4167105 net_sched: Prevent creation of classes with TC_H_ROOT
e501f63601c306e789b0388eeb4ec923b8663136 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bbff9ad9153fc0c7eaab7060c96253ebbac53164 gre: Fix IPv6 link-local address generation.
635754e43f4adedee038ace1a8a31193a481f857 net: openvswitch: remove misbehaving actions length check
c047f340a6d8a49375afc38c8792fbdd01fac119 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
19e2f6679dd1b33ab8a2c07119e1026aa89b7f8e net/mlx5: Bridge, fix the crash caused by LAG state check
285e5c4974fc22054a26c6c38aa66a6e4504408f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3ee0f247ee306a5fb4508365e91ae84b139f4a8b nvme-fc: go straight to connecting state when initializing
17faa8d11dc6746ef2fcc8df531bdf87e7f890ff nvme-fc: do not ignore connectivity loss during connecting
5595bf8c3cf6d714af439ef6fdb3484744e53c5a hrtimers: Mark is_migration_base() with __always_inline
67c68c8bcef2c1637dce56ddb636358c454ffb03 powercap: call put_device() on an error path in powercap_register_control_type()
ceaad1fdf00ee9ffd7a2d06e21acd1b9f30cce98 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f354a0a0ec15008d38faa7ff9c1f4f1a04a86a73 sched/debug: Provide slice length for fair tasks
201b10cf46606908afe415e2ddef560ab8b2765c platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
03def0124f0f99c5c3155fa6bfdf2b07d4ab01d7 scsi: core: Use GFP_NOIO to avoid circular locking dependency
58e1d92c68594e351cb5c5f7dabb1e23341bce72 scsi: ufs: core: Fix error return with query response
fb5c40245f5e5f8c0f9b06bc202825959d0fae68 scsi: qla1280: Fix kernel oops when debug level > 2
1a87aad311cee69319a7fbf15ac8410eaa342665 ACPI: resource: IRQ override for Eluktronics MECH-17
6cbedcb99f7fe90c43dd2d856add34a453006fa1 smb: client: fix noisy when tree connecting to DFS interlink targets
8131de7757c20619b96cf88fdd761c866ddff1f4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cc02ff72d0dfc12949e6fc7422dd5f4584fc9402 vboxsf: fix building with GCC 15
47dcf990ab046ff5eba058a1acc9574dcb02620c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8cc49e86e7c45519103e775f9c74ce2c1b6fff0c HID: intel-ish-hid: Send clock sync message immediately after reset
a27d74bfd1fb1f2faac829e03e0f8e57f3af4148 HID: ignore non-functional sensor in HP 5MP Camera
dfce76e02c1c4511cd0a06e9ee69d268d97ac6bf usb: phy: generic: Use proper helper for property detection
d93a075d56458627dcc68c6323b7bc2f98a679ec HID: topre: Fix n-key rollover on Realforce R3S TKL boards
7afada809d5ef988d27f674c0f0de326a56cd61e HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
694c57bfc51e9dfdd30aa650469dabb52bc8fe64 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
cf855598c2e207fa4dd0faac416a9cfecefb26cb objtool: Ignore dangling jump table entries
2590b07ced6f51d5cd0cb0f0fb2e8223b4106fbb sched: Clarify wake_up_q()'s write to task->wake_q.next
ea6de4938e917b98f5028d33475e0c9121504af7 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
bb0b8546c281cf07b0016189387496c740ea970b platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
fcc7ce75571ccad5e62a98ed64775ea76fe13246 s390/cio: Fix CHPID "configure" attribute caching
78950e3c60ecb4cb61264bf0d13d001c161a184e thermal/cpufreq_cooling: Remove structure member documentation
1f6b9eb008740a02ba452ad0603b8e88fd8dd803 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6ac31cbb532b37b7327678a86583c62481997544 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
c4371e35f404c7ba5c9619638acce8f71a7ab735 selftests/bpf: Fix invalid flag of recv()
ad8ce43736334eaedcd83c4552d9ad845a958ff8 ASoC: simple-card-utils.c: add missing dlc->of_node
5bdfd876150b5225103c9dc5f3a6e848345217cc ALSA: hda/realtek: Limit mic boost on Positivo ARN50
7be3a82519a714956c66036aa3f1e0d69706c566 ASoC: rsnd: indicate unsupported clock rate
649f0370cc226297189c73828cccb109a7fe1ec5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
56f5447f8d876b2cbdecc1ab8ef58278ff1483bf ASoC: rsnd: adjust convert rate limitation
3b89560e0317756b263f779a800a54e1b013d6a6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f502961cc9f44a63deb03cc9f30cfa4e59a6fad3 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3a4ae3ee97fe453734f68e88bebe68dee9efd510 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
bdeead6b68c303cdd040a2dadd03bbe1eed70bf9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
77f73f4a7dd96be96b404208328f6e930a4c11c8 io-wq: backoff when retrying worker creation
e191c712a7d0883c72066425cc0feb1045860a9b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
0ece76ad43c68cc3984a6bcc80339b200954f494 nvme-tcp: add basic support for the C2HTermReq PDU
574e305024df044ab70e19793fcc0bc47c854135 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
77e75b47e3374f35add1176f4b32c7d40351c168 apple-nvme: Release power domains when probe fails
bc839099c02af54646334b5242c10a064790503a cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
c61d5c730c2029be976e5d1d25cc3a78733a78c9 sctp: Fix undefined behavior in left shift operation
6228b006b96169a7ff729f5aa869899ff8f6d8af nvme: only allow entering LIVE from CONNECTING state
02a3172ca5d8e025bd1215841b69bc9eb626ae06 ASoC: tas2770: Fix volume scale
d3f86a6c49758becd62fba3f8e838a4fd4d42cef ASoC: tas2764: Fix power control mask
ca9190e49f55e1a40a329fd5bc6039bf967eb5b5 ASoC: tas2764: Set the SDOUT polarity correctly
69b96225f4ce4f21f42f1fb37e4144034e03805c fuse: don't truncate cached, mutated symlink
f5f9728b06cb0f7739a3be00a216bfbb9caa8c3f drm/vkms: Round fixp2int conversion in lerp_u16
c613db0dfca71055a6071cad87c64be031690e54 perf/x86/intel: Use better start period for frequency mode
5e408641040008383aaa0eca444a1f78f15729f3 x86/irq: Define trace events conditionally
883955c16b44a127018237bfd0ef2d1b1beb7961 mptcp: safety check before fallback
9e5b57c6079e2ddb71007a130ed85337aaf72fdf drm/nouveau: Do not override forced connector status
3b88f14996134245294db60d51c3ee1ca531a6fb net: Handle napi_schedule() calls from non-interrupt
b0cf88fd9fa57b87f1c4b662eb7296077048e5db block: fix 'kmem_cache of name 'bio-108' already exists'
0c898b77b671f38cbb862a4d86b2f773241527a1 mm: add nommu variant of vm_insert_pages()
8c3937e7eb8149c0c559b96bd36bf48f272b4498 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
e304758913c2604b18bc9c64663e7f109509feb5 io_uring: don't attempt to mmap larger than what the user asks for
f11dcc94dbce6f530ff193916a0accd1da006a20 io_uring: fix corner case forgetting to vunmap
985b1ee692ab3fc931f8a963a22f19c477da89f4 io_uring: use vmap() for ring mapping
e41a3c176d88a2e165e84f2d8e579bb280c6cab1 io_uring: unify io_pin_pages()
ad95a4c63c0a05961e21d80c91e851fcef712df0 io_uring/kbuf: vmap pinned buffer ring
3c711416552660f4e77dcda941c0787cd488110c io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
dba3140981b85382eb3879cea6ea8cc19926d542 io_uring: use unpin_user_pages() where appropriate
03a8a87812794fa6f75d70b931bd7c2a48d4ad2a io_uring: fix error pbuf checking
ef9e89d5bf7b59b36c6f6a7ca91ad112bb2bc89a Input: ads7846 - fix gpiod allocation
6730d64487e451b1b04a040241c6dee57c8d892d Input: iqs7222 - preserve system status register
9b4f203ad213abb646477aa24201b9d7b2225fe9 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
4cae5d08bcc585d589b8d71212525ca615cb8f61 Input: xpad - add multiple supported devices
ddd7fafb90032c630444967006d4b87f86ded9f3 Input: xpad - add support for ZOTAC Gaming Zone
6bc0bd428d18dcb4fd5752d5a32e7b81b4fb800a Input: xpad - add support for TECNO Pocket Go
b38b9a4658c7b0861a72abeb84e386d9a7521d7e Input: xpad - rename QH controller to Legion Go S
32ee7874b8d40fe58663e49d505c4cd962c25c8f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
920c25afa570b47be151d8af70a62bb8379473ec Input: i8042 - add required quirks for missing old boardnames
8a4e456eb0605ec644be407d64712c8cc31febbf Input: i8042 - swap old quirk combination with new quirk for several devices
3978cf3a04456002812e2b7c37fbf98135bef180 Input: i8042 - swap old quirk combination with new quirk for more devices
72b08fb48477510c54d1aad1fb9dd1a01462cd57 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
844d0d1991d1f6650c63f54fc0fab7974b2ce2f0 USB: serial: option: add Telit Cinterion FE990B compositions
e92c99f6d89e4b0b2f19fc587d141c7b3558c534 USB: serial: option: fix Telit Cinterion FE990A name
4db3e902cba77d6efb116ca07e3c9fc855bf86a2 USB: serial: option: match on interface class for Telit FN990B
5b2daddf39a2289cb3273c99a191e92d781d0a64 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8f275b2d8e145990648f232a75673c91e0160005 drm/i915/cdclk: Do cdclk post plane programming later
81f167cd20b20508d10f8ac6ba8c703037f590a2 drm/atomic: Filter out redundant DPMS calls
ae054ef57ecfb2654ffad3089ad710f08a3ebdd2 drm/dp_mst: Fix locking when skipping CSN before topology probing
c3acf50759865cc038b497ccc14cb5bd4a1cbe49 drm/amd/display: Disable unneeded hpd interrupts during dm_init
1ad47f519bbe9813fb37f9c55e6f2eb3561329ce drm/amd/display: Restore correct backlight brightness after a GPU reset
9c02f058ff9c73b89c17208998f6c854a8abbcce drm/amd/display: Assign normalized_pix_clk when color depth = 14
6d646535ecb34f7ba08bf89f491db119027da55c drm/amd/display: Fix slab-use-after-free on hdcp_work
9f21621715e46f99e6214076cf9fd623ff21d939 ksmbd: fix use-after-free in ksmbd_free_work_struct
adc4fd0a90bfcbd8d7ad2199ea30cdf8faf011fe ksmbd: prevent connection release during oplock break notification
9ef3068d87a9a1f0777350a11b88657d5637aee9 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
4700c48784a1e2381500c02a86c6d12ce4b4b3ee ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
aead6daed97f684067f4b04978052e8bb1f92e24 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
1307def8c3503964cf1224ba47487d8f2df392cf arm64: mm: Populate vmemmap at the page level if not section aligned
dcff7b24ff7ab0065fed315aaf3d28ed94fc662d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5b7433912dd1a15769b41f5d78b2172fd77e4559 smb: client: fix regression with guest option
da55ff8996390571ec35666716b64fda9b9fc545 rust: Disallow BTF generation with Rust + LTO
8b835cf19828ab9d385a67cc7903d685deb39c7f rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
f44f60e2f1171b003517130ce64edcec71f1d9fd lib/buildid: Handle memfd_secret() files in build_id_parse()
a806bf116672d9b143e6997a2ddf19d8bd9a2462 mm: split critical region in remap_file_pages() and invoke LSMs in between
52baa369b052eae3278dda3062d63a3058eb9cfe Linux 6.6.84-rc1

--===============1575690903975684865==--
