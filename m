Content-Type: multipart/mixed; boundary="===============4648580946689439424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 Dec 2023 03:40:37 -0000
Message-Id: <170269803796.28966.11173844489711290987@gitolite.kernel.org>

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1d02e03319a76c71c0338dfd78152f5480df6a7
    new: 3b8ab577e6a29e28917c3de46938a2127791886d
    log: revlist-b1d02e03319a-3b8ab577e6a2.txt
  - ref: refs/heads/queue/4.19
    old: 4a8301db521bed083127c99ed550883a99a30cf9
    new: dc69cad585c04f7cdbeaf3d81dc2a29c45aa2542
    log: revlist-4a8301db521b-dc69cad585c0.txt
  - ref: refs/heads/queue/5.10
    old: 361190381c8fa74758ecd626e1ccc71bfa4e45d9
    new: 1ff0e69a5e9bee56f32bbbbec8c916c63579f7a6
    log: revlist-361190381c8f-1ff0e69a5e9b.txt
  - ref: refs/heads/queue/5.15
    old: ec6c0b9aa1251b11c4b193c207b85e53210d5236
    new: 7158dd3b52d95755f1d2a933caca00028524479c
    log: revlist-ec6c0b9aa125-7158dd3b52d9.txt
  - ref: refs/heads/queue/5.4
    old: 0574310ada379b54a78b035d8a3ac3826e4a3c64
    new: 0c79506e81298e7635e4a51c281e673db3ce7e08
    log: revlist-0574310ada37-0c79506e8129.txt
  - ref: refs/heads/queue/6.1
    old: 03f3dd6053330dd769e1349fe8c205a3efc267f4
    new: 3047154b12a054ad9e1ddf1304432b93dcc310bd
    log: revlist-03f3dd605333-3047154b12a0.txt
  - ref: refs/heads/queue/6.6
    old: 177e9a022e1f14cd0c28d382d0dc66bff065cb94
    new: 01b064e4a48417fdb559b942bd3d72fee429ba7a
    log: revlist-177e9a022e1f-01b064e4a484.txt

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d02e03319a-3b8ab577e6a2.txt

9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
3ecb23640a004e56b5b7f58e84f1196b2a8a4e1b qca_debug: Prevent crash on TX ring changes
368065afa7c36bf7be867cf011cf49b9cec4df9d qca_debug: Fix ethtool -G iface tx behavior
0f1ed5cdad1fa28cf389289778379b64fb40e2c2 qca_spi: Fix reset behavior
857c3a4e433b14740ea8fbea0c6551fab54b1c43 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
705ef9e83c26d35986d41381fa989c0e8106785a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
84b620f995eac97f88d1c08c6b925708a39e8672 atm: Fix Use-After-Free in do_vcc_ioctl
b21a0053a16a5506deb2e77928c29aeb1bfc64ea net/rose: Fix Use-After-Free in rose_ioctl
108515fe71b0a4444a1c93ae39c7aa7c36e0d0fd qed: Fix a potential use-after-free in qed_cxt_tables_alloc
601baa87ffd25d6a64a8537483db3a0bf7f7a158 net: Remove acked SYN flag from packet in the transmit queue correctly
b1b66034d2acef21c11ff08cc2275f3278630cdb sign-file: Fix incorrect return values check
93d739931d692dcf86376bd9f54f5d3a57f77df6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3b8ab577e6a29e28917c3de46938a2127791886d appletalk: Fix Use-After-Free in atalk_ioctl

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8301db521b-dc69cad585c0.txt

f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
ac18f73d26c7a96ab925b7005ab7344e4b2e499c qca_debug: Prevent crash on TX ring changes
2556ea535a2fecd78c6245c374d43113fcc4f282 qca_debug: Fix ethtool -G iface tx behavior
8d093defd1c8106440481152e4b3229b7711f3f3 qca_spi: Fix reset behavior
c60292eb3996dc85d40991e9f2d2eaec2166443e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c519696950fda5982e94f42843022623e8e69d3a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a5298f4dcb78a0daf89a9804a568978346c40279 atm: Fix Use-After-Free in do_vcc_ioctl
68bd48259d207ec59be679050a85041a16fdebc3 net/rose: Fix Use-After-Free in rose_ioctl
b97d9d8f8983c4169a5ae738c7e9137edffac3be qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0797968a1a8eb36c659a315af4c16da6b2100935 net: Remove acked SYN flag from packet in the transmit queue correctly
3dd5eff3503420b36139ddc074b4345433ab490e sign-file: Fix incorrect return values check
6c322dca4fdac27d2d0836ca5f2c12603106b67d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3735c1b7088a0ed544e73ad0bcb7c38289b13265 net: prevent mss overflow in skb_segment()
3b70f3c19b4fa63f1fc0cff2af1f73d0e4fde428 driver core: add device probe log helper
7b0327e946240cfe5690bb6439c2d9e8ead5af49 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
e29144c8012df31974e7ae30bd60e05649af4dbc net: stmmac: Handle disabled MDIO busses from devicetree
dc69cad585c04f7cdbeaf3d81dc2a29c45aa2542 appletalk: Fix Use-After-Free in atalk_ioctl

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361190381c8f-1ff0e69a5e9b.txt

