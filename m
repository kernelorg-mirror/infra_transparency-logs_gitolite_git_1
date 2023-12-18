Content-Type: multipart/mixed; boundary="===============5731253115061307858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 10:37:29 -0000
Message-Id: <170289584977.26935.7425726732772426839@gitolite.kernel.org>

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51a8d419aac2fe5f23ce8e9cbaca80814af0cfdc
    new: c7c2ebe2e6f77d823ba50c5333da879144a86086
    log: revlist-51a8d419aac2-c7c2ebe2e6f7.txt
  - ref: refs/heads/queue/4.19
    old: 443af5bf2adc8204916a375fbdec49103e9bcb31
    new: b36386cf125e5ba287b8831048ad7c00228a3c3f
    log: revlist-443af5bf2adc-b36386cf125e.txt
  - ref: refs/heads/queue/5.10
    old: 147920d742a6ce19f0764993a21f5bfa60c080eb
    new: 63f26fca7538849a6be21b9911ec5a5cb36feec3
    log: revlist-147920d742a6-63f26fca7538.txt
  - ref: refs/heads/queue/5.15
    old: 335ba9d04eedc230553316f7068c0ab9f6123253
    new: 1e3de86a09f7b666761c5a3856ca6a924949a64c
    log: revlist-335ba9d04eed-1e3de86a09f7.txt
  - ref: refs/heads/queue/5.4
    old: f65a14f179aa57e965ecc56dcb17f0b0f29204ee
    new: 50391765a3bcacc1fbb59ea9c9a90bb50ee8faa2
    log: revlist-f65a14f179aa-50391765a3bc.txt
  - ref: refs/heads/queue/6.1
    old: 2656a04354e114a239cf9897aa3f4f4a1efddd80
    new: 811d6408f816ef27f72cd1e254d93c313792f314
    log: revlist-2656a04354e1-811d6408f816.txt
  - ref: refs/heads/queue/6.6
    old: edca2c33e7aed0b2fa0cf90a96daba9477045827
    new: 1b32e8f4bbe2e1eea0d54667a6ba1c5f2f40a12a
    log: revlist-edca2c33e7ae-1b32e8f4bbe2.txt

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a8d419aac2-c7c2ebe2e6f7.txt

186d400aa8a19e49482a23b70224da05ffc54a38 qca_debug: Prevent crash on TX ring changes
d34416f1cfd7eae6cc5f229bcf7ae057750cf707 qca_debug: Fix ethtool -G iface tx behavior
356614bc8bbd75e977a5fe4d1e2f0c55e29c4b7a qca_spi: Fix reset behavior
a479d923c72aa67ea2c9de43c0d340d17d4d2805 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2cae38c991b87be2285cf4d744c485362a926c70 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0c952affbaebbbe6f2431e837478b8c79c8cdcb4 atm: Fix Use-After-Free in do_vcc_ioctl
47ed6028fca99205a26401f885592c7bd78cd62e net/rose: Fix Use-After-Free in rose_ioctl
35d62098d18a8fc76ca7989d600d4bc6b5e8e688 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a6b6b0aaf701de3161c0d417a0b68bf21114b7e1 net: Remove acked SYN flag from packet in the transmit queue correctly
8a65fac5ed2577e1a46950683a6a713c88f994aa sign-file: Fix incorrect return values check
fbc6d68b27c87d5085445203bd0cfb6561a93899 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
853f7c7ba14496940af430bde9ad99feca9a2075 appletalk: Fix Use-After-Free in atalk_ioctl
246abb45604ffe4ff8dade68cf8c2ed82ce2fef6 cred: switch to using atomic_long_t
20f59ed0563832b764fe4ed089fbb555b9bb14b5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7f4ea623625873609d5b40867e535aee8f427c41 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d3856bacb39c0e52d31f20ecffd70e4573d77300 platform/x86: intel_telemetry: Fix kernel doc descriptions
5ea027dcc8081da317f101270d3934085a09361a HID: hid-asus: reset the backlight brightness level on resume
a499ebc92857395ed64112364f1f6bdb3a1b9f36 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bc96020decc369a5e1e2dd2009f586cf6c0f9ae1 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
744fcdb2abf9e624e36681c7d29cdac7762864a2 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
dfa5842e19feed6aabb5db998e37bb9277db38c1 HID: hid-asus: add const to read-only outgoing usb buffer
755635f9021af66cacc6b257944f94a714467c5c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
fdfe6c7637ac68fe213ff62a434f98a88372d56d team: Fix use-after-free when an option instance allocation fails
c7c2ebe2e6f77d823ba50c5333da879144a86086 ring-buffer: Fix memory leak of free page

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443af5bf2adc-b36386cf125e.txt

633b15951505776d1776a917abd3ba438234e6d0 qca_debug: Prevent crash on TX ring changes
70748ad21d6d4285da89fd00aee30b555c7fe235 qca_debug: Fix ethtool -G iface tx behavior
791e0ef6332702813b2a68b94d1e96300166bdad qca_spi: Fix reset behavior
c28283aa838726d9151fa685eaf00164fbbdba65 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d930b16e779a6279b35f4d1e93844680c7f1a29e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9a6ffc980ae1f5b16f07b16bb854edab4186c7d0 atm: Fix Use-After-Free in do_vcc_ioctl
8b5612396e141b28248b2fb6c1c5196eb0f83033 net/rose: Fix Use-After-Free in rose_ioctl
eb8ba5b04022aaa506088995da0f6e714bed1a34 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7dab3f0410a80312abb09264542bae4f8906f297 net: Remove acked SYN flag from packet in the transmit queue correctly
c2970c115913c8283e5be7149fd061c475590214 sign-file: Fix incorrect return values check
ff928395ce9066c95ba05e02951cf88229b838e1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6eb44d9f3906a57bb6dce2f6bb0a165f99f707be net: prevent mss overflow in skb_segment()
2927d34dd833055c70ef8187d7df04694b486332 driver core: add device probe log helper
ab2245e2497da5d1c48d6fc43d36f16895ed0572 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
32c03cce8cfa42d7318d823ab41de968b56f519d net: stmmac: Handle disabled MDIO busses from devicetree
356c32176d10e5a96b72baca879ce5d39e8950cd appletalk: Fix Use-After-Free in atalk_ioctl
e0203d24bbabf196ed7ea954375edfa041bfac24 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f4fb8d9e3f9a19b970e26d4ca7f647c95d1b69dc cred: switch to using atomic_long_t
0348348c4fe98a2d8562b80c585800437f8c243c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
80a98fccd64d961e8bf6846a286e34bc82a8b602 bcache: avoid oversize memory allocation by small stripe_size
60e458285fe609bc3f33384bd2f9c031f5a06c29 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
56fa0493c6eedb4b95d282451efd055d26f12ac2 bcache: avoid NULL checking to c->root in run_cache_set()
57b8bcf0d5c5fdb9632f01efaa6ce095041ecbdc platform/x86: intel_telemetry: Fix kernel doc descriptions
ebfce64017e4a9e0713a7aefcbcc9f23060d778a HID: add ALWAYS_POLL quirk for Apple kb
55abbb671d06531699920b3643cdbda4ef0dd155 HID: hid-asus: reset the backlight brightness level on resume
3c988849587b957cfd8176b6bc5babb50115bc81 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9a667999a886baa7bab96bf342fccf60be8633af asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
18159c77704260cf5ca76de00beea7c1a13914f1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
dade4b2a77afcbefb30d4b6ce27b1d2785f2192b HID: hid-asus: add const to read-only outgoing usb buffer
0e3cc25fe793470fe5fce6d0ddc4e6ffe8929334 perf: Fix perf_event_validate_size() lockdep splat
6d55eccae429002313781f6f643b399613e6c4b4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
13e005253593da95cff67baeafff6602d624ded1 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4447f4ee35fd8398b742d289a271edb05f764818 team: Fix use-after-free when an option instance allocation fails
b36386cf125e5ba287b8831048ad7c00228a3c3f ring-buffer: Fix memory leak of free page

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147920d742a6-63f26fca7538.txt

