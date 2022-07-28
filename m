Content-Type: multipart/mixed; boundary="===============7625849651593183734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jul 2022 13:24:43 -0000
Message-Id: <165901468311.24145.17413241417843654542@gitolite.kernel.org>

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 312ca33b0312dc56f755eecbf26ab8786dd90fa2
    new: f5c6b58976861f568ec8c88413484dad0359091d
    log: revlist-312ca33b0312-f5c6b5897686.txt
  - ref: refs/heads/queue/4.19
    old: f6276566e210a922724e16db453169db39d9617f
    new: 5fcfa6cfeb05979c19ee30c173ede2a25be7d3c5
    log: revlist-f6276566e210-5fcfa6cfeb05.txt
  - ref: refs/heads/queue/4.9
    old: 8ddcd8b779434122847f2ea320e4e82781995c14
    new: 6cfda31dc072fc9b14a1ff78180ea3b8a45b8479
    log: revlist-8ddcd8b77943-6cfda31dc072.txt
  - ref: refs/heads/queue/5.10
    old: a720c2bc8066dcb3009cee420ee11172f2117070
    new: 02e4255163e982e934c5fa5d1bd1a493322a2544
    log: revlist-a720c2bc8066-02e4255163e9.txt
  - ref: refs/heads/queue/5.15
    old: 18453288c4aacd3c7d7f64990215c2439a2362ee
    new: a8111ad1decce5b5fd31a9dc9d272a4325f93884
    log: revlist-18453288c4aa-a8111ad1decc.txt
  - ref: refs/heads/queue/5.18
    old: 39b189bd88d26fc15e3bda8236fa2bf1cd812512
    new: 52bab9058646e56441312389996ddd797a24e5d3
    log: revlist-39b189bd88d2-52bab9058646.txt
  - ref: refs/heads/queue/5.4
    old: a9c3b83c6cecdc5b5e0435fa898e9655e0ec27e5
    new: 556f981aea0c75202b3f8dc6f46e6beba49d4a78
    log: revlist-a9c3b83c6cec-556f981aea0c.txt

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312ca33b0312-f5c6b5897686.txt

09b584b2288950fe3f74f9d55d486f8b71065ebc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
35f4e74df1fb1edea49ecb7628430c7e8c46adce xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b7c25e60d28a97c4a5a5fa2f221ec6ee0b74f38d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
75c08521211c52221ae39b527e5f83f1e1ba2071 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
30536c448ca62a86110bf9ca42ae34797c099bee ip: Fix a data-race around sysctl_fwmark_reflect.
a20105ea48fb7dc63063eba2d5df8d7f95d95c10 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9744ed73a0b3c54d9388201e9596d008840aeb3c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
54efdb039391765a7e9999489bfc6b50a6e87cea tcp: Fix a data-race around sysctl_tcp_probe_interval.
8638fad535bc1af6d804038330c29f2d1b376260 i2c: cadence: Change large transfer count reset logic to be unconditional
3bffdc3adfc58ccc65b3008d12e2a772302803d3 net: stmmac: fix dma queue left shift overflow issue
bfcf8ae00cbfdf54f80d6f30930588bbf806414a igmp: Fix data-races around sysctl_igmp_llm_reports.
96352187f579d802badf169ca3f7b992d73236af igmp: Fix a data-race around sysctl_igmp_max_memberships.
89a87ea3ea14b390f5f066dd82ba40c1878f8caf tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f75cf01e5464fab92baa4cd0cf43898aa7a86208 be2net: Fix buffer overflow in be_get_module_eeprom
39c9edb32e84883f8b5a1bd1ee49d15536083a66 Revert "Revert "char/random: silence a lockdep splat with printk()""
8184c9eb492fdb6eec1d22359d64cab791a5decd mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f5a102d2c83b1c6cbb1e08cf39b5c06f18bad1ad bpf: Make sure mac_header was set before using it
a0cfb7a376b8414fedaacaf7b0baba03573d5deb drm/tilcdc: Remove obsolete crtc_mode_valid() hack
4e345224b598a3769419b2d36fb55b9e42258a7b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
cd9a31300962b47853bdba73cce0fb31d61457b1 ALSA: memalloc: Align buffer allocations in page size
065f2e1c49e0a8a3cee25e555424d4c25dd8eb96 Bluetooth: Add bt_skb_sendmsg helper
d179ae7cb9f6865016c5e4f2e1b1943c6f494359 Bluetooth: Add bt_skb_sendmmsg helper
738709a16c7c6be7075ce059c470c14897f57624 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4335fdda278a08b520fc7da3ed6cacf30f0818d7 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b7cca768b0d6ef90e008c68721fb5ee9f6eac9c2 Bluetooth: Fix passing NULL to PTR_ERR
889061aa833e6b8b8a5971cc4291154148c9b3df Bluetooth: SCO: Fix sco_send_frame returning skb->len
c1ef87a119365dfb94226ae1b860b1be06d5d838 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
c8688c0a72ba83b318f987105cd8cd19948332f5 tty: drivers/tty/, stop using tty_schedule_flip()
eb6610cbe8fa62b0f252bfa177885032bc3a0af3 tty: the rest, stop using tty_schedule_flip()
79f20e6315548cc3a89d065083b6866293715a56 tty: drop tty_schedule_flip()
62218d72e2a1b6afec2a02f8d2ae87a1215662ad tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
caabb7114239f6327443579691220759afde8533 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
7b6a00764893fcf33be01b98c3356c21b340feca net: usb: ax88179_178a needs FLAG_SEND_ZLP
9beb10c77f81441f602db981ac96fb5c3f6ab8d0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
114ee9a7a3cdea2a178940337dd9dff768793656 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d9cb165cc862c64ecd943923c29d2a42cdef78b5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f5c6b58976861f568ec8c88413484dad0359091d PCI: hv: Fix interrupt mapping for multi-MSI

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6276566e210-5fcfa6cfeb05.txt

4a7efa3158d86b8c57929b90c39193a188bde84b riscv: add as-options for modules with assembly compontents
98914f99799c944a7ac7f49a86ab6097ff67e1d2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
baf28850f83416bab1c7a38db8872b91a7606d16 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a5cb21496c5c4b75f91a31577693d8525bbf9969 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c2f6959b4d7c8406e8014f6b54a4c4293ea2f155 pinctrl: ralink: Check for null return of devm_kcalloc
52a30bed74776de83b8bb681dbb43af078f74993 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1db825a284d9b381ad0502b69bddf2af0dadf429 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
86f8fae027684e600b3aa1b715542afe2bea309f ip: Fix data-races around sysctl_ip_nonlocal_bind.
11e178f8c00aeb6a01bd87ec1e3280970ae5b848 ip: Fix a data-race around sysctl_fwmark_reflect.
1538590ceb1d413fea5fe907ba570cdaa71ad174 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f5ff37a854e729546b991117de9dfb656b1a63c1 tcp: Fix data-races around sysctl_tcp_mtu_probing.
c1720a1ae5905a71a30cf04dd4eac4daf0567190 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c68f49b2220eca04f5a137ae8a2ef051af5ef257 tcp: Fix a data-race around sysctl_tcp_probe_interval.
21d00b7d230fac2415732d5de6ce7c4dee3f9e05 i2c: cadence: Change large transfer count reset logic to be unconditional
afc9c2f7c75d1be905e6c1615e036d82d0be59f3 net: stmmac: fix dma queue left shift overflow issue
843fa6553d4b5f3ff871fcae57ca7166df06996f net/tls: Fix race in TLS device down flow
29d1909f6900d43b83f694a3961d05dcdd0e3b61 igmp: Fix data-races around sysctl_igmp_llm_reports.
a353ed73f9b6c74deb75d86bc19ee41a16fc0b48 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3e61a7b648ad41e13647646d384d98182dc378a2 tcp: Fix data-races around sysctl_tcp_reordering.
f67127e8a2b0a9420883945cc5583662940b4672 tcp: Fix data-races around some timeout sysctl knobs.
e75092a00bd15ce8bf5bf061b96e5273c150b97f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
356b0ea76cf71e71153170deb170c2d3d88afce3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
92186794a73df2d8a3e6f9a9d7692cbdcb25e541 tcp: Fix data-races around sysctl_tcp_fastopen.
cb15c75665468fa04b8506d058f37bae30fc66b2 be2net: Fix buffer overflow in be_get_module_eeprom
56836f0d2619b1cbb7b39fe9ca43adacdc651560 tcp: Fix a data-race around sysctl_tcp_early_retrans.
3497798cd805334da43ae41d1fa6e82e1f80df97 tcp: Fix data-races around sysctl_tcp_recovery.
278e5259f40a9edbe8a21bbf14c6c619c002e444 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
837f29a3530c362ee9b92a8fd53d33af0e8abb43 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
27f2dd04232a0b8378669d1a8222166673203124 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8773d478b00c46a17a2092ed1e568aa425f498d4 tcp: Fix a data-race around sysctl_tcp_stdurg.
f9b34dffe57a012ec5a8bab26fd0c1c212e1ca2c tcp: Fix a data-race around sysctl_tcp_rfc1337.
47609e9c69f783642db0cfcf15a61f5e3c2f8e72 tcp: Fix data-races around sysctl_tcp_max_reordering.
861384e5250202dd7dac8b18db3ed9b44bac699d Revert "Revert "char/random: silence a lockdep splat with printk()""
b293eff1fc8ccc2a1303c07a743729b0437a9e63 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
18d975f29c2a1aa5275ff28c369324b64842193d bpf: Make sure mac_header was set before using it
9bc2ed69e2d439121a57396246dd532e103cfb78 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
e7737a8dbb7cb5cc2509543c64e8d82616acda32 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d69eabbdb2dd1a672d69d965b3533e86dbd44851 HID: multitouch: simplify the application retrieval
0a20a0584ff2064d5867e5a59c69d2be519d2c9e HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
c5661f7dfd044da86b266e7443db6a61571b3e60 HID: multitouch: add support for the Smart Tech panel
5fa8f05bbcdabf0d585a1cc681561e4655ebc862 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
680b26089134aebb99e35f92bb065c67f0f40226 dlm: fix pending remove if msg allocation fails
3deaf7f851704d0dd22d69456948224163038d61 ima: remove the IMA_TEMPLATE Kconfig option
a3c9bff4dfe3136b07d547f3076b70ba67d0e776 ALSA: memalloc: Align buffer allocations in page size
82bad697b102aea5cba23b9bc45581f42857f5c7 Bluetooth: Add bt_skb_sendmsg helper
c9c9311b26e431e76bd34926461177ea1cd8d94f Bluetooth: Add bt_skb_sendmmsg helper
5d9ac50e6ce7001b7d7e17ec76a8527ed4366715 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
048599421ad4206b23be18b2d8773ec43aa3265a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e821bf60376c41b1976dae48bfab958622efe487 Bluetooth: Fix passing NULL to PTR_ERR
030d90d0a2ad9748a4821bfbbfe6ba29b6b41d0e Bluetooth: SCO: Fix sco_send_frame returning skb->len
10546642b4689ef47e1bdaa05d25098fe8678783 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2a28dae8d3d7cb85c3a1019dca2c37ed0f5d3b4c serial: mvebu-uart: correctly report configured baudrate value
29603333c954bf471206264e4951ab72f30e16c6 tty: drivers/tty/, stop using tty_schedule_flip()
8154b71c5f0cf3af627d18f0a20fe0c8a4ff1443 tty: the rest, stop using tty_schedule_flip()
f9aa5108d6a4132700f7a4fdb31b05d5ae6aacff tty: drop tty_schedule_flip()
0a3f3be725eb7ae79af8ba1a65c83966d1c5ea0d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b7f5170b7208afcacea3d79b7369a6bca0efb487 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1f7f32cfef17cb9f5e0b09adeff6a31e20a064f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
2c80e5c60ec0f83f83803347cdb6a5457fdd2442 PCI: hv: Fix multi-MSI to allow more than one MSI vector
7e4c5afe804aa1e71f7d29d0ae00232f478aae20 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1f37da62ee459858c8f20c76e0a8faa5fae46cd1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5fcfa6cfeb05979c19ee30c173ede2a25be7d3c5 PCI: hv: Fix interrupt mapping for multi-MSI

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddcd8b77943-6cfda31dc072.txt

