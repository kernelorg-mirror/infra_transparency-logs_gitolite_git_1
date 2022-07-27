Content-Type: multipart/mixed; boundary="===============6087011284638599429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:10:23 -0000
Message-Id: <165893462394.23223.4185781846968751073@gitolite.kernel.org>

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edc9f181501c6c45f0bb79a12c96cc5c19dcd8ae
    new: af1c23c120faf24e2c9de02cc793504c7016a781
    log: revlist-edc9f181501c-af1c23c120fa.txt
  - ref: refs/heads/queue/4.19
    old: 5920ad3dc83420823fe4460607b768236e45665f
    new: ec77e7f4bf49bd431709abdc25103865173c91b9
    log: revlist-5920ad3dc834-ec77e7f4bf49.txt
  - ref: refs/heads/queue/4.9
    old: 100bab43d864d768b55e2b665363e32878198a8b
    new: c20c4407802659b749e21db3a739900a28477083
    log: revlist-100bab43d864-c20c44078026.txt
  - ref: refs/heads/queue/5.10
    old: dabbd3b3ae9f6caeb08ac1383efb04c8bb7b29b5
    new: b101eb46fe58198292b496333ab1729ac5ba5763
    log: revlist-dabbd3b3ae9f-b101eb46fe58.txt
  - ref: refs/heads/queue/5.15
    old: 594f3c9a653f80dcc3391ab65e7c1d4032f444bf
    new: a4e269c1ed752653995ac8d9f27fcb72c6317b22
    log: revlist-594f3c9a653f-a4e269c1ed75.txt
  - ref: refs/heads/queue/5.18
    old: 8e7b9f4747c4fa5c90585287ec595c456b749624
    new: fa9c8e7a3d2573125751ab08ebfcfa37d1c008d8
    log: revlist-8e7b9f4747c4-fa9c8e7a3d25.txt
  - ref: refs/heads/queue/5.4
    old: 61bb546abfb1f613e654191dbc837ea9f218cc3e
    new: 96380e31bbef9e6e9f608b382372a3d2d8708b6b
    log: revlist-61bb546abfb1-96380e31bbef.txt

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc9f181501c-af1c23c120fa.txt

d41f060c1ae6c1ba21de9616c8c1acc259636aa2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
746cef3743b449788a0b4e887e2dd50772162782 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0d92b177971a769250f47ba477c48ee2280aff89 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
57c32dc061c17410eb7076ec8e5aaf4d50de781a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
81ed3c7458940765899e3c8ead202291b8cf9590 ip: Fix a data-race around sysctl_fwmark_reflect.
75913a2d2724b6f5a8dd1c173f45ad22c5926f26 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5c298df0eec51ec7903a8337652d3ccbba5ba235 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4403e17132be1141f6aabd55ba968c8301728e16 tcp: Fix a data-race around sysctl_tcp_probe_interval.
307b6d925f1ca484348434665421923744a435d9 i2c: cadence: Change large transfer count reset logic to be unconditional
d2b20eeed655e5aa068b64408197d34ce23ed3b5 net: stmmac: fix dma queue left shift overflow issue
ecf6c8e895f62c0bcb990921ac4b6e1dd2f84b23 igmp: Fix data-races around sysctl_igmp_llm_reports.
212d627fe699a6a5c8bc42680eaadc0e1661b0e0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a615c96e188a84d30bcecafbe730136dd4e50cad tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f048830631d812e7f2b7a3f7619b757174ae032a be2net: Fix buffer overflow in be_get_module_eeprom
d2049fef43d05cf2444b78d18689282a7fdda122 Revert "Revert "char/random: silence a lockdep splat with printk()""
f381a162353c514adb1ccd4771e6de047529bcbd mm/mempolicy: fix uninit-value in mpol_rebind_policy()
19150be0beaf93156091358bde9a248bc4261198 bpf: Make sure mac_header was set before using it
194026ea8b28bbe0e034d8e92831c8573034cddf drm/tilcdc: Remove obsolete crtc_mode_valid() hack
1470ba9b4b79ab7360c7af5aa31faceafbdaab23 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
098dc657f342f8cd7abf69850a8ac4a255c9b426 ALSA: memalloc: Align buffer allocations in page size
32a746e2296b06a905a4b023a0fbaddaa3cb9af2 Bluetooth: Add bt_skb_sendmsg helper
ebe05b23bc8a25ae46bc0d3d49b8f0d4f8e7d13b Bluetooth: Add bt_skb_sendmmsg helper
5c03b2ae8a132d4b065db0b101654ae9dae4d14b Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0f96297c86c3f55f02b6ac2c579d1640b473e547 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
39c99a3758246f52f8953e71c756ed12d3717c7b Bluetooth: Fix passing NULL to PTR_ERR
4997a28750cf9b763f4671dba070ad676c40ee02 Bluetooth: SCO: Fix sco_send_frame returning skb->len
1059e827c3cffe13a9d09d9b60689111726a8e1c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
c24c7483f15136a13550bb8d2ef7921e72b07efa tty: drivers/tty/, stop using tty_schedule_flip()
ac87a73a5366398502440445f46154c867203bad tty: the rest, stop using tty_schedule_flip()
d6de2aa800f00adc794ab2e06342905e92c08f65 tty: drop tty_schedule_flip()
fadc7db51684dc0d41f31bb3d80f1fcb8fb9416e tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0a2738499688fe5abef87142ab17f2130de14220 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
4761dc20dce0521d195e680ad32ee592b11a4b1f net: usb: ax88179_178a needs FLAG_SEND_ZLP
a904be284a271409c9f76c5fa448649a93d132cb PCI: hv: Fix multi-MSI to allow more than one MSI vector
9f94e8cdc732288f658de0f5b2de4a1b1f1167c8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d6a5248f3c98a3f655d3bef154eb9d5e54dd2994 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
af1c23c120faf24e2c9de02cc793504c7016a781 PCI: hv: Fix interrupt mapping for multi-MSI

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5920ad3dc834-ec77e7f4bf49.txt

