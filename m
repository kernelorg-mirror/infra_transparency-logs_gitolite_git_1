Content-Type: multipart/mixed; boundary="===============1312104441157666803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Dec 2023 07:59:38 -0000
Message-Id: <170297277894.2538.17377193133697794932@gitolite.kernel.org>

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82e2fb478d3961d56ab6fd8dbb35aa67218ce394
    new: 807dd53ac94af2e0b91bb47b6a58ff84c670dc17
    log: revlist-82e2fb478d39-807dd53ac94a.txt
  - ref: refs/heads/queue/4.19
    old: ec4ca63921b9937c5d7b7080eae7a0c5a446ab2d
    new: 3dc58962f83623ef4a453ae544129875d78e7e7f
    log: revlist-ec4ca63921b9-3dc58962f836.txt
  - ref: refs/heads/queue/5.10
    old: cfe10ee214b0b42c0562c393690658ba3f1fc1fa
    new: 55a7662a657ff853af91cde3dd39e2200d958ac9
    log: revlist-cfe10ee214b0-55a7662a657f.txt
  - ref: refs/heads/queue/5.15
    old: 72e46a65a7dd037a514a29be73bd897a3188174f
    new: 6d719f63e58e10cb9f5926405764d5087906abbc
    log: revlist-72e46a65a7dd-6d719f63e58e.txt
  - ref: refs/heads/queue/5.4
    old: 2a7c30b6799707fce143947b3d240f9f337dccc6
    new: 7c925b38e23d3f51b9724a24f3bc7bd38dfb1c7f
    log: revlist-2a7c30b67997-7c925b38e23d.txt
  - ref: refs/heads/queue/6.1
    old: 354c17622b6ef8ef923efc9d37ece4f4b64d4efa
    new: dfaaf0666f4b0e8c0c373f37876d20c20ef7c375
    log: revlist-354c17622b6e-dfaaf0666f4b.txt
  - ref: refs/heads/queue/6.6
    old: 7f549e161df6af19504f2295233eca100e76ad43
    new: 3236338857560191c131dea50bc39fd3e4b784ad
    log: revlist-7f549e161df6-323633885756.txt

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e2fb478d39-807dd53ac94a.txt

d4193c42249fca555aa9bd7f815968ea2e86b84d qca_debug: Prevent crash on TX ring changes
5ca50a34984266bad2d46d6f1e5e235b3b28dec4 qca_debug: Fix ethtool -G iface tx behavior
89d0dfc6412e17cfd66d76c9e1eea71291c68ec5 qca_spi: Fix reset behavior
4445038207de1eee592bc2f6985741805846a51a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f1de7bcccf27791f60d045e185f0d796efb2e348 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4d1dfc87ac484831b9b4b46f98966a0dcab7e39b atm: Fix Use-After-Free in do_vcc_ioctl
a60c623a1f87d9a3fade3f0b6864675efeeb2122 net/rose: Fix Use-After-Free in rose_ioctl
b5c454763b93db7803a899766afe4edcdb25792c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
988b839ce6624940a7b8f44410c2d8135d2337c0 net: Remove acked SYN flag from packet in the transmit queue correctly
7c95fd863f0f59349f6740ab59b086fd496f3822 sign-file: Fix incorrect return values check
dedfb532b4d224d9cfb5c0dfb123341cc6845026 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d6008b802cd9b25ecaf8fd8935720adf4784e2b4 appletalk: Fix Use-After-Free in atalk_ioctl
0c0c6ba5e9a24e3daa32be2d0b3f9406bb4c8dae cred: switch to using atomic_long_t
1a9572fd4e59c20a2dfdf9fe9c793c57226c35ad blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a22f7e7295791bd5c2acd1146f2f677fac28da2c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e87e8fba0e3ea05e81c4d806d8676bc11a46cee0 platform/x86: intel_telemetry: Fix kernel doc descriptions
b623b5d2ac546e8595ac58226778a28a1f7d5b83 HID: hid-asus: reset the backlight brightness level on resume
bc0e738b680c30796ba75f2b4f5bf7f648773b40 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fa9e0b9261d9d7827d90e2d8842e83d014f16663 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e0bfc1010030cd04c2a8f232489c8bddeb9bf714 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
bcd6048af6700cceed12762f3fcc21582ed7d2d0 HID: hid-asus: add const to read-only outgoing usb buffer
158a6f559f27ec5fd7d6a6291b0f8354d583c599 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d3c3aaf0c069972b98b341b02e43170548d86e03 team: Fix use-after-free when an option instance allocation fails
18f4d3b3fbf3ce265985e28b7be3ce07651fb8ac ring-buffer: Fix memory leak of free page
002b1e9d39196d83dbabed857f31c550ad77c655 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
807dd53ac94af2e0b91bb47b6a58ff84c670dc17 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4ca63921b9-3dc58962f836.txt

7286fbea334a1256b38864c46428fc494ef313a4 qca_debug: Prevent crash on TX ring changes
01520e5f8c9a8fc94c0b10e40048a21026f02c42 qca_debug: Fix ethtool -G iface tx behavior
55f557a4ea38caa77d13c6c585925bf0ce40f608 qca_spi: Fix reset behavior
58c0c229cc68e76d1800fb8da26c2afefadd7a8c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
649ac053481171f1c7fb1e1f42c888f073f04ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
41e1621c049cd99197fb2e1b7f083fd28e7fd393 atm: Fix Use-After-Free in do_vcc_ioctl
44a46db6356d2afe864a6ee9a2006f05d041857a net/rose: Fix Use-After-Free in rose_ioctl
d55bf12a88555ab5dd1941a3fea8d471666ebb64 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f1c5b05f47af228a15b1b0fd4a9307d4d1064e63 net: Remove acked SYN flag from packet in the transmit queue correctly
520584066b6112f170ccba88478b60d14e468a3f sign-file: Fix incorrect return values check
351d17a937710c0958ec02c00d3e16bf260cbe46 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d666ff6e3f18d511bb8e91405ae5fc052539c149 net: stmmac: Handle disabled MDIO busses from devicetree
8dcac4b31c77c9d651ffdb517a707d607314c465 appletalk: Fix Use-After-Free in atalk_ioctl
8e5eb87e83c21db7ab108ebf4122e8bb99e437b5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
bf751fc22e7a5cde736be231b3abf41b977e3f77 cred: switch to using atomic_long_t
de5925e6e65d2a8145afcc97478cfb0a0d2939c0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e297196a539d7c5bd1220df6e51df7b62125943 bcache: avoid oversize memory allocation by small stripe_size
49698dd876a9731b86b6c07403f912d7614ff695 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
40dab418576d97e76379cb4cf6dac6a7a959b935 bcache: avoid NULL checking to c->root in run_cache_set()
23cf129a5aa21f6ec269b7b69fb72fd6418a49e3 platform/x86: intel_telemetry: Fix kernel doc descriptions
ee3da2d64d049789adff4919681578ddf1178396 HID: add ALWAYS_POLL quirk for Apple kb
e87c5ecb2ea0c1dbb17474ab03164641f2f6136b HID: hid-asus: reset the backlight brightness level on resume
04de53f09c51a5f8dd9dbe2a81fa11e12edc4563 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
71111982e85b293f8c41186e5d88b6d36c1dd0c5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bf76cb13b4132d8dd652f7df0ec0d890a5f656ac net: usb: qmi_wwan: claim interface 4 for ZTE MF290
445a8cdf393c24c2005c0e4874f57c88b733a424 HID: hid-asus: add const to read-only outgoing usb buffer
dda1a02663cfc713fef40568043c32968b17058e perf: Fix perf_event_validate_size() lockdep splat
f32ed44e9c474444fef20264e92708d9aff84d19 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
59650917a2d91007a6e239a3f6907323e868c075 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
52dcd675f3e2ec164c7446211fcbdf4303f13c1b team: Fix use-after-free when an option instance allocation fails
019cf4e4d57fd7e686c202ad69f42a71b2e64624 ring-buffer: Fix memory leak of free page
e2ad0e53ae485ca3aa4c2bfca7249024b4d092cd mmc: block: Be sure to wait while busy in CQE error recovery
04b37598a0489272eb7db98c52055682bd35f88f powerpc/ftrace: Create a dummy stackframe to fix stack unwind
3dc58962f83623ef4a453ae544129875d78e7e7f powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe10ee214b0-55a7662a657f.txt