2eae245811fa2727ff9e16f206c0f5d7766304db security,selinux,smack: kill security_task_wait hook
caa037e3f07fc43315ce8e8b60345d49cec48c9b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fa7d4ed5d1dd8e79a234c62eb68c0798e927bcf2 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ab2ca0931f766fad044a1acae04c8b44a4270180 misc: rtsx_usb: use separate command and response buffers
7232057c5375cc69de245e3a13ed85e29c81789e misc: rtsx_usb: set return value in rsp_buf alloc err path
2934e3a4c27ec67f7f5d8b16571baf990595abf5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
823449d91d6e343285805c1d85a54b3611b8ab8a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b383b8fc57ce84ad0aceeb9b9d74efdc54831b4d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
172ba3f57fe6cc8178d5136a23510af32efcac56 ip: Fix a data-race around sysctl_fwmark_reflect.
5320e0baad343399a936af566d85f78e9cb35719 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4b60870b99359f6f39af1cd2774591ffb4fecc96 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c71aef6f69c6bd3d9795f742fda30b70302ca83d i2c: cadence: Change large transfer count reset logic to be unconditional
2bd3afb9e85bda5933952acafd2edaa4a28e4a1b igmp: Fix data-races around sysctl_igmp_llm_reports.
6841dce3e30820f0107ec086f3e827d1cdfcfac1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6cad723e57fa40b461518751d6a02f64754e1ac2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b86247633714acae974666fbfd71dff5bde2fb2 be2net: Fix buffer overflow in be_get_module_eeprom
5f17f61f1cfb0231b3f73b3fd5675de885bc54b2 Revert "Revert "char/random: silence a lockdep splat with printk()""
0a9824a95f9ef3b2e7ea1bab064377283199823c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b4164ef65c66bb98e1b802e17f21c4a1b5987375 bpf: Make sure mac_header was set before using it
7e6a30170c19b9939039a9cdf00cd2017b708d03 ALSA: memalloc: Align buffer allocations in page size
fd0ed722863e6b438b9a3096703fdd758afcb8fa tty: drivers/tty/, stop using tty_schedule_flip()
4184eb9debe0535e93c1f0cfd987af00ecb08ac8 tty: the rest, stop using tty_schedule_flip()
ea7c939e061ac3259b9843145791cbd7a14d8e6a tty: drop tty_schedule_flip()
db805c2e2a595fdf8bb2c265fc02ee2f6beaba74 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
1be84cf2f1ea60ac7bc2cec51fdd398ded546c6f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
6cfda31dc072fc9b14a1ff78180ea3b8a45b8479 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a720c2bc8066-02e4255163e9.txt