d74940ab121d9a6d1bbc014783330893cadd9e09 r8152: search the configuration of vendor mode
1657f9ab5c58a35a73a4a9b050008d74d5d8d166 r8152: redefine REALTEK_USB_DEVICE macro
5eb74de19ae322e7aa7c16102fdc0dff1752ac2a r8152: remove some bit operations
2a4f713a843ca97e87c8ece1d9c322c04607e15a net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
320f2de3a5a45121fe01e8fce3f12636cce38f15 r8152: add PID for the Lenovo OneLink+ Dock
8219b83db9608d4177f7ab98ef5f64eaf5097793 r8152: add USB device driver for config selection
53a3bfe9762bae0930533fbd060f215eb10d5148 r8152: add vendor/device ID pair for D-Link DUB-E250
10d8470a6cd0f63b8327021385978009bf570b04 r8152: add vendor/device ID pair for ASUS USB-C2500
49398db89a3684447b5047f9a602a4aeb871a880 vfs: plumb i_version handling into struct kstat
8362172021c96acf8ef30a415e9cc20ccc0605d7 IMA: use vfs_getattr_nosec to get the i_version
2bd1d334b59ecce64db1f5bd377ae69cc9e9bea0 netfilter: nf_tables: fix 'exist' matching on bigendian arches
51220573c402224c64a0e5d38745c85682b6061d afs: Fix refcount underflow from error handling race
2b8c27817f822374b9b5a791783d529e048fe5e3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
fb07bf6c66ecde00ce787060aaf5e11832dd9ba5 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
78378022693122a17e90247c2bf08e0935d52d59 qca_debug: Prevent crash on TX ring changes
a5f0bceb4b046a112651d56be74c18a1deac1aee qca_debug: Fix ethtool -G iface tx behavior
1595fe3b96353eaafa43cb8a74ffc28acd718f8b qca_spi: Fix reset behavior
e77bfe72423ce8105cc850da2a01d77c53164d62 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
afaf42c29daedfa7661eb9707042d4ad11beb16b atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a47eae665513562f49ace2391cc5d99e4c414a51 net: vlan: introduce skb_vlan_eth_hdr()
b2f7e606c4299a2a97e654b23f1765fedc45ffca net: fec: correct queue selection
a7ce19d04579b628ae4ffa21ddcefa1c3e1d32eb atm: Fix Use-After-Free in do_vcc_ioctl
36960037ba06274b4f6ebc4617fda2fa67daafaa net/rose: Fix Use-After-Free in rose_ioctl
5bf05b4e44b4caf390cf23e0a90417eecae3f3ed qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9be66cffb3ff6d45ab396df1a6cc0d3b2723a8ba net: Remove acked SYN flag from packet in the transmit queue correctly
39d821bee9fd04facbcc662bff9297b7421be7cc net: ena: Destroy correct number of xdp queues upon failure
ce5d1645c1f9cebb509a6067ec39d28fda112283 net: ena: Fix XDP redirection error
8d6ccf65a027ea6b2773edaf0b199f7889cb91c5 sign-file: Fix incorrect return values check
43a1bdb641bacad5219f04b97cf5db360299dc1d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
097e3ab04629509355c0ebffe060767ed7a55066 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2e66a5f82420acee83cba9b5bb877407f4ca95b3 net: stmmac: Handle disabled MDIO busses from devicetree
59c3900e3ae5edd7dab92debc7faf2fd6a4cda8f appletalk: Fix Use-After-Free in atalk_ioctl
1ff0e69a5e9bee56f32bbbbec8c916c63579f7a6 net: atlantic: fix double free in ring reinit logic

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6c0b9aa125-7158dd3b52d9.txt