90a7ac3545f10a89d8826545668d38c5bfabbcf4 riscv: add as-options for modules with assembly compontents
7247810aba96c3ee1d4c2e838ea70b8954ecd07c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
cba58e945cbc81afe0f0d11fb37020a76de8f0e4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7920d92dac99a235297a902b340e7ee5771ef416 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4595de2e58dc82ce920a79536d04942b98049ff5 pinctrl: ralink: Check for null return of devm_kcalloc
a74903901a0dbab7a49ef2a1050ea5262101c937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4494b76b3d6ab42c138d9b150e1943ec2a052211 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0a8c24bb1a72d805df806107c48a37a67b470e36 ip: Fix data-races around sysctl_ip_nonlocal_bind.
6f7f9efddfa3af51e823f47e138cd136f66cd9c6 ip: Fix a data-race around sysctl_fwmark_reflect.
c8f9277a48a505970e1b1d649ddc0895f3c528e8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0848d25ea82ec39d9a28bafda9e72c6cd14d29f2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5ddad3351b3040c4db5d73775bec755f7d194194 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
271e7492cb638584bc3a979234233d45698c9960 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f01d24e90ff78c5f1096ab469899b5ccbabdce0c i2c: cadence: Change large transfer count reset logic to be unconditional
83bf3160c921e9c4fcb09292ec128d3ce812509e net: stmmac: fix dma queue left shift overflow issue
ba6d970926c0a5ee87af3d1a81b1278b63bf94b0 net/tls: Fix race in TLS device down flow
161d7f402bae465a51438af9e06e00d54ea3b18a igmp: Fix data-races around sysctl_igmp_llm_reports.
d278a51343afe3f79c9b3b599f9a6472cd459611 igmp: Fix a data-race around sysctl_igmp_max_memberships.
785bbd95a26dd4c62062612cc0ca2f64d550a233 tcp: Fix data-races around sysctl_tcp_reordering.
4d5f02766552687935779ecaf0eba9cc848bfd94 tcp: Fix data-races around some timeout sysctl knobs.
772c427edccec91036fe027d2e1828ea3e1c1b30 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c47f24b8047f2b19c4c7f826d76d88fb35a1b7cc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a587371d63c21c06007a62442423b564523faf65 tcp: Fix data-races around sysctl_tcp_fastopen.
e090bf9bc4b1fd5084549f7ec5a11b8d22404ee7 be2net: Fix buffer overflow in be_get_module_eeprom
df32e50049f0cec3b47f85e97a73f8f84780ada3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
246ab065054c5c785a2a93ddf43af3a2035737cc tcp: Fix data-races around sysctl_tcp_recovery.
b5f1fd4dfe4425d1d79bbe1563dd3cb49b348473 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1ecdd6155aed3a9d02b62a2386e7cfbc7b3105dd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f36214d54e78e8b80d602a23e58019c4d03319da tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b1f84cdc84149956c4effc6942d433b62a4d5b99 tcp: Fix a data-race around sysctl_tcp_stdurg.
f4af7a925da8c3cd1b090b2a5154394155ebb14b tcp: Fix a data-race around sysctl_tcp_rfc1337.
d4bf5f753406e9d67f22ec9a35d9c78b13623c97 tcp: Fix data-races around sysctl_tcp_max_reordering.
69ab3ecd66509cce4e68b2a05765bde3eca6f30f Revert "Revert "char/random: silence a lockdep splat with printk()""
d838a19e23a5070fe4da1d06dc19ad7de40cbc9d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e8c924b0ea65cd36fd7de082fd35eddeac9b000f bpf: Make sure mac_header was set before using it
85ac299b2f4e50bcad7776638f9677face5c5144 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
c9ae408b415ba43ea4348458545d5e55e32bc959 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
cdd28e533e93e369a31bb07f4be826100f9ab331 HID: multitouch: simplify the application retrieval
b084225fb712b1dd511c580d5b1329c953f21f30 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
502e1c260301e7950d3909a5e8db9c3de8d04b55 HID: multitouch: add support for the Smart Tech panel
6126973f3b4db5a10e40e00217382ffe714898a2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
896df64a7bd1845c3d4de3491dbba2af3efbc14e dlm: fix pending remove if msg allocation fails
773c1d5e35482c041f38a6ff946204a62e7c9df9 ima: remove the IMA_TEMPLATE Kconfig option
775c7a1ce896eeec881c2054fc94d1e414c53da0 ALSA: memalloc: Align buffer allocations in page size
8f23c93e24b47d225d908cec27ddb73301d390ec Bluetooth: Add bt_skb_sendmsg helper
fc09c3fc0b34f19dd3755b5decc6fe107aa20fec Bluetooth: Add bt_skb_sendmmsg helper
9e3e7f3327b4788db1c08b145dbdf395a22131c7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
7be443406e605086a980b4802b18bbea4cf700e9 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d9fad04549ab733f3e53325e0c4a7c9fddf6c971 Bluetooth: Fix passing NULL to PTR_ERR
555f5ed49fe4c2f678e6fffdf83be1ef726b2915 Bluetooth: SCO: Fix sco_send_frame returning skb->len
3a10399f3de63f998645a41ecdb36dae3287188b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
700a5ce9f189f1f7d4bcc1d8b3eec2faf85615cf serial: mvebu-uart: correctly report configured baudrate value
4b55395b5800982dabb17cc6b4d18795b98c29cc tty: drivers/tty/, stop using tty_schedule_flip()
d9469213f21f34929a29edbc2e966a9b371ad11e tty: the rest, stop using tty_schedule_flip()
f962858ba31f3b89b3efc3fe46b3746f0368fa02 tty: drop tty_schedule_flip()
da74d0b0da2986f670069b4fc41e9b169a1aa16f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
80b2fdc4063bf13e3423e9ff39229515ec9fd174 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
38e4bc17862acf2c5b4824266e6d9195c4004b3b net: usb: ax88179_178a needs FLAG_SEND_ZLP
6810f205913e5581f109fac9ccea8ff05523f24d PCI: hv: Fix multi-MSI to allow more than one MSI vector
c765730797a78e4fe052e3af859e144f876a126f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d00d2c9cfab6bf9e7ae3d37e7fd1859cf9781c18 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ec77e7f4bf49bd431709abdc25103865173c91b9 PCI: hv: Fix interrupt mapping for multi-MSI

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100bab43d864-c20c44078026.txt

fab938aa74b2c923e76b16d82678553054fbcc53 security,selinux,smack: kill security_task_wait hook
c2ff680d9a3570fc9e9c55031589d39f95e14617 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3f2bf2071ae4bc410eb1390d80d2ba554f6010ec misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a69a3dd1f9528913a0fbf7dcd3fdf1040c89fd96 misc: rtsx_usb: use separate command and response buffers
18eb79a794544bb0e44b943d2724e191ca12de0b misc: rtsx_usb: set return value in rsp_buf alloc err path
52673e269565013cfa10c290fb98334acaf90479 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
12237e58bb948032f63e4b0c9bb8f702df7ad49e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a791f4686416e5c4f53203284b81972cdab49d8a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d0594165e4bc86b100247dcf681b3b153ac3a04a ip: Fix a data-race around sysctl_fwmark_reflect.
7f6a1c19705027f3fd624a41d88811be08157651 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6df4613c68f400ff4e6882ca37463cc14d3b571f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
17c85a1ea235a61c141b3aa9b1d44f338404b3b6 i2c: cadence: Change large transfer count reset logic to be unconditional
adefd7976aed6ef2a37ee26c5fbc6fedd45e361e igmp: Fix data-races around sysctl_igmp_llm_reports.
ff2910da4fb222cac024bc4d24d1bba327e938c2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
27d3c8d030fcdcf56ceb017d6a6cda2658086c8a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1c5e3efe3f589159cc8a0b418a63554935520f04 be2net: Fix buffer overflow in be_get_module_eeprom
11e753150df6d5a25af1da8393b486e0ab9c59ab Revert "Revert "char/random: silence a lockdep splat with printk()""
b3f594bf46fd377bf61ddcae76bfa1d3edc5d1bb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
553285d2e39ad7e5a5d873b964767c00e9ecc7d8 bpf: Make sure mac_header was set before using it
a0b585a6117decb5b6b0b5c8c4b0ed82f811147a ALSA: memalloc: Align buffer allocations in page size
8b52df9de89085292e7e5dca69a0bb82195504dd tty: drivers/tty/, stop using tty_schedule_flip()
1f802a57061d0a6b6822178d40de7a9f60376742 tty: the rest, stop using tty_schedule_flip()
6bc36afecc03fdea08e47849f88f9f371603c89e tty: drop tty_schedule_flip()
7656e7c93484231759ee6befa23c7eaea3ecb637 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bf1d96884d818b2db46ced60e5e0af28404283e2 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c20c4407802659b749e21db3a739900a28477083 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabbd3b3ae9f-b101eb46fe58.txt