543edf8caafc084e708e6c6111555b4462d13d19 r8152: search the configuration of vendor mode
d27292e54067443866108624f7957b553bcea3a4 r8152: redefine REALTEK_USB_DEVICE macro
82c61e86f39e717ed1a4a0bf5500992d2160381b r8152: remove some bit operations
ec072a5724cf04443853e408273acff13143cd30 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
ecbc0b72cf61d325ed37d9ed5aa3c195ab405c66 r8152: add PID for the Lenovo OneLink+ Dock
bdf290a4f8f800b1fb2d9d83899e22d460bbe916 r8152: add USB device driver for config selection
dbc53e720eec3ef96c787a6c1a04bf2ab35333a8 r8152: add vendor/device ID pair for D-Link DUB-E250
16d086af729d9e2160c7ceef582ede507eb58ba3 r8152: add vendor/device ID pair for ASUS USB-C2500
d02af5ab9d005b06e4e8c915638f9a24790a3ff5 vfs: plumb i_version handling into struct kstat
8b55a2320554502b7307031c49007aa5b72abd37 IMA: use vfs_getattr_nosec to get the i_version
4afc7cdadac8f4441dbdf923b5d9e46ad2d5c7aa netfilter: nf_tables: fix 'exist' matching on bigendian arches
04a4366e94d4ba5fb0eaa930abb57dc9750c0dc0 afs: Fix refcount underflow from error handling race
f450556815563420e76069c350befdd074356cb4 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c4d86eb433330895c57ed192f3e36f3c961b8027 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
95ee7785ac9df04d3d59d1a65a3e9bf79ae4d908 qca_debug: Prevent crash on TX ring changes
9841459526b140fdb785577a90016e8289e08594 qca_debug: Fix ethtool -G iface tx behavior
c4ea99e1fb65e517252d42fb2836c08486d05142 qca_spi: Fix reset behavior
616c4ed8d2b6a18cc8c971006b0c66f57ac3ed0a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82624fe158a7e1c152ec57eaf8574b38d604c1cd atm: solos-pci: Fix potential deadlock on &tx_queue_lock
66d8ef40994850f9510876331553d5bbf6af0bd5 net: vlan: introduce skb_vlan_eth_hdr()
07476416892680c0d9b3ab6fef61015483aac636 net: fec: correct queue selection
2d81c68a6eaca168ca9c42d5c892dea2a8dcad2c atm: Fix Use-After-Free in do_vcc_ioctl
4970e544a0d991372b34f9c9ce93a5b38f2efb32 net/rose: Fix Use-After-Free in rose_ioctl
34f4acdd309bb11fbf64b3d43afa0b4d56188556 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
65156199ab592fc327d5af488359f4dc74335453 net: Remove acked SYN flag from packet in the transmit queue correctly
83dd62be4d74164dc4119b322ffa547e88f7bb03 net: ena: Destroy correct number of xdp queues upon failure
4862998f7825f00ea6d00f63f02f01b6ba37b475 net: ena: Fix XDP redirection error
0f28d36030216f7187d631a31399f01584ea13f1 sign-file: Fix incorrect return values check
3bf04826031ba9deabff3540d9fc7f37eae638ef vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f3e6e34b738fcb155c2cd24e1302a420d62f2c58 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
17b1f2aac18e7399a983a17422df29b45846b0f4 net: stmmac: Handle disabled MDIO busses from devicetree
b44e9ce97995fc7c8e1f6e8c985bf882b42e6c1e appletalk: Fix Use-After-Free in atalk_ioctl
8d945a30f7d6567281f2550dc9666604fd8fde02 net: atlantic: fix double free in ring reinit logic
2a76a37c6ce5bf8c9ce11f799aab82dc478fc5db cred: switch to using atomic_long_t
6433c8d1b95868d976a14ee9c0475b12092830f9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
cf528b303b5d721a1ef5552ac0e27cd00ec9c6a5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
6ebb382ea73be44ae574e17e1bb38eab3ae6c7b5 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c05a3b47ad593ce9ff9d846832d450e1a18bcc08 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fcb4870cc8dbc38180c04760de25832d0b20f8ae PCI: loongson: Limit MRRS to 256
68e0206df4be9d7cb8fc5e92a369ab8a784af769 drm/atomic: Pass the full state to CRTC atomic begin and flush
8399e36d2b6ed90ed39787b38e59b1f5c16e8066 drm: Use state helper instead of CRTC state pointer
68876c23d7631efd0da3ef4876934f51fad73ca4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d45fa4c61bb586c066618bf8dca16ad71c44d4db usb: aqc111: check packet for fixup for true limit
3494a4b17640558c77cfcd7038ee92aa1dc9b587 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f14aa27e50eb185dbc7559fd24bcda106bb99d5a bcache: avoid oversize memory allocation by small stripe_size
a73e60f03e2e8902710e8ac3b30c99be8361dfa1 bcache: remove redundant assignment to variable cur_idx
33404b5b9283f8dacfe01199966e7705c31518c5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4785f37199e981ba2fa8efa1cfc19593c171dae8 bcache: avoid NULL checking to c->root in run_cache_set()
139b47df68e4f8bb2dc8d21d9fb0d1400b52af50 platform/x86: intel_telemetry: Fix kernel doc descriptions
85cc1120cb04cd9ef77da0262b395279bc4b140c HID: glorious: fix Glorious Model I HID report
f2fdd75a0c3537f0eec49807a6de8ad9a25ddbec HID: add ALWAYS_POLL quirk for Apple kb
1aa9161f4bc1cdf6fdbb211487f5e6483e856716 HID: hid-asus: reset the backlight brightness level on resume
ef7c24d0beb05103d916e35604086761216c27a0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f907ee8a2a0cd43b59d968084b9160c83503acf5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4af2c761bbe09ecce43acd09393211230e8970b9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3f345027df06e7bd08fdf0e07110689335f52c43 HID: hid-asus: add const to read-only outgoing usb buffer
d666dfe5fabb893611fa88cb6cd09ed3c6a4d16d perf: Fix perf_event_validate_size() lockdep splat
4ca9a7c0672b2a25d6317beb66d7f8e9520fc8d7 soundwire: stream: fix NULL pointer dereference for multi_link
1fac80b86c32e409b4f508b686eeff7542a4b42a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
26359c7954fb7a2c82defc9ff0408c9ef79c2471 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
06d41d6f293a46a90f3cdfe3327083adfdd47e4e team: Fix use-after-free when an option instance allocation fails
0e0f4b637d2571fcbd3388a9a8cc6281ef0719bb ring-buffer: Fix memory leak of free page
24bc824af7d502e9c8b54c81b4844e3f12e7a8a3 tracing: Update snapshot buffer on resize if it is allocated
6c2daff9d5d2bb6f144b5aed8a0e3199d5df47dd ring-buffer: Have saved event hold the entire event
6046ce820d82d9c91dd204819bdc393a87ce6bd9 ring-buffer: Fix writing to the buffer with max_data_size
63f26fca7538849a6be21b9911ec5a5cb36feec3 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335ba9d04eed-1e3de86a09f7.txt