0a31c9adaeb7e3e71f955483964a2e94f3504ff9 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
d953123ba2bb00aeb6a6d4799b4e80353f0b2de3 r8152: add USB device driver for config selection
b3d0b4c71516a55e141b732a3c5e40049a65e87d r8152: add vendor/device ID pair for D-Link DUB-E250
2524c8fbe95a23d5af81e58b441d165413f96a1c r8152: add vendor/device ID pair for ASUS USB-C2500
ad9e6b32e871382c465482e55358b3ff6fd17bcc vfs: plumb i_version handling into struct kstat
9ce97ef0cb30d52ad5e46ed7ce3f203f4b5c8864 IMA: use vfs_getattr_nosec to get the i_version
26856a946d5b39e9bac36b1776c5419fa6b56417 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c4341e848771ab817cfcc249d75b9112d4495dd2 ASoC: amd: add YC machine driver using dmic
1bf7053eff9a21c43c301fc7760f8fbc25c3055e ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
a54ab5d624c66ad2fc44b024d1344702e0fcca65 ASoC: amd: yc: Add ASUS M5402RA into DMI table
362ace7a4a4f8951f12c1dd178e149fe722ace1f ASoC: amd: yc: Add ASUS M3402RA into DMI table
2084f5fecf812e8b041b73dc0f7e6fc0ccbe3dcf ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
71cc34c66e30ae794d0d203cbccd58937228fbe8 Add DMI ID for MSI Bravo 15 B7ED
2329495a9a90e0f516e3e95ce6cad52290d0f1c0 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
997ac2767135361d78cc3786457021e52337b8cb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
8a24154ea30a91eb48f4c41682d5c80e13ae5c89 memblock: allow to specify flags with memblock_add_node()
1b188b24769b3a2f492304407a3379035371bea2 MIPS: Loongson64: Handle more memory types passed from firmware
5123136800a36a0c6f1a4ee00c5202f8eb2d4482 ksmbd: fix memory leak in smb2_lock()
2565bc560c7dc7bac06ccf5961646532e8a22aa3 afs: Fix refcount underflow from error handling race
a6335e7aa389fedd5eb476c0a84f63d8ec6c1e8e HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
40a6dfb4242503a2b986f68594cfd4aa54c99d27 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
78688b9ae854d6f728c242feabcfe94e7e053a93 qca_debug: Prevent crash on TX ring changes
b4ffb91aaf3b506cc283a1cde129a040a26a57a6 qca_debug: Fix ethtool -G iface tx behavior
7181ee3103f34d266ac1969793c0c16eb919c719 qca_spi: Fix reset behavior
039d5ce98148b9a04947c29faba23d46d18a661a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
24eb9d71d67978049fecfa1a2e4041f2df3899e3 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c75556ae5075ccd79e440edce46df38411ce7abf net: vlan: introduce skb_vlan_eth_hdr()
6559ca4112fcb61441ac3945bb55884fa1a3284b net: fec: correct queue selection
af48c767248fed3e234239398f800ed9ee81b542 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
4d194fa2c59fffc98e5a0d64a79f1f4a6e52557b octeontx2-pf: Fix promisc mcam entry action
e35682c66c4fefb48b11a894184de8c34cecee0b octeontx2-af: Update RSS algorithm index
abe795944c39a8695d4a62e8ccceabb9b9906e21 atm: Fix Use-After-Free in do_vcc_ioctl
9a7a0be40266e88b8b505a45e270da5f49902038 net/rose: Fix Use-After-Free in rose_ioctl
9dbc393f709e676cc510318cf5b1ce24349269db qed: Fix a potential use-after-free in qed_cxt_tables_alloc
dd13227ffa6ec7e1719c065190c33d4cf88e9026 net: Remove acked SYN flag from packet in the transmit queue correctly
39ab077d1f31b5d1e944ed06903a6f7ee48db33e net: ena: Destroy correct number of xdp queues upon failure
8cc67385fc7f01efc12adfeb83395fa3c8c501e1 net: ena: Fix xdp drops handling due to multibuf packets
0a0318860c3c795077acc62feb2b0fcec9719ccb net: ena: Fix XDP redirection error
69606e2afd2ec5b94264f4a18dc81ce294aa3b50 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
6feb7ab3a7a4915abd7059211ec67f8c774fe0ca sign-file: Fix incorrect return values check
c99eec2f9ab76fc9892fb56725719f55bfe6b06a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
27af481bdf1b978d62af6e9b370acb3a4b6f7ad0 dpaa2-switch: fix size of the dma_unmap
555a2dade992e95add10bc7609ede9bbf202d291 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
b0c2ca84567ff63bf10655942e4dbbc9783cbce1 net: stmmac: Handle disabled MDIO busses from devicetree
6105f7bea614a1ad4e665f14a50a0bb70ed13807 appletalk: Fix Use-After-Free in atalk_ioctl
7158dd3b52d95755f1d2a933caca00028524479c net: atlantic: fix double free in ring reinit logic

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0574310ada37-0c79506e8129.txt