59fcd52ad614a3c4037d48137e3538a1170b5a9e pinctrl: stm32: fix optional IRQ support to gpios
12a38f18514fbc866b69e4516442e4aa011a227a riscv: add as-options for modules with assembly compontents
8a4c73617d9e1367f530a6044b4688f2cf32ee13 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3b64f13d6b24e482e48b04f34382cf42e1f341c5 lockdown: Fix kexec lockdown bypass with ima policy
bdd9401f38963edd8eae2ed32b5247d311f668a0 io_uring: Use original task for req identity in io_identity_cow()
21359c3f82c071b7f4debd2143897e6ffe4648f2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e944abf0c9ebdc66b274d622787ed1a154512c2b block: split bio_kmalloc from bio_alloc_bioset
371aa9affdc29211b7699710fad55af3b12b06eb block: fix bounce_clone_bio for passthrough bios
5bf2cc6ebb6b91a1521775e44f92048b9037644f docs: net: explain struct net_device lifetime
c23e372f7e3b3758b3f1b5e99474eafdc68a4d2d net: make free_netdev() more lenient with unregistering devices
c4656d7af72907260953539b30aba6b3eeaa8e29 net: make sure devices go through netdev_wait_all_refs
84d37a97e56976314b014bf38b79a3f2359150f1 net: move net_set_todo inside rollback_registered()
82a325dfe1ecd1e4529e211cb714008d17a4755b net: inline rollback_registered()
190511283b69af165d61d905e9133d728703e84f net: move rollback_registered_many()
fd4e4891e4195aa96e605b277e8ea82f3376c326 net: inline rollback_registered_many()
ab5299986d08f1195446173ccca172c62e317fdf Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
529d5ac86fd1b497813827edab55f7f7c7403683 PCI: hv: Fix multi-MSI to allow more than one MSI vector
923c7c92e07f0b248594afdcb2eb0d1c40f85c85 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1727c1e1b01a94804ebcc819f8258b32461516da PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
157e42613b507a9e0c0e7e9bd64e62f25f6a89bd PCI: hv: Fix interrupt mapping for multi-MSI
4ca9c387afb81854a89b87f5c1dd9ca265b91038 serial: mvebu-uart: correctly report configured baudrate value
a4b33ef6ffdcf312122850ea93f26f39fe61a53e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
185dfe87174ff2e0ec1a9248e8e2e36447ddb69e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
833a3e4a04403ce3b37368af5acf793610a834eb pinctrl: ralink: Check for null return of devm_kcalloc
23eb99c234568379cd4ab2bfc5780de8bfea8872 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7037426f5d51b1d487daacb3e5fb5d11027c931c drm/amdgpu/display: add quirk handling for stutter mode
30a511217b1be436ec8d7f1d2b0c4fbeb0913c3a igc: Reinstate IGC_REMOVED logic and implement it properly
c9f6d89087d9dd2561de0114484c5dc70d261953 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3f830f13fd7f527756b7e7a237db8a134fe2759f ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ce498ba6bb08c93f860f3f121c4a6cb795e097c3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
f12c8521c710b5744ba92ca50867ff6f710fe21f ip: Fix data-races around sysctl_ip_nonlocal_bind.
096cbb86716fd9641f08920062d1b6a06528994c ip: Fix a data-race around sysctl_ip_autobind_reuse.
09e7a43a9aa1359bfcdcd61c1432e010e244ad52 ip: Fix a data-race around sysctl_fwmark_reflect.
081f78900ee2c27d7b3cd4e2f7b6f5295d7c5405 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ac4583880265ed92a99c70247e839448e315123f tcp: Fix data-races around sysctl_tcp_mtu_probing.
5a2d415a11be966f19e0d23c6acc8fed79115446 tcp: Fix data-races around sysctl_tcp_base_mss.
4ab28816a4070f24d9bf8604e06e6e6e7916456c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
12eea1c64b871289cda176cc0848b1cdd2dd9e47 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f08d87f1dd2ee4fa53abe74d0662821a7cf6e9ae tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2808e037d7d2f7c631b0df62639a5426d90e0c99 tcp: Fix a data-race around sysctl_tcp_probe_interval.
25fec3f0e2bdb842a8f227aaef534221cc1e2ab0 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e30fb00b810eeaa6af55d0a24283470d37b1a7ca i2c: cadence: Change large transfer count reset logic to be unconditional
e2cbeb5e736eaee79918b87e3bb13d5bd51da5a6 net: stmmac: fix dma queue left shift overflow issue
65c8c407ef89d1ea86ae12936b4a4326ec6ed1d1 net/tls: Fix race in TLS device down flow
69e5f09f1bf8d1d2d2363f35d2753ccaae08bee0 igmp: Fix data-races around sysctl_igmp_llm_reports.
60b18ea239082db5cb124424da158d8db4691b2d igmp: Fix a data-race around sysctl_igmp_max_memberships.
2c1894fd239da4ffbb96ca8c3aa5c7e699e0a478 igmp: Fix data-races around sysctl_igmp_max_msf.
7961215e750098e75a3b26efbcf72e9e821f4f11 tcp: Fix data-races around keepalive sysctl knobs.
abb49ce90e7dac0e616e44fc355286904866aba3 tcp: Fix data-races around sysctl_tcp_syncookies.
c776efd22b59cda8e3b23de32ab9748dc6eaafd7 tcp: Fix data-races around sysctl_tcp_reordering.
1478cd629eae2cab3d579a62f61d2a468930353a tcp: Fix data-races around some timeout sysctl knobs.
3e95a8c818e2e1ff9eb0346f01443d7649b9e54e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
03d6d9d59d3d62b6282fc7c580ec6724896e3ed3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3a7e41823ecb1448c5510fd048b6efa28719a8d6 tcp: Fix data-races around sysctl_max_syn_backlog.
2ab88e27f9e57063dbbc59a99bf4036ab795befe tcp: Fix data-races around sysctl_tcp_fastopen.
d26ac43e0ee141be425e62dd75240b364354155d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
832a96de5b67721d448ecee32de0733cb46e1189 iavf: Fix handling of dummy receive descriptors
aa16a3674177aef39866448c176bb2c5d96aac60 i40e: Fix erroneous adapter reinitialization during recovery process
26d72bd243525b2abbc14f8428f03350651fa71e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d9d3e2b1ec32889d5f64d94faf640f4badeb088e gpio: pca953x: only use single read/write for No AI mode
f161e46b9a2cb7e42bb74d6c64eec98ee25d2873 gpio: pca953x: use the correct range when do regmap sync
552ea29224986964a8ac079e969fc77ead1292ef gpio: pca953x: use the correct register address when regcache sync during init
ba69bab989803b0e21c23178a6b93f9a8e9cf1cb be2net: Fix buffer overflow in be_get_module_eeprom
1c0531f1c8526c3b580a3aaf84fba13b86cd8cf8 drm/imx/dcss: Add missing of_node_put() in fail path
1f3c6545f72f83cd02f2b304b3ec33bd514350ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b0a5b6577750443edaae57807e409d5a8bc5760c ip: Fix data-races around sysctl_ip_prot_sock.
f053f6e913d6eb7257eeb3fbd4d9f09a465a2e36 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
72cc089b5d1436cfa01575d36a43a117c92efb42 tcp: Fix data-races around sysctl knobs related to SYN option.
c9a48aabb8ba4c94db6b75f2795539147438bbe2 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d3d3f8bccee038e3496d102c6c505e1a978bc6e5 tcp: Fix data-races around sysctl_tcp_recovery.
ccb26bbb31ad209219716bd30e7658789ca4d3c8 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
2982bac05b22d4a82154c806855c11b21c66db4b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9a3623ad9bea0a21e51a66e42cad757afa7edb77 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
aca1f01061431c952eef0b071b18a40ddf458a0b tcp: Fix a data-race around sysctl_tcp_stdurg.
fb27a522039712b78e0ea4bcde22089d1484a464 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2c6a46a31cdf9f0e5bc911f8e896ebc48b11d200 tcp: Fix data-races around sysctl_tcp_max_reordering.
d4bec787ce2853b8d3524a5b09dce3283759894e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
bd577680f7512ab7a86ae9e7b2baca102489c1f3 KVM: Don't null dereference ops->destroy
62febb776f46442a8b72474c5a9d08cdc741ba57 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8d3d638b3c417df69045db1362ae9bdefe0ce2c8 bpf: Make sure mac_header was set before using it
b77e6083cc1a52c08e6043e05b2387be709fbf88 sched/deadline: Fix BUG_ON condition for deboosted tasks
7c7117e7d871b9395f1c57f8519aa83a460f5c67 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
a9fc5a68d9a0b64b73b17e06ff83d9de47bd3b7e dlm: fix pending remove if msg allocation fails
3baada9379e5aca1bf3267913f0ea0f7b0e22f99 drm/imx/dcss: fix unused but set variable warnings
e7218589cebd0203d22d6653e4a9c1b5310c5336 bitfield.h: Fix "type of reg too small for mask" test
ad03cc71d3bf310ea8ae99186174b950d2bd27e0 ALSA: memalloc: Align buffer allocations in page size
0600eb4ed4b55e197b45f067abd8c4d8527d2fca Bluetooth: Add bt_skb_sendmsg helper
374fd7976597c6b31d3198670957531a83c94634 Bluetooth: Add bt_skb_sendmmsg helper
31d727f0ffab9ac82efb89f70e4f0e280b1f3094 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e4c9519849ca8a385e49cbcbc17dd778646bdaaf Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5d031867200c5613f5402bd248994467abbcd4a5 Bluetooth: Fix passing NULL to PTR_ERR
53daced0985e2890a9c068dfff0313fdc14cc640 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6c041513ba97049e0154901dcbfb413243e4b446 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
067fc438c0421f494b267654b51abd9402f6585a x86/amd: Use IBPB for firmware calls
80e9181750c61995a17c368889d3b7f1e6f9ca3b x86/alternative: Report missing return thunk details
eccd00cbf3fe843a5a8e6150c52c58801b1a6803 watchqueue: make sure to serialize 'wqueue->defunct' properly
606b85feab91e96fb674f52f3434510948c2666f tty: drivers/tty/, stop using tty_schedule_flip()
2727575a41d365ebb9b0e2fcf60f9f6a41d6920c tty: the rest, stop using tty_schedule_flip()
c402c01bc1642dd599e0b9fea7b7a06d71ea8406 tty: drop tty_schedule_flip()
b2a86a97c5705b943f6b4eab5ab0d87d6b424ffb tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4c885049bfa3291a2ffbdf609fb1497f77084ac8 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
01b0bcd33ba134f155f62496a641305941443b0f net: usb: ax88179_178a needs FLAG_SEND_ZLP
f935759e11d565f67f48d558904c70cdbcbeb778 watch-queue: remove spurious double semicolon
2feb27ec4ff74740cf8aeee82614536b378c0589 block: fix memory leak of bvec
b101eb46fe58198292b496333ab1729ac5ba5763 block-crypto-fallback: use a bio_set for splitting bios

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594f3c9a653f-a4e269c1ed75.txt