e0e66bbac7aeb6b639649cb694ff039374a37a57 pinctrl: stm32: fix optional IRQ support to gpios
2f2e1b82e1a24d6e58937e95fa23c62642cf594f riscv: add as-options for modules with assembly compontents
25bf46ed6927c0a58343b3514741829961a95577 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
aba265e290dabee2639b87559ea2b2ba48e72dd2 lockdown: Fix kexec lockdown bypass with ima policy
f8f8dff4d37260607806fcdc3cf1824b725775a1 io_uring: Use original task for req identity in io_identity_cow()
4b3e861ead02386722aed9e2224a2955d17b3d38 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c7c5106b0769179633c9b39997b0ef8ff8e477d8 block: split bio_kmalloc from bio_alloc_bioset
74ca5f69fb9a31b661d3dd270feb64d1c36e3095 block: fix bounce_clone_bio for passthrough bios
8b692033bae230c300dbadf61d88aaca6c8bdc95 docs: net: explain struct net_device lifetime
6f50c5ad73b1bee9e2c071ab2c63611f65fa78f9 net: make free_netdev() more lenient with unregistering devices
aafd99e926eb04373ecd030f6e31b5d2df285992 net: make sure devices go through netdev_wait_all_refs
6cda1b8e4d7211b571ed8e7cf5de83c04efffe03 net: move net_set_todo inside rollback_registered()
f862de1995d1e47f80299b9eb9f08c2ec80b9084 net: inline rollback_registered()
6a6dc47f53e854ce2e37da4782a03a68f7d606bc net: move rollback_registered_many()
1adc42aa1412e3ae1be09febb6e4115026bff612 net: inline rollback_registered_many()
0ebd8b66d9b89aa481157987d9f5f5a880c164cb Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
ac3f3ffe925b01bd2e916b1cb3d319dc5047a445 PCI: hv: Fix multi-MSI to allow more than one MSI vector
773ddeb9aba64fae98183c6e7375552a7aaf5b45 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
90c2b2c1fd0d38144ce4854907657e1975e6d336 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b1eb82045d9389a1c90b647a15bb72b19799baef PCI: hv: Fix interrupt mapping for multi-MSI
6b967164bde996b86aa3a5b27ef6b74031c2a0d6 serial: mvebu-uart: correctly report configured baudrate value
e97fc7ea3963cb9d9344d6380cef831e99a47514 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a0ef08ca88999905e6c97fd39f0ef5a359ee2df0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d6074a3e9f2fbfde6bb522cac3c93cebc55648ab pinctrl: ralink: Check for null return of devm_kcalloc
fd2505e6b45ec1612ed39802e7848402ffda3574 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8e7a0e86898f409028fcaaa6225980a421a78ac6 drm/amdgpu/display: add quirk handling for stutter mode
c8589df5e6736214d698ece6fcd6c6c8b01e0df2 igc: Reinstate IGC_REMOVED logic and implement it properly
f3be47ad728ac54fa6a59144919bc03ba7f35c61 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7b31ffab215e8c49e0524ccdb8d360ab33f41f42 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
878b345a97c6ae5fc296cc43a9a6268a2c82a1da ip: Fix data-races around sysctl_ip_fwd_update_priority.
475ea803ed1c384e1a4266a0d38e0d07e401b506 ip: Fix data-races around sysctl_ip_nonlocal_bind.
6bdd253254aab220a0a8d9b0b5b9e44e457d5feb ip: Fix a data-race around sysctl_ip_autobind_reuse.
8e4b8a53af77355ba78cca0710f0f2e4608baa74 ip: Fix a data-race around sysctl_fwmark_reflect.
e6eda0bd81afead8205a6ac6da6112ce3546ce54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
43f6f2ebdc3713dba07c2751f3e0c721db57916c tcp: Fix data-races around sysctl_tcp_mtu_probing.
e9aa636070715b7e3fe7997828fabc6b7429e01a tcp: Fix data-races around sysctl_tcp_base_mss.
6e4c46b3cb1e847d037ca57672f87c049f9f3c12 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
71ae31d5c137e6a73c12d6cdcbe2709fd171bf7c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0ba540726d98b523a6a1bced3935328ee6a85532 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
920a9935f435d4d9769e1f5343803d23194c8ac4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f8149b24a89d4fc49f4647a0cce5da124c8bf937 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b94453079ac5dad961cee8a4c908a37fecbaa204 i2c: cadence: Change large transfer count reset logic to be unconditional
2d6bd768f7e2a8bdeca9ffe0301639e4ff808778 net: stmmac: fix dma queue left shift overflow issue
29ea10c501176557e32f14f0104340bf2a147df5 net/tls: Fix race in TLS device down flow
20ef583912ebe05203b8a9cf9cf1e0d0fe773682 igmp: Fix data-races around sysctl_igmp_llm_reports.
3345dc05e6b02998125e251df90bce2e48e0fcba igmp: Fix a data-race around sysctl_igmp_max_memberships.
33f83371fadb3e551fdf6334afd157c753a0b75e igmp: Fix data-races around sysctl_igmp_max_msf.
6a17319e49bd134cde98fe593f5f4b7771bd9937 tcp: Fix data-races around keepalive sysctl knobs.
453c0c686c7c7824e616733225feead538adc07f tcp: Fix data-races around sysctl_tcp_syncookies.
f4df4c6b81e833aaafacb682906268567173a80a tcp: Fix data-races around sysctl_tcp_reordering.
0bd017b319727df54557e442544a1d1cbce6358d tcp: Fix data-races around some timeout sysctl knobs.
8315ffa835007dcd6b712389123e71d70da35f94 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
31d214611c6e2ae126651d9ccdd629ed3243aa16 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
446ed6cd4eac93552990053cb72f40bb8e816671 tcp: Fix data-races around sysctl_max_syn_backlog.
ef4c5a47bebe75c01992428397bd92e837b0ac75 tcp: Fix data-races around sysctl_tcp_fastopen.
bc607f2f1774d8aebc4b419c8b0c01868fa2bc89 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
3f90eb32301562bcb91a71d52c8ad4a5d180fa03 iavf: Fix handling of dummy receive descriptors
c50853fa59ef4f990b15c79ebdf503dd90fa5c03 i40e: Fix erroneous adapter reinitialization during recovery process
fc6ff610a71dfdbb0968d3ea3143bb8d3131b5a3 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7e8003466a7e96caefe4bd22b03182d946bc92d0 gpio: pca953x: only use single read/write for No AI mode
dc2a557400bb1831c36dda1bb11e55f29d265ba0 gpio: pca953x: use the correct range when do regmap sync
babfd4c42c87f449bdbafdc3a853ff3183851eb9 gpio: pca953x: use the correct register address when regcache sync during init
8bbf12d828a58f2ed088999f83851f1c87b7d8d2 be2net: Fix buffer overflow in be_get_module_eeprom
5ad32eb2067545b967ae17fbc90d69e5ccea4741 drm/imx/dcss: Add missing of_node_put() in fail path
85c4b69b683aee25e12570803ac3cf88129fdfef ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0d747a23b066db0678cac9140f305882c4c75ebc ip: Fix data-races around sysctl_ip_prot_sock.
431e2178902b7c4e7f5cd667c16c745228de95b5 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
de16f5b8e2667c4c3649683821110f60de9ad749 tcp: Fix data-races around sysctl knobs related to SYN option.
ca67e62945ab3792291b848d27f7cc6457d58cc3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
71cbd5a4e8690c3fd3b804f2cc1bd4fbca5d267e tcp: Fix data-races around sysctl_tcp_recovery.
465489f89f3bc0b8ef7a175683c296a5e9537c82 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ebc8f276baf9628a40703cf6d4ad57ba6e04146f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
be6fa695a8fe968b31afc2af2115a46cbfcd087a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
41bfb4cb66f06bbd9bf0bde1605528919ce908d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
7f9fb211fb015f2df6315d79320128312072967e tcp: Fix a data-race around sysctl_tcp_rfc1337.
d69d54116455adef0144f02a664388391add2855 tcp: Fix data-races around sysctl_tcp_max_reordering.
94c655179ed510ebd0795442520d126ff24677d9 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
cdc7bb6fdda47414b5274ee254a81d801c72cef3 KVM: Don't null dereference ops->destroy
52d36790bd1d73c1a8ce7da888a1c51e25c577f7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
63ecc8c803100f34ca8061da70cd2f17a9389c98 bpf: Make sure mac_header was set before using it
9bba50289920a27adcd19db775805d7dbc411285 sched/deadline: Fix BUG_ON condition for deboosted tasks
394822d7fb6f3ad0ae583c6698375caac1b042bb x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
36364c9eac587c4fc94770f39772b91c9c68e36f dlm: fix pending remove if msg allocation fails
c2175f9893d6861b242c0fc1d281dc89a225c771 drm/imx/dcss: fix unused but set variable warnings
a34441e8c22f9a24563ef046726d974a80052e64 bitfield.h: Fix "type of reg too small for mask" test
9092a23c1bdb013fbd408d44a38dba7557016ba5 ALSA: memalloc: Align buffer allocations in page size
7a474787c527db9c8d7b12f7308b42e50e619305 Bluetooth: Add bt_skb_sendmsg helper
13cebcdd51f50d896fe1df606f21589dc7323979 Bluetooth: Add bt_skb_sendmmsg helper
05dbc06647a1d4b90ad705ded5fddeb42eaf98e9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
67c0bb68ae58d9a0a2434993c046cf986071886b Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b410a1ccfc9c80479c10fb3d8bbca044a4d65f10 Bluetooth: Fix passing NULL to PTR_ERR
972814edcbbc9629d92d7f315e8cf73e6f375efe Bluetooth: SCO: Fix sco_send_frame returning skb->len
ed2cebf98730e5973b7a7cc898a9d9a4a19b3363 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6a685a665efba2bd2581c3249048369b69702176 x86/amd: Use IBPB for firmware calls
6a6a9b915baee9d1ff71e6503b2088027aa26e70 x86/alternative: Report missing return thunk details
d913b0d3fcbf8ff40739ca9e67247ea56e0bddfd watchqueue: make sure to serialize 'wqueue->defunct' properly
7e68566a484e4ea206efa6b06feebd0c86ecbead tty: drivers/tty/, stop using tty_schedule_flip()
b17677c0945d902bdce25fe185968d6a80a994f0 tty: the rest, stop using tty_schedule_flip()
8a58d68cd5aa6255f060ff7c0ff09e33311b16a9 tty: drop tty_schedule_flip()
bca55555efc15e0ee8c59848ed5c13d1350ab1f1 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b3afd115a6b34f2737ced1a16ad75caeb9bd2198 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f01308bffdfac99f3f026992bb11eed2b7089001 net: usb: ax88179_178a needs FLAG_SEND_ZLP
c46ccaf71d5e14ad741f452c66644ab8738cb764 watch-queue: remove spurious double semicolon
4c29bdfbfd4650ceb92df271c3b206888aa4dab6 block: fix memory leak of bvec
02e4255163e982e934c5fa5d1bd1a493322a2544 block-crypto-fallback: use a bio_set for splitting bios

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18453288c4aa-a8111ad1decc.txt