7b3ffe7bc23a12d9d97a2d1e0cd140ae137d59c7 afs: Fix refcount underflow from error handling race
7dc5a6f718b443d6ca3ad8a78ba90b4941dfd4e4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0e8ef4255e83b00521226e0e837b8a492c539bf6 qca_debug: Prevent crash on TX ring changes
9df6f3b7d3954cadf7bbd72a81f90e9405518348 qca_debug: Fix ethtool -G iface tx behavior
44967a6b4d73a2df9bd6921d0291d65baa3f5a56 qca_spi: Fix reset behavior
9c4767342ec02815c222b03015dff336a9d4508f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
09add60586e41bdd686a081ed107812b55603d60 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9dc5f8f691bfce3da17ed7fb025ff305276aa253 atm: Fix Use-After-Free in do_vcc_ioctl
d6a968eaab99981b56c4fb5ce5384d9f7cf7f095 net/rose: Fix Use-After-Free in rose_ioctl
ea0c80d1574caa1a27b8f677d60b3998a66b91b0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7f1a9e4614158c99f8196dc8c3ac6b5be31d9572 net: Remove acked SYN flag from packet in the transmit queue correctly
5bebcf5d3a0a40c539489696b62deb59d9c84ad7 sign-file: Fix incorrect return values check
4e710ad4faecfa031b9c60044408de398360a112 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9b7862b6592fbbab60cbcc0718891f46495f6a60 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8fdaa75b22399f9780f869e3cc613f0043863c60 net: stmmac: Handle disabled MDIO busses from devicetree
0c79506e81298e7635e4a51c281e673db3ce7e08 appletalk: Fix Use-After-Free in atalk_ioctl

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f3dd605333-3047154b12a0.txt