ff4309939bc92cb46a13f3d5e97fbcac3b94f8cc pinctrl: stm32: fix optional IRQ support to gpios
886212e7b66004638900dfaa817268122738cfc8 riscv: add as-options for modules with assembly compontents
3d10e4200fa28ca68ba060023e63356bd4172c1a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3bba808032e2f67e60db50c9d0af935a2dcfd8 lockdown: Fix kexec lockdown bypass with ima policy
635c452bfb3b3a8adb960ae0641e6e217af407f5 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
98c72c7511c8c8b94c155491f18a851dd1d9c481 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
f2ea1151ebf2dd8d2d0d7a3843cc879db7112788 bus: mhi: host: pci_generic: add Telit FN990
7fa16efff0190814146a3c158ba833c0a08aa377 Revert "selftest/vm: verify remap destination address in mremap_test"
8cf4d8fabb4f433304c0a09ca62fff8f9ae3161b Revert "selftest/vm: verify mmap addr in mremap_test"
aef2c020ce5918a299958d89a89f877f22f5915c PCI: hv: Fix multi-MSI to allow more than one MSI vector
36a06c9bad51636b686bad7e9ed4197fb1e5457a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f0a736a1103f8e1dfc5499ab4645e4afc278e028 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2937fbe9e520ed2720fdf93e124640262a5495ff PCI: hv: Fix interrupt mapping for multi-MSI
a3d727e38318f1773b0c723de36551e7cee860ab serial: mvebu-uart: correctly report configured baudrate value
f4e7d363e73d73a73ea20b050acc263d44d2f24f batman-adv: Use netif_rx_any_context() any.
b7713beb65ce69dd2e3feb556181ecf047634e21 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
888a55d2c82b175f776d45cec551d076fcdb42f8 Revert "mt76: mt7921e: fix possible probe failure after reboot"
224f2359c94d76f1bd44a33ae6894fb8c18abe53 mt76: mt7921: use physical addr to unify register access
b27bce0153d86e2c3e8854c6d867fadf4054d38f mt76: mt7921e: fix possible probe failure after reboot
711c397364b3d6e48cc15011e8002c6ae2825c00 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
2974723de890cf65c0d72bcb4bcecea6ffb02236 xfs: fix maxlevels comparisons in the btree staging code
e37f14d96226cb88b3fd7c691ec93b3cbd2824ab xfs: fold perag loop iteration logic into helper function
b2e40e29838816c99ef62f4c1eb4d3d0f6d862c7 xfs: rename the next_agno perag iteration variable
c63850ac6effa9d18271127a1b9da27b923e2200 xfs: terminate perag iteration reliably on agcount
b0fc50df76e971d7c520ad7e4906e57e6d4bf937 xfs: fix perag reference leak on iteration race with growfs
eebb4cbdcfecd49d995f37518538cdd34fc03656 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
d889ebd18318f3c000d7adabfea9c4afc1acbe8d r8152: fix a WOL issue
22fb488749e83da2727e2386a07d278159de2421 ip: Fix data-races around sysctl_ip_default_ttl.
3bdfca3851a81ebf25cf73cd87928bc60bc1bdec xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
76774e7d2b5c0c70c4a6d6267d323f3e16672514 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7a8f67aa46478a4289662e47a1c97d46af81e43f RDMA/irdma: Do not advertise 1GB page size for x722
95f0507382a6161db2c233d2acc2af3b735374ad RDMA/irdma: Fix sleep from invalid context BUG
8df0cf7f7cb73c07a64aaa73bfedd3c4b3b4f9bb pinctrl: ralink: rename MT7628(an) functions to MT76X8
1128b92283216a99fd8fcd56c5cfbe16eb72feb6 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5add61bed237c2de7a421e5e75d9b2f5cbf1558a pinctrl: ralink: Check for null return of devm_kcalloc
dd36e69813eaa8c4b82fc697b1d38f4a226ed4f3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4dad44284f617d99d8d6c126c171391a10a35c26 ipv4/tcp: do not use per netns ctl sockets
1c5fe89ac9d88b086cc9934ff9ac90130d44ce3c net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
c2ff9300ab666d5b020f445879adb026f26228bf mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
ed52f5a8b9c64805c86fd4a778cdc8ae7ca34d35 sysctl: move some boundary constants from sysctl.c to sysctl_vals
766128f7d548056b595e56dfe13d88f3f843b849 tcp: Fix data-races around sysctl_tcp_ecn.
2fd22446285ea2d9d08508d7e402c31c5aebacfe drm/amd/display: Support for DMUB HPD interrupt handling
ec724638322277d178063e6a40ba9750f20d79c4 drm/amd/display: Add option to defer works of hpd_rx_irq
e5f888801fa2f3caeccb7aa1c395cae0692c7739 drm/amd/display: Fork thread to offload work of hpd_rx_irq
6fcc11b7e3eb0e778c827cc2358ccbb5a450e6a9 drm/amdgpu/display: add quirk handling for stutter mode
20c33f9ce02545493d43798102468682a3967b33 drm/amd/display: Ignore First MST Sideband Message Return Error
425d013d3fe90087a3528ab28cb926711474e64e scsi: megaraid: Clear READ queue map's nr_queues
d28a18444c910895bc5ff23108d5b42225f26c17 scsi: ufs: core: Drop loglevel of WriteBoost message
1580140522b1a0074ec3516741bce2c977b4379d nvme: check for duplicate identifiers earlier
07f08fd9829db43a88775804b2f0760bb096de52 nvme: fix block device naming collision
9b8d188b2aa1a6de9aaa27dfca56c1d01b9eed63 e1000e: Enable GPT clock before sending message to CSME
5015591158831a84ca53488cf6cf255d3c4ee33d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c84457f7883b47e4dbba168dd0df1beebabfdaf igc: Reinstate IGC_REMOVED logic and implement it properly
c66187f08a0235c9df523a3c7aa1078e1d95a8f8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
ae7278d5ef96f3004063ce131188e050cfe74152 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0dd16221538cbc18878119b3de062d5335017201 ip: Fix data-races around sysctl_ip_fwd_update_priority.
67c865e581b597eb17967163e19d4933009ccf6e ip: Fix data-races around sysctl_ip_nonlocal_bind.
46be69d017ed3e6000da3f94c64b4ae530a5afbc ip: Fix a data-race around sysctl_ip_autobind_reuse.
e3705ef9ddd574127ca2c213e4f8be14ad05582a ip: Fix a data-race around sysctl_fwmark_reflect.
98e0ffb411a0604b238387c628bc452d172aa87c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6463091568ee920a3df537f2a8bbcffe4c4db26e tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c4333551dc14903bd7064f3c5a38917838b2538a tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
402726afb0a4a54c0b56840f773767f643d5ab2a tcp: Fix data-races around sysctl_tcp_mtu_probing.
a20a73a3a244269e1827be9d0b3dd87388873cef tcp: Fix data-races around sysctl_tcp_base_mss.
3878b52d7906347b9c295d60de9b9f2deea0f8de tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7d7460d215ccb52cc66cc23235d6a0912f090674 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6b7cf6460d39a01075baa83299735943abe203fc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
62c83e3599d794c88acd8f8ad898bbb0f27a47a2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b38de4a57e734dbe321de249e824ca9dcf8c2a8c net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
afabc0466f314253f42540536be77bcf4d03e1a3 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
cb0e569071b8a7e404068f2c6a7e142564aa07f5 mtd: rawnand: gpmi: validate controller clock rate
c0ad88b767944635ebd7e17d43822a13b279d2ac mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bb172ce567feda11227b4bb9fac98a08694d3fce net: dsa: microchip: ksz_common: Fix refcount leak bug
208d12be144ab09a7b287f65897eff4e5eaf93e4 net: skb: introduce kfree_skb_reason()
467842654297af9defa3831db4b19c7d6b66b189 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
592ffbe37cf4ce466193929a5015dc5469fe47c3 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
60aaa35e469a9514a699acac30adf9b6ecd6cbcc net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
1e7b52dee4f8ec6ca207dd2cfb689a5c50cfd859 net: skb_drop_reason: add document for drop reasons
83e07de970ecd2b8eadd6d088709fdc3b6437c29 net: netfilter: use kfree_drop_reason() for NF_DROP
cbe1cc3c7b35122347b0348923b5c885bda7390d net: ipv4: use kfree_skb_reason() in ip_rcv_core()
cc3cc498d3d1b0041b0e279beae63cdbfc10fa94 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
d9c29cb3d0ea2a89a1752dff53b596f9868d3fa3 i2c: mlxcpld: Fix register setting for 400KHz frequency
72d59fb4c6c47e012854002076772580c756ee57 i2c: cadence: Change large transfer count reset logic to be unconditional
cb6102c1566b6b496d3604416daa6b4849b98f8a perf tests: Fix Convert perf time to TSC test for hybrid
f428bf90658a204940edd2cc9752f51e1376a6ed net: stmmac: fix dma queue left shift overflow issue
897d08bf584cb328c24cc1f6069efe06d6da3b01 net/tls: Fix race in TLS device down flow
4ffebfe57df4be4970c842a17a32825688ed0721 igmp: Fix data-races around sysctl_igmp_llm_reports.
a8a7a8e1d48cc3f8723e5c436d8125934f0644e7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
393ba1e95a3b114036a7e10cf5e98bdeba5f4170 igmp: Fix data-races around sysctl_igmp_max_msf.
9c176776ddd3765f43e2a962059e7f8d16a1f066 tcp: Fix data-races around keepalive sysctl knobs.
e5f84846d407b198ce1bb8db9eeb09867803bd09 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e79ad8972aa0b1a1a60df478f7cede203904e6b3 tcp: Fix data-races around sysctl_tcp_syncookies.
3603001bbba6752e1ea34a1c9ed4963b8c4ba59d tcp: Fix data-races around sysctl_tcp_migrate_req.
0d3fcf216a88beac0fe014dbde10e1ba1d2b74c2 tcp: Fix data-races around sysctl_tcp_reordering.
8dc4e744d29a49ba96d69ffd70e620b6f24401ec tcp: Fix data-races around some timeout sysctl knobs.
0fb1617d3c791634c84752338cd86870b3f39274 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
48ce13ed0eef3e888b8dc99de4df62c6cc096b7c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4fbe672ca0ffe3c2893d8f4eec096fd589d72da1 tcp: Fix data-races around sysctl_max_syn_backlog.
04bc4be2d37e48189c0965424ed55981b9581749 tcp: Fix data-races around sysctl_tcp_fastopen.
515c4fe1bac62d1e69bcb8e8f60a5a0fea4e66ca tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
1eb013672db6b7c74a2bce5ca1ce813229d73c20 iavf: Fix handling of dummy receive descriptors
cde1569f44fefb4f4b7c1fda2f21d06247dae262 pinctrl: armada-37xx: Use temporary variable for struct device
50beca002f1b5f945f86405fe49fae5ea3d36bd9 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
f1ec5802955567c778187d10fd29d50f7eafd755 pinctrl: armada-37xx: Convert to use dev_err_probe()
06807ecd147be4f3cf646cda8bc19dc3dee3d08e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
9223258551b3660499e03c3f4e4bd68498e67415 i40e: Fix erroneous adapter reinitialization during recovery process
08991b0d556f86f033850f45fac7048f42f10aa6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2b270fbc404c62b813c6a9622af969a4b904e77e net: stmmac: remove redunctant disable xPCS EEE call
9fcb088bbdacef4bc7030e7952c49d7d70649772 gpio: pca953x: only use single read/write for No AI mode
442b43f9b58530b7b16de06c3a43b35cec211b8c gpio: pca953x: use the correct range when do regmap sync
8cb037d9b012105fc9e5b3b98c90b1951a312221 gpio: pca953x: use the correct register address when regcache sync during init
3ce7b362cb51f4afa016ce5436ab4eeeaca19d10 be2net: Fix buffer overflow in be_get_module_eeprom
78e92a175b96152e8d65a792b6446c85360d8a26 net: dsa: sja1105: silent spi_device_id warnings
52b3d2f89a6ee8ad1ec7600ddf39add81a273785 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
d3b4183da8bc862b591879d3a9379a6bd5ffc1aa drm/imx/dcss: Add missing of_node_put() in fail path
df7f00f455e7906b0c91abf8de499ef6b8b2d5ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0d1005a0ec48de2e54028ba35897cade7f61741c ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
0768d3267ecbba57e642e25a512b5b039db92950 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
7905b607d611ca84f6cce81edfb6343410e770ce ip: Fix data-races around sysctl_ip_prot_sock.
f185efd967d47ae02448c32d9c35ec761818684d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e29a5ab11c2995e61292c6b391839d75b6e3c703 tcp: Fix data-races around sysctl knobs related to SYN option.
ba08efe8bb68fe0b5fa0345b5a37b17b4e71e2ce tcp: Fix a data-race around sysctl_tcp_early_retrans.
fd6b358e27ba24a8697b7d3582aadb9c7f420c59 tcp: Fix data-races around sysctl_tcp_recovery.
15383bd58d07cebc5a6cc4948be205e4843fd23c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
8c9fcec23dd0c92d39a2c223659656d93eed377a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c0eaddcdbe33aa79c96b2dd61b2d066e1be0b400 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8470d0e400b0495022c43a76657edcde95b0d2f6 tcp: Fix a data-race around sysctl_tcp_stdurg.
cdbcc07a0c7b4312a2567e526d02213baf31b16d tcp: Fix a data-race around sysctl_tcp_rfc1337.
68f9b43c8cf3c2c72e3bf0f6b0ffc890d6d43930 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
c041861ebc974a8e86c878d51146b2e90dca0cbe tcp: Fix data-races around sysctl_tcp_max_reordering.
c5537e2e8c3aaedc2c6271f1edd6565bba75b393 gpio: gpio-xilinx: Fix integer overflow
0893d929bac9f5a18995d527fcaf70056c1ec26c KVM: selftests: Fix target thread to be migrated in rseq_test
1f6a1f79d033f5152c6b42d953487fe40fac0066 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d3e44cc5c2ff4cafd460bb87b8fb2211ee8d01c4 KVM: Don't null dereference ops->destroy
72bd0faa6f716c0d942901efbb22ab718855326f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
69109d51c3d7acdc5a8f2fc5dc82b021abf4b8d2 bpf: Make sure mac_header was set before using it
22f100a25f849b6e41962a7c8a338d8ea9161475 sched/deadline: Fix BUG_ON condition for deboosted tasks
2480a04ee9918315696d87ebe17d63f94a2f3253 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3493a3aa2afc63fd593422ad3c6e1c284235fb90 dlm: fix pending remove if msg allocation fails
2796aeb29e83f1d04c3d7fbeb045c504ebfd1d0e x86/uaccess: Implement macros for CMPXCHG on user addresses
c3c9a021627ddc74e6cbac4c4e31eea642ce8699 x86/extable: Tidy up redundant handler functions
611736a5ac6de698e6b0a15c76d2af831e434310 x86/extable: Get rid of redundant macros
e825715564de6c212b356878751a5ebe6cc8e1c3 x86/mce: Deduplicate exception handling
5bc62438517788e182cd0bd23baaf0016ff2ddd1 x86/extable: Rework the exception table mechanics
aa4af27e18586b7538060f14ffbc86be522584ca x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
d40d8a5a54575a26ebfa4a4fdd10c7857a51db04 bitfield.h: Fix "type of reg too small for mask" test
783e8e6cb23c78855b351352554deb6538edad9c x86/entry_32: Remove .fixup usage
bc2365daf10a3486ff0d638ad6f7ea2157cca2d3 x86/extable: Extend extable functionality
4a34d1006f056d7adebc6d331d847c0eb5c05389 x86/msr: Remove .fixup usage
5dd84e2cefcd6146bd3e923c4ea1038d6e4518c3 x86/futex: Remove .fixup usage
33c18776136b720228acb00b6fe1dc15c3489e5f KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
117ecd80d837aba203c33dfe4a92347ededa4f43 xhci: dbc: refactor xhci_dbc_init()
c934fc09e8a2febac931b549af33869019065abf xhci: dbc: create and remove dbc structure in dbgtty driver.
901c1d80238681bc9055436ce445c22cffa87a69 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
719bd9ccd46a7e782e3d10bb02a3b00ce569ec77 xhci: Set HCD flag to defer primary roothub registration
4dcd9011941f7ea33c5682ace7c32268b1facebd mt76: fix use-after-free by removing a non-RCU wcid pointer
55bedadfede0c5066d87b3fe7dcd5ab10b0bfa04 iwlwifi: fw: uefi: add missing include guards
037af9233d55ec97be5eccdb90decd4cb088ef5c crypto: qat - set to zero DH parameters before free
5d11d9ada337f7e18ed07c19acf60a5dafc62c3f crypto: qat - use pre-allocated buffers in datapath
509f196cb8872a5300ea422f53370190bfb2df02 crypto: qat - refactor submission logic
04acc2ee7fc24f117aae6183d4c16a52325c7c55 crypto: qat - add backlog mechanism
39cb054ddb2eba2f1f04138cef7a772b8cf05fa4 crypto: qat - fix memory leak in RSA
0aa7fc86d9da6af05ee3bfad91760af2de7c601e crypto: qat - remove dma_free_coherent() for RSA
e7a1540f674bdfd7d19fb186f7f3e76804492306 crypto: qat - remove dma_free_coherent() for DH
acf64343c74cc9624681d00c8795ab112a341e0d crypto: qat - add param check for RSA
2f715eb223581381eccd89d0615d47a6191276c2 crypto: qat - add param check for DH
7b33cc5523e7633c969928af418bdd07daf8dcb7 crypto: qat - re-enable registration of algorithms
a2d6e120383b6bfc013acefe7adcf3bdf05b8d8c exfat: fix referencing wrong parent directory information after renaming
30970c10c59fee3965bbed9d44f4107b278ea79a tracing: Have event format check not flag %p* on __get_dynamic_array()
6d39a2b1b77bb118775fa1223f47f0234ea907b6 tracing: Place trace_pid_list logic into abstract functions
b741e06f0a3178efcb022e7c001bf3d069c41546 tracing: Fix return value of trace_pid_write()
e5fcd9d9b802090ed1eb6a1a9fc3cb0aa386540b um: virtio_uml: Allow probing from devicetree
cd85b5a2c0d5a1adb16a4132e0303ebf9b27aa94 um: virtio_uml: Fix broken device handling in time-travel
1a014dbaaf521140cd4c11f8703a01c885b89dca Bluetooth: Add bt_skb_sendmsg helper
6a699d2814d7f154e7a3398f6c3cc689d4242909 Bluetooth: Add bt_skb_sendmmsg helper
2183369cc786c525b344d720592c1464491d7613 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
898c0403eb58cee5a6d1ab1fe333947b1e94c6e9 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d598965852c40f3a18c32838635e0a87d8a05589 Bluetooth: Fix passing NULL to PTR_ERR
f84729699bf80b699f063fed50cdc86c6f098063 Bluetooth: SCO: Fix sco_send_frame returning skb->len
eb6fe296823f034aa29099f612d28d5f05b925ac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
506d181b13717bc8c2b22e3f28848934d38b2170 exfat: use updated exfat_chain directly during renaming
79ec53c5ee3e4961b8bd80cbd1ad78f23840d366 drm/amd/display: Reset DMCUB before HW init
d07deab80bae173a618221f0eeb6e49830b75be1 drm/amd/display: Optimize bandwidth on following fast update
5f410efeb56cb789c7cc1a8549d531f9bb7a6c3e drm/amd/display: Fix surface optimization regression on Carrizo
ad1c5d245afbabee0ff94ff38383d38512caa164 x86/amd: Use IBPB for firmware calls
1ac6843f770f993b08696c9801d7d020427d9a32 x86/alternative: Report missing return thunk details
21e704727c5a65731af3c33ce42eae7cc11bfb8a watchqueue: make sure to serialize 'wqueue->defunct' properly
fb4c5e95ca292f0abcee7a2b5874f321859a6943 tty: drivers/tty/, stop using tty_schedule_flip()
b5d4fca157f21a37757798d4fde5abe77dcc7f87 tty: the rest, stop using tty_schedule_flip()
a81b4a9430cd773ae962af1af7fc42f45f9b589a tty: drop tty_schedule_flip()
d7165e73d6d40cc31732382280d841b99536013f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4a47ff4a1ca0f782390e44ed6bc32149eb918067 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
76efca88948f0535d556816626abe83b91c4212b net: usb: ax88179_178a needs FLAG_SEND_ZLP
1a276ab920edbc576dbd38751542ab113b519bca watch-queue: remove spurious double semicolon
3f37562ee0b5da1fa568b27cc4889962399e5df7 drm/amd/display: Don't lock connection_mutex for DMUB HPD
4aa2e43f181dc1664218a253adfbacdd666d0a46 drm/amd/display: invalid parameter check in dmub_hpd_callback
6986b1b6a29fd4b813f5d0a3ff7743180a828e63 x86/extable: Prefer local labels in .set directives
8d7ca4963090cfbc84d0243aa3685d051b4cf43b KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
a6b95078a4c73ea593903378619d35e10c722987 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a4e269c1ed752653995ac8d9f27fcb72c6317b22 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7b9f4747c4-fa9c8e7a3d25.txt