b2faf812f2f1ffa6b7b4ea3dc5d00ac424fe9e74 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
8fbec23e30e32447b70eae2e4d8b95e1a1f88a13 r8152: add USB device driver for config selection
2d64ed5fc354fa3d5450cef2857e66e8d68c9a75 r8152: add vendor/device ID pair for D-Link DUB-E250
db9fb43d72f5d16b14677fbdb3cd22bbd169878e r8152: add vendor/device ID pair for ASUS USB-C2500
0e11cf4da913248ef293c5c499253246f4043d92 vfs: plumb i_version handling into struct kstat
09d715f107b31e5c1932ee5e97975e3f787a3589 IMA: use vfs_getattr_nosec to get the i_version
2c6b198d1e516b715e62401334d21b9c54b4fbd1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
791d64a960b2ec8faa084d2646a45d86cbd570fe ASoC: amd: add YC machine driver using dmic
abdbcc200ca9fd09bb92be776c674a6b8de914aa ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
24c0cb4b5c3c677f78d1afd90bdd9fc19293e737 ASoC: amd: yc: Add ASUS M5402RA into DMI table
6d792ed7b611857d2f6a82f98665fa12840851cd ASoC: amd: yc: Add ASUS M3402RA into DMI table
2ae2989a5e6b9cf31826d40aaa27cb6cb3472767 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
b35344204dcdf39bbc890994eb348fdb62e660dd Add DMI ID for MSI Bravo 15 B7ED
d56f10e9debfeda0d6c61f87f2b344148add8496 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
878c157c5de9dfa914c195d41e3701fb59f1f646 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
20e65e85f2567be2070377fe6bcb62671e099ec8 memblock: allow to specify flags with memblock_add_node()
f3ddb0b289d3b10b33fbf498f794135a0e77659f MIPS: Loongson64: Handle more memory types passed from firmware
df4ad307e444182aca468a97e1af0b660215eb41 ksmbd: fix memory leak in smb2_lock()
30ec1607aa93e6e77ea3087ad2c52cd9ce5835a1 afs: Fix refcount underflow from error handling race
1c361e1773915a21be8fc1efe31450f23ab89f40 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9ff7e25839a0252c66409a08a7aefb822888073c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2606e6ef38032513a70819c1812212420c7b3f63 qca_debug: Prevent crash on TX ring changes
33c2d48d73eb93b70498c064f6adbbe401cb2e41 qca_debug: Fix ethtool -G iface tx behavior
ecc998d4758ad8f40360be19c61570b06ec5be40 qca_spi: Fix reset behavior
0bd6f9d81ab15ae7dc7e2d44a0f56a8e45098c8e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c473a5b7d2f15164a9c8f37db04a5fdf26b2ce62 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7853d27565a5df9743b637f9e0f24b555bad75b3 net: vlan: introduce skb_vlan_eth_hdr()
34f9d10d4140ac92a8a68790d78f7a44013cde2f net: fec: correct queue selection
3f19157dcb5db6517aef9548481e35e744b177c4 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
288587aac622f01539c20614ea5a864b52f22000 octeontx2-pf: Fix promisc mcam entry action
b0177ac4d78454be58f52d4f760f57a54fb11af5 octeontx2-af: Update RSS algorithm index
e0974497f69451132503286aec3f658aa847cb28 atm: Fix Use-After-Free in do_vcc_ioctl
d652fbe9214b86671ed92a796946e808a55bdb4a net/rose: Fix Use-After-Free in rose_ioctl
712ffcc8a03c103ba2d6ddce80c4f889b316d363 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ab4508dcb01cd49cf715188e83aa195c75cdb624 net: Remove acked SYN flag from packet in the transmit queue correctly
5aea2085d7e1b634e93eb1c82c26f0d52b41a914 net: ena: Destroy correct number of xdp queues upon failure
0f3a86be65c8bdfb2c89966bc4c0fa6e56018944 net: ena: Fix xdp drops handling due to multibuf packets
5d173b02af9bd1e0a70c0d4710a576426abf7613 net: ena: Fix XDP redirection error
13a3936c46fcb7e720310d2a1cfc56a198edc9f1 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
32a1b6e1733f8a441f61e2c2b97501c290e8e527 sign-file: Fix incorrect return values check
4914c8e4265055047c80b38129c4711f9e2c4f4b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6b00a32434c755ef548fa2934c495e15478d56f8 dpaa2-switch: fix size of the dma_unmap
6285959ab1bd19e5d55b495a0d522cfdfd363b12 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
b6fa235b861d578a9bb11a5e566b3ccf0e8d0185 net: stmmac: Handle disabled MDIO busses from devicetree
82991266f44e3802faab625f81208e4da02985f5 appletalk: Fix Use-After-Free in atalk_ioctl
d42f8f1767f779c8df2b7fb9d9a2a13ec1d9c952 net: atlantic: fix double free in ring reinit logic
a7570a3858cb6f328d21ca662fb2457f0d6dcba5 cred: switch to using atomic_long_t
46a16edc0ba21ec0289e88fb4c9589d21edc9dab fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ea0b8d2220635c82b44d98583181b17b7031ac2c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ab1357cf7fd8bd17598fd6b41b10f0433670d8c4 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
62bcafab15a8d3ef792dfe234fc2e0c2a9d3d316 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
1f35fca21ad65411f1dee3d301abec1ea73380c2 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
40a8c3bc9d12fa95b14d0bfdc407ad69641cf3c2 PCI: loongson: Limit MRRS to 256
33be17c409fa607e18e87bf5899588825bb2651e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
9920f15c86eb5b5d6265ce989a2bfdad860c7684 usb: aqc111: check packet for fixup for true limit
3c78021d334e57d6247050f87422b9fa8ca3461c stmmac: dwmac-loongson: Add architecture dependency
2bfc6ffc9dee9d7bd2a93dedc0efdff28c8fc7e7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5c30db756ffcd94bf7db7cdbca6e308755716966 blk-cgroup: bypass blkcg_deactivate_policy after destroying
e102a2c0012f4b51a8af644c4ce8cfcc14ed6984 bcache: avoid oversize memory allocation by small stripe_size
311584ac920ea841f1d3fa9069a107575239266f bcache: remove redundant assignment to variable cur_idx
0a3a8f5bcef2fb957ab5a8c94c151caa3839c355 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
acbe3ff9111c9a8713cabbf4a6e943cf84c2aa2b bcache: avoid NULL checking to c->root in run_cache_set()
51666ceec8c79072ede440f042ba9903ddd17186 platform/x86: intel_telemetry: Fix kernel doc descriptions
6ee474a37d2a9ef7b6939f201c2b0da450fe32d0 HID: glorious: fix Glorious Model I HID report
96174d8517cfc95faa27cd901563c52dcb7a6bf3 HID: add ALWAYS_POLL quirk for Apple kb
9a0cfe8a52b029678fb52ba89e72e3097394fe74 HID: hid-asus: reset the backlight brightness level on resume
72b82dd259d4b9d885194e36584e9f161123094c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8297efc58785331fecee2b4d01f06f2782a74335 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
60fd897c104aaeaed98b89754f5b3c1cde7b832c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
13e73e82cbbbd3f8f6323e05743be695bbb9de2f HID: hid-asus: add const to read-only outgoing usb buffer
efb3978858ea5cb26e7f843465ded0f22190d137 perf: Fix perf_event_validate_size() lockdep splat
b4191638f09e7dc993b9ba9fbccb655d50564c1f btrfs: do not allow non subvolume root targets for snapshot
a1b7bd10e543d9f5e87f724fd7505b75a3825041 soundwire: stream: fix NULL pointer dereference for multi_link
eb3b2249d5898a069662a052afb2f1beb8edd421 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e7796f8b2f0877c74b9631e11721ea5afc50fb5b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e04b3f3c02a7fa4925a0889eab1c6bb0ed21770f team: Fix use-after-free when an option instance allocation fails
dd36e074ccd81a31ac8419023f1c5f6e6fdc0739 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
24cb91e76541f1ad5892d5404b4654fdba0519c4 ring-buffer: Fix memory leak of free page
7133e2279eecfe362d04229103e9ed7aa2ee9d72 tracing: Update snapshot buffer on resize if it is allocated
6517eb7124b2e62536b4805a0c5a3f5a68fbd534 ring-buffer: Do not update before stamp when switching sub-buffers
4f25c0cc0df51b58bbeabaf8eafa091ae19a2186 ring-buffer: Have saved event hold the entire event
cbc18023179909b03adff252021ce91c0f9a08e5 ring-buffer: Fix writing to the buffer with max_data_size
1425f77e77490cb4bc0cf754402b15691f99e5d2 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
1e3de86a09f7b666761c5a3856ca6a924949a64c ring-buffer: Do not try to put back write_stamp

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65a14f179aa-50391765a3bc.txt