d8aea5c0747b1295e12e5973f04f60391e1f8a7e perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
91c23020ea7856c5b86867319d5e32c1b673829d r8152: add USB device driver for config selection
24532c36950243476001a3d800ed5d3ce25be6d2 r8152: add vendor/device ID pair for D-Link DUB-E250
5da8f1071f2ad9969270d3c6bb43bebd053a10d7 r8152: add vendor/device ID pair for ASUS USB-C2500
82ee17e45c79d5a7ed0f6e90d2bc18b461989c92 vfs: plumb i_version handling into struct kstat
587605c2fb916ecf7b850e1e10e8a76a0fcd8658 IMA: use vfs_getattr_nosec to get the i_version
5974002bd99034971cec594af683c39ccbfa9595 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
6938b998f6188149d1787424fd234634f0dac01b ext4: fix warning in ext4_dio_write_end_io()
57ac6add8bce11aacb0a79174c30950319b3bdc7 ksmbd: fix memory leak in smb2_lock()
7678a6f1416546af64a7b6e9015ae82a22e4fe90 afs: Fix refcount underflow from error handling race
b4d1137f8b26f6f46d7ad68c17a673bbc7c8de79 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f054755cc02209ed1cc3609d6c0a9063c2ec0726 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
7844768bc73e9c032e4a08291140aa7941e2ee05 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6999cf1fde8dcb940f1bd83a3bcf66bc0507c594 qca_debug: Prevent crash on TX ring changes
f9fa2abc8428b63c64a3ece7744e94026a62a884 qca_debug: Fix ethtool -G iface tx behavior
a34eec8fdf033c6ec3ad78712ab9cdf974f0d720 qca_spi: Fix reset behavior
2826838b571470ca829831465c4813f683d2ef5c bnxt_en: Clear resource reservation during resume
480a73bc3ec366b91a51dc734946e825416cf575 bnxt_en: Save ring error counters across reset
097b30f5389a62b36c5bcd3dfe4d72e7d7e03d35 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3a7eaed43c5686113a6421d08cdfbb67e49310ea bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
dc887f3d502fb49a064bc0a51840525d2cc22c7c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
98e4d2c06954f2a0e21cf51e45bf81b5ef847c48 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
41f8b20a5de19d9c4adb6bea9fc3d4489c534ebe net: vlan: introduce skb_vlan_eth_hdr()
e0649cc2e9a72180caa1aec3a53ba6969fa86208 net: fec: correct queue selection
29bc8c75d8bcc5decb5eb191366cb1f742004cb1 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
acd874cce6cdbccb24cc63638319da2e11358f03 octeontx2-pf: Fix promisc mcam entry action
893d42e41032dad21536c1d9fa9b2834501dde87 octeontx2-af: Update RSS algorithm index
a7e4050c323afdf21889c6b265c9f197f290f8aa atm: Fix Use-After-Free in do_vcc_ioctl
ce0f502e119dccbb0f0916409ac147ed1a95c7ea net/rose: Fix Use-After-Free in rose_ioctl
48878fc8a8f3562f99137ec2fb58bb1eca85a2cd iavf: Introduce new state machines for flow director
b4ecdea2b55695786fc469cbeffcb872ec999519 iavf: Handle ntuple on/off based on new state machines for flow director
30e19242e4c6a3fa3650714992724509a2fa6b71 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d8aa89019cdd99a26058cb056bd36655cd2173a1 net: Remove acked SYN flag from packet in the transmit queue correctly
d191e70f8f9e3618bda9175f68c2f8fe6f9415a2 net: ena: Destroy correct number of xdp queues upon failure
2b96fdc1223853c600bccface2f8c62035c1d98c net: ena: Fix xdp drops handling due to multibuf packets
7a5e6c0976c6fcde4ff9231a43682b904cf8db69 net: ena: Fix XDP redirection error
0f2157aa152dc383b6ef9c8502023df9b6e9e734 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
17ed4b3b53dc234ce23b3c514e9b5a8b1cda926d sign-file: Fix incorrect return values check
44ff80a2796e6d891e7f3e631c541cd5fe2a535a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
88ba55db81aae11cc8cba85f13b358582d24c275 dpaa2-switch: fix size of the dma_unmap
a7f375d5711bc14f5e1aec3d93fa0de79c3e21a8 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
301393bec7b6cc70d86eea57ced9f94fe573692a net: stmmac: Handle disabled MDIO busses from devicetree
7c76e6e4cd489199b9d16e92f8f08a5098c50c39 appletalk: Fix Use-After-Free in atalk_ioctl
3047154b12a054ad9e1ddf1304432b93dcc310bd net: atlantic: fix double free in ring reinit logic

--===============4648580946689439424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177e9a022e1f-01b064e4a484.txt