a66e99984d86d1393cafac5573f023d4af2732a2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
6cde46f0061cbc9c542da97bcaaf845d7f39c9ea afs: Fix refcount underflow from error handling race
4048843798e97e9fa295cac8905eb7c1e2e48403 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
afc69a82ab51fc04138dedcbfab7f03c6c4f00c4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
52125a3ee8f70bd3d79b096fd8cb8891ced4cc90 qca_debug: Prevent crash on TX ring changes
cdd02c89b5ad3e4b540bed1a061ac668ae694e13 qca_debug: Fix ethtool -G iface tx behavior
b5a3670c47b09fe327027a97e8de21ba94953e27 qca_spi: Fix reset behavior
7746f7b9c126b87269c247ea2ff972976001c795 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b3f7d909341e139def71032d43325b927792e13f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5128bcda09ee5d6385048800c9451cd6117511dc net: vlan: introduce skb_vlan_eth_hdr()
aba5cde4ced876e4469f2d5c82200dc2a57d9302 net: fec: correct queue selection
54c71c44079e5b7d9bf6af5a1161678f40f5ec2e atm: Fix Use-After-Free in do_vcc_ioctl
b31418414d437cfb0eec01c70637b52e6dd7d0e3 net/rose: Fix Use-After-Free in rose_ioctl
1dd3a3eb077cba64a69b004b94a4b407152964c7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e053c4d6ba7ef6b012991fbd0f3d7e331a877b28 net: Remove acked SYN flag from packet in the transmit queue correctly
0f14057f67d3360271c388a7f981723b4a1fe79f net: ena: Destroy correct number of xdp queues upon failure
4d6d5d27db47833724eeec228618ff70de45bf39 net: ena: Fix XDP redirection error
4b421bcdaa73dfdf3a12a1ccd72bd4d08bdbe5a8 sign-file: Fix incorrect return values check
5072dc52427b2afc259e7481245e275f05e744ac vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5ef7e612195f70727de1feb7874986c629abc91a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5cd6fda351163a426429996ca76383be800b9045 net: stmmac: Handle disabled MDIO busses from devicetree
055582724091c2f8faeb6e9431cf04dc9fdcd086 appletalk: Fix Use-After-Free in atalk_ioctl
28fee8ffc39eb4dffe08aacee9d7a54fe121beab net: atlantic: fix double free in ring reinit logic
93cdfe6ffbbbb29adb20a8d6981bc35e9578fe79 cred: switch to using atomic_long_t
aa85488b37c3aa639cc85ae252d4129fd9908b94 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9cc947786132a8936f9f62b76dd3c97181f4973c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
eec344457d89d2c2bfdba89f542529e8abede0dd ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c301c598d5c667f3f9d43030931b2694b2de3f34 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ff2700dbf84fe9477f20acbcdbb463fc28c3e702 PCI: loongson: Limit MRRS to 256
0e2ce648d9ce63416f40bce251f6babc2c56afde drm/mediatek: Add spinlock for setting vblank event in atomic_begin
28deb83b2c3bb3dec883688e8ab4d5cd0357e299 usb: aqc111: check packet for fixup for true limit
f86f1a134e644d53508f95c680aa03b2fe8bad14 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
71ed500ad4fcb568e0ed97940c0739bcaa6b5286 bcache: avoid oversize memory allocation by small stripe_size
ddce162378d279fe3cdae54b5128a8e11038b58a bcache: remove redundant assignment to variable cur_idx
98236df2dd1c3e6a31a78eed0d786532625389f8 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0a01c05e60eadbaaa505f4f667b5ebe51f1f1f75 bcache: avoid NULL checking to c->root in run_cache_set()
1affef0385c14a64269b7e7bda296d75f10694e6 platform/x86: intel_telemetry: Fix kernel doc descriptions
5ef88a12c62e152f22a32c79315fd6de8e1569e9 HID: glorious: fix Glorious Model I HID report
2f8edcd1f82b5c740a47b49b5f6375b24613913d HID: add ALWAYS_POLL quirk for Apple kb
b1ce884beec759f791c6b87ab51877b47e60db31 HID: hid-asus: reset the backlight brightness level on resume
b1d9f136b24ff541a5664f349a3977e98b426f1b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
101bd6ed7480fc56dae8dd464050a42961960958 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
544caf77d7f281e236a97700ab0cce3317ad9c1a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
126e79cbe517de397453150049cbd939640dd6df HID: hid-asus: add const to read-only outgoing usb buffer
e878f34039b5d3d0d2bec317187ea37c40388f5f perf: Fix perf_event_validate_size() lockdep splat
77729a98d93298a52b9ac4d2b1a1d14932025845 soundwire: stream: fix NULL pointer dereference for multi_link
2bae9faac1b69b32ebd70847a3bb5d3c9417ef99 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
404fecbbf698b375734f2e2b36373037410c54a9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8371ca51d500be90dad166f7291816281c01656c team: Fix use-after-free when an option instance allocation fails
af80abbc01c04c5ea089465b28059cd6833019b1 ring-buffer: Fix memory leak of free page
38df08b717488bfd7699f3db2f7589819d68a457 tracing: Update snapshot buffer on resize if it is allocated
fb65dd6bd1d97a89546cf76e6ebbaa273197e82c ring-buffer: Have saved event hold the entire event
94e280d6514926147dbd71b56d909eff617b1152 ring-buffer: Fix writing to the buffer with max_data_size
a44e22cd5c68990b22c4826a4b24f4dbfa6d0756 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
f329c78cba64b3e8935fb6477be87a543275031f USB: gadget: core: adjust uevent timing on gadget unbind
67869b4eb490060ed00828094a24f46ddd25f4bb tty: n_gsm: fix tty registration before control channel open
3c7e912a5c20d8f0b7b269f490f2efdd94cccdae tty: n_gsm, remove duplicates of parameters
577f3b131d9c22b82218e288332f5f39f409d0c6 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
ff8d8bf1b3d7b445d9cd667b4e71b9908fe3d4f4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
55a7662a657ff853af91cde3dd39e2200d958ac9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e46a65a7dd-6d719f63e58e.txt