2028c64ed688a6c3334f151fa226f0d137813191 afs: Fix refcount underflow from error handling race
1510a9b112ee27b97fe8a95a9577c3b4626c0c78 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
3711577d1cbd53b70fc31fa12ce8c82b2c9514e1 qca_debug: Prevent crash on TX ring changes
65b87c4794e79c260744f4c51f1ea6ca6c7414ab qca_debug: Fix ethtool -G iface tx behavior
092de1193b718449d1107cc543aec78714c975d7 qca_spi: Fix reset behavior
25371c37e8c38385fc437c95133b568c832a4734 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9a5445b8373bf52769f0ae9197e16bf6a3bf676c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6d76bf7bd9984dacad74956e47af2a4f4f37188c atm: Fix Use-After-Free in do_vcc_ioctl
0750ad485d897b64436cf3b8f440b56583a0d75c net/rose: Fix Use-After-Free in rose_ioctl
59b6a59d2664a878c4901ef3d29f20d840a9cdae qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bcb5925b0ac246e3ce1f4fde303654142a961bed net: Remove acked SYN flag from packet in the transmit queue correctly
9f35f3eca0096d62ea50f7d55164f5c4cb662906 sign-file: Fix incorrect return values check
085a3fa1ed2f3ed489d74af8a256c2e8ed679722 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bfe091a79f12ce011eb48bf6d3291bc9c698b664 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
886ebdb8a474ec9ce74547718ed9b3a325f1c95e net: stmmac: Handle disabled MDIO busses from devicetree
19b5437fb3be4dc1dd2deb6ab6fb3a13b1c94e2f appletalk: Fix Use-After-Free in atalk_ioctl
f04fc5414bc08c58c82ca13121dae07f23e8ba91 cred: switch to using atomic_long_t
92fb342393bfe791c64a11b4568a55d2bc80803e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
fcf26383ad51b618ecedc97f701d1a21d942d7dc Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c8914dcd4f12d0e595a5f98e92e1392fb4d32358 usb: aqc111: check packet for fixup for true limit
2611dfd1904193fea67aa1a3620bb554bc8e0b55 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ae20b3e3a375a2f1bbfe452801c793622b7461a0 bcache: avoid oversize memory allocation by small stripe_size
aab9b7cbc131ba70576a81d0177670176a61972f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
12e94068596034ca46b469dcdc84ce14162162d6 bcache: avoid NULL checking to c->root in run_cache_set()
3033419b28dd4a58536e797e7cd83e9be831f776 platform/x86: intel_telemetry: Fix kernel doc descriptions
a250841114dedc4a23a682b2c66ed4d81f74c9ec HID: add ALWAYS_POLL quirk for Apple kb
5457324d7b3cf46de0657fd318c99c255c70478d HID: hid-asus: reset the backlight brightness level on resume
14fdfa8f4c67959be53ee74e6a1f6c5bc49117c7 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9d9efdc087b1192a746a00283e47ecfbe3d19b0f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
768bef3b00e273cc2c6be6408258134138d590a0 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0b365b965c9822146acf6afeef110be4a902a05c HID: hid-asus: add const to read-only outgoing usb buffer
54cc96af15744375c0150f2a0e351ce51cbf73b8 perf: Fix perf_event_validate_size() lockdep splat
a436511c8820c4ceddaea41fe5e11914bfdaf48b soundwire: stream: fix NULL pointer dereference for multi_link
3d29ee78efd943bbf324ec73f0ae6953d6a90aeb ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e14d3aab2b157b84ff334d4ec52fce6456c8bac4 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f95e86c08ec65c73d5142c0fe42180410712da72 team: Fix use-after-free when an option instance allocation fails
50391765a3bcacc1fbb59ea9c9a90bb50ee8faa2 ring-buffer: Fix memory leak of free page

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2656a04354e1-811d6408f816.txt