291dcf2b309cd9aeeda441b20b09377bfe8e814b r8152: add vendor/device ID pair for ASUS USB-C2500
090b2d4685d618590f88c41324f202a8a426f2f8 ext4: fix warning in ext4_dio_write_end_io()
fa41b8d45235a888a2894ebc4d63002549bbbf4b ksmbd: fix memory leak in smb2_lock()
575efc01b4a3bf8a54eb24c3ad4e85d5d2791d85 efi/x86: Avoid physical KASLR on older Dell systems
96a8c89dba9f6fbbbf33e9971216c5a6b1ea88f6 afs: Fix refcount underflow from error handling race
44d53e4066349f7a848fd627c34af9ee2841822d HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
09cd3aebc3245643056cd2343ca74ac7f052a802 net/mlx5e: Honor user choice of IPsec replay window size
351df0b11a4cccd7688d31945a2384d2671043e3 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
87e6e90b8cd9972e98dffdb66ec5186a83f2beb5 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
3d5e30850548debcf0ce88b4be742c5b46400877 net/mlx5e: Tidy up IPsec NAT-T SA discovery
170ace89bb006efaf96d280730ce91b45e65504c net/mlx5e: Reduce eswitch mode_lock protection context
5940af116ea2a0030a9d045e03be0f19e0b225af net/mlx5e: Check the number of elements before walk TC rhashtable
2d176f4cc88ab661754f28fa63fa3ea2e7c6b5c0 RDMA/mlx5: Send events from IB driver about device affiliation state
7f94bffe648f56323c1d397fd5806908f9cffa06 net/mlx5e: Disable IPsec offload support if not FW steering
318fc61d88d64ef45b695376e2d5dfcb4b22de62 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
87e0c05245410b46679df1e8cfda035b7168e5b9 net/mlx5e: TC, Don't offload post action rule if not supported
ef3a735d7270417ae0d45325395a50697666475d net/mlx5: Nack sync reset request when HotPlug is enabled
ad710456b456981d3718b30695da2d399b2084fe net/mlx5e: Check netdev pointer before checking its net ns
700c567e4f6deb19da5310711db8014d8e3a354f net/mlx5: Fix a NULL vs IS_ERR() check
708f8418027f5fc509b78d2875aae312a931ae44 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8e34f6b9109d38a94d16c2c98093351611c3214d qca_debug: Prevent crash on TX ring changes
268c67d6b15e8d1dce64c2dbdf37940601e32920 qca_debug: Fix ethtool -G iface tx behavior
85a608f6a1c660c5d911ad13d1cc98a29694dc56 qca_spi: Fix reset behavior
669105ea867a4735be5afe5256b84ae9d7e036e2 bnxt_en: Clear resource reservation during resume
f5b078b5687b6ff7facc56f79d9b1483fc8deb5d bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
c6da9a3fbfc03f5b1740bab4811cb698a64b02e6 bnxt_en: Fix wrong return value check in bnxt_close_nic()
27c6b84717dfed0ea482d3fba08e10b24fe223b2 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b353a5d95b8a78d06682ce7c074119f563065068 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
56206137faa89360c0d255eb3232a22e1a57874d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
90a7b7de8fb6a2a6ec51f39971d3ba52f1c471a2 net: fec: correct queue selection
432b05656968334da2fec06ed0b969e0eecdb6f9 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7093d6e127a017bfd0666221511ece351a8a3ede net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
25fcbe8fb1d7a8fb6fcf11085a519b9473e681c0 octeon_ep: explicitly test for firmware ready value
cb5253b736b054dead2908e732d3b7b666bb027d octeontx2-pf: Fix promisc mcam entry action
7002044834b6b65fe778672d827958b27e46718a octeontx2-af: Update RSS algorithm index
394a2be959706e39d2a1e1da6a5eda291e740f55 octeontx2-af: Fix pause frame configuration
aa76b01c3703018bab4fbb94d34a67962a3f6230 atm: Fix Use-After-Free in do_vcc_ioctl
dad59a6b87b51d84f4a23cf2e0bfce7708f3a21d net/rose: Fix Use-After-Free in rose_ioctl
bba81dd36981967cce67e1c47035784cde127d73 iavf: Introduce new state machines for flow director
2e2a68e2d5f5fc922e6d91271a8e6f38194f0582 iavf: Handle ntuple on/off based on new state machines for flow director
6cbcc73153f627b6bc3cf0e8e479e3e18c33ee12 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
3ba527b11f56f8c2d35cf8f57b5019d2e2669357 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
15a22318455014efe784ea5ac16c51b021229e28 net: Remove acked SYN flag from packet in the transmit queue correctly
591f66d09917ba25429f4c8661f7a706bdad7ddf net: ena: Destroy correct number of xdp queues upon failure
513efaea09098192ae6eb91516076ccdd090400d net: ena: Fix xdp drops handling due to multibuf packets
70083ae643b98c940ad08471ff15a14694ebcc05 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
9370edb32a30052786aa1be5596105ec618200f1 net: ena: Fix XDP redirection error
d36db824e14db899b28530ee90bc8dad53e1591f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
e62ce66baf141ca9427899eab05c768398d653ed sign-file: Fix incorrect return values check
5dcc6acc430469fe82e67a7d27f740767e52b086 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
865fb1dc3f267fd82b92ef8cf456aea65167bb71 dpaa2-switch: fix size of the dma_unmap
677ba920307d3ff8acbab6baae62c94b82589fa3 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
77173640d3ade2e7e084787b55cadc0d7e41cdc8 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
8e5bcbe8d644d3e44c205d15101e91807bbf434e net: stmmac: Handle disabled MDIO busses from devicetree
18f3f7e2201d3f8351a61983ce630835ba0ac5de appletalk: Fix Use-After-Free in atalk_ioctl
01b064e4a48417fdb559b942bd3d72fee429ba7a net: atlantic: fix double free in ring reinit logic

--===============4648580946689439424==--