adcffc4ae709ec0a52d079ee43ecba29809c9c7c pinctrl: stm32: fix optional IRQ support to gpios
0e3ce4ff73f732d05b4ba5baaefcc6333d8d61a2 riscv: add as-options for modules with assembly compontents
33ac9f543776357586f69f5c5b7d2474d130b21d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3de8255b223e47077121475e76eb2d1fef49522e lockdown: Fix kexec lockdown bypass with ima policy
06846fb586c16e1eff7243b70170c3b4a9152500 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4a280e0e362b0fe240fb1cfda06f3a408be0d29d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
e227ee25544e16d23f3b52f7bc30a0431610b153 bus: mhi: host: pci_generic: add Telit FN990
6baffdc2812c103f4f95362c93cb72f0aa8d379a Revert "selftest/vm: verify remap destination address in mremap_test"
a14c023de8002ed8a05a9ce8978f9e988c4630ac Revert "selftest/vm: verify mmap addr in mremap_test"
a6584e5bfbb5ab7e52ed08f6d8b62cfde70e2fc6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
cc042d70c5483d3c4b744f14936d8e4d4dcc52cf PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9a797a7aa6d30f295b7273614a8426b05814b1bf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e6d75e2e092690e3a5c2bc1ef47aa08689a104eb PCI: hv: Fix interrupt mapping for multi-MSI
21455217c51da5f7c910f53331d1fc69ea22a703 serial: mvebu-uart: correctly report configured baudrate value
8da0011968e83e2ffd6f5c584a7786e24e1391c8 batman-adv: Use netif_rx_any_context() any.
d7dfd05ae36a26e4a43966be937dd9a446650596 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
6596a0fb37874fd81fa6aba102e173371da08a42 Revert "mt76: mt7921e: fix possible probe failure after reboot"
ae6641a9828e32531d1b283f97b392f2ab475e95 mt76: mt7921: use physical addr to unify register access
d02de423c3c158209938c3f58a5ff58468f22def mt76: mt7921e: fix possible probe failure after reboot
d0c437ec1577f5489a19a9be4dcbac519788eb9a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
bd760e00b163068a85e4aea48b676627c6d67675 xfs: fix maxlevels comparisons in the btree staging code
21e60dc8114770f9f83de82b7a4c333460a22790 xfs: fold perag loop iteration logic into helper function
57334ad7f7f051cdedef1311df5acd83bb0f9ed7 xfs: rename the next_agno perag iteration variable
077c4d42538a5aec50b778bb268a77a272c11425 xfs: terminate perag iteration reliably on agcount
38c6cd8363b5112105235a92b53d9a658190fdcb xfs: fix perag reference leak on iteration race with growfs
e857fca803c26e5442690afd07e19b29a9299d3e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
a905b8a46f10ae72b095e981815f5e67a94c54e5 r8152: fix a WOL issue
e054ccee08fdc162bde4864263774b358aa77f4f ip: Fix data-races around sysctl_ip_default_ttl.
074f26a416d5b6c20c9b7e71ee0fd5c39cf24421 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
88380f0862fafa75e7a295d32bf0ecdd8aa823f3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e3f84967476bafe40eb72f3c9b38e28493a9f19c RDMA/irdma: Do not advertise 1GB page size for x722
e7b65c09e4dcd5ebacc6a2d138ebad42acba1cb8 RDMA/irdma: Fix sleep from invalid context BUG
6db05052745996f782e5aed63c1c6a636019f7e4 pinctrl: ralink: rename MT7628(an) functions to MT76X8
cf2a4b9174c464e8122ae8ac058d508a179d731f pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c5cc9728ba785304d17b6b1a8bfa8246a9d1d88b pinctrl: ralink: Check for null return of devm_kcalloc
3251ba0fdc5ac5199ab7f50d2f2780e7896891bf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bdd4d58ba02f5314234e5c56444e4ad66c0d5b1f ipv4/tcp: do not use per netns ctl sockets
85e3cb0d5dfa099dd0531b25c08df64557f7cca9 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
c2587442ddf40b13d5fdb3e204a6ac81c64da04c mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
0f85772579bbcc85af0ea99456e7102ad9cf89a1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
738aa006c30bc3cb041211edffdabd93cd2b5a7e tcp: Fix data-races around sysctl_tcp_ecn.
a6bc1fab19e6dd700d00c7e9e738112729c93edb drm/amd/display: Support for DMUB HPD interrupt handling
7c7d665c294733f5f243ed59745fff9d27534746 drm/amd/display: Add option to defer works of hpd_rx_irq
0aa620107f376163e2e2484a49c10d31c9c35212 drm/amd/display: Fork thread to offload work of hpd_rx_irq
61701f85653bbf27f087072d654de39aa01dc515 drm/amdgpu/display: add quirk handling for stutter mode
6fe9b68affe756b1d4b5922fb93f1cd8ddfbd607 drm/amd/display: Ignore First MST Sideband Message Return Error
19d5fa250965f61de1edcfe11e395c29073a4935 scsi: megaraid: Clear READ queue map's nr_queues
8d3fdfe93bde87757318a975f96cd6ecf49589fb scsi: ufs: core: Drop loglevel of WriteBoost message
426ea2eaaddfdc6021c26c7fce768d36c6de73a7 nvme: check for duplicate identifiers earlier
57fdc1eb492e4d2e047776b9b5c2f229a12cf195 nvme: fix block device naming collision
349f2f69372ec5a3d757d3beb3c45bdee284fe52 e1000e: Enable GPT clock before sending message to CSME
b81f05c6fcbb1e019ead970a889b6d6e4706efa7 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
2dcf9f73a4ae771a6245005df2dce0be808ecbd7 igc: Reinstate IGC_REMOVED logic and implement it properly
44e96b33d7edcd7fd3517ec7fa5a0760e4158329 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f705a80feae61c035a6a9c344339cb8b45c6d5cc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
26268df3ebc40a25c4bcd39a95a799f7d968d088 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c4710be9cb613a65f1940fb9e32819727330e8ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
6ac3955c6a9b27bc18efbae2a79455627bffc1ed ip: Fix a data-race around sysctl_ip_autobind_reuse.
d0c8f7107cc4256103076ea2743a73126e8eecba ip: Fix a data-race around sysctl_fwmark_reflect.
cee1ed7077adb1b2d62ace26d1f746194c8a39d1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8e84fac687497feca69e4fbd638f1223294e92d2 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4fe593da5a3f3b821d1338be6865d0797f71dbe6 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
bcb936955adda2e55140cfed72d487f5d160a136 tcp: Fix data-races around sysctl_tcp_mtu_probing.
63844683fbafd79e257ea4c0616b8da8a2b29d64 tcp: Fix data-races around sysctl_tcp_base_mss.
5dd14f48d2a6ef86e3a33a1db33dbfddaa0e26ae tcp: Fix data-races around sysctl_tcp_min_snd_mss.
962f075d418e25b8ff5df3f6a272b15673bda5e9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
24b9e36073a15dab6da5a193774198c07f8c4a8d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6fcedf16c39c3764481463c38aa40c00de66d09 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d2c1c4e5cdf39fc196bd3d91d8be09f0e8dcbb7d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
85166eda390e29e996bcee667d52c06c0dc54043 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
254aeffa742d8fc7504765cbbe4a4964db17079e mtd: rawnand: gpmi: validate controller clock rate
c809970676c5016b637014ac165638b889004fe0 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a5e5c224602799fd241cd7bc66dc8c4f968e5991 net: dsa: microchip: ksz_common: Fix refcount leak bug
97934c8bfe68d27bcab5f054cb27f3f07728029c net: skb: introduce kfree_skb_reason()
db6b6ed1bbfe2f5efe05ed839fe74fe934c6ce46 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
903a4007ee123dbf60121b4cf8c34e1cee340186 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
551444fdb2a0268a7aa58802a93a448e32570bb5 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
8d34727da79b10985abac8356a98a69c782570bd net: skb_drop_reason: add document for drop reasons
358d4ff9030177b6f157fca0ce777499a8193f82 net: netfilter: use kfree_drop_reason() for NF_DROP
771805655642c75ffd7a87bba7091fc069aaaacc net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c55172b111e9ce1a3dd6df515e7d39b82e9530c4 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
0ae6b645011ac978977e62bcfed8380b4f3352e4 i2c: mlxcpld: Fix register setting for 400KHz frequency
bdbedb16e5e5b7541cd31f1e9417fb473ccd03ab i2c: cadence: Change large transfer count reset logic to be unconditional
3c2dd54bfd9f6a521222d1ac897bb4e38fe93c52 perf tests: Fix Convert perf time to TSC test for hybrid
a18ed45fc8e69869d4045e515bfab39fd969f0b5 net: stmmac: fix dma queue left shift overflow issue
904838ebb64e191c78a71d2a5b70893fcb6517cc net/tls: Fix race in TLS device down flow
474c782532fc3e2560fad04c6e2e0a9ca07c06b8 igmp: Fix data-races around sysctl_igmp_llm_reports.
3018f95a1b63d78175d91caee98c9d90c88495e9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
243e89a14202b2eacacf645f2b47447fbc2d2924 igmp: Fix data-races around sysctl_igmp_max_msf.
28d443371394ca5ec1da207886eeb8982c324fc8 tcp: Fix data-races around keepalive sysctl knobs.
042e9c43c612b2ea420557c5a4be28ffeb20f80e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e4fcf6a10c7a332df9e0100b8cd6c0f145e32973 tcp: Fix data-races around sysctl_tcp_syncookies.
04658250fafe7c8fa058c8573a010ada40bf27d0 tcp: Fix data-races around sysctl_tcp_migrate_req.
18986bc80180700c880433c0e6226736e02e99e9 tcp: Fix data-races around sysctl_tcp_reordering.
456d2cdc94a2b4feb0062011b9a8f42b143120d3 tcp: Fix data-races around some timeout sysctl knobs.
549bd4112c2a6dad9e0f28e8846de9186050b907 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
57e5a5447cf7d18288d3069f7504687c22ddf86c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
63cb37de4a60031086da89d37f7d4c150f1d2e44 tcp: Fix data-races around sysctl_max_syn_backlog.
a1e0ed76f04a1757a35092957793149dbb14f336 tcp: Fix data-races around sysctl_tcp_fastopen.
8278b12765935f4d71085b2b6aed00a9688622aa tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
46c82d5210895b540794c10d93ac1ca51ccb3da6 iavf: Fix handling of dummy receive descriptors
27c631f1c4b705f99b2d2f880d7ad38ffe8884f3 pinctrl: armada-37xx: Use temporary variable for struct device
edbd82fcf0d24b23194e05fce9b52740b57743b9 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
a1efe65b57e5aa3d280334e4d9f269a13a3d177c pinctrl: armada-37xx: Convert to use dev_err_probe()
aa34b8b49721317cccfbd497742442cf87edb8d4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
118a5f5d1114ae0a82e8fd15d56cd926c58a5e2a i40e: Fix erroneous adapter reinitialization during recovery process
ac56ddbc04c404557e2a281df221dbe55433cffe ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3dc8c03efba2d104c527c69bb9b208ccde450d7f net: stmmac: remove redunctant disable xPCS EEE call
b3b7610326914b02341a3da31c68d3421f333afc gpio: pca953x: only use single read/write for No AI mode
a790d95f5e7a6ac84ebbb280ead525db7616e8ad gpio: pca953x: use the correct range when do regmap sync
d6b1d28ffaa43cb14fba33373dedebb80d3dba61 gpio: pca953x: use the correct register address when regcache sync during init
35745d3d47fe5b03c518b3556cf44065836c9b4d be2net: Fix buffer overflow in be_get_module_eeprom
a9843c2cf45800314f5c8f4078941a564defffd2 net: dsa: sja1105: silent spi_device_id warnings
b6fc91594478048c2356849c7a18a3489544d672 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e44300fe98dc8c0728c6c4b2500755dd274b570f drm/imx/dcss: Add missing of_node_put() in fail path
0be80b9b332f3f01fb43f0d20bbb014e79060269 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
fb97c5b193fc81fb095199672560894a19e0463b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
819e092266afa2560da3a22a7d5ecda84c71262c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
26875d32fc6cb54e16f261a32d0c9e48a0625022 ip: Fix data-races around sysctl_ip_prot_sock.
2a7ec9312023cb101f31bc268ef5e990fc275963 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ae83457b525f5bb9a0e24ab70f2f2158b050f8ad tcp: Fix data-races around sysctl knobs related to SYN option.
c842fb97edc9193faba7bb1ff2516de50c2e36fd tcp: Fix a data-race around sysctl_tcp_early_retrans.
e76078e2077636fb9ab4febe5f60450cac785c94 tcp: Fix data-races around sysctl_tcp_recovery.
d5f7cdd9cb8f9bf1e7384711fa34435e0d2fe512 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
73c271bf4102dcfd52a737ab6ca1e3e98c44cd61 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8028ef191c572a1da7bcd9ac50d47bcd99ecbc9e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3fb53e7e3ca5828849573b1725a522ee6600ac8f tcp: Fix a data-race around sysctl_tcp_stdurg.
bdd006f687777894d2caaa9368ce3ca6cac224ec tcp: Fix a data-race around sysctl_tcp_rfc1337.
3507873b4391df29ef5869be67cfc4a92d7bab24 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
7922d37e074d4f84a0f6dc9a5a51fd29823b79ab tcp: Fix data-races around sysctl_tcp_max_reordering.
35845ab23f044140d59462ea3ee17508e6360874 gpio: gpio-xilinx: Fix integer overflow
e8d6a21037cf5fd957962bd27757abb6c4107633 KVM: selftests: Fix target thread to be migrated in rseq_test
a6169e42f50d274cdfef2c978f504dcd75d79c44 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c503ab72856ca7302ce062f51a11e07f5ac7dce9 KVM: Don't null dereference ops->destroy
472be979833e7ca022ed2f4d987a0e8457b94c72 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0d72c05e5a672c02cd52d85fe560ba28fdd692a2 bpf: Make sure mac_header was set before using it
b91bbf8ff510828561d0fb82a412a53284edd7a8 sched/deadline: Fix BUG_ON condition for deboosted tasks
6716a74b7b2a0a768792e0b6718d7724884ee49f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
18b946659c0b0dfcaf41d3b12b72e294e8a3293d dlm: fix pending remove if msg allocation fails
1c9c3e5e98332686212485d76ea443e11eacd50d x86/uaccess: Implement macros for CMPXCHG on user addresses
fd1d9126a68c6f62598a52fa2f90f5002d259167 x86/extable: Tidy up redundant handler functions
c35066d5a01ac2d73d5f38e85f9ada076c43ed81 x86/extable: Get rid of redundant macros
6488ff247e40c416f435176ded9ab01131124d33 x86/mce: Deduplicate exception handling
bdb366a9b38feec4e2a9c72a16b857f5db9fabd9 x86/extable: Rework the exception table mechanics
d774156a81f5746d8392f8512d2a6bdd8549b87f x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
6bac5d93b3596d550c772ea90a7da3d92597bbf0 bitfield.h: Fix "type of reg too small for mask" test
250b29eefb72459200b86cb009817e98fe2b02f2 x86/entry_32: Remove .fixup usage
a750e9763f87641275e6d77c613d67e369ceddab x86/extable: Extend extable functionality
4be003d211cc06c861df55a95af239bb50c3f6da x86/msr: Remove .fixup usage
0086934284dd6864095a9cc36c1e8b2b0132ee6b x86/futex: Remove .fixup usage
76f2804c8b583c37a775dd1f6021316acb35e7b2 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d128fad142142fe87012662fc1c69b3949d1d5c7 xhci: dbc: refactor xhci_dbc_init()
a07bb7065b7322a2e29ed75c3f540320e75ee340 xhci: dbc: create and remove dbc structure in dbgtty driver.
e829b8214997f43b03d8cccb2d2e7485a32edaad xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
50fef62f8bdac2ecb44d30a86d05ce14d6b9bcf4 xhci: Set HCD flag to defer primary roothub registration
e9487cfe546f609cf4184e66b2fa8a262f755ad1 mt76: fix use-after-free by removing a non-RCU wcid pointer
21fce425affb78d919ab8e977f82bd1168c83b82 iwlwifi: fw: uefi: add missing include guards
9e36f97ba85ba7b9e99d01a35d7848f50d22e16b crypto: qat - set to zero DH parameters before free
c870e9b36d14061f5cfed56c50450552b7210608 crypto: qat - use pre-allocated buffers in datapath
c14bff4b846e621d624c9f84f7e4a92672d1f4a9 crypto: qat - refactor submission logic
84af012e27d71ef97cfff3e0b4f1aea0b68a4b3c crypto: qat - add backlog mechanism
fd316efa2a9f0c0643979ba80b3a29a0d8fc0c55 crypto: qat - fix memory leak in RSA
4340f1eed08de58e96b7dd32fad0a95783490a7b crypto: qat - remove dma_free_coherent() for RSA
e34e0402336dd292d113932ca03fce48a7fde583 crypto: qat - remove dma_free_coherent() for DH
39178f90c69990c98e1c0bd36148318dfdc64841 crypto: qat - add param check for RSA
5490e8cea61bbe5e20e407ea5829ef746acc8d89 crypto: qat - add param check for DH
df50b2ae3263282c799849564421aa7e88313808 crypto: qat - re-enable registration of algorithms
68916ebe13f28588d14095bbb5cb67889d4163ba exfat: fix referencing wrong parent directory information after renaming
e4ce1934d194b60d5fac88f58e2731268f12d963 tracing: Have event format check not flag %p* on __get_dynamic_array()
f55bb0c2182562887aa881c8f17f869f7099099f tracing: Place trace_pid_list logic into abstract functions
f6bb9791774132ebb5a28f65f0db8c17879eb5aa tracing: Fix return value of trace_pid_write()
d276b975abd797df1c29550724f997c9ceb6864b um: virtio_uml: Allow probing from devicetree
3bd9a5c6464d456b8f21f21158d60d0a99ad99eb um: virtio_uml: Fix broken device handling in time-travel
6a2f878d74cb3f6c6b78a1b3ff06e610d519aec8 Bluetooth: Add bt_skb_sendmsg helper
3cb490ab25f4fc8aad63d37356b24dc7477c4b48 Bluetooth: Add bt_skb_sendmmsg helper
1f5451f7cc4eb39c25c4f584ffe8a464e39dbabd Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d24cdb086c18cae2550e881fc8a5f8aefa145e27 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7bb5700c4f3b6cf2ad6ea321b4d08dcddfa0b4ed Bluetooth: Fix passing NULL to PTR_ERR
39782b2d6a7be895d0047e2ba681f7ccc44f3a60 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ecbff80c86a474165fde5c1a86d1c18d72443d3e Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
3c1d78045ed71a133c3db0f81aa4e0b5975bbb12 exfat: use updated exfat_chain directly during renaming
601eeaca4a92598e161120407cd3cc44d81e95cf drm/amd/display: Reset DMCUB before HW init
c31a87d2e8059b8426ade5ca93f1beff859b5671 drm/amd/display: Optimize bandwidth on following fast update
e5a16148d9935a9b2fc8811769234b7a5b5be9a2 drm/amd/display: Fix surface optimization regression on Carrizo
43d0b7d5712b6217bbd88ea2a0cea5579d6dce24 x86/amd: Use IBPB for firmware calls
221f6415b5b4ac07327659fc086cdc4f3f9d52d9 x86/alternative: Report missing return thunk details
0d5cfe3699fdffc0a109a5673467b4464c8709b4 watchqueue: make sure to serialize 'wqueue->defunct' properly
826c1a6a1a0a5773f05b24d89066dfdee78519d9 tty: drivers/tty/, stop using tty_schedule_flip()
36ead69378194287665b589054895ca4b4038bbd tty: the rest, stop using tty_schedule_flip()
23a150c829c29ee8e22d3b7698bd111cb3008012 tty: drop tty_schedule_flip()
4a446b25f4db81db35679d67e967b5d5862ed132 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b12deb08eda8c7245c2b1882b025d8d3d85006ea tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
212f35b0aab9ccda9730790f8f9875ee6a4b536f net: usb: ax88179_178a needs FLAG_SEND_ZLP
9d947028c9e81d312cb6aca71f71f88366615de0 watch-queue: remove spurious double semicolon
65bd27e68589316e03c2c5c5a6de50ab69625755 drm/amd/display: Don't lock connection_mutex for DMUB HPD
6f786d7ee7df79042cf9c8fdfe92ef14b849afa9 drm/amd/display: invalid parameter check in dmub_hpd_callback
e24f7b36269df5e914a27fdeea7e9eeeda5161fe x86/extable: Prefer local labels in .set directives
d025089f149230c48bcd80fc5ece21ee1db12a95 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
a60c76f3f0f3c73feefafed949d2e6dad52729ed x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a38ed0ff94c3f33be398f2570851916f8f0bc29f drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
854ff378d53e3118e2a7f82d8351105b1d3302e4 x86/entry_32: Fix segment exceptions
a8111ad1decce5b5fd31a9dc9d272a4325f93884 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b189bd88d2-52bab9058646.txt