0cbd9128b78ed52b577a9cfc5dd3994e3095d085 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
510dd0481e6a7850d34cc68378bf5412fb77799b pinctrl: stm32: fix optional IRQ support to gpios
2f9e0bb1d3f6ca0f440ba3ac53a2199fd3d8d09e riscv: add as-options for modules with assembly compontents
256df9bbbab17b0f7bfc92e2af9a703bce4939cd mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
03379ebfbd5c8d9b7a24ccff5aa05c229358f0b3 lockdown: Fix kexec lockdown bypass with ima policy
003a1833f7938f0e2682859b3816242afa42afac mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
3258774b392481fbd56650a49ab4e30ff531aee5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c827f8268851d626730b58e4c464f1d2a4cf6ca5 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
7914a4b8f22a7ef4d8b09e5bedf318ddcb839620 drm/amd/display: Fix new dmub notification enabling in DM
0751a1e31f60c4845d91f0ec08c4621060d7aa72 drm/scheduler: Don't kill jobs in interrupt context
c99b2286cad6b6148fdbac8696a13d208c07aa2a net: usb: ax88179_178a needs FLAG_SEND_ZLP
6b66af562734e7e52e0b22f3b50da7205e80a56a bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
53e5909a0fb1b3efde20aea8d052556d9233ac4b bus: mhi: host: pci_generic: add Telit FN990
593bb1aac169a5357afd2034e337ed962de5216d PCI: hv: Fix multi-MSI to allow more than one MSI vector
16239bc8b44a5c800cdd5a3cd0e1f6d8768313f9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5e79e7cc813e513509e696407590c75f114ecca6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e0a6aa0cecc47d8a816f82b2439548a2f66e8ff3 PCI: hv: Fix interrupt mapping for multi-MSI
8bf0f3ef87525309b27df5de84fcf960f9b694cd r8152: fix a WOL issue
0ab9772641d4643c38be51d5f86a62e79eee45e7 ip: Fix data-races around sysctl_ip_default_ttl.
9e2801e0935e9361e794d637025e55dc27c602b8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
23cbff4e93841ebf914a7e190668994643bdf91d power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
9d0de1fb6fada73b81e96762d2b662bfbe41e5eb power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2d1830ff5561bbdfe814bf4c23252580280f87ef RDMA/irdma: Do not advertise 1GB page size for x722
785ecbfa252e12db506ff9d735c887c41cbb9604 RDMA/irdma: Fix sleep from invalid context BUG
98d3d0331ca98eb8236fa736a8e8183400229159 pinctrl: ralink: rename MT7628(an) functions to MT76X8
4c5af55b8663eb0c149e8c45298f79b638349ce8 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
006ff43264745d5476bffd34b653241024417422 pinctrl: ralink: Check for null return of devm_kcalloc
8e54c0bd29d39e15a953f9479d7da788326fa3f1 pinctrl: sunplus: Add check for kcalloc
ee9ff8d240c4398f27b57336b7d4e7d7593594e9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3b13b61a6177cdc2ed135789c3300f436d915f95 e1000e: Enable GPT clock before sending message to CSME
0d6182ff9f221a6592270182243b768e153c724e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e06a75ad22809db1988ffd8a5cc370e0bf6fd1f7 igc: Reinstate IGC_REMOVED logic and implement it properly
8170404003359646797decce4cd8f412acb949ea ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b78f9272925ed606fd8e76be594ce043dfae7d2d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f75ce32bb051342f1e0378f971cd6083c5551d39 ip: Fix data-races around sysctl_ip_fwd_update_priority.
dd91aafaea6af66d8c1e1f65963ac648b91483c9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2ebb1835b77dd03f04b644f24bb7b1ce98f86aff ip: Fix a data-race around sysctl_ip_autobind_reuse.
4c5db00aecd9ef42a826b9e7f4487bb7b0740fbe ip: Fix a data-race around sysctl_fwmark_reflect.
b246b6ee48a237c8df5b282e5fe074dfedfd54d0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e263379fd198db074a4a00c6e3b0b033f4869827 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b343a29c778644bb09495c7a1979094cdb6a98fc tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a8640f5ebee84611f006e87c8288ed7eb1d82e46 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6e79578ec508fab7cc6a59d99949be566e35c922 tcp: Fix data-races around sysctl_tcp_base_mss.
b692584efba949354edd145ecd4c84f8270cbcce tcp: Fix data-races around sysctl_tcp_min_snd_mss.
931b842b6a982f56cd5e6d022554dddb84564b62 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5ad3af7e572ec6acb607ed95d92da2f6ca8b1006 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
28decf65d28dcadc679931e307f6e7fd96e9a42d tcp: Fix a data-race around sysctl_tcp_probe_interval.
e69075bdb6a386ba80a4ec0e94b7e9beda46202e stmmac: dwmac-mediatek: fix clock issue
93dad45acb7bff05ed0de7cdb88b6b2f354b3fe5 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
ba3cecd5afc60ca5b7963d0950b9fc0dd3b71098 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e5d575db9f32a1eca7b688397c3eaf8a2c877fa3 net: dsa: microchip: ksz_common: Fix refcount leak bug
ffa132746d24dfdc29e03c929b2cea7e8a421858 tcp/udp: Make early_demux back namespacified.
19658b616c6d5615aeac5f8906fb2904820db6dd i2c: mlxcpld: Fix register setting for 400KHz frequency
5469680eb58f46e9fd7f0a56ddb7067ef23d8e35 i2c: cadence: Change large transfer count reset logic to be unconditional
c3ab05396367c1c17ba754ef517ffec95776655b perf tests: Stop Convert perf time to TSC test opening events twice
fd4f170e793699df868246d7a29c68e4cce1d376 perf tests: Fix Convert perf time to TSC test for hybrid
930da43f99567be08b06f2073542a6f9fe19db64 pinctrl: ocelot: Fix pincfg for lan966x
15a11ea812da0a819ce8fa966666fef8a0588983 pinctrl: ocelot: Fix pincfg
07ab0a2ace696c5f28dcd4e05354707073c3a940 net: stmmac: fix dma queue left shift overflow issue
468b8521512f9bdcbfec1e6c58e5d45a48bff819 net/tls: Fix race in TLS device down flow
04257eb2141d2b17a0b005c1278cae0a776202d1 net: prestera: acl: use proper mask for port selector
61e9870b7987885f7023d0362e592826b5950bc2 igmp: Fix data-races around sysctl_igmp_llm_reports.
638be6196d6ceb2424f5550e733719d4dc9ef015 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f36b503e1ba3d87f12df6d707a6efa23a796c929 igmp: Fix data-races around sysctl_igmp_max_msf.
97fae4365f1be4a39f257f1b5243bbe651864274 igmp: Fix data-races around sysctl_igmp_qrv.
e02653307c09b2503a17dfc9baa6e287f6a044eb tcp: Fix data-races around keepalive sysctl knobs.
995772ccafb48405d5dbe9970856e05aa13fa924 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
735a006559f6d213e7209497536906d0dada1069 tcp: Fix data-races around sysctl_tcp_syncookies.
a408252b2e7ca82124ecbc3c6369445ac7734ad6 tcp: Fix data-races around sysctl_tcp_migrate_req.
5a7008cb422b157c62e96dccdd6900e04726837d tcp: Fix data-races around sysctl_tcp_reordering.
80082224806e23c8e735d90b0965fc07a1ec8b81 tcp: Fix data-races around some timeout sysctl knobs.
0bf5302523f9a2b32b2126f8d614438fbeab10ba tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
af21e451b2c16458a4d8107a5dccfcda775e9450 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0d5712a4434980e468276e407df232edd7bcd298 tcp: Fix data-races around sysctl_max_syn_backlog.
a25e4281862700f4e1a76e0493867ce8bf726152 tcp: Fix data-races around sysctl_tcp_fastopen.
125f1c7ad4a5ac3a590ca7ff4316afa16fcee93c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9c7b096d00e31b9b0b0e9806edd7a5c84fa72c4f iavf: Fix VLAN_V2 addition/rejection
da1a1ef08dde45b0174c90ce51bc30aae132db7a iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
e53d6785887bb32b47052828f2bc863046a9f4ff iavf: Fix handling of dummy receive descriptors
cd394ec1dffb5360b0a4140bedb974c0ef2589cb iavf: Fix missing state logs
4c5fef9f85baed6575f407a9e4cdd5d9f410e1a2 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
f5f84c5f0b6a9fc1b26b44248f63fa21e4fbe56b pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
988f35db5bff353ac298ad2894d2b9376b30105a pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
3be0a5d748620eab232e24927419a8eaaab11980 net: lan966x: Fix taking rtnl_lock while holding spin_lock
f5fd0564b6c1db1d373a32753ba671afacae6bd7 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
d313c61ef29fcab9af22e6535d0f748f18d122ee net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
743620d67b89b9b485a0b758c3c83b788df622c8 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
74aeedbcf8c2b05fe578cb051b595eac7e4ed0dd net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
e966ab64e5f3cdc275bb0afbda7387f55fd7485b i40e: Fix erroneous adapter reinitialization during recovery process
56a04c728dafc6d96859f3c43b5ae6699bf8bc69 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ae99381e4c2f082aa22eba8eccdb1840a5f13947 net: dsa: fix dsa_port_vlan_filtering when global
9b456e439e951eedcffb1ad2a1f1a65d89098a16 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
9de6066118ff86b67fa340caa1dd7c2c603596ea net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
d4cc1dd61d72f5ac8351f07e5ed3e4857f0bfb3d net: stmmac: remove redunctant disable xPCS EEE call
ad548b7da72d852806ea569b0ecc98413b41b0e8 gpio: pca953x: only use single read/write for No AI mode
d7e8a7dfbb49b4e2a5c633005f29690b94e76051 gpio: pca953x: use the correct range when do regmap sync
8f5cb2a9cc901e4d57e0da36b0dd2763170e8906 gpio: pca953x: use the correct register address when regcache sync during init
bfc7f607a0d75a121696827eebe1bb9eab77b955 be2net: Fix buffer overflow in be_get_module_eeprom
c43e4b636e152f6d158be2a91ba350cbffdfd03f net: dsa: sja1105: silent spi_device_id warnings
856830b125f06e432f1308c63c4ea14bcc23b64b net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
6dba196ba2967fc1598ca3e3c4bbca0f51040e2a amt: use workqueue for gateway side message handling
aebe55a82f947a0d24950d86db6ecb03d78dca9c amt: remove unnecessary locks
f64075aed983521c207af47601ab565c185c8944 amt: use READ_ONCE() in amt module
324114c47d64c1373868055c9514b8e6f6a4c26b amt: add missing regeneration nonce logic in request logic
0ef8416fd9602fa9ce6c3020083db6910da2dfb3 amt: drop unexpected advertisement message
83d98593e9c0e26ac31ca09fbae55b79b4926c9d amt: drop unexpected query message
c359a54b8565760c4e2ca7251bcd956950357a17 amt: drop unexpected multicast data
3a1ffe0b6bbe773a1e21c4586a7df61fdbb7e465 amt: do not use amt->nr_tunnels outside of lock
b7972437ebc2c51a04f28707e465018a3bc85b43 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
5466c599d685a096045391e680a9a37e1f9d203b drm/imx/dcss: Add missing of_node_put() in fail path
4244d1b2fa4d8b17edcb3e48f6098c0737b165ad can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
f3bc91f0a3ac15093132cfbb3c0088d83bc1c9ff ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
15e2d06faccb56ee5126182b811a8089e9438640 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
5ca780d0dd854803219a30bcbdbf85ae3dd67071 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ba1f52329a8c11075956e7a6984c43f7d0efb708 ip: Fix data-races around sysctl_ip_prot_sock.
80bca53f6d14cfb291f52eca35be29c0f0307fe9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
454fbd0d170f331c260595b3e3faa5519f808989 tcp: Fix data-races around sysctl knobs related to SYN option.
0dc7c0215a4c2ad6f51f168a0114e97a0dc169a3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
73c6f32e2cd706d15f45863f22069396edebe5e1 tcp: Fix data-races around sysctl_tcp_recovery.
be19a07352b8f0edf408aad8aab568d4a6647608 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f75bdea924f2a72717264d2b1020ade16199180a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f964ced2e3f511b0c59fd12e0a056f44bf9e9c5e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bc7fc92e1d83ccc88e59d22d22090f678edbfb57 tcp: Fix a data-race around sysctl_tcp_stdurg.
a4824fe174b9aefa98d51f8309a1dc0ce5b4684e tcp: Fix a data-race around sysctl_tcp_rfc1337.
607bee088f517bc1f8af13d6502550062961ff4f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
91e86b081fb937fc2b46ca5327cd37ae2b6c89c2 tcp: Fix data-races around sysctl_tcp_max_reordering.
97c1499299550beec6d2a681374ed92c7bcd0556 net/sched: cls_api: Fix flow action initialization
e96acbb3d560271ad80f1f503be792616afbc8fb selftests: gpio: fix include path to kernel headers for out of tree builds
a6728ef5a69b02078de9dc59b4a16a5d6698a312 gpio: gpio-xilinx: Fix integer overflow
187eee566979429282e6ca462811136606a0c7bb KVM: selftests: Fix target thread to be migrated in rseq_test
3f62cf2e3f139b05de83ed1f60a4ad0c6842961d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
81793a56281e23900be397ee56ee7338593fe11b KVM: Don't null dereference ops->destroy
73882536fc4cf4d6adf9496957a5c002b5eb69b0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
128f207d89cc6d976b275d121920984dc4d2ce45 bpf: Make sure mac_header was set before using it
8c09ebc7b83d52eae0f4a03bf6601fa007793b62 sched/deadline: Fix BUG_ON condition for deboosted tasks
472adb59e810920071f6802a675b325ce77500f0 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
cbd19a33cbe9ee37e7f084fb19bbe3a4498709f1 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
28f5ce4de1241c69b6be4aad662ac5612b897709 clk: lan966x: Fix the lan966x clock gate register address
bc006568dae75c7112473d49bfbddda7106b1bfd dlm: fix pending remove if msg allocation fails
a62de9744a5ec24e5a4e6d786f1b6424d50d7af0 crypto: qat - set to zero DH parameters before free
3396fcdc450d53c60fb8ba3f28b8f85acf012e6a crypto: qat - use pre-allocated buffers in datapath
4c9733d9ca3df01912cd574b6593b394736d475c crypto: qat - refactor submission logic
51c283b66ce673363267497ad5e13217b5a0a22c crypto: qat - add backlog mechanism
305d2125fda7f7ae0794b599b808274dc00d9147 crypto: qat - fix memory leak in RSA
537207f1187f4b908bed55027b7df309f3b9730c crypto: qat - remove dma_free_coherent() for RSA
1ab80cf2991b2a683a921dbd29f4d3c501896b86 crypto: qat - remove dma_free_coherent() for DH
eb9a57fe7bb91322d587fb353e798ef5fde6adae crypto: qat - add param check for RSA
5968e0388f1a21c17347bfe436d8365e5d4b5ec9 crypto: qat - add param check for DH
757a43becd69e7f226608dd97a45985431904d5c crypto: qat - re-enable registration of algorithms
9b601a55509d1066bb43a6d48f0c4a720694073c exfat: fix referencing wrong parent directory information after renaming
561924a00ad432c374ae55e20dd3295bee430bb2 exfat: use updated exfat_chain directly during renaming
53c135fb3393edb9c4755228472fb00192bf21ac x86/amd: Use IBPB for firmware calls
cea601e8cea6eb9f510141218decb5b43ee406f0 x86/alternative: Report missing return thunk details
04ea69daf23499b7738ff5fcb8bb691b28949a49 watchqueue: make sure to serialize 'wqueue->defunct' properly
2cbde6d86b161249e7814290136214bd542daf7d ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
c339297c4f92ecf0ef93653c7ae0041d70aeb6bd ASoC: SOF: pm: add definitions for S4 and S5 states
8a099a0eaf7cadb4cedd83861362eb7051b4a8d6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
fa9c8e7a3d2573125751ab08ebfcfa37d1c008d8 watch-queue: remove spurious double semicolon