58af01592f6638e4690ccebceb416c8e2a3dabb1 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
1ec6f5ee280e0a25da16574a4b1fa2e307ccecf9 r8152: add USB device driver for config selection
08f8aa8b0ffb53f8c6ec9273020697e83424f6e0 r8152: add vendor/device ID pair for D-Link DUB-E250
38a44139e20bf940db6f589d746be07402ba8465 r8152: add vendor/device ID pair for ASUS USB-C2500
f0f0446a39f352e0dec341666393bb07ea900071 vfs: plumb i_version handling into struct kstat
7187f9e6eec20e92e76a9aa7ca6abe6cc18be516 IMA: use vfs_getattr_nosec to get the i_version
7c59ae8856ebb53d76e40512e8b8dec1e14cecd6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
49b5358e6bb67286fcd010e6fb04456df1102119 ext4: fix warning in ext4_dio_write_end_io()
1bff98e4dcdcf0ef240f759d41914ac6760e8322 ksmbd: fix memory leak in smb2_lock()
c8f4b1faed7f081f5f5460ded3a56f9caa01e368 afs: Fix refcount underflow from error handling race
540951ae1b0f7c70aade4c69994c04bc9eb48363 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c1a6f4e41b933152113eb31040a337cf31eb5026 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0514d84464c177bb7ff5ddff62a85cb4c7fa6c56 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cd79da6ec146fab1e901967d5bce47294099b3b1 qca_debug: Prevent crash on TX ring changes
7e97ae712491837fb96da6a401a7bc486c5a1cbf qca_debug: Fix ethtool -G iface tx behavior
734efa75bb55e763a054d067f1c615abb03d7fcb qca_spi: Fix reset behavior
15012bd2036b1c6b5899b78b318de70124fe282c bnxt_en: Clear resource reservation during resume
dc9c42c583f36df93a9c33f9c85ad5991871674e bnxt_en: Save ring error counters across reset
8a9bf2158fc2f0b82dffe9142ac0bf325b3fadf0 bnxt_en: Fix wrong return value check in bnxt_close_nic()
534bcd827188af415a108d0b3ca6259923c8db47 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
9a1c2843771acecf0bc784fdc65b69a71178152b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
963aa2e1ed061e3bfbcaad8fd9b8fdb1b662eb35 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
584680ae755f10c959a6de841515c4f288ad1a92 net: vlan: introduce skb_vlan_eth_hdr()
fa201cc527a150b24de101c3b59c35adf90eff84 net: fec: correct queue selection
4b84b2a655f12697de3b46cb39795523d1a5b428 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
bed5e436bf7eb34085f7fd2296d3aaf8fbc3d464 octeontx2-pf: Fix promisc mcam entry action
646de07242c55d189cc0d1b1180c13b8cb3a573d octeontx2-af: Update RSS algorithm index
75c29e7a8148d258ba09d3a7ecb80695ad626fd0 atm: Fix Use-After-Free in do_vcc_ioctl
693f96ca6eea03225d839cd33fce87c626ff61ad net/rose: Fix Use-After-Free in rose_ioctl
c4af680f3dfcc757d8c3220a430e7165de750370 iavf: Introduce new state machines for flow director
1c1fff235f84778aea7bf6d3ad6352ba14d9bebe iavf: Handle ntuple on/off based on new state machines for flow director
47fd351e8e1cb5216c953391a09c8a39c257af04 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
754035cfcde962f076129f3f4fc6c28c496ef90b net: Remove acked SYN flag from packet in the transmit queue correctly
bc490f6cb921e809d5420b9b906e278e43946e6b net: ena: Destroy correct number of xdp queues upon failure
449d1d49cc77c0e59727072245b25e88ac64bdb6 net: ena: Fix xdp drops handling due to multibuf packets
df092cc4919d7185b547e6ed9055b4dd46f3fe9f net: ena: Fix XDP redirection error
09300081cc7f569284b6ac2e46d2823acf241e5a stmmac: dwmac-loongson: Make sure MDIO is initialized before use
b125c7d11b706f7b1b53be7038c1d3e0d431132f sign-file: Fix incorrect return values check
e247f920f00c5153a6dfe210d7e969e1def0370b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
1befa37219425e30b1574f8590fc38abf1524ca9 dpaa2-switch: fix size of the dma_unmap
25b4301701b48094fe1c0371b8b33b2e7ac7467d dpaa2-switch: do not ask for MDB, VLAN and FDB replay
8f1f01b76de715de4e92e7d056b8d2a55666d796 net: stmmac: Handle disabled MDIO busses from devicetree
919fd19d6f518993ef96ddbaca10bbc915366bb4 appletalk: Fix Use-After-Free in atalk_ioctl
bebc7577849bc57e9a3f8a7bbe71af60552c09d5 net: atlantic: fix double free in ring reinit logic
308b209e84120ea1eefeef6103e147d01e3c7d36 cred: switch to using atomic_long_t
9e6b8cfd0e6353f886e8f4ddd0980ffb9d82ced0 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
92f9ff5508a00c6cadca73b618d69630eeafd03e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3dfb3c266ccbed58005f01e2ed1d7bba107610f2 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
726e1b34eac8f99476d7c821532bf70acd561e1a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c472fbe05926cb46b474b370ff0d5c65ee46298c Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9be85daa40ee33d8867a5608db2ab6a28fec717d PCI: loongson: Limit MRRS to 256
1dcaaa7d80f70484f0e017b649582ad87c3032fa ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d1e674346215099b947e789f7fbfadb9402c338c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6c306b4bb3f618750ccbf2a186eb623daf198d3e x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
1f56f15f2ea23354bbbb1d2e71440971125e6fd1 usb: aqc111: check packet for fixup for true limit
5a602dbe0bf4de0ab17e14d555b8b772f934ac0c stmmac: dwmac-loongson: Add architecture dependency
6d1bb99e015fb5f2db268c292731cbb72d4813aa blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
282bcfdb34906529cabe683d2d122dd40996c9f0 blk-cgroup: bypass blkcg_deactivate_policy after destroying
959fc8b487961aca0655e9516e31adb8c7402841 bcache: avoid oversize memory allocation by small stripe_size
99529db1d402cd86afa442ee351af65aec0b8d4f bcache: remove redundant assignment to variable cur_idx
d0af2ebb46917947f71ad3b04f8d3ea27c8cb17a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b7a8ba8e3d30fd7e7a68526b3039a53241dfc1a7 bcache: avoid NULL checking to c->root in run_cache_set()
e78f5f2ad029ab60fcf282b94fd4170667ad9512 nbd: fold nbd config initialization into nbd_alloc_config()
dd63c2aae9840cf2d5b37cad6fcd12065a01d648 nvme-auth: set explanation code for failure2 msgs
2a578c9f318a645e99541c57cc709e1cfa62e5fa nvme: catch errors from nvme_configure_metadata()
a6d0a7bb08b5ba370ccc8d738be462415ce5196c selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f95a7c44edc1609cf9a9b92f70582add0dce5748 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f6b0be71e96304b464c14d567b6fb174e21db4fe LoongArch: Implement constant timer shutdown interface
28177806d182f3123fce3381ef25ea57ef659c20 platform/x86: intel_telemetry: Fix kernel doc descriptions
10948ce78a2ca501e2d425d319490a93b5d9ff6d HID: glorious: fix Glorious Model I HID report
a527816d586a6cd7b2bf31388b413c84956b4412 HID: add ALWAYS_POLL quirk for Apple kb
3a4f6d38e0ec44573a10699495109b9457c69a3e nbd: pass nbd_sock to nbd_read_reply() instead of index
06b5da7146fefd91deaa18a9d47dc8d1f03b9186 HID: hid-asus: reset the backlight brightness level on resume
223209118f4fb0fc23b43aa8f0566b37c4c932fb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b63fb60d3a1bde8beaf0b942f37123e1f8f6aafd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
be800d2b6b6160dbdb6db393e4a9f8c7fdb05632 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4e3eb4c07da84cf97e1443e63a0031df595ce6f6 arm64: add dependency between vmlinuz.efi and Image
3a4703ea84e17831a4a18e4a84a827126c96fb59 HID: hid-asus: add const to read-only outgoing usb buffer
d5f8c2a56d57620cc1b76afdf20527ebf290f75f perf: Fix perf_event_validate_size() lockdep splat
315ec2b17ca63a8aa922e441f7994ba7353b0dc0 btrfs: do not allow non subvolume root targets for snapshot
0df19cb71dfd5b5e73a3026c9a48a8f6b838905c soundwire: stream: fix NULL pointer dereference for multi_link
a64f43ed07765b0046a3251c01046f9ac7d339d5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
705c7d9b2af1c6551feb5a8a6a71cbcb8ac12e2a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f19a70623d876bcc205298d60a75168df302a7c2 team: Fix use-after-free when an option instance allocation fails
98f96f1050ad1064f9508bd7a62a19cbd9bf0a5b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
4cd5245f7d1d49381c062fd00ed9002a362191a1 dmaengine: stm32-dma: avoid bitfield overflow assertion
e02d8146f9d82e51d3a2f986426b8b7bc519100d mm/mglru: fix underprotected page cache
874b3405212bfd931b3f2bc6f6c5a59ccc45c616 mm/shmem: fix race in shmem_undo_range w/THP
a9284dff77e1c9f9478f8fd5c78b4b349368c096 btrfs: free qgroup reserve when ORDERED_IOERR is set
72f54a1297e31cbd11f0cb88ce6dbbd90623764a btrfs: don't clear qgroup reserved bit in release_folio
509eeafb301bc5b10495f7ed12a4f03e94f0725c drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
722170d25b687eb8021fd68b3c888a3b9c31879b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
4bc47288c50746cf829751a8ff5e67ad6a9df582 drm/i915: Fix remapped stride with CCS on ADL+
9a2e8d34bd1ea9e208bf6220bd6bbed8d864ed98 smb: client: fix OOB in receive_encrypted_standard()
92b1425e691d6cda816e4c652ce0a1fdfc1028be smb: client: fix NULL deref in asn1_ber_decoder()
b43f380e99b6fd9f10303f6e0f109b22d9e2ca96 smb: client: fix OOB in smb2_query_reparse_point()
e5a930a7d499b579c6646cf0d9015e42d2106ad9 ring-buffer: Fix memory leak of free page
db15518ab22ad83eca17807958b45329bd6e696b tracing: Update snapshot buffer on resize if it is allocated
f86e529304e048e14eaa4fc76f9d6c5a093f4027 ring-buffer: Do not update before stamp when switching sub-buffers
954a2c83d43c2c0f619e77c1b403aead49e4c80d ring-buffer: Have saved event hold the entire event
3ff070ae9529a13664097106f364f9a885e9dee2 ring-buffer: Fix writing to the buffer with max_data_size
f88bf101007972d604b70b07bd92e98ee3cb3442 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
41999027edf6b4072bf911ce3cb8de00a44bb540 ring-buffer: Do not try to put back write_stamp
811d6408f816ef27f72cd1e254d93c313792f314 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============5731253115061307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edca2c33e7ae-1b32e8f4bbe2.txt