5466f75c2bf430753bd293f29d26f61908d5adcf pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8966efd79d48058c7cbf52fe127a57f947c48efa pinctrl: stm32: fix optional IRQ support to gpios
badcf2060f0f9b296c0ed61f19b6daf347e8a5b5 riscv: add as-options for modules with assembly compontents
8c553c604eeeac8e8c6e920c5807a10a150d1608 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
897d574b0acfa860773d3d7cbec4704af2b265c8 lockdown: Fix kexec lockdown bypass with ima policy
9aad905fb6717fd0ee7bdaebc9b812ddae794a42 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
d8fc170090e65a878977d3c9b45bb46598b70007 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
08f5a72e3fdb8362e032d5ffde54c3127497ba21 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
798a01cc7aee626deef838f6c39bd9c4541650c3 drm/amd/display: Fix new dmub notification enabling in DM
63d636aa5f5f02f38ef929ca911b8b8c9aedce0d drm/scheduler: Don't kill jobs in interrupt context
fd2d8a6aacbab80e538cd028b687114602ce0a2f net: usb: ax88179_178a needs FLAG_SEND_ZLP
0054bbde74a7c76c8464c334fa6899e6b0d7c704 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
3c7d53420c36b2de6102c03f117c3bc42c4b4395 bus: mhi: host: pci_generic: add Telit FN990
2e80103cf6be21dc69fe351e83a1a016c8702eff PCI: hv: Fix multi-MSI to allow more than one MSI vector
bed964a5a383b6a86c33b76d312c2f3fea34f4d4 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
475e0042aafff34cf4d0e4325c3d2661b0ed54e6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c809b6d5d989837a7b47309b2b8bd33f6772cbb3 PCI: hv: Fix interrupt mapping for multi-MSI
111f78759b90d99772744c9a85ce048361449ccf r8152: fix a WOL issue
5d8730004cf256e62347c00cf2df758045670901 ip: Fix data-races around sysctl_ip_default_ttl.
4be50822f179e652e3f080b39e10f76cb1b79fa8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c2adb956657f65a678d1de638d26238fb2685d66 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
bd381981d4a56cb5bd4487981550871d91cbd7e7 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2f26d46ca43e36dfdab54fb40247a7828df221e7 RDMA/irdma: Do not advertise 1GB page size for x722
eb3dc7895234ad8093bb886f8a964cb8746af3ff RDMA/irdma: Fix sleep from invalid context BUG
c727496032528474f9e9e18b389fe2615ee57508 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a393af5b09388c1ca078e800f73622f184db64f1 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5dce7f3ed47161566f472ae6211776df297eab0a pinctrl: ralink: Check for null return of devm_kcalloc
c353f1783d6bf9748c13585a93b2c7fc40ff7b49 pinctrl: sunplus: Add check for kcalloc
6265ae05b3a5fed4995b32d013d13f9b1b73c75a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b5b03aa3eaaa20d80a653267ad0c4db77b54fdb e1000e: Enable GPT clock before sending message to CSME
7f65b11f5d0756c00d1b1eda3a855efea158ed3f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
08ed31507c01eca04987d5bad52219561fe98275 igc: Reinstate IGC_REMOVED logic and implement it properly
a263948577d426e70253cb13c89d312f910b545a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c9953496aa6e4bcf73125ff330b8bef99555cebf ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
4e07474beb5ff91b194f40aecf053b812e84538a ip: Fix data-races around sysctl_ip_fwd_update_priority.
680c0603af5db6674950a269710276ccc387293a ip: Fix data-races around sysctl_ip_nonlocal_bind.
455fdb1f0fca7532ab85d6a4100b285cd4a1c6ec ip: Fix a data-race around sysctl_ip_autobind_reuse.
98d423f7b0f948f21f8015d72839805801f69400 ip: Fix a data-race around sysctl_fwmark_reflect.
ba5c0ea823233bdaa419c73bd216a7c79cde662f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fe615ecd77c69fbb57a36dbb816fc2d47d24fbe2 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0ca2072864c2226031bfdad2b52ab574373182dd tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
45f2147f4f8d3a860ceb84941ab4a9bcb603802e tcp: Fix data-races around sysctl_tcp_mtu_probing.
68d5e9f8fbaf72ed278387db5e65288b1cf15aad tcp: Fix data-races around sysctl_tcp_base_mss.
7bd5ad3a08f3a834698dcfecf394f749e3838e85 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
994e0b4c2e31cb4f366fdbbf1336d1860e8ae4a7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
576fd7be6d1740b72fe000302e64b7bc894001ba tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5982ddcfe67c575db22cc2a5121442edde369a3f tcp: Fix a data-race around sysctl_tcp_probe_interval.
e833acace5cea5fb32b5c1084b9ddac84217a4f8 stmmac: dwmac-mediatek: fix clock issue
1eed69209f63738bf9606b3bd695705f7dd30ef1 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
ad8de78224e57bad3f4032a04f61ca77b360cc17 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
d29ff99076fd65b092f7e791a9730be9c711fe46 net: dsa: microchip: ksz_common: Fix refcount leak bug
d2debf943326c91903b61e29aa75df4fb805708a tcp/udp: Make early_demux back namespacified.
89016fea405e1dd4061dd42375a7d48652919663 i2c: mlxcpld: Fix register setting for 400KHz frequency
0707837bd08df0081fd1aa97c0c10a10aa036311 i2c: cadence: Change large transfer count reset logic to be unconditional
8189041f36deffdee4d360e4e18e9e023ed46333 perf tests: Stop Convert perf time to TSC test opening events twice
8589dc8078c978849c4528474c6a34e290d2dda3 perf tests: Fix Convert perf time to TSC test for hybrid
775b68354dc49fbe145d7dfbff0813c1a9250e38 pinctrl: ocelot: Fix pincfg for lan966x
a23c685849be946e8f6f79406af78d6c3eede685 pinctrl: ocelot: Fix pincfg
10ec6e1d1f2a97c1eb73e3941a1098b328ff5bc7 net: stmmac: fix dma queue left shift overflow issue
1bb8d16eb9f0847c58239de3170163eafda7522f net/tls: Fix race in TLS device down flow
33aabd8660dfe6458f94ae11ea26aff7355927bc net: prestera: acl: use proper mask for port selector
458a1ae5b005c155c34c8d3eaad8fc572f8c9b89 igmp: Fix data-races around sysctl_igmp_llm_reports.
0c7bd0ac0accc60ba46e16390cf1f677e2f9b080 igmp: Fix a data-race around sysctl_igmp_max_memberships.
32a772ae93988b4ce808a2b09391c8e15abc71a9 igmp: Fix data-races around sysctl_igmp_max_msf.
ac68c3acb130c75f532b424e62c3e1835239aeb2 igmp: Fix data-races around sysctl_igmp_qrv.
d78b873ba4ebb9b7d2ffbe0888735da61dc24b70 tcp: Fix data-races around keepalive sysctl knobs.
2526a9a44ee33f3092543acdebeda9cf53ffd0c9 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
4c06343abaf033714393809b5515347902366b45 tcp: Fix data-races around sysctl_tcp_syncookies.
3a31dbe049bebfa29cb0efdd343680c031206b45 tcp: Fix data-races around sysctl_tcp_migrate_req.
68718a0db48e9ad025b3acc6d89558c9d1a2754c tcp: Fix data-races around sysctl_tcp_reordering.
0c309daf8a44c4ebcbcd980ab9baf6ef403c48a9 tcp: Fix data-races around some timeout sysctl knobs.
7a218617c31cdbe1e7afc4463ed8a735744ba6c9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8d5aff198cbb391d121d4fd7b01740c8a8b93188 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4a8c09a1b3b6b09391f68861a97fd8960ad7118a tcp: Fix data-races around sysctl_max_syn_backlog.
0882c8e5052a891f97f83db7bdf33e031ce6a106 tcp: Fix data-races around sysctl_tcp_fastopen.
ce668df5c8522049d987e73f39c65f81c22ddf5c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f14059bdfd70714d720deab4e4e135f0f558206c iavf: Fix VLAN_V2 addition/rejection
455d883894258610b53e565d962bb728490f5257 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
374aee48e2810a2db6edb5f1ca2e5e4a0ac1a2cc iavf: Fix handling of dummy receive descriptors
946fb49ca6421250492994c34a4972753bf5229a iavf: Fix missing state logs
11038d9e57edf8a5d2012a39016a1e1641fdf6c1 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
6edb579d8f40ec9cc815a3d5b9e0a669fa27516f pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
41ea74514c4136133cd20948ee6744061084febb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
69ffb136bc4b0486aa3b4b60871cca72c349c9c4 net: lan966x: Fix taking rtnl_lock while holding spin_lock
d3289121d9346498c02fe78eae2b0d7a7cfae2ee net: lan966x: Fix usage of lan966x->mac_lock when entry is added
7761a1bceadb538286b71ffd447e631999a5591f net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
69f7b46b70e66dee83cd0b59dc9fb1518d42825e net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
00f2b8e1ac80f4c38ff698b5fed60f9e04c26df4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
4cda3174b3863c8a1b01a69ad1116a43f2638f71 i40e: Fix erroneous adapter reinitialization during recovery process
0e7c7c262e8cf17e8d36debafe40d04190dc0e18 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a6953c43f0d48d4793849cbc41de3312c076a99d net: dsa: fix dsa_port_vlan_filtering when global
29cd5af9d1f3bd685cd65527ecff882105a8d3cd net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
29a5cdcc0f0c7e85734371baf66e789cef0a20e2 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
fc9a03cf110dbe2f29d315c01aebcf42951d5ac1 net: stmmac: remove redunctant disable xPCS EEE call
2f26b0286c6ac7482679ce6d8f09b52576f8284a gpio: pca953x: only use single read/write for No AI mode
b4a9a82735edfb4023ff998763938d48d8b43193 gpio: pca953x: use the correct range when do regmap sync
4ea006bfa68c9b671990ebec2057ab6289127636 gpio: pca953x: use the correct register address when regcache sync during init
959ac3701bb73ca80860e9b3c8ebc32101cffeb2 be2net: Fix buffer overflow in be_get_module_eeprom
c86d3d8506aebd481615cb86588006db62affabf net: dsa: sja1105: silent spi_device_id warnings
4acc1af631fbd8271b1194d0fbd7430ffbbc50ec net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b6a0e2ace74d1aef450d5dbcbfdda122736a2cea amt: use workqueue for gateway side message handling
4194c7e477762eed04bf541652e959b540b5ca52 amt: remove unnecessary locks
27a3017793e5e2953fd4b5b40e9b2b6a57401a48 amt: use READ_ONCE() in amt module
894e60476dd5ebeaf3267134164cf04543adedf6 amt: add missing regeneration nonce logic in request logic
90f89d422c4b2b549f49bd12f3edb90870d7faed amt: drop unexpected advertisement message
42ce2db8eca66c895866be88604f09f36145b013 amt: drop unexpected query message
78727685016607449db9f5c33d350318c3afdc52 amt: drop unexpected multicast data
c39031e900c6d191e3e5746ec533d73b0fe91b6d amt: do not use amt->nr_tunnels outside of lock
e4c877e3168fa040693e2cf89d31809a4ac94912 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
90afee3453bcedf94beece8550339138e5b490cc drm/imx/dcss: Add missing of_node_put() in fail path
77b04f6dbb879f88084cdbc0686e1afedccab805 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3eb78910783152ef61a1767d98c03000dbf4f14a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
224989db055b2f99b79be2633ae3ee06b1ab95dd ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
440bfb08e10e1606f222d749b5c308cd2ba05303 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f15707146996eea32196b3ece925af867974b305 ip: Fix data-races around sysctl_ip_prot_sock.
8cc69cb57fdf43467831295b7c17fe1eeca1f30e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9fbb611471a763828114d3793d7828dfcde820fa tcp: Fix data-races around sysctl knobs related to SYN option.
4dc3c2f65a8acb877b37d35c1f57d8bfbea96e7c tcp: Fix a data-race around sysctl_tcp_early_retrans.
631166186b46e8a97b5a458fbcd8d8cbfa4f7805 tcp: Fix data-races around sysctl_tcp_recovery.
e0274a1af41986a259b226e416dcf5ef7bc77339 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
869abd501876378e938791a06d3d5d09bb6bf54a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1089510694c8945f496e6ea27190a7a9862bd343 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8a5f33ce3db56998bca17c1e69298a4dde6db574 tcp: Fix a data-race around sysctl_tcp_stdurg.
7d13f0361eb4874a49aaa735310ea9919e7e2363 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ad7c7618c63f9ae891a879186cbfc2084ed95d13 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ea8abb9509afcf03c7a1a14ccce1aed69689c160 tcp: Fix data-races around sysctl_tcp_max_reordering.
0c8d4b1a68a0cbec7786ab15bfd1dc704716cb6a net/sched: cls_api: Fix flow action initialization
0ffdbb6a6df29f9534ee06f0e1e6aeba923d9fe6 selftests: gpio: fix include path to kernel headers for out of tree builds
b4acec7b72ec8c2fdff87e2b7c2a2bc1b813c867 gpio: gpio-xilinx: Fix integer overflow
aa00f218254d268ce669c6e39e01117ca958f0d9 KVM: selftests: Fix target thread to be migrated in rseq_test
d9851660d948181daf2984d9f731cfb57800feb2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fa04c90eaadd80256cd46b7e6406a46dfc9e85fd KVM: Don't null dereference ops->destroy
6d47da10621e6a50b8c8429f69580db7f7dea87f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
86586af9d9fd6ce92501dbc4ed52cb20cae09408 bpf: Make sure mac_header was set before using it
ae4c3cc0e607d822ca9e2dd0de1c0d7676359326 sched/deadline: Fix BUG_ON condition for deboosted tasks
360b1360bfb4804f7b988912eef10639e61bee80 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
6e846e1bcc1f9ff172985d41d75bf13ba32953bd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
17bf1288c3f720747e30a3ce5000bc046612e497 clk: lan966x: Fix the lan966x clock gate register address
9e953ac6f023d680649bc302113c5eef949c3f56 dlm: fix pending remove if msg allocation fails
6c802184d99ee628980819fbea1c7b52886c07cb crypto: qat - set to zero DH parameters before free
58bd1d24ef1fa8244ef6f6c35e995f4f2fe916e7 crypto: qat - use pre-allocated buffers in datapath
8a567d542d6517fd2cf1b5835d8380a281c65b12 crypto: qat - refactor submission logic
22ac9bc0b6f5420c6390b310dc999737eefaf31d crypto: qat - add backlog mechanism
4298ccd55d8c016506c7b77425c214aaae713fbb crypto: qat - fix memory leak in RSA
7587d1ef6929f0a327563cd54527f50f5b72640a crypto: qat - remove dma_free_coherent() for RSA
16192433c6c4173fc8c7436c44cad2e4456fa949 crypto: qat - remove dma_free_coherent() for DH
876bd486942c4fc4038ea2d63dbe6456ef4568e4 crypto: qat - add param check for RSA
d4e9c49e8aeeba9771b4b3b714049cf51a19b145 crypto: qat - add param check for DH
a47172a5593f522814c58169d29b495df79ccce6 crypto: qat - re-enable registration of algorithms
1b43c570a021b7cded198be29ee05dac056f620b exfat: fix referencing wrong parent directory information after renaming
f9af1f580c05c814c32eb53d77628f1d2d50900c exfat: use updated exfat_chain directly during renaming
11f59d2ce044e268135a47ecbe8e376595f89daf x86/amd: Use IBPB for firmware calls
951d490144558c76a4349a7b0f83a2414940ea38 x86/alternative: Report missing return thunk details
0fb3ff97de972ae039c83d00e16e7f728d116c7b watchqueue: make sure to serialize 'wqueue->defunct' properly
3e9dc7ea05f654e9a40bf208e5099d342ba37731 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
00e670b6776cd5e0e7dc8b2ad3858f55a772d4e3 ASoC: SOF: pm: add definitions for S4 and S5 states
34a81e0cff2d368d93b0109d0bff43facd0356cd ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
52bab9058646e56441312389996ddd797a24e5d3 watch-queue: remove spurious double semicolon