--===============6087011284638599429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bb546abfb1-96380e31bbef.txt

be5d1891396e23f79dbf778b3057d7b7c3913f1d pinctrl: stm32: fix optional IRQ support to gpios
30dfc98264ab1daa28ca93c252ea2023eebfee44 riscv: add as-options for modules with assembly compontents
05b15dbb20c64607c9d69b76757336a336032c3d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
96ae375dcc00537a18e1de8200ba04da0125bf03 lockdown: Fix kexec lockdown bypass with ima policy
59675976400d4dc000f08abf1f7e539eb6095198 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e8733d404366a1e89f88f17b30f12e30c2d1f9c1 PCI: hv: Fix multi-MSI to allow more than one MSI vector
aefc5094d5e42969391a134f8a2d4b7fe8cabd0a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
44342043a3096faa988d1c904cca56a9cb478ce9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
66c279a112d4800f84c338b0c031047b1a31fb35 PCI: hv: Fix interrupt mapping for multi-MSI
88f8867a007d54740dbb2c785e69c93f8df9cca2 serial: mvebu-uart: correctly report configured baudrate value
ed555650caa6bf79c3cb217e6c8cbb01f327e521 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4ace567aaba0605494945741d17d7cb04d723b6c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fb406c39d592dbd4869d28b0224f0a1bc88d6c4c pinctrl: ralink: Check for null return of devm_kcalloc
5b9869aaf23c9d6bfe96448ba49c44227f772735 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a566a5376113be43c17d50e8aeb17d34456575ed igc: Reinstate IGC_REMOVED logic and implement it properly
0732482589c1df5087d69af5da28a3811031d2f7 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
42b63ffbf5ce17204e053425c5ef0459b147a0b1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ad0cb3d719cef29729a9fe0960efcc6693211e46 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ecb11a0f019139b0f3402c1c4ebb57cc7d3b2046 ip: Fix a data-race around sysctl_fwmark_reflect.
58bcccf1146a3cdf64d610d032a4c100fa9811f6 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e4a40d4b954bd5483c98b2c744d92fa0b679d623 tcp: Fix data-races around sysctl_tcp_mtu_probing.
3f27be226a933ee7dac23c6e7c806453cac4fb8d tcp: Fix data-races around sysctl_tcp_base_mss.
aa396797db494f2d603126e54835aeb1a1cc6fba tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3ed8b7fd33060eac9cf3fbcdfc837d5fd4e28b85 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5be489c3c611d295a99badcfe10f4cdb0fa069a3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
367cedb3c9b7a35778e228e506d400ff0d94429a tcp: Fix a data-race around sysctl_tcp_probe_interval.
2b6a6a4c2a9775bd90e75bdf3414f4d293527580 i2c: cadence: Change large transfer count reset logic to be unconditional
6683c977d67ffcd6a31e371c9de35359530a4ff1 net: stmmac: fix dma queue left shift overflow issue
bdbd47e06f41936257fe946577b9efe206bdfe34 net/tls: Fix race in TLS device down flow
596f3d9c38e71f20ef95bcacdb246d305936504d igmp: Fix data-races around sysctl_igmp_llm_reports.
7e5a05781e99e408ff695faa9e4fe6f4ecc494f2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
37f76c05ab8bd76e77b0c31ff4275ad8d4975911 tcp: Fix data-races around sysctl_tcp_syncookies.
e0881da422a91c2effad115d529c08f36f40e238 tcp: Fix data-races around sysctl_tcp_reordering.
2d5dcb7469495b24645983c73d005d4a7073978e tcp: Fix data-races around some timeout sysctl knobs.
d03284102125db9d88d952a1f634e86f9076010b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f0cb9dfcc5cffb732737ecde2d23554c699bddd6 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
de5803acb6dbf73af3b9853145ff59eb846c5dd0 tcp: Fix data-races around sysctl_max_syn_backlog.
66a967fa15585f011fdc9b3012604afb705bc6ab tcp: Fix data-races around sysctl_tcp_fastopen.
d0ad1b16e83d391c6b8bb1155b5ea867629b1340 iavf: Fix handling of dummy receive descriptors
dfa3f9c8522fd4d88ac9c4fafee24ad7d446eca3 i40e: Fix erroneous adapter reinitialization during recovery process
59d07cb760b305a700b2a855e84625f8925f89a9 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f5606e717b6c896f69257d268708d534fdc95714 gpio: pca953x: only use single read/write for No AI mode
b6214c1cc61062627f97b719955e4f552df72354 be2net: Fix buffer overflow in be_get_module_eeprom
13d77ff0fe0cfd15b708b8721c886016d3fc8a21 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c2a83c78a1da857877c05c538cf9bf5ef636b181 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
67c1850f1141dfd2216aae0bc20247e1797dbf50 tcp: Fix data-races around sysctl knobs related to SYN option.
e2277b73105a3b6d7eb7ca50c5a21ff770584175 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2b6356d6d05b471c3f3d23c04d6194c8c3fd52d5 tcp: Fix data-races around sysctl_tcp_recovery.
9ef555bd264bc9272c2ce27eb92a74681f94e774 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f4344f0b77e93b3448134ec2261bbf82f95ce258 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ecc897d363aaecb2ea14f92f3e606b087f3c2c66 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2455c15fe048e0d6d7e149f8702469176043ff78 tcp: Fix a data-race around sysctl_tcp_stdurg.
d1040bf2bde52a36dab61b7b906cb899dcac6cc9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
25d0aef0302b27b26316deb1aeed9a2aa5c06273 tcp: Fix data-races around sysctl_tcp_max_reordering.
ce1e08e463cb06593869a7e4cc433d06df5d3cc1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
19d7e2bba3354721d341807cd5703bfe6c77133a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
057b35ce8767fe0443afc5e0e0c9d6bfb0c51d0f bpf: Make sure mac_header was set before using it
a4aa839c937af0c572a3aa97b9fb3456a9540a16 dlm: fix pending remove if msg allocation fails
8857068248afa1e1cf852a8549775c91aaa9fd85 ima: remove the IMA_TEMPLATE Kconfig option
f3ce19629d2a537c12b974da5f02cb2effc76819 locking/refcount: Define constants for saturation and max refcount values
1b1280c873d0830024d60a5e6d87cca7324ac9e0 locking/refcount: Ensure integer operands are treated as signed
0b69c2b9615cbd28b5199888d80e685c05b7546f locking/refcount: Remove unused refcount_*_checked() variants
104f279585e9b1030610abb19ce13f921f6242ba locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
0666d18b6b78694e554ffdea115d8c6cf0c6c8e8 locking/refcount: Improve performance of generic REFCOUNT_FULL code
a7a025bf7390a1ebb8657393454842493bd3475b locking/refcount: Move saturation warnings out of line
a5ce0f1055ec2a3b57dc2d3f489c17270eedd546 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
dba11cc69fe5d1b6572a170d019fabfa242a6a60 locking/refcount: Consolidate implementations of refcount_t
bdba531f74f4f16763c5cc509e3ec8935000f11d x86: get rid of small constant size cases in raw_copy_{to,from}_user()
18a61c3a987adb247a20cb1c5a32f873b58d96f3 x86/uaccess: Implement macros for CMPXCHG on user addresses
11869f7e45b21fdbcf9322b540ef4aff8788fc91 mmap locking API: initial implementation as rwsem wrappers
235006da0f4a073be5fc929f51ec4aa71a9811ff x86/mce: Deduplicate exception handling
8b0ecba31aac3807d28e92141caeb6ab189eab33 bitfield.h: Fix "type of reg too small for mask" test
22a8c52db9e5568886a21fcb613851d1e4b8f824 ALSA: memalloc: Align buffer allocations in page size
d3bda41b2d8fa96eb68cfaff77fe1438fd0e1598 Bluetooth: Add bt_skb_sendmsg helper
43e575baedc83e01b611c09cbcaaef9d8f7368f5 Bluetooth: Add bt_skb_sendmmsg helper
e0036ffb8de8c2d866fef1224ccdefb208801066 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d8db3bd552aefe1e94a845167f2d707357aff817 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5b83a76dc170a28abf56e8634b41352b9d484973 Bluetooth: Fix passing NULL to PTR_ERR
fffdaa37aef28b4af274333a3ef451c0ef7db771 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ddb9caeb118b9c1bcfecf29d0cf22b0ac5685a33 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0caa2d6a7e9987ca5e78576e2361ee1fc75a1099 tty: drivers/tty/, stop using tty_schedule_flip()
0c7c39257a9a668d2c3e93bbd7fdd12b4e3c598e tty: the rest, stop using tty_schedule_flip()
45efae40754005e438acec291256f5b1870c3db6 tty: drop tty_schedule_flip()
b3665a9873f63da3d9cf396e309a441232f9ae51 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d00427da36bc249ff5c09ab617c304c21c0603ec tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
560301ae542f5149e750013b1d4ad5d201550877 net: usb: ax88179_178a needs FLAG_SEND_ZLP
96380e31bbef9e6e9f608b382372a3d2d8708b6b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============6087011284638599429==--