12aa996c1e42747dba9bc9226c19f413043427f9 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
12c1031861ce9a3503d19479bd284d1b5f27ce54 r8152: add USB device driver for config selection
a7691ab945d0ca523f23d42aee690a7bcf7f9bef r8152: add vendor/device ID pair for D-Link DUB-E250
397173fe72a1c6539fea5584bf01ec5cd292fb88 r8152: add vendor/device ID pair for ASUS USB-C2500
4fa7cb5c3590411ca39e28b17b2a1937f1269865 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c962b614bb7e272b9a5ef3537fbb776d56fd209c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
8d871d3792a11f25b50df3e434ad932e7558c739 memblock: allow to specify flags with memblock_add_node()
b9579c7848ea87f22053d5c4e5087c1e4bcb252e MIPS: Loongson64: Handle more memory types passed from firmware
e1567da69be2257dd68de32bf7b219b3f4cbf696 ksmbd: fix memory leak in smb2_lock()
e684957e14d0cde45a63d2b0b498e68b6fa3fac3 afs: Fix refcount underflow from error handling race
e71ae78091a3aaec496140073dd3241e80bd0b2f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df6aaaf0cb97e2846bf0a005836b04f881fc5336 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
69109f6e7fcb27a632bdb35dc972eb3c429bdc52 qca_debug: Prevent crash on TX ring changes
54da48f400604cad2c9687c4d339b6ff39d0bf84 qca_debug: Fix ethtool -G iface tx behavior
6df0de9c16b5ec9b5b6b4fee52ef96e00560d0d6 qca_spi: Fix reset behavior
66c13548e681c184936c7535a6f9cc1e8b158ec6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cec1bd5946f040cdb0d1b12b7fb11e7eccffb869 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ce15d9ec8f4e163d9ebe00956c651ac60b04d7b3 net: vlan: introduce skb_vlan_eth_hdr()
3badde04585510864b9ab9db726940c27895b9fe net: fec: correct queue selection
5befc78cbd257dc15b5bfd986f4fc444fd726558 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e35341bb17f2df6b9a1084f5f947ef3c1058628e octeontx2-pf: Fix promisc mcam entry action
3731e6f986f5bcb3c9bb2f9a2431aa2211b6388b octeontx2-af: Update RSS algorithm index
766f9772cc67b65331ae8bf2bd2c1639154cf90d atm: Fix Use-After-Free in do_vcc_ioctl
cc13b00ad1d6e236ca5e0aa383076e3635c73e82 net/rose: Fix Use-After-Free in rose_ioctl
9a3155f1903dc26547363401940c1f03886460fc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4eb4964e5b7cc0bf54ad81c943de882ab4a2ee58 net: Remove acked SYN flag from packet in the transmit queue correctly
27a213b8b014ddd9ef35fe34bd2f418b87a55dc6 net: ena: Destroy correct number of xdp queues upon failure
b608ac52f679398ac2b8d595e11ad74c84d7c33e net: ena: Fix xdp drops handling due to multibuf packets
238a3ad96e99a89a5d76afd3167088f195f0d0b8 net: ena: Fix XDP redirection error
2e868a76015ebf15be15c3a41b3ebbf5fe36f49b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
74ae10df3b957aca795a532edc10fef8f9dbf6cf sign-file: Fix incorrect return values check
039010557830687c05049872e75093f2c22abcc5 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
73955fa39039c2d68ae192cdbce0e41142ab5fa4 dpaa2-switch: fix size of the dma_unmap
18fd157f16368280e1bb137e6c5fc2d52377fba8 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
4675720faccab2dd0c1da7fe02e43ad2997a7846 net: stmmac: Handle disabled MDIO busses from devicetree
6ced3c8013c657609a7e6b45cf3d90297867d02a appletalk: Fix Use-After-Free in atalk_ioctl
28d85bace6e64949c175b2b9a771e81598113b0e net: atlantic: fix double free in ring reinit logic
ea4755b1961f28a608a7e486d9bf11a87ce67350 cred: switch to using atomic_long_t
25de0a57f8ef84829eb665460f917d048946580f fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ac46d227a42cdeec259846d5e449558b3979aa39 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0cca313dfcf915742df45d18433416809d4104ff ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
73b491196337263c55bfabd996e18e731b91b76d ALSA: hda/realtek: Apply mute LED quirk for HP15-db
e66e641dca28633d2c821087c0eefec5cbf8a070 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0ab1b6cfcb50304d98d2397c346a53df3a92e6bb PCI: loongson: Limit MRRS to 256
b3e18c6a6424a33f038522594d3d3a17b29cf0f0 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
ab02fd65f8aef9422db19e3f217e658970928017 usb: aqc111: check packet for fixup for true limit
e52712af41f608686974d46cbdb04e338ecb7050 stmmac: dwmac-loongson: Add architecture dependency
1568cc14801303b00a73fea90c8d57b93933ba02 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
484d0187bcf8b7cb424a95c9d2f60cfe56675035 blk-cgroup: bypass blkcg_deactivate_policy after destroying
f913624eca4d0de7b526eae61149f035af1c0b98 bcache: avoid oversize memory allocation by small stripe_size
74368219feaee4777482e4ba09c9df8c6d41e474 bcache: remove redundant assignment to variable cur_idx
40233539ae40c86d5aadaddff286f6efbf67f158 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
08167fe7a4f28a6a9932482e4b09cd98702288ff bcache: avoid NULL checking to c->root in run_cache_set()
a50ae07657acb53374294ce7f29d7dadc976e032 platform/x86: intel_telemetry: Fix kernel doc descriptions
9c697ebaffc5a5dd8174ba699897ca71fbc88deb HID: glorious: fix Glorious Model I HID report
83c5d1741b467a351191c6de2036af71406ff985 HID: add ALWAYS_POLL quirk for Apple kb
9743f9de9d33d0ff7ccd09c3372a25122d81b250 HID: hid-asus: reset the backlight brightness level on resume
d850a8470142faf59c23365951c01f643f74d338 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
48084dec47fc19b12ddf88c893d76181d28ccd65 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4edf696a9220008b516ec10f6a70c186e1972ade net: usb: qmi_wwan: claim interface 4 for ZTE MF290
76830197576e6f10a330521c616f8cbbb85664de HID: hid-asus: add const to read-only outgoing usb buffer
3b98fb2417e23986f1ea99fb64edcd9a604e0692 perf: Fix perf_event_validate_size() lockdep splat
968d013f6d98ab713e532b3719648f969d8a9253 btrfs: do not allow non subvolume root targets for snapshot
28fbdd92a6144abf66790bddf291df6067540d94 soundwire: stream: fix NULL pointer dereference for multi_link
d884985c1d238a89c01e2230fdf5202e2972b1de ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9928233692b8676af5181e297a5362fc2b138158 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
dbf48d3db442828c8c5a0a84d89beec505f73a9d team: Fix use-after-free when an option instance allocation fails
0a0eec5f4149bdca63b0b60ded8e3af95ed25a6b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
067a2143f24d8c3566fe6fcad9d1f92e022afb1b ring-buffer: Fix memory leak of free page
60269a178ca3a49b69517748188b5fe2de8de7a2 tracing: Update snapshot buffer on resize if it is allocated
bec21bec1b256dccb42eea9caba4a9785827918f ring-buffer: Do not update before stamp when switching sub-buffers
71785450f1756f63adad3d50b07939e4e95c3d9b ring-buffer: Have saved event hold the entire event
9acd0d02789e737c5130631ee384001130ac7885 ring-buffer: Fix writing to the buffer with max_data_size
c49613d0f47335edefd38820308e88a949af6d66 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
d4c2677172dafad8cbf781b70b5807b7b995570e ring-buffer: Do not try to put back write_stamp
c474305aed1502cd5002ab134b231c4adce4d520 USB: gadget: core: adjust uevent timing on gadget unbind
c58a9f0582641d00904660ddb34db530773c2eaf RDMA/irdma: Prevent zero-length STAG registration
2597340d21b0e08f31fd8b20b5d31919470b3662 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a7e13bec0b646b3dce537b1eabb042e5b456aa6f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
cdd6d8f3b5319b1275fd8510cba99a8cfa200201 r8152: avoid to change cfg for all devices
44fa3335aafc1a897042c35f76bc24db05c3af00 r8152: remove rtl_vendor_mode function
6d719f63e58e10cb9f5926405764d5087906abbc r8152: fix the autosuspend doesn't work

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7c30b67997-7c925b38e23d.txt