--===============7625849651593183734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c3b83c6cec-556f981aea0c.txt

73ced3e52415bddc8f73a3d681c2bd97666db59d pinctrl: stm32: fix optional IRQ support to gpios
ba32f9c64e16ef7671e51d3092d1af1721d7fd47 riscv: add as-options for modules with assembly compontents
ea07b9f8fd82a7b4dc9bbfa17cfbe4e8112819c5 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
706ac231794e34673c7d74ec5d35c328a2b4bd12 lockdown: Fix kexec lockdown bypass with ima policy
c8ca28640e5d99d8bd1376968d99a3ce78869645 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3445e85f2148b8d472e770228fa28564710b2446 PCI: hv: Fix multi-MSI to allow more than one MSI vector
9c529368572bab5a556a08d1672c83e5b699d86a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
8da0007c9a03d231208e4ecedcfe79a71d13a227 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7d86e5b34d3f1dfbd4eaa170d859ee218002b57c PCI: hv: Fix interrupt mapping for multi-MSI
7993f07a5b15ef957b20c515fa50cc333ac862b4 serial: mvebu-uart: correctly report configured baudrate value
17103d2ae96658e5f12dbdb9560939bba0746c25 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0965ef101aef28ddd9457ad2d478bff097d25f54 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
84af89a1ec660c4ee4c22880a3e6c295abb63f61 pinctrl: ralink: Check for null return of devm_kcalloc
6cd1ad5ae62d2dfbc2ff78a5a21257f05432993d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1fab576ba009ca0f06139d14c8fc95d2dbe33582 igc: Reinstate IGC_REMOVED logic and implement it properly
696896f0ad770cdfa1589edcd1b927f7bd56f2f6 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e5d91ebce4f45737ab7b8b7a3513d791f1663412 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6c29492b16348c93455f9026fb5193751c2f88b5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
9185f159bb91cb1303e0721ffae56b23c9d6fe90 ip: Fix a data-race around sysctl_fwmark_reflect.
9a1dcc9c507ea9975da0a119f648e2836a73f317 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e76078d59d97b97c35729f8f7713d02d76c2e54 tcp: Fix data-races around sysctl_tcp_mtu_probing.
bfd9383db89c2b5cda96a4393e691375849110a8 tcp: Fix data-races around sysctl_tcp_base_mss.
62fc8252ac777777b6aa5341c84cfc43555526bf tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e6c0a25465eeaa73653869d6039055b11981b6a1 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0470302c2184523cc10521cd1ea1d91ccee024bd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
431d71cb443d589ceb7e3354456de2c08477ff2e tcp: Fix a data-race around sysctl_tcp_probe_interval.
bc257887dd7686c1cfd2ac196092773d3d68eb7b i2c: cadence: Change large transfer count reset logic to be unconditional
627c1944fbffc568bd52b5f01a448c31fd489d97 net: stmmac: fix dma queue left shift overflow issue
0a33ee2f82a480e6f1a663ed569345f674879376 net/tls: Fix race in TLS device down flow
adc6ad2c8d23face34a384ac5a49db9d6e081257 igmp: Fix data-races around sysctl_igmp_llm_reports.
4fcec45a5ae345bb5b94d2a7d03554e8320e106d igmp: Fix a data-race around sysctl_igmp_max_memberships.
be98ef45bfe729d9ec883ff6c9d2dd484d195b79 tcp: Fix data-races around sysctl_tcp_syncookies.
958c9b4e6503d6d82e20e8abc10f583e6e38aa7e tcp: Fix data-races around sysctl_tcp_reordering.
8d63a906acde5faa93d37657a33551a4c8a12fa4 tcp: Fix data-races around some timeout sysctl knobs.
47e29a660fa145ec1f61752a5510621dd7d86385 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
779efd4c853f0fcfdbfc062d6a7f741e6f8f3428 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
be0249b12f5b341b757175b8073ed1e2f0109062 tcp: Fix data-races around sysctl_max_syn_backlog.
2d61e25ec3d16e5a02f4a1a1eee92977c70aa097 tcp: Fix data-races around sysctl_tcp_fastopen.
1c6307fd0938f5df5c8b40ab46d1214c9e20a909 iavf: Fix handling of dummy receive descriptors
159f1323137d1b8cfbef1f7cbcbe0d05956c1008 i40e: Fix erroneous adapter reinitialization during recovery process
27132475f248b17267327859153f0a95af1172ea ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c752eaa27d9c99877ebc016f607897ada8f2cb8d gpio: pca953x: only use single read/write for No AI mode
51b239e568af9b57fe977010f7e83292f4310144 be2net: Fix buffer overflow in be_get_module_eeprom
3a1918b94848a7c7eaea3e4f3b242a5e2c8a93fa ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3f638dd8df547b53ab5d258c406bb20e07a3b7f1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6d8230f2bb99bcc40a9227773290f4c45b7f6569 tcp: Fix data-races around sysctl knobs related to SYN option.
4213c73157f5144aea714974d6aecfea61f51177 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a1f13a3bc61c58b17f269fe73bbc6471e5c6a60b tcp: Fix data-races around sysctl_tcp_recovery.
121a8d3a68a361cccf45cfcc716a9cbdb76b621e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
33d91cf2e35cabd40d54497a84e55c231eda9bea tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2f15cf743dbbbe8400ca4eca053c05c0ccc283aa tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
78faf53c818fe62d4668b921edd2b7b2cd1c32d3 tcp: Fix a data-race around sysctl_tcp_stdurg.
b31dd67583bee04a5f61134c737a78367a638529 tcp: Fix a data-race around sysctl_tcp_rfc1337.
f4934133787aeecd75676b0fdd7d52f5f9740f82 tcp: Fix data-races around sysctl_tcp_max_reordering.
afefdd820d60ebaae9a75e397cbfc6537acc74f2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fe57727a6d0ccde2a06f8f6cc70356bf8188d812 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
aa66094c3b6581c51a1d75a3d99aedad0d4f11a6 bpf: Make sure mac_header was set before using it
880b755ae1f4625a23523d5dea70bdd77ae9cb5b dlm: fix pending remove if msg allocation fails
c58dff5918936ff8fa529b3d5acefb0ee7e49301 ima: remove the IMA_TEMPLATE Kconfig option
2593287ee826b44e3a05c59199a75d2d298bc5b3 locking/refcount: Define constants for saturation and max refcount values
279cb101262f52934aa3a458321177380a1c7ccf locking/refcount: Ensure integer operands are treated as signed
1a2bbfb5b88b8d8b9f39b6c0450b96499720acd2 locking/refcount: Remove unused refcount_*_checked() variants
33de52a0d5a8c7618b187245bed51ae95a45d628 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
25f3bf539844a3dbe009336abf1bbadca8cd5b40 locking/refcount: Improve performance of generic REFCOUNT_FULL code
098fd51c930e745f02652ad33d6c1f58148db277 locking/refcount: Move saturation warnings out of line
ed8e987ce593208d86c12e487f0c23712f632fe3 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
a8262b4d6a667f8560eed529a88e3db292f89193 locking/refcount: Consolidate implementations of refcount_t
fc9c503f97076698e5623289db2570b622a9f530 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
754cdc9f9c45f79d0cac971c239a18a7e1e02719 x86/uaccess: Implement macros for CMPXCHG on user addresses
42a32c1a04dfe9915523481ca48d957130683076 mmap locking API: initial implementation as rwsem wrappers
a6c0c3bde7aaba7e66e68b909a058ea25532e32d x86/mce: Deduplicate exception handling
3d8a6e45cee3a6048cb64db3df0438a79e5282cd bitfield.h: Fix "type of reg too small for mask" test
290b60a040e4a517d89f220d7fbcdbc00b17a4a2 ALSA: memalloc: Align buffer allocations in page size
772cf031081fa11e78341547c3ef912a37f19c5d Bluetooth: Add bt_skb_sendmsg helper
1af2a3378986b252ff4ed403d974cf07235247f0 Bluetooth: Add bt_skb_sendmmsg helper
1cf27f8b50a0bce3a407caaa77e8dcfb46c1024e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
2d5ea74a8957157c98c21a901a202909ddad43c3 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
778f34d6669e670d48026dc7d6e03addc7a04a95 Bluetooth: Fix passing NULL to PTR_ERR
7a4d085e144cb4c2e1c580d4783dd7cb4b38a955 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6b56f652cf9d8ff3f02f219828105ca742718b45 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
df7d3c409df51acdc7e1d9a6d56eb0ed29ad5359 tty: drivers/tty/, stop using tty_schedule_flip()
4588bd92ef01f949eda185f42fc605a94baa094a tty: the rest, stop using tty_schedule_flip()
8d24528be728e0ccb62613be283e9dcd39748a54 tty: drop tty_schedule_flip()
eb1ca8989092eada7c45e6bcd64902f1a650a6d8 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e982a5dd7d1729670febc70ec5a9e77486714d7e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e39260c1209a6c676d1eb8ebccc95306982a64d7 net: usb: ax88179_178a needs FLAG_SEND_ZLP
556f981aea0c75202b3f8dc6f46e6beba49d4a78 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============7625849651593183734==--