d1b810d617a0d3f103067fbefff13ec5417b12f7 r8152: add vendor/device ID pair for ASUS USB-C2500
7ce1b798b86782fb69918d69c8aa89682b8b650d ext4: fix warning in ext4_dio_write_end_io()
a24a1efb3ddcfe77ba3e7ddbe7b6a5bdf2875fdf ksmbd: fix memory leak in smb2_lock()
624609b398e241f063c8af2da3c557e0e24baaeb efi/x86: Avoid physical KASLR on older Dell systems
0057870280158e1293face4e319bc605915d0389 afs: Fix refcount underflow from error handling race
64f1a3d09cc65f7705104403c1dca028f10d8357 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
71a4130b63f44d484f3ff2fe561ef2a8193d0775 net/mlx5e: Honor user choice of IPsec replay window size
18f5e9597c4cc7fbc9994adbe2f4c433e5f313d5 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
320ab9bb95b8cfafa5ec32409cfd6ce7529a5906 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
def146af6fe0af25f220ce0e5dee1bf603a99d28 net/mlx5e: Tidy up IPsec NAT-T SA discovery
8435c93e009cc10c04a6b85817d47339b2bb892b net/mlx5e: Reduce eswitch mode_lock protection context
c064236ccdf41fdc2295aa2f8075d7b13a799631 net/mlx5e: Check the number of elements before walk TC rhashtable
c9955a0cfc5a8227d085f239fa57301115262bf7 RDMA/mlx5: Send events from IB driver about device affiliation state
49e6f6b2127950dc6ed72bfc2a2fd9291aa42a9c net/mlx5e: Disable IPsec offload support if not FW steering
026ff2a9c4094e901aec01ddde03acee91c2cc1f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c75e2b8a974de29bec7f642d59f1c76dc4f74712 net/mlx5e: TC, Don't offload post action rule if not supported
5e374b662ee9c9046cdc343428b58787048235a6 net/mlx5: Nack sync reset request when HotPlug is enabled
69b97a8a2d732fc453cddbcf674332b11edb5970 net/mlx5e: Check netdev pointer before checking its net ns
f81005bc4c195f9b4e9c17bd66867e935ff484ca net/mlx5: Fix a NULL vs IS_ERR() check
1ba04eaf940fc5812097c7553fc2122b3089d6d1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
53c709867666ecd88996cd66d4d25197b5ad3b4f qca_debug: Prevent crash on TX ring changes
347e3470eb68e1eb7c2112ce9cb2110be491fdd3 qca_debug: Fix ethtool -G iface tx behavior
150f5ce762e9c0e96886a6e7f800d185a8400a3b qca_spi: Fix reset behavior
b92e3e4e11139975242af1d4560d61be006ccc1d bnxt_en: Clear resource reservation during resume
7ca9d07eb37b4f092c68176a1b8f4e1951efc063 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
8eae7f7f57a5e7e6f048b0b9fcfcf9df711c7aae bnxt_en: Fix wrong return value check in bnxt_close_nic()
7c5220f326ac52d695c1747be91a21cac04b0fa6 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
90acfa811698125e1395129ad3a116559188bc61 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
501052c4ce444c74b4f47ff8d25d6cc434e47111 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
472a89c453dcfd3a2ee345f5ebcdbbd74d4da745 net: fec: correct queue selection
3e913ed07e55343909f6fae5281e350f8abe8cd7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
41d11fa6bf239ebece20a17af7aabb3cb220e0ea net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
c86f4637b1db2963515dbc451d44a233f6fb5be7 octeon_ep: explicitly test for firmware ready value
e448acf32383cb15ce5a0f6163eb4bc9d6ba6d46 octeontx2-pf: Fix promisc mcam entry action
a7900a80c870ccad15f2dee4a74d66e930ff9943 octeontx2-af: Update RSS algorithm index
0fdd436dbb5c30d5aaccfbf2c53464f85db97e2e octeontx2-af: Fix pause frame configuration
394774d579dc82e0a5082f1c88c13adbd52c1035 atm: Fix Use-After-Free in do_vcc_ioctl
1e1bdbc3e7868109d36aa2afbdc120cd40f140a2 net/rose: Fix Use-After-Free in rose_ioctl
cf7164a4c122b4b4cb84c662fdcd7a9d1ecd0614 iavf: Introduce new state machines for flow director
99eb9c2ef202aa4a2a116d1cdafefa2596e4a3c2 iavf: Handle ntuple on/off based on new state machines for flow director
3e273ad77a432dc8f07a6008c555dd4f7080f6ea iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
47442d667ad2c4e39031b6c9c1bf6045f2ab6a66 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cc824f9896a1ff8a3c71b446730e6be6986c2c29 net: Remove acked SYN flag from packet in the transmit queue correctly
b03a00bea44f7f4ae371bc27ed8610feae9a81f2 net: ena: Destroy correct number of xdp queues upon failure
f12c5ba7f6235ca2b751513b15af034b5b3e2a04 net: ena: Fix xdp drops handling due to multibuf packets
3626d0ad6b618961da801a2bcf74fa413a6b0629 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
7ccc0a7f70aaa4ecd7b3de90b7acdad3255f1609 net: ena: Fix XDP redirection error
c10b0d2b5374e0f95b08a26f588f1700ee67c396 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
bc961513666fcfe04efc54d0ef1af8164b920823 sign-file: Fix incorrect return values check
4522b3bdc163ddef503ab9c81d9277cd23b8de6a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90082b57552aed5a931f6ceec060bb873e4eac88 dpaa2-switch: fix size of the dma_unmap
352acda4d1a6c27655a8de018de4a81a86b5e994 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
51f66d56259ee57717c578a007395823d04a46f0 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
928f02b8344114a8e174533e46c9ada5ba1cc090 net: stmmac: Handle disabled MDIO busses from devicetree
2db5e351cd80423b88e4282a63167c8c05790b29 appletalk: Fix Use-After-Free in atalk_ioctl
ebed1c6293375c4c49c4b37939ef336783b69709 net: atlantic: fix double free in ring reinit logic
44de06b515552e29faa7f5d1a6aca4b1377746d2 cred: switch to using atomic_long_t
f5c262c0d4e862ec3a0b827084d272f350e73f96 cred: get rid of CONFIG_DEBUG_CREDENTIALS
7c0d0bbd3478aefc9a95f4a8f55401f6582a8322 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
0619acf0006ae5713005eccf854937ed67269210 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
e88ca38d4eff56c27cdcb82bd76fd6150af11a14 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
613933675d5d6d14e7dc778aa8f31331ea319082 fuse: share lookup state between submount and its parent
37c59555ac64e0f0e8cf5b468474f90ec4da91a2 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
18e158e2cf46d718c356c440ed547390f12c4166 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
de5e448108c83378c3189d0ebbfb3c66ace9b6cb io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
711767cbd8bcd29f8c3f0f3958d16fbf497ed6b7 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e1b38603aa3d3d43b96c8de9381edd30351cbff1 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5b256fc22072fb2f74a2e316061d09b3e0f8f234 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9152fa16fb6b89842695d8e33770acac988e6f19 ALSA: hda/tas2781: leave hda_component in usable state
b3c9fb8345a915a4ce06056768cd402243cec90f ALSA: hda/tas2781: handle missing EFI calibration data
a019081bf179acf2827985427e9e4419212d56bd ALSA: hda/tas2781: call cleanup functions only once
cc6d2689480526a976d55f80ab91983dc9aa3934 ALSA: hda/tas2781: reset the amp before component_add
f0170a3acfd4324561d502e36af47082f6049641 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1d387e20dd88e3b9eac318fccebb85a399bdb229 PCI: loongson: Limit MRRS to 256
a8ee917ed84cb51e778e48ccb5eb59f074d7abba PCI/ASPM: Add pci_enable_link_state_locked()
05e0a1acb4d3d25da5342c22f911247655b40dd2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b47b3f9a1d47c3f90d4e90251e3a0b52eaaf020b PCI: vmd: Fix potential deadlock when enabling ASPM
3ee2dad5ffb15050c2392a2a0d0c4fe032f4d1ec drm/mediatek: fix kernel oops if no crtc is found
f873a1ab0912bdcea6d48dfe5c5f0a118f92965a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5c0ed13508445d1ccd608e7f6c3f3d11762f8c70 accel/ivpu: Print information about used workarounds
e1baddd7669f0e7060c0c7ecfab6b9841fd250e7 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
06849c3e2556b21e52514ea60749730d8ee552c6 drm/i915/selftests: Fix engine reset count storage for multi-tile
e53c03a58f6cac4dfebe633a39f7ac1c512f6a60 drm/i915: Use internal class when counting engine resets
45098cde8d02357959aab3a8bbca5de8f3f62c1c selftests/mm: cow: print ksft header before printing anything else
eca39f099197f43738867d052f406a5180bb811f x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2675e6b852632c41d222acb77f5dffb8dce4a09f usb: aqc111: check packet for fixup for true limit
a80dff8c9d27f85c92346d7b40e665258ca03edd stmmac: dwmac-loongson: Add architecture dependency
decd25d00eaf1eab77958b28cc1d77cd9fe2abad rxrpc: Fix some minor issues with bundle tracing
f0270ac823ed84f9b531bd3f5c9553f50e3e6365 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a420e9d52d076f3d9a8cead75404de65aaf46a63 blk-cgroup: bypass blkcg_deactivate_policy after destroying
ff75ebe81f2d55d8b29ddbb1fd91b7711c714175 bcache: avoid oversize memory allocation by small stripe_size
0ab53cfdbe0863d652464d85089e9d186fa82e7b bcache: remove redundant assignment to variable cur_idx
3b1530b384a8ef24733c3af17015de72a0b318d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
deff95ae286ac54a3d53dc7cc95c67e03e0f05b0 bcache: avoid NULL checking to c->root in run_cache_set()
94c99f52d71e0d779fb78cf9bd37613bdbb41a37 nbd: fold nbd config initialization into nbd_alloc_config()
39f669e86888893e8dfb72816f029938c62e3b95 nbd: factor out a helper to get nbd_config without holding 'config_lock'
12fa38c0d8753d35b71b3734b790bb981f12f6ba nbd: fix null-ptr-dereference while accessing 'nbd->config'
79a503ef7184e59e16211067925f91671cc8bbde nvme-auth: set explanation code for failure2 msgs
d53dc078bdceab18c832bcd5ad64cd07b9d49995 nvme: catch errors from nvme_configure_metadata()
4de5e0f6ee1cadef95356fa9fd1c6161c0c6f764 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f2490b7221bb2ab728e3c3172550c01d390b7ad0 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
4794fe563e0bbdf41be04ce1ee62e3b97395b76e LoongArch: Record pc instead of offset in la_abs relocation
ed163b604f39d2a9af5a8cd8dcf37bacfeac46ff LoongArch: Silence the boot warning about 'nokaslr'
d6b83490f940c8c5af9487835b3a1734c5e6bd34 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
2e6cf0a927a94f1b8214e18a59e8db174a9119b0 LoongArch: Implement constant timer shutdown interface
3854b16ae71e234811814230aa01873d91733826 platform/x86: intel_telemetry: Fix kernel doc descriptions
8c7057a319e89a791eb3490b98ab2e0bc5e0d9be HID: mcp2221: Set driver data before I2C adapter add
2fb6e0410895fb8f26ffd8230821f5b0b89e9805 HID: mcp2221: Allow IO to start during probe
9b93f69d85f53028243bf98e65272c70e6b994ab HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c77f6a707c14019af2c76679bc545d23e14022ef HID: glorious: fix Glorious Model I HID report
44e0ecb9ce546a0800fd7631cbd98a2eaa429e2e HID: add ALWAYS_POLL quirk for Apple kb
7e0a4204d5cfce0cb6352d00dc829d7421ad5c33 nbd: pass nbd_sock to nbd_read_reply() instead of index
f389329bcc23479383c9b54f69e7f22a881b5a6c HID: hid-asus: reset the backlight brightness level on resume
4ea80cbc4f9730445d2fe619741d470e37d3aeb2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7c4a1bfe2fb1537bdd992f7c02bbda6cb56343f6 nfc: virtual_ncidev: Add variable to check if ndev is running
51b8420ae0699473abf956e6634c6a4588ebdf51 scripts/checkstack.pl: match all stack sizes for s390
3e0c4492ee09a1ae4a62c491d49cc77df972d103 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
cebcdcbf99fde741548e867d8682bc13278e7356 eventfs: Do not allow NULL parent to eventfs_start_creating()
bc150a33b8ccad7e4ca31d463a66c7f71d5653d2 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1e71813df6d5bd1b9c34e6afc00d09cb43eef2fa smb: client: implement ->query_reparse_point() for SMB1
4c73f795bd56b2f37cb37f56337e11d424849341 smb: client: introduce ->parse_reparse_point()
d026c7b49d329bb8ab0e95ee1c7b8d5dca8c3bed smb: client: set correct file type from NFS reparse points
ed1f040d2c652cfbf9841edafe646bb2754df11a arm64: add dependency between vmlinuz.efi and Image
ebf77b54b611488c80993d27fe639c9a19efb122 HID: hid-asus: add const to read-only outgoing usb buffer
f6270d1935a95d5ad15f7f9a0484bab5f374585e perf: Fix perf_event_validate_size() lockdep splat
2a35a8375a6299d7a3bd0a4068912fbe195209ee btrfs: do not allow non subvolume root targets for snapshot
ac7e660958075a02242fab9ee3cacf37cfca3a64 cxl/hdm: Fix dpa translation locking
e0a18f5a500aa423fc48812bd3147f9ce5b8ddf7 soundwire: stream: fix NULL pointer dereference for multi_link
73e9d75938821aca87f581d83157c55dd3df291f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
dc8cc069352e3e7de1ffdc9db72569e721f35154 Revert "selftests: error out if kernel header files are not yet built"
d82e5befaeb7b2085c5a1a7c55b6363b94e91283 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f091fb19e6be18c844f0f8cd4939aedff33e747d team: Fix use-after-free when an option instance allocation fails
f1112a4e209b50912a719b8e95b7229dd9f0a6fc drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
52ffd6e4e7196f4d0d2b7dfbc2ab44f7cc80cbf9 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
21bcb38cf20955fb9af4e8c9b93a864f125d7e12 dmaengine: stm32-dma: avoid bitfield overflow assertion
94cc721332d47010f3b5602fcc72956ea3e633bc dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
3dbd232f92c2c041de5a7feb66640469febc89d6 mm/mglru: fix underprotected page cache
378742e06bfbc6325d753279859c9f4038ecbeb3 mm/mglru: try to stop at high watermarks
c59228448627b334a5aaa03074a5a1ad9a05ae42 mm/mglru: respect min_ttl_ms with memcgs
6277fd8a0095f88a94dea58e5ff9be83267c19fc mm/mglru: reclaim offlined memcgs harder
829433c93b41b56c084bd901af15866f76a63016 mm/shmem: fix race in shmem_undo_range w/THP
4519efe3dd337e0b2e408a37a42b1012f66b559d kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
335cd3d209283b189b2456d7ac4217e1f99c9a2f btrfs: free qgroup reserve when ORDERED_IOERR is set
ddf7c58bbd91247b0e0a94b82e6aec4615fdd79a btrfs: fix qgroup_free_reserved_data int overflow
93abf354df09cf3a2794364984bd3681d1740947 btrfs: don't clear qgroup reserved bit in release_folio
080504b832e5e81fe9e3c50337d70afea867d371 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
305a8a299882d3673284f5fa70b808316d6b8747 drm/edid: also call add modes in EDID connector update fallback
338ce0c14954b8d55780d10ce44a398d81748803 drm/amd/display: Restore guard against default backlight value < 1 nit
cf377cffa0cad7884e753e8addc06539f39f7160 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
5a27a5c03ea74f0bb140371e0b0985196c1e9b2f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
1602c64c9c9da4e10e6f2f57c6e3510571ad3f1c drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c0ae02c39a04b5747457e7ba136da31376e3abab drm/i915: Fix remapped stride with CCS on ADL+
89d10fa7b9b6e32e8493dd55fd7c4021acb1b6cb smb: client: fix OOB in receive_encrypted_standard()
b6c79958f9f6596b7a5759defbfe8db9221048d0 smb: client: fix potential OOBs in smb2_parse_contexts()
30c71a246abe427390f87550a1cddedb7bb4e4f9 smb: client: fix NULL deref in asn1_ber_decoder()
516bea3435c9ec9a5cd982f28434b231a185fd9d smb: client: fix OOB in smb2_query_reparse_point()
95d4136cd62e1dac9f89f6151e7a410abd222137 ring-buffer: Fix memory leak of free page
3551ff10b540be651cabe745c684dfd37f7fdd28 tracing: Update snapshot buffer on resize if it is allocated
193acc6ab9f5fe5ffba440b914d2292276892098 ring-buffer: Do not update before stamp when switching sub-buffers
062a53a6ade52fd3ae1a57b761f98054a3169e5d ring-buffer: Have saved event hold the entire event
87a24e38fbf5b577e99e7f7f5bdebd6e99d5ebe0 ring-buffer: Fix writing to the buffer with max_data_size
e4bb9c8ec2387407668f66c6cb3ade6463f0bfdb ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
0afd658cff56dda47e54800fccb85935735d65b0 ring-buffer: Do not try to put back write_stamp
1b32e8f4bbe2e1eea0d54667a6ba1c5f2f40a12a ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============5731253115061307858==--