3781cc81b736a157990149348e53e15b731482a7 afs: Fix refcount underflow from error handling race
de8236bf0d92b9dbf92b117bab07e4bc1e9a88f7 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f9d319871dc6dc08bc355d11228af7246da07179 qca_debug: Prevent crash on TX ring changes
116102fed9fbba127661ba714aefac27cf9b5224 qca_debug: Fix ethtool -G iface tx behavior
e550e4b585da682ee5f69b8b7da378ab873a17ab qca_spi: Fix reset behavior
4cd948eca5754d02bbabf09e64087c5fef9344a8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d4d5b07d5f84c7139a56bf0ff1c677d6ba82c01a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a7ce0aa8ecdbe2a859345e42cfe7428e523c25ef atm: Fix Use-After-Free in do_vcc_ioctl
7a23c768b22c63d9893dc5b2d8a99c488f74764f net/rose: Fix Use-After-Free in rose_ioctl
878b2b345a4b80e898f820d78611abd34ff2ffff qed: Fix a potential use-after-free in qed_cxt_tables_alloc
15500ec368ba14325facd273d3f041b6fdab7640 net: Remove acked SYN flag from packet in the transmit queue correctly
5ac36ef991bb1e36152bfdaf6eb3f15563414195 sign-file: Fix incorrect return values check
ff125f6caf4f46da18dd55c9d50b3d6b08ba3f82 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bd2b73eb2abb305b62d3eb5f307b119a2e9f8298 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5d73a06acc245ccf2141e3cc7f74c4317342c939 net: stmmac: Handle disabled MDIO busses from devicetree
6e17ab7ae0a07312a31c3645719eedfb62879d6b appletalk: Fix Use-After-Free in atalk_ioctl
6333aa643dfc51bd3d82a66479e23937e0dbd808 cred: switch to using atomic_long_t
78d748609b1e7a15f9c77ad8c2bbe184eaadd875 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
bdf60debff201dd4eb61e1160416a26c70285399 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ea503629d85358988074cae976dcbe5bd9c95c2c usb: aqc111: check packet for fixup for true limit
efb955f676d76dca52e6219fc0ab4b85e61bea05 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1153b4ed3d402caa611e114f537bd32f9ba7099d bcache: avoid oversize memory allocation by small stripe_size
c74ef0acbcea795febbd2170f809c465089a8bce bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8434767526b13aa11b066e285635c340704f4b10 bcache: avoid NULL checking to c->root in run_cache_set()
3055352e407170390759424e4c020b8e9ec8b90b platform/x86: intel_telemetry: Fix kernel doc descriptions
dec33925e424925d798bceeef76cd7753b6c0fc4 HID: add ALWAYS_POLL quirk for Apple kb
1faa95cc853345af8429f422701cf7d4e3a2e1ba HID: hid-asus: reset the backlight brightness level on resume
add3ec4a8c8443b124d9d116070d0b66eea3ebb6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4f7253c9d3d2dcc274a169f3a57b36bb55e775a4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
eaab9b27cd43340f0678e8bc2a810c18d10c5aa9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d34beccca40bda430e70938852755e21d099fa75 HID: hid-asus: add const to read-only outgoing usb buffer
b71e2e424c336a02610dc374318bae6eff6fe9f8 perf: Fix perf_event_validate_size() lockdep splat
dfe3dcc2d225289367ef858533afb44db5cb2afe soundwire: stream: fix NULL pointer dereference for multi_link
c488858264e14a268351df29e0af56fdc456bb9a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
6914ec0c5b273015f8333a36d53e28c5e262b35d arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
89cd2b3891a2ac49f195bfea8c499aef1919cd3a team: Fix use-after-free when an option instance allocation fails
a9663099b902c060e8c1e3c7da956e9cfee44a3f ring-buffer: Fix memory leak of free page
dd8e3c709bcaa58d75c38813f37a0b3b6b7befc6 mmc: block: Be sure to wait while busy in CQE error recovery
5c1f72d42af68d225a7c996a83f1c76a30865f1a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
7c925b38e23d3f51b9724a24f3bc7bd38dfb1c7f powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354c17622b6e-dfaaf0666f4b.txt

9b7c1c24826d35ad3034d532813b4778d3a1bbe3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
be069899471fd18f38df736e946691f8f219ab43 r8152: add USB device driver for config selection
09db6d6dd821e1c9b89c619522ca46416402172d r8152: add vendor/device ID pair for D-Link DUB-E250
3d1db949fcbd8d4d08914ed5ca14c783385f4e0a r8152: add vendor/device ID pair for ASUS USB-C2500
fc5bf71b3135dfd84c7ce184fda671161e8a5334 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a3fb59a00dabd3a38accc96c5e782481bc1cc1fc ext4: fix warning in ext4_dio_write_end_io()
0758bbd46e556a72e1c84073e31d8af969e6315b ksmbd: fix memory leak in smb2_lock()
f9d208b1a13d3866a1a8721a4a2b7391141bc4a2 afs: Fix refcount underflow from error handling race
ac252f5c7c59082c0bd63629a956ee915ccdee58 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d319918866bd3793756236560a8446984e9b875f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
86282c7f2d48dc73ee71d3080797c82ef3ef1ac0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d6324bd207c7ec764f68adc130dd0dc4e1aa8c04 qca_debug: Prevent crash on TX ring changes
a9071dfc18f52fa5ea37e5b89f1bb79d84f24ef6 qca_debug: Fix ethtool -G iface tx behavior
c8faa49916bbebb91f03fbf2164c038c6aeda1d7 qca_spi: Fix reset behavior
06791df205c1e889b47b6f85c04085cd3631d43a bnxt_en: Clear resource reservation during resume
2b588cd18764873f8c23f103d8e2b74171e3f0ea bnxt_en: Save ring error counters across reset
0dbad9f62b596e6fd3f56f72711c607780ec59b7 bnxt_en: Fix wrong return value check in bnxt_close_nic()
6fae5e2850b16237d37ab9c8df05ef2e1235c0da bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1a90455eceb5dd4ce33e035ede83845b9ceb6aec atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f30380febf1532352994775134013208f0d729e0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
615c4c039d00f84c97ad07745bb5bca898d76acd net: vlan: introduce skb_vlan_eth_hdr()
90b23b175e63d49678ac448e5dae9808a8e2997a net: fec: correct queue selection
3eb1ea7a6e3445a38c3f0d01d781c3c45c712412 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b43a2013243a175aaccc6d4b35b0beef427885e6 octeontx2-pf: Fix promisc mcam entry action
6e518cc4a3219a1a555c6672393b221f6ac97af1 octeontx2-af: Update RSS algorithm index
480eae63620491a237f63885b96afb6a7dde9ca2 atm: Fix Use-After-Free in do_vcc_ioctl
633d5da966380a533fb43f16bac97e924efab131 net/rose: Fix Use-After-Free in rose_ioctl
15045313bc597e5db6730d8a2ce16cfd0b50e5c5 iavf: Introduce new state machines for flow director
62e6c95e4de467c965813e99aaad91116c2cd17d iavf: Handle ntuple on/off based on new state machines for flow director
b3aa5571dc9f8d622ce093556908f01c963c1d58 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
fbc13d0c5f60edf57dfcabfba819b40fe9b502cd net: Remove acked SYN flag from packet in the transmit queue correctly
2d65b639cdbf2df6dfc2a2d960028967b7c8e293 net: ena: Destroy correct number of xdp queues upon failure
50b9058af35c6de6a19305ab34627623e5d7c771 net: ena: Fix xdp drops handling due to multibuf packets
31878f7ab1c2bab074b411ec0260e8118c25d49c net: ena: Fix XDP redirection error
fb862a09bbe1b2e0fdec24abb74d80ed4d479112 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2f65f4c4853daf542d3035273a02797f029f3710 sign-file: Fix incorrect return values check
37b2ffe716f69ce09636a44ab62226744e5cd85c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b3c1ea2944e7a4a27ae6ef00ac7c2fdbc970bfe3 dpaa2-switch: fix size of the dma_unmap
cf39bf8dfb551750526392c6e261423349e346f3 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
1a5a141206c465d679ec093e71e5515899423c31 net: stmmac: Handle disabled MDIO busses from devicetree
d15c010f16a569b439eafda5cdd54a62b0a3a97b appletalk: Fix Use-After-Free in atalk_ioctl
1a16d35416a65a2e0c6dc63484c2f05fa3b16789 net: atlantic: fix double free in ring reinit logic
29320cc67d4f8a8c23832200b70fd589dad0d018 cred: switch to using atomic_long_t
5ea078f255a2d032acaea640eb781c284210d7ff fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
684ee2f99c8b3d71e9e75913bbdc0caad8f59d24 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
010c71f7d8b969d9e753de154a1df58b9ebede75 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
db4ad9e6e8198e11461eebbbac99df1b6e3dd481 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
b5e8f63d00d8b16f2c93b9de1d35f0db9cd5189a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
88ee98c23858e400c99138f1b65af7e35afa7ddc PCI: loongson: Limit MRRS to 256
d27c47afa16a4ea27b269c47c40083809197c949 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
075c990ce875e1e2ea8edca67f56028f04dff32d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
847aa98bc3c157bb40fed30f805125609685b604 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
24cab15109a41192af94a2e4b59f2651e26f36c4 usb: aqc111: check packet for fixup for true limit
001b49564a458f1d671752b4758a94736fdcc8be stmmac: dwmac-loongson: Add architecture dependency
f27fd7f0e52590b51f3d36650ec3590c7a65dc2b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ab0e19c6471c32b3ffa675d85b003bd3e48d6fa5 blk-cgroup: bypass blkcg_deactivate_policy after destroying
8656bf28ae544caac6929d388dc15e24f4b6af46 bcache: avoid oversize memory allocation by small stripe_size
db0765a79370da66290dbafac5a9cab247b5a115 bcache: remove redundant assignment to variable cur_idx
0bdcc31cbc984d72075435eef6c39736ca5b9999 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0caf4c11a6f8eb346e7c1a40035c1c9f12619bd7 bcache: avoid NULL checking to c->root in run_cache_set()
aa8dffd449256df943786957035d5ca36aa121ef nbd: fold nbd config initialization into nbd_alloc_config()
38a52edd04749962bf977047a10f15797ee8caba nvme-auth: set explanation code for failure2 msgs
2db3b7fca5bda8d34c62d089336aa1327cfbf645 nvme: catch errors from nvme_configure_metadata()
ab6ac1cf26835e2bd0ac019c8d1bfd4434f0471c selftests/bpf: fix bpf_loop_bench for new callback verification scheme
fc20bc714a32bcddf90b4c4b50a50e3a67be14ef LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
e4eac81db34212a974468ea25d2c397e5f9a18bd LoongArch: Implement constant timer shutdown interface
1288d2d5a6d6c0f78ac6a535aeb449a467df09db platform/x86: intel_telemetry: Fix kernel doc descriptions
c31da1f972c89836af93b4ccdb1616a6552e852d HID: glorious: fix Glorious Model I HID report
789b4c0cf164178935ef7ced4cd0073374977c91 HID: add ALWAYS_POLL quirk for Apple kb
4ddf34cdda9c8c1618aca8db028d3a1658c787f0 nbd: pass nbd_sock to nbd_read_reply() instead of index
74c2c91ffa4c6218ebb3240e86773e1bb67b4609 HID: hid-asus: reset the backlight brightness level on resume
0b257525f2b9c7cf3a88b0e791b8661c47e122cc HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
66023577343f6af0e5f009033a5bd649b8501fe3 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
715dbbc17f8d624c6bab7b0c18da32a5eed7b8a6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f774d07bd131350838c3000b7a57ebaf0d60d0c5 arm64: add dependency between vmlinuz.efi and Image
dc71ddc499c13330a34cc7cebcabb7561827cdf8 HID: hid-asus: add const to read-only outgoing usb buffer
2200edf85e85943484a507e9f1b4698918885e06 perf: Fix perf_event_validate_size() lockdep splat
e3285f67e600d13e5f9dc618c3efe7256514aaf7 btrfs: do not allow non subvolume root targets for snapshot
d335c72b9a75dd0d1a63220b58d517056645ec49 soundwire: stream: fix NULL pointer dereference for multi_link
8feed71ba18a32cf2ce8862f95981d7d406f58fc ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2fc4a5a978a08c252b59425fd79e0aaa74574a26 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6560509ccc6dbb9100faa39223ddea2093c9f2a2 team: Fix use-after-free when an option instance allocation fails
9d88f718e3cd43f97c3ec7f875d453032bca314d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
6d2d6e1865a09c971596c04dee084fdcce5a5b8b dmaengine: stm32-dma: avoid bitfield overflow assertion
cb5480f02f857816e36728c799002e3c9662fa73 mm/mglru: fix underprotected page cache
f63c6f251c5475e1ff593f066ecffb09af00a14f mm/shmem: fix race in shmem_undo_range w/THP
787ab7aa92fd519429207ce49a37ea7d25d46348 btrfs: free qgroup reserve when ORDERED_IOERR is set
a3d7834bda9fba676bfebb410af9c1616626cce9 btrfs: don't clear qgroup reserved bit in release_folio
5b54a7ed2256410ed97450383e64a1de321b5516 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
65e208619d5aaf5bfd1b82d71b4dd12eca6fc847 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
104ab25dff723cb01ec499f230457f5f3dbdf8b9 drm/i915: Fix remapped stride with CCS on ADL+
23740baf1016a668571eeb28de44d93927286e24 smb: client: fix OOB in receive_encrypted_standard()
def86e8442ab418a4e3c5f1e5a48b30b5aeef592 smb: client: fix NULL deref in asn1_ber_decoder()
7cc67037ccd0f7e68a9178b02208e1ceebc27f2a smb: client: fix OOB in smb2_query_reparse_point()
87173e34f6cd12c0f09869d4d93972171cac9a86 ring-buffer: Fix memory leak of free page
08731fb4ab12193d1a35309fa90293657f2f9ddc tracing: Update snapshot buffer on resize if it is allocated
61b5ce390f1a5c93e03f2d792f480a099906554b ring-buffer: Do not update before stamp when switching sub-buffers
f0155bc841f5a553614a71b324fe284ddda9c2f7 ring-buffer: Have saved event hold the entire event
0ec9559adf767e3a8e84b5dfd03544467570f775 ring-buffer: Fix writing to the buffer with max_data_size
d02b04411e5dbc6d39c93f7da7c6bf40751acc32 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
d686cc3a963cf7b8a7c990ea52a525c1bd42e8ed ring-buffer: Do not try to put back write_stamp
6cd9d9b8b008baf3d1e60458c25ad8fccc813df5 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
1b73df105cea8987452dbfdc753e16d7730beda5 net: tls, update curr on splice as well
4dfb3b64b3f3a123ced573dfedca5e30e20b5115 r8152: avoid to change cfg for all devices
065611cbd04e60f9b30d254c69ce90df190d81fd r8152: remove rtl_vendor_mode function
dfaaf0666f4b0e8c0c373f37876d20c20ef7c375 r8152: fix the autosuspend doesn't work

--===============1312104441157666803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f549e161df6-323633885756.txt

95175e0a0090c8e1b5c7c5e844f2b3955ee1c460 r8152: add vendor/device ID pair for ASUS USB-C2500
a11d15a090107d8bd6a2db27cecf373978fee0a4 ext4: fix warning in ext4_dio_write_end_io()
4d8724d92ce15676dd0f7be2a50f35590ebf6dc8 ksmbd: fix memory leak in smb2_lock()
a1576c2fdc7f80f7d61ce7993c8c23e5c434e63d efi/x86: Avoid physical KASLR on older Dell systems
b92a8abbceaff0f1045fa15daf03c1d7ce842bb2 afs: Fix refcount underflow from error handling race
d749df0970b4c1a19f742abb21400af76d7742f7 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
1fa7760453c6bac1e40bbc11fa17ccd3eb69ad48 net/mlx5e: Honor user choice of IPsec replay window size
bd36e58820893028d4d90fb4fddcda26f772efd7 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
06d4a1e20dc0815b903f165e2602ddd4753347b3 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
d87cffc68b0a994e078763c2666c8bb24bc12695 net/mlx5e: Tidy up IPsec NAT-T SA discovery
41269aa55cff19790821e7e08f1ece6ec368e519 net/mlx5e: Reduce eswitch mode_lock protection context
4fe1e26b65dc2e2267166de3ae9a35dd8b2b1d98 net/mlx5e: Check the number of elements before walk TC rhashtable
42d5434c982e7b69b1d0afefc51f5a886c52050b RDMA/mlx5: Send events from IB driver about device affiliation state
90e59d1354d63d51c2cab2e9e9a643e1132addc8 net/mlx5e: Disable IPsec offload support if not FW steering
534af74ba84a33c82c8f6d0e9dc2256536796676 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
8b9503bbe0eace482c5e95b4a9544c0e3c284302 net/mlx5e: TC, Don't offload post action rule if not supported
e4b84e2ff3d5be3447fa16edbf33ba7ca431b8c0 net/mlx5: Nack sync reset request when HotPlug is enabled
d727ce0280c0339ce6c95361c7460356c9d355a3 net/mlx5e: Check netdev pointer before checking its net ns
6ddd5d9540cabaf627edb51041c0adc8776e8058 net/mlx5: Fix a NULL vs IS_ERR() check
30560d10afb470d1cd98c9cd8305ca026cb71e43 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
54fabf68e02a044e3fae532647383d2c3dfd871a qca_debug: Prevent crash on TX ring changes
1277ab8e64b87acf78955f0ee4cee6f4e27e3d40 qca_debug: Fix ethtool -G iface tx behavior
4b51ff44e46eaf734e4d177860e8143d7a33c05f qca_spi: Fix reset behavior
0ed54e26e78ef580720d1f52bbd3e6adeace8e52 bnxt_en: Clear resource reservation during resume
acc9bd09c760b9ac7282037250ee77e8070e815c bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
84d79e502d828f0cada697f42cd952489b10ce33 bnxt_en: Fix wrong return value check in bnxt_close_nic()
aab7c3d7438d6cad56bb2bd84ff8d7e26136d565 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
d29d2e7a975577493314f11936a021fd51309b44 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bb9dc8b1864932399ec557ca994ba4e69fd244f7 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b0b0139b051ab46cf205db14c6f8e52882fcfc0b net: fec: correct queue selection
db91d7aa77b9f92508aeaf3329e824a383e8e2b8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
0b6a5d9a0cd27ef2485a9ade9d33e2faf4ed5560 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
99777862de9516ae5fc05750885fe15afbb20e38 octeon_ep: explicitly test for firmware ready value
1b6b7b8e8e24bc1d0e51df77cccceed73e3534b6 octeontx2-pf: Fix promisc mcam entry action
25bfc2dd852bd7f8d2f02c5a3008c70b6e0489b7 octeontx2-af: Update RSS algorithm index
356f758530a012bd5a63e5bfb6b453745158e975 octeontx2-af: Fix pause frame configuration
375b13f6d062552d0d4c94a5306d9b0fd77cf5a5 atm: Fix Use-After-Free in do_vcc_ioctl
3b0febd2a91882e615b77119702eefb75f270abd net/rose: Fix Use-After-Free in rose_ioctl
c09f31245546ebdf89500d90b9d1628c9d5326d9 iavf: Introduce new state machines for flow director
7e8cf2b507ef1944e0dad997698afd820d7a8e50 iavf: Handle ntuple on/off based on new state machines for flow director
84d963f1e5b118cc49385b477977a7ac28e7e4c5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
38207016c01a221abe8ffa7ab6959b3bc725c027 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
52e1b490d86de84e90c85f9ac8031171a159a41d net: Remove acked SYN flag from packet in the transmit queue correctly
2a1cb045694c52815caff0238c67828d1bd184c0 net: ena: Destroy correct number of xdp queues upon failure
cdf9ffa1294fc3c0104b84fadca92ebd8a941478 net: ena: Fix xdp drops handling due to multibuf packets
e0288faf67ec63feffbd938cdffce9ff3ae9bf78 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f4e258468ff930f2930042b97df9249dbe35cd3e net: ena: Fix XDP redirection error
7a8a0b7c5d9df4021246bb43d07366f047e20951 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c3317c4f5b1b07b275d538dc6ccafcc620c1c070 sign-file: Fix incorrect return values check
6623fc990ec7831163bab5b960db8ce4ffa00755 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2b24c2a7e965c7f926c839e0cc33b4bb31425904 dpaa2-switch: fix size of the dma_unmap
abafbf2e06350dc4920d0802557a45bd0d712e0d dpaa2-switch: do not ask for MDB, VLAN and FDB replay
635dfd70c3c873f3f92513f0dd9f5c8dc3b93b0d net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
7388191c39756a47072714aa4fb5bd85140235e5 net: stmmac: Handle disabled MDIO busses from devicetree
6d5f99f7f302f0d1f1331a3e27356d04c12d2c1d appletalk: Fix Use-After-Free in atalk_ioctl
a41435ceef08e1204e358a541332cc39c7e750c9 net: atlantic: fix double free in ring reinit logic
e7a7fa4913cfbdb3d8699d09c86e657a98cd8baf cred: switch to using atomic_long_t
a6576e21795a1f728c0ca73744ea6285228cdec6 cred: get rid of CONFIG_DEBUG_CREDENTIALS
2540986371608de6ef5f98d5c712f1351e6af33f HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1fda7c4ecf0a8d9e60a760b7a04cd47d67db0995 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
40744c30ce323348f978b00231da985401c2f30c fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
897bd26ff0a7652b4733e0a35194dcad9d999d85 fuse: share lookup state between submount and its parent
67042750fef07d12a8558d5ed834a4f5e77e662c fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
540972b1e82aab1d24d4c0727ef6784a40e53526 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e6b53aa2fab9b5e0bec4b7e9c8ac6f0345932f05 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
090d17647da969211c7d08cbc02fb7b2547c392e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6b59c6757115679c70000ec324216772638d7168 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3fd5d8c1d9c93c007476788736ea7d520ab188c2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
e352c0636bb2f0d773c0e1b7001a8083cbabf243 ALSA: hda/tas2781: leave hda_component in usable state
8015c80f8a2c6c68e557d61bf441c76df632953a ALSA: hda/tas2781: handle missing EFI calibration data
39dd1f45dcb77915dd90b0503eaf559a44980230 ALSA: hda/tas2781: call cleanup functions only once
b246aecd715e456cd7719b4aa0a39274684b00a9 ALSA: hda/tas2781: reset the amp before component_add
7c46a535dc48aca241189d065d41864f15f9f563 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
586dde4b8e628964fb8e952d1d2e04abd789ba81 PCI: loongson: Limit MRRS to 256
39356bb30c91af64f8710d33703dfb39e61e1db8 PCI/ASPM: Add pci_enable_link_state_locked()
140b90fb24f3f8b63efa25fa408aa194a070c3f2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0ff54cfbea0f3c598c9379529d2656618b5cf0b2 PCI: vmd: Fix potential deadlock when enabling ASPM
9f435cdd561cf5377ffb251acfcc5f27ed2fd099 drm/mediatek: fix kernel oops if no crtc is found
4787e5e4dab276e865831eee7c285c0b65ffb7d1 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0c6f4428c01989b6b802083b3783c5924affd60d accel/ivpu: Print information about used workarounds
030d259e37c3ef5bc61606fe208d38f9482232cc accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
6240d81ea9399348a232302cd09fad6752b72a48 drm/i915/selftests: Fix engine reset count storage for multi-tile
770ed486510db46edd17d51551341ceb9791e85a drm/i915: Use internal class when counting engine resets
3407ea8cf7adff6398165e9be3bcc4bd9c9a1408 selftests/mm: cow: print ksft header before printing anything else
18959b3ee848dfb1545d346a0e09fbaa384476d6 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
ddf021c575e19001e6fcc5b8169ae82ae118e2a4 usb: aqc111: check packet for fixup for true limit
34c558299fe36a8847a6888cb3089403d717575a stmmac: dwmac-loongson: Add architecture dependency
97e24f57f42326ff2f7c0ec11d13c82018533038 rxrpc: Fix some minor issues with bundle tracing
d31069839568f1182e1e496472a4a21c2af26483 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6fae85db6d42df3dc160bf45e92c656dd84ac78c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d2fc20e7d7218d18e797e9f43678f7b28e8194d6 bcache: avoid oversize memory allocation by small stripe_size
e3a213c4fb15438c80b258069c24efb2e84cd741 bcache: remove redundant assignment to variable cur_idx
9f357c7c405d7f5e2f9ef7927073cc496084c971 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ff846ede485c98ab304ea2d687763782fb0133a7 bcache: avoid NULL checking to c->root in run_cache_set()
f07042d109817b623a23e1d5afa665326d70b792 nbd: fold nbd config initialization into nbd_alloc_config()
7b833d21b46f273e1b948d6edde5e0024bf96f3f nbd: factor out a helper to get nbd_config without holding 'config_lock'
ce8bb0cd9b1ebef5a01b8b51add56777dd511dfc nbd: fix null-ptr-dereference while accessing 'nbd->config'
911f3442e90d41e7e7e447b563c410467cd085e7 nvme-auth: set explanation code for failure2 msgs
924135c483e6b2d4aedaf8bfd15fbf0c1d061305 nvme: catch errors from nvme_configure_metadata()
2cb1f9a871f7e32a2525c4a5a7c096146cbb00db selftests/bpf: fix bpf_loop_bench for new callback verification scheme
093758d34c66b9bc6ffd45bcd58587569567dd45 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
18ae3bd94283ed8e6caca9adf514c0298e6eb926 LoongArch: Record pc instead of offset in la_abs relocation
f87039421f1742efadedaaefceca6185eccc6173 LoongArch: Silence the boot warning about 'nokaslr'
feca6eb8f72fe4bf815b11577f2ab5952bcdc81c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
407b289ac48ed7fa02b9bd64d754f850a470e5d1 LoongArch: Implement constant timer shutdown interface
dffab5a0b25968fd59029e40f01c58ee78f12fec platform/x86: intel_telemetry: Fix kernel doc descriptions
70c1e47ca9bb56cab477fb862423234ca1b87d9a HID: mcp2221: Set driver data before I2C adapter add
8f82e79765249ca22b32a9f9f8cd85dd1c6b8177 HID: mcp2221: Allow IO to start during probe
6d9549dd1866f24fe27964c58b23f682315577c8 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
9b0353639b180aff52d70f3e445db7abb4383d48 HID: glorious: fix Glorious Model I HID report
e5d90a46ae30aba602d8541cd690c55c9a651ea0 HID: add ALWAYS_POLL quirk for Apple kb
2c03ca9e124de4134f1e37fc5ddaa2736a77bffc nbd: pass nbd_sock to nbd_read_reply() instead of index
ac32e6a453ee87106c5802aa688beabec151c2fd HID: hid-asus: reset the backlight brightness level on resume
51ac510cd15af0a703de7b395f8dcafd21dfc485 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f060b7788d56ca8a12fef1d6aa201b9d7cdf5ba3 nfc: virtual_ncidev: Add variable to check if ndev is running
091d78df8685d794a20c1417c492d81ab61782c5 scripts/checkstack.pl: match all stack sizes for s390
b6cfdbf0d28779b44f742c5fc9ff3116d7408d2c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
412c739ea3f1637ef9b9cc89ddf5299ec4650311 eventfs: Do not allow NULL parent to eventfs_start_creating()
1064059ba8fee13a0c08c2a263e07aa17160bb55 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b27e3e4a77c816d32b47d90744854b71c2ef7090 smb: client: implement ->query_reparse_point() for SMB1
3e3954dd85c697899f215cca108e0703c6c77652 smb: client: introduce ->parse_reparse_point()
d942ce2c00930668e6d4f9442f41b68a953a1fee smb: client: set correct file type from NFS reparse points
16be043638c362ba9c76b5269e16c6f0d1f82bfd arm64: add dependency between vmlinuz.efi and Image
9d1e6df1d1c27a458dff920f8639a193b08f2f02 HID: hid-asus: add const to read-only outgoing usb buffer
7781544ba55f663f71c22aa6178605f5fc13c5dd perf: Fix perf_event_validate_size() lockdep splat
2e9f56d122ef19fb7b75180cbfe036f4b801de50 btrfs: do not allow non subvolume root targets for snapshot
ecf16e1aee6ffeb4b055a1434e62bbeae15b2353 cxl/hdm: Fix dpa translation locking
7e3ed2ce03ea18b75d011f6467daee7aec526943 soundwire: stream: fix NULL pointer dereference for multi_link
f4f2e6317cbaaaf5472c61a6e1b084754825b4f1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
1b071e2aeaaeb58ed17a26fae6b79749276cde7a Revert "selftests: error out if kernel header files are not yet built"
c3ab30e67dbe81063c6734d9c7016b509d82eb5f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
166a0911748f9e4cba3f30860b9d33eb8f01aa31 team: Fix use-after-free when an option instance allocation fails
5c74996308939e0ebc87b8667fdeae683e8078bb drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
dcf9072f28c4b2e705b00c9cc69c6aab3a7d05c8 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
f483f5bb48b7ee80ebaeb7f26e5b7319942cdf42 dmaengine: stm32-dma: avoid bitfield overflow assertion
5d961932e2a8c476cd3a137e184460490143a428 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
e6bd07ba01f37f4dfbd2654e26d35e30ec613690 mm/mglru: fix underprotected page cache
71789070a4c402b7189f52c1e5ce0766b5eeef40 mm/mglru: try to stop at high watermarks
70f48079295797f60978ac88666e6fe7b7612f3e mm/mglru: respect min_ttl_ms with memcgs
d6aa279bfc821b122c36d31bf1be18e5db9775df mm/mglru: reclaim offlined memcgs harder
a301fa8a99e68ed7f7297598c21fd8a211b6abfe mm/shmem: fix race in shmem_undo_range w/THP
563d0fdf2f65e839fc72b1e84c8753f3a6cc3f4d kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
fb96035cbcea42838cefe17a0a7e3146ee11c03e btrfs: free qgroup reserve when ORDERED_IOERR is set
52589f4d3e2747b341dacf6258f638fc4099b0fb btrfs: fix qgroup_free_reserved_data int overflow
63fad005f69c2bd471f25af9c9ccefa7d5d16ab7 btrfs: don't clear qgroup reserved bit in release_folio
3df7ae8df12acd9b7271679f95d42fb355b030b1 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
100f92719aa37677b3624d7d862cbb469442335b drm/edid: also call add modes in EDID connector update fallback
51c9abf3455f6938ba71c48d89a26f6ab2962dd3 drm/amd/display: Restore guard against default backlight value < 1 nit
5b005dabf7c35911f5b6d45903999a1b97b4f09c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
84dcf793a2d7e2f4ce4e41d052b71f997237af06 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
824bcb59b12bc15cfc5bf0e82bc61358f0d1581b drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c68949a69cb66c502cb2cc5083a5146654d33e9e drm/i915: Fix remapped stride with CCS on ADL+
d9323a7837a92f0cadbc73943e59c34596b229cd smb: client: fix OOB in receive_encrypted_standard()
7b78459aaec6cb397385c465ad07acec175b7304 smb: client: fix potential OOBs in smb2_parse_contexts()
abb78310db6ca1e8b134d88efeb51a27c1d07771 smb: client: fix NULL deref in asn1_ber_decoder()
8f111b5df3b4a108689d5b65641eac1ee4c05b37 smb: client: fix OOB in smb2_query_reparse_point()
69f1f030d59f313da9824e5dd05150d697bbf346 ring-buffer: Fix memory leak of free page
afb2410a230e76f07dc336cac60bf0060b045385 tracing: Update snapshot buffer on resize if it is allocated
0ae211c60241c1ec3042b21fd2ac9c6d5a389c0a ring-buffer: Do not update before stamp when switching sub-buffers
d67d9b41f4a82a21760b547542506ef6bb7cbe02 ring-buffer: Have saved event hold the entire event
a1d4da7c85fc8eb25422f53766462a4bf25eab1e ring-buffer: Fix writing to the buffer with max_data_size
f30a1d4b1b03bdeeae041b2d1ad4c1e6a543712a ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b633882d3f4077fe75fe4909b1e957e11e2c17c5 ring-buffer: Do not try to put back write_stamp
e9b81eaa8d13745c72aa6ffcf181f27c432af511 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
f1259a7dfae26c62d130c5b99ad5add81d2b5cd6 x86/speculation, objtool: Use absolute relocations for annotations
3236338857560191c131dea50bc39fd3e4b784ad RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============1312104441157666803==--
