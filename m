Content-Type: multipart/mixed; boundary="===============4996773278465753625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:04:18 -0000
Message-Id: <165891985873.8738.1665007808852778465@gitolite.kernel.org>

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38de59dc6e9094db5304a245d943739f34bf31cf
    new: cb61f05293dcfa5e7d342480c533f23c99b2462d
    log: revlist-38de59dc6e90-cb61f05293dc.txt
  - ref: refs/heads/queue/4.19
    old: 14c8f3a01dfce548852a1082683e630a0dd56629
    new: 79843ab425ae12de9d3bebc1f19e0e7cd84a511b
    log: revlist-14c8f3a01dfc-79843ab425ae.txt
  - ref: refs/heads/queue/4.9
    old: 1be26424bd2fd6802d25abaae4fecfd45bfa94fe
    new: 947252877e42309e04fc3ae4811b86410d57f0c9
    log: revlist-1be26424bd2f-947252877e42.txt
  - ref: refs/heads/queue/5.10
    old: 7e26b243cf0890c06e2ab509dd547b2caca39892
    new: e94291095f1620b82225145f13548c00f2fc438d
    log: revlist-7e26b243cf08-e94291095f16.txt
  - ref: refs/heads/queue/5.15
    old: 44ec2bd5e9370fca2120a91d44d6ea0a62d7cb26
    new: 41e25c44ca60a2db38dcf347a6893df5f485f9e4
    log: revlist-44ec2bd5e937-41e25c44ca60.txt
  - ref: refs/heads/queue/5.18
    old: 288af86bb21432347aab4d8d8460e9b1b8045732
    new: 04d831b1a5bdfab080288e3d1cdf1b954b303f64
    log: revlist-288af86bb214-04d831b1a5bd.txt
  - ref: refs/heads/queue/5.4
    old: 234ee7f5bc887134da524fe26a6a54e48e6c83c1
    new: 96328c5c1effd213f05afa8c93ec4cd598b1b29a
    log: revlist-234ee7f5bc88-96328c5c1eff.txt

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38de59dc6e90-cb61f05293dc.txt

c94031c1a14369d18aa08a01cd2fea1769148c31 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e59362e551617879024c4e59a7d3f50c196aa7b0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
805bc354b3a37d476445304664492edf618c79bd power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1957ed0bc89741b28cf0ffbf61fd603968e16431 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c5a6731a736bef9dfa790874cbf15f6b9b33f5eb ip: Fix a data-race around sysctl_fwmark_reflect.
f94b77414b07c58d9bafacff5a71de9cfbf5d4ce tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a3c03895020c202e849e73c42a756345c82444d6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3664a4edd2edcfeb67fd6266a852ad1f4a54ec35 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d3e5ff82828b5bf0b4a5d8b89dbd9c8ee78b74eb i2c: cadence: Change large transfer count reset logic to be unconditional
25fee76c42818c4b6a2407d2377f528c9d6d4104 net: stmmac: fix dma queue left shift overflow issue
76cfd35127e702a70404d2cc698fb09d584af9be igmp: Fix data-races around sysctl_igmp_llm_reports.
60581f9ea0c7b71e65df627a514950f7d706c1d9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e98159247763e2c27df133efd1c60a21cd4a3b03 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
774478c00cbc99371cd6eba2840ddfd43ac2336d be2net: Fix buffer overflow in be_get_module_eeprom
c2ddcdfd3456a7a8add98bdabbaab9d182a13fed Revert "Revert "char/random: silence a lockdep splat with printk()""
d33fc54c678b8e6a73f4285b73a5b703f15f432a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
eb535ebc8f6c983a079fda0ea37d02f3a7898e50 bpf: Make sure mac_header was set before using it
f109797df69e8c051a7766d3e9c15219909ffdbc drm/tilcdc: Remove obsolete crtc_mode_valid() hack
1d1b883d98042f9fcccaf941af7b95d0eb49ada3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
164fdc3e57df8689b6202e40598b7291b3f37cb8 ALSA: memalloc: Align buffer allocations in page size
411f82828878624665b10775eaf803ba66204a83 Bluetooth: Add bt_skb_sendmsg helper
e890e34278e97a97500f44b44b8b743be61f13d6 Bluetooth: Add bt_skb_sendmmsg helper
dfa5b73b169eb12c3484567d0dedeb7d5630742a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
7a6458d00bf75eb7899171135c4fdcb52ef07884 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e7f725fbf9754b7c15251912d701d63eaab14494 Bluetooth: Fix passing NULL to PTR_ERR
7b3797dadcf8a8a9046c091d5663dce350f7b89d Bluetooth: SCO: Fix sco_send_frame returning skb->len
b2f1f634cc13a0fd76dd61d029a82f31945b9f82 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1e8dd49710f9268b3eca5f9e2ebfda1bd1d74cff tty: drivers/tty/, stop using tty_schedule_flip()
a4348652b4486013679e4ca1a9234ba0ea1fa497 tty: the rest, stop using tty_schedule_flip()
f490936ae82b885ce37f04d20780319928835fc7 tty: drop tty_schedule_flip()
7457fbe79af50c624d1a3f7860f2bdcb2aadee35 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
019d13004c7cc0dcf7b91694664cdca2db42982e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
a257f7a8f5addb8a586a7aa7dd2d71d0ef9ac8a9 net: usb: ax88179_178a needs FLAG_SEND_ZLP
4045782a47af1edb1df025ad21c3388ec863070f PCI: hv: Fix multi-MSI to allow more than one MSI vector
89df78a82a774d6c2243c221ddf36ee6943f65d1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0c2797dcca4e365be6e339208b6de41b7c4100e8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cb61f05293dcfa5e7d342480c533f23c99b2462d PCI: hv: Fix interrupt mapping for multi-MSI

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c8f3a01dfc-79843ab425ae.txt

cc14a659ff61f15b42ef8488fce40947efecdadc riscv: add as-options for modules with assembly compontents
9f347f1dbae277586d21738785dfb2171c8181ad xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
953d79180a8ca7f1e61fe76dacdf4317d591df14 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
eccbcd34c403308f8e4bb16e1bc63a1e952e3d5e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b8c03a7ae101410a10e7c4b7d24516b8ac35d9c7 pinctrl: ralink: Check for null return of devm_kcalloc
84279e31462e58ede98d239359e5d6732c99ac4d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f87f840d3c596325c5d81e95789654018d70e021 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1ec72bc95abd02332850886b3db94d6c033a74d1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
1c29aa14643970083e5cc3f8b1467edc4ae25e18 ip: Fix a data-race around sysctl_fwmark_reflect.
3668436cf5056d28877c808d355c3fb42ca949cc tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3085383bdcef5de4e1d2c1ba2706b532ded74309 tcp: Fix data-races around sysctl_tcp_mtu_probing.
29da49a4d66e77ab78018982ddaffac5e8d49c73 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0f177632fd4f0da68b4b52bd21ea9f21a133e96c tcp: Fix a data-race around sysctl_tcp_probe_interval.
6393bc8270ad7e0e52a81e9c57c69bebf4461ca2 i2c: cadence: Change large transfer count reset logic to be unconditional
6cb3794fbafb577c64973a19a49844f766c6e77e net: stmmac: fix dma queue left shift overflow issue
10be0d81a632cd7cf8611089bb9196ab50352bdb net/tls: Fix race in TLS device down flow
f5401625add13ac99c53a3075a5f7270f53b69a0 igmp: Fix data-races around sysctl_igmp_llm_reports.
37088b2e78a4b04132a8416a602977ce503f4d75 igmp: Fix a data-race around sysctl_igmp_max_memberships.
10af693df1e48f2c335e3a5ae437bf9ff6932357 tcp: Fix data-races around sysctl_tcp_reordering.
7f4150ddc29a1a90352b8d4c3c6ce367bc3f0d3e tcp: Fix data-races around some timeout sysctl knobs.
e1f9dd49c48d5abd60533d84e5eb701aa1a5a33f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0af159741bccb306cd49cf57f593ff2aa867fe9d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d370475b096b1f7852f6869fe29bdcd3afe821d8 tcp: Fix data-races around sysctl_tcp_fastopen.
79f70df86d58934caa819f3b67ae7aecb3b1644d be2net: Fix buffer overflow in be_get_module_eeprom
040159f7b1c4936a0c7160a2e3e031a8bf3cac42 tcp: Fix a data-race around sysctl_tcp_early_retrans.
1c3289353711201fedeff9e833985f4fefe0556e tcp: Fix data-races around sysctl_tcp_recovery.
d6adea842d04498fa4087899e49e7ce1bb172e02 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a9ee5ab098bf3415ec1101996f27a8ba62852e72 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
338cb2def41696d583e53b978f25896f54b9e1f2 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b1417f332a14015640da2e518a5d5dabef608600 tcp: Fix a data-race around sysctl_tcp_stdurg.
cc0820a061ce3f6d717530eb34c06d1f41dcf3de tcp: Fix a data-race around sysctl_tcp_rfc1337.
09152c2de69f269fe47b3c95f20a4ca921abd482 tcp: Fix data-races around sysctl_tcp_max_reordering.
ce2e1a8eb6687b0a519f38b1cee05db0d8e8b975 Revert "Revert "char/random: silence a lockdep splat with printk()""
b086d971ec2c69eae1b8b18322ea22fdbcbd33f8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
52197427b6c6aed7539fd51c8c4d2d3f7841f485 bpf: Make sure mac_header was set before using it
9b5a64d89c571d7c2a24c26a215c4e92fc50f06c drm/tilcdc: Remove obsolete crtc_mode_valid() hack
4787ad68bc4f8bda8d98b1011d47c0695a07ba52 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
4a2709642c4f972cdc157c283b3e72dd1188815d HID: multitouch: simplify the application retrieval
c5f901e119acb62d4ee2e93d3f5912b83da08d98 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7f099d949d9ba67379c71728fa0394ad1ad61699 HID: multitouch: add support for the Smart Tech panel
04b2ac56b0ab5b1daae0872231c1e517368be393 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
41c37898f5a1bcb581ca7784dd51fa1f68c1bbdf dlm: fix pending remove if msg allocation fails
ed017f705e65b1114810614ade6562506e62123a ima: remove the IMA_TEMPLATE Kconfig option
d229df25e270b490b2e0a99530f254b910a9718a ALSA: memalloc: Align buffer allocations in page size
2236fcf4880f96211f0cc5118f8e3d11a585d76d Bluetooth: Add bt_skb_sendmsg helper
3f58dcf97e2c8807495028d3edd89ac368f21908 Bluetooth: Add bt_skb_sendmmsg helper
2db34e77bb3ace57c9ce2a3f03e30bc504ccb88c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
2b65a1e9005e75047b13898e43036837c3b2b538 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
3a04bf9fbfec93faf1012040d200b43eb59539e7 Bluetooth: Fix passing NULL to PTR_ERR
136004972ab76735f26ea9131989f57d7d28bd98 Bluetooth: SCO: Fix sco_send_frame returning skb->len
cde632449709ecf3a9f17503252d060cd1615030 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
324675bf8b75bed696881b924b14e35d9a6a17de serial: mvebu-uart: correctly report configured baudrate value
40e07c2ad7004f49b5e7cc0edc46914ac4810776 tty: drivers/tty/, stop using tty_schedule_flip()
86e7d1accba67d1d5744423d517de94b21dca762 tty: the rest, stop using tty_schedule_flip()
89e71a685c7c1b8b62766f4c5f433b69d2a3bb1f tty: drop tty_schedule_flip()
44c2bb3d36e3084ecc6d4eafd5531ad8eb1679c5 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9179326e4100b1b997a3e96c09527db084717fa3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
3f5022a005fada59a9297427e834834c1fdc76ca net: usb: ax88179_178a needs FLAG_SEND_ZLP
ccf361a7e3f108a2b7ecb838118ba55bd7646574 PCI: hv: Fix multi-MSI to allow more than one MSI vector
afed57742468b4da5cf4735902b6aec4177b0c3c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f8aca5bd9c54a380e9d63efa83ac91b4bfce7a63 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
79843ab425ae12de9d3bebc1f19e0e7cd84a511b PCI: hv: Fix interrupt mapping for multi-MSI

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be26424bd2f-947252877e42.txt

1630640d218fea75024559e0958b9684c3983c0e security,selinux,smack: kill security_task_wait hook
0e2a3aaa232d7cdada891a6f088d4e8908adf011 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
112ad29a3d37af98fc23dc7901184d583677fc6f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c7c1b91d803966d62b534c0abe3baa841e71c22c misc: rtsx_usb: use separate command and response buffers
3374dd71c2ff55720bd5be8e52e3cc2c01d7dc14 misc: rtsx_usb: set return value in rsp_buf alloc err path
18561cfcabca1e16cc8272e1906af01c84813ba8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6ccaba298a35d9ba23dcf7ae2118e73242d42fe6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
86d416a53f526e32611846e6db8b25dfa8a2d231 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
668bbe9f28ef9eafc01c2388768b53b2a99ed589 ip: Fix a data-race around sysctl_fwmark_reflect.
364305676ec11a5b984ca9180672b56b573cec0b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c7a5ca7c77b87049b58ef91a9f88d1c30eee151a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
db4ca4524bf90263b9d36488c1155ff67312e066 i2c: cadence: Change large transfer count reset logic to be unconditional
4a3fe6b86f6e84df699b05f0d53640de2589ad08 igmp: Fix data-races around sysctl_igmp_llm_reports.
77f41a2acda2a6753a374328580ef79189e5e7d5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
04f587cd8ace282d35034faf5410896c649170e5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3def86f7e3680945a2075b188094f6906cfb97ec be2net: Fix buffer overflow in be_get_module_eeprom
4a10bf7739ba8dc9dec812095f7e14bde31bc03a Revert "Revert "char/random: silence a lockdep splat with printk()""
922fbc3152db32fd964664e53c81d32a17903f5b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
93bb2f172d36689662cf29bf38a3e4bb3f53d559 bpf: Make sure mac_header was set before using it
feb685535300781e9f300c4402488014e2fa39b6 ALSA: memalloc: Align buffer allocations in page size
3e5afb6373aa2eb21183c5a25a75e48852235c9a tty: drivers/tty/, stop using tty_schedule_flip()
6246525a02bfd05ff3372597fbcb3b62690719ef tty: the rest, stop using tty_schedule_flip()
0be544f06e0f1c76a731c95e87cee7a33a6817eb tty: drop tty_schedule_flip()
1d7e3bf155d5cd0949ebdf77c80e8a974b84ec92 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f3b338b71145d33e11784a9712fb5f5181033ff5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
947252877e42309e04fc3ae4811b86410d57f0c9 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e26b243cf08-e94291095f16.txt

eaf1d08db53685e52bdbf83f63a88e24f9f53651 pinctrl: stm32: fix optional IRQ support to gpios
b45c80528f74f029acb2b64ea2911affeaeb9235 riscv: add as-options for modules with assembly compontents
f3f986e35480584e046104f8cf1cbf6c51913ece mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8e8cdfb451149b0e7981f9f60e846026ad33ae6d lockdown: Fix kexec lockdown bypass with ima policy
5bfa361e30c0fb1d6027ae7ce3a99ebb5a696016 io_uring: Use original task for req identity in io_identity_cow()
e287d905211acfeb350d3e826b685fb1003033df xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
86c89a75252b0a0b8c9fb9a0a853da5bc0b2e71d block: split bio_kmalloc from bio_alloc_bioset
f85c799992b78cd6ed149aa8dfb1f32a37b30b76 block: fix bounce_clone_bio for passthrough bios
8db6f1522c524af31103cd78becd25ce001a8715 docs: net: explain struct net_device lifetime
b47e2833bde1ebe28fdaf4a995a1857fb0aca8be net: make free_netdev() more lenient with unregistering devices
012743fd088cb1097ab5e3f770623aa0b5d6e88d net: make sure devices go through netdev_wait_all_refs
b5289b36425d49b0d5602b099bf3a39df83ab457 net: move net_set_todo inside rollback_registered()
ccb1dbb34dfaad5885b7c93ad4f6590b9466ddaa net: inline rollback_registered()
16341b28257ccb4ef2d03b25d0ae1e5410e6b083 net: move rollback_registered_many()
46091b9258b7c46508f6d3682f8890825a413ce1 net: inline rollback_registered_many()
e7dabd827bda7bcc0b1eed4e6b3ded225c9e7556 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
bd57bf579895d04299c4a705445f67c99bb8b47f PCI: hv: Fix multi-MSI to allow more than one MSI vector
73775cd63962dca24e647c39348f54ba349f2e88 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
99821ea0d1a37fda7052dae5779152e352054f29 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5df2fee1d27e2f6cb3e5436b45b1ee0a0237c96a PCI: hv: Fix interrupt mapping for multi-MSI
eba67cfa2271ccb565663a321940456909520f69 serial: mvebu-uart: correctly report configured baudrate value
797777401f8b73f18ae37f748f5ac4ca11387b5e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2de069934a31956fbec66c531905f0720323822a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
97e21e8fc1335cae86ffe88ff6b803ff6fcdf8e0 pinctrl: ralink: Check for null return of devm_kcalloc
ee4f9b7a08f7bd1e29e811cc6d64157c4ce62951 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6cb4bd275e80cad87790976a7f0050cc68e4bff5 drm/amdgpu/display: add quirk handling for stutter mode
81806e8c1436b7b83fe54ba5d27bf8179d563c88 igc: Reinstate IGC_REMOVED logic and implement it properly
0e53241a956e1c528716fbf7aa413c5ec0c318b3 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
fdc86114e236b8678f1b1b380d1cdb45da6f6557 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0490eb2bb0e7ebf23c5e9b2f00798d8797117bb9 ip: Fix data-races around sysctl_ip_fwd_update_priority.
7aaf68e187a24f13c47eef70a55fe341d6706430 ip: Fix data-races around sysctl_ip_nonlocal_bind.
81dab0794242c62cabfa6dc78f1023907565b943 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e24620f039c39df098a3473d6a959052c579044f ip: Fix a data-race around sysctl_fwmark_reflect.
e91dd3c848e5521c757087fafbb928a3815b6a61 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
86e2ecc428c0bde3942a7cce69086bfc42b49662 tcp: Fix data-races around sysctl_tcp_mtu_probing.
e81a2bb62854a45fa0037dcc51bd3fb8c8bc8fa3 tcp: Fix data-races around sysctl_tcp_base_mss.
7c65c7ed642487a3a57e3a7cfd293eeb40b562cb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d7edd3e3a44c765316be7f9dd59c831f2d8d776c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5c2598c0943128bff97934190c67392aad809ef8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6d19dc4db6b2d1fa140ae6a4d0b6b1d180ffa18b tcp: Fix a data-race around sysctl_tcp_probe_interval.
4b41716f065dfe722d4fa5602287da44ab14ae06 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
7ce599326a912d40552fdf9d751a3db9c0737cab i2c: cadence: Change large transfer count reset logic to be unconditional
1d949514d5188f059a3d534290763cdc480cfd02 net: stmmac: fix dma queue left shift overflow issue
84db94230cfffafad09de40666ae87cadc1644f8 net/tls: Fix race in TLS device down flow
15a172f3524463210ea8a76f9ad8d156d3bd01a0 igmp: Fix data-races around sysctl_igmp_llm_reports.
cb9ec9766ed156a67d24ce8f2221dc7b7ff4f031 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1f8f4887db24e61728f9d211c4fa5100a76302b igmp: Fix data-races around sysctl_igmp_max_msf.
4677d91efc2e3951c1c4cf70b384e8f8efdb467c tcp: Fix data-races around keepalive sysctl knobs.
d264ea3ae02c4a0c3b158dbc4925f8bef7657acc tcp: Fix data-races around sysctl_tcp_syncookies.
d6d8acd11cfaff14336616530e0fe8d873a14fbb tcp: Fix data-races around sysctl_tcp_reordering.
52b230011ec2eddc3f443970e292be21c222fa32 tcp: Fix data-races around some timeout sysctl knobs.
93c62cfd3ebbbf552df5b211ab410a528c7e2041 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a11c982680c10071eaccb454c536aa4bbbc620f2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1f289e13ada03145245b3791bab375b9b40020eb tcp: Fix data-races around sysctl_max_syn_backlog.
a2a7aae3bc6fc15ede7d6d7ff83bf7273bec14c8 tcp: Fix data-races around sysctl_tcp_fastopen.
5b64d43f8e0118e210ae15a69a1657a2f7c0b550 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f5d633283d46a18627819c40844f29d625c66727 iavf: Fix handling of dummy receive descriptors
24913feb903b6ede6ae5d1133415c4735db8ec72 i40e: Fix erroneous adapter reinitialization during recovery process
6a0d635956ab7628699676625448bb941bd82c76 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2dff1063c43dc274cdbf24e9c963167ee220cfb2 gpio: pca953x: only use single read/write for No AI mode
a24b7032873eac5fe60b7738d3ba821d20c80778 gpio: pca953x: use the correct range when do regmap sync
0fe3eb737f4fdd5e64d392f16afe129fe0c43a78 gpio: pca953x: use the correct register address when regcache sync during init
dda9a9fc6316e5a38d57ec116b3eb8c11f2615cd be2net: Fix buffer overflow in be_get_module_eeprom
9f88813473ea7d624365e224d8e854409bf9584e drm/imx/dcss: Add missing of_node_put() in fail path
9c2472f35f9fa6d395f96699de218b1368e1aa2c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
77366ec254e1ba28b3fe91f3a88d12e8dadfc057 ip: Fix data-races around sysctl_ip_prot_sock.
29a946e754f9a50daf58da30b5609470d995b576 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
48a9d2b67dc37392f557d1507fb12d820e524f95 tcp: Fix data-races around sysctl knobs related to SYN option.
afd76347c1e00d713d7fb784c58b7fda797a8478 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d55407a2cb51dbde54f489c65dea0acfbe1be76d tcp: Fix data-races around sysctl_tcp_recovery.
37273b62292a3385bf13a51229c662ca3cbf67d6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
96b94f1da0d7719303472c87bdcf4e71dff5f791 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
77ec3f782af6778884d4b70f3134bfd342c05a15 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
668c3b584aebad769e35bdaed022d53ec778d7f1 tcp: Fix a data-race around sysctl_tcp_stdurg.
1d013ee061f42f51d4ca1f738fcb5046c1f834a7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
fe4b3618202160e1d7b91d07e28f9c87a4e7981d tcp: Fix data-races around sysctl_tcp_max_reordering.
0fcf50de5793d398772dc542e03cfed8c36948ac spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c90b120c106713023ac04516052008043182e163 KVM: Don't null dereference ops->destroy
93d0892030566ce97b867ef06b1de82f4f726983 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7016f19a7e2eabfceaf011d333f14f4d63e64564 bpf: Make sure mac_header was set before using it
f7ea2d6a910f3f9762a87dffd0536ddb429a2096 sched/deadline: Fix BUG_ON condition for deboosted tasks
449e0efcbcd4444b388a169d7bb9266d21898584 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3bf151628f976a22232f9f83dfbd8c1424141d9b dlm: fix pending remove if msg allocation fails
20cb557eea84b6eb0fe237ee938cb5480a2489bc drm/imx/dcss: fix unused but set variable warnings
9307b0856f63dda3e5e4d0ef25c9aa84dc8bc18d bitfield.h: Fix "type of reg too small for mask" test
4f298ced05c7e00b3fea061ca8f69e490ff9feb7 ALSA: memalloc: Align buffer allocations in page size
e05a798c841bf9486fbdd5999fc22dc356642ca4 Bluetooth: Add bt_skb_sendmsg helper
1dfb896e8d61fb91f121b33f1c2e97c7107f2d2c Bluetooth: Add bt_skb_sendmmsg helper
12c8ebded55830cfc841c858c17ec2991d763e07 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
cc32a3a2d7cbf1b81ea47e4a04e37b00e3b85a3c Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
dea3a9504a598879ae01dce4831ca73e73db55b9 Bluetooth: Fix passing NULL to PTR_ERR
df0429a204db30600c83bd6f126239d1d90f1a10 Bluetooth: SCO: Fix sco_send_frame returning skb->len
63fa12336ff9542d3796335b315d000c52bafad0 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
28740122abe77a424f1590cf1c7e19997b097e5a x86/amd: Use IBPB for firmware calls
fa7ddaff7061f30208dd007630bdee6aeb48708b x86/alternative: Report missing return thunk details
e49640c598194a196bbb21dd4b7f023e99380259 watchqueue: make sure to serialize 'wqueue->defunct' properly
daa027576ba929090603a331c3e6a4baf60ee90f tty: drivers/tty/, stop using tty_schedule_flip()
4b8207346e7348d1818e29b8eeeb2d5c04cd2e7e tty: the rest, stop using tty_schedule_flip()
fc8470f729ce016917067472dbffdc3cf616f10e tty: drop tty_schedule_flip()
12f56b00c9baa6f8794b2f3eff90468e54fd948e tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a93ff24402caf9db5910364b06b3c9e77caf6a20 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e94291095f1620b82225145f13548c00f2fc438d net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ec2bd5e937-41e25c44ca60.txt

4e43c9058a997bec46879da2b11562f85675797e pinctrl: stm32: fix optional IRQ support to gpios
a0dbd5bd7e4a9e26ed1e863c399ae22b3fc35b3c riscv: add as-options for modules with assembly compontents
7c09790f9d12eeb8abcef9dc55ef4c20d74bb7b0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7cc709fdc030f3782e61da91e118b46e7f548c8c lockdown: Fix kexec lockdown bypass with ima policy
72bef3d9d21255b0debc6630bc3a2f57341e1125 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c0c5d699b5b2360096f55339ea239eb85ca72898 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
8c7b158698b7f2a21d979ec95ad3cf476dc629db bus: mhi: host: pci_generic: add Telit FN990
7fafac2cd29a9fedaa45d96a8b66b51d1bc56ca4 Revert "selftest/vm: verify remap destination address in mremap_test"
970373ec001a880b7c877f7ea6bdf12004112db8 Revert "selftest/vm: verify mmap addr in mremap_test"
c78425ffa69abcaaf73121381d567f05e9fd56ef PCI: hv: Fix multi-MSI to allow more than one MSI vector
2c41b42c0486fedc8fef49fcb9849fb1950b05ee PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b291930f7ae5b366b539d54f5c63f5cfd526798a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5f6a7617473ef3406677a0abde60fd2f8cd259e0 PCI: hv: Fix interrupt mapping for multi-MSI
ac115131382bfe40e1367e4e25132ef9d672ed6e serial: mvebu-uart: correctly report configured baudrate value
589f294c0f2955ef886cfedc0c128fd9f3347790 batman-adv: Use netif_rx_any_context() any.
787c66decde8dd22550a0e049018116794cca409 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
506d72b29db8643d9f0e451dd5e8a360b1852d0d Revert "mt76: mt7921e: fix possible probe failure after reboot"
28e63d9d896622a15410bd88f987d2cc0f698e60 mt76: mt7921: use physical addr to unify register access
c9f5a393ea78f556714c2fef6d8944ceecd27eed mt76: mt7921e: fix possible probe failure after reboot
f37e4efe04f8fa937f6fb01961b225c526db718f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1069aafc4b3ed56ff22f8258d57db78395eb9691 xfs: fix maxlevels comparisons in the btree staging code
b89c0d2ff2d974d32eb1aea8295bf9fcef19b2d4 xfs: fold perag loop iteration logic into helper function
a456e0c207dcf8439ffc90e89177c4a375a53836 xfs: rename the next_agno perag iteration variable
8f87250695ca8c1ad418cd4b76e9895be3541739 xfs: terminate perag iteration reliably on agcount
934fbf501187cb61ef1867aa1591f0b2e7b408c5 xfs: fix perag reference leak on iteration race with growfs
e96fab9e597a803bbce9c66e8fe9beb3db2b13ee xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9fad9adc3f3428eb4940d804519d1e8b460d254c r8152: fix a WOL issue
0ab1032ef49456f19abd9b7766cbce0289eaa1b6 ip: Fix data-races around sysctl_ip_default_ttl.
3c08b8659b3838e562cc4094ee06bc9604836068 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8dffaab4606c30b0b152635938bdc5e5eef0f5c3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9ffcd1f728bc3f0197799b74060599775b3e860f RDMA/irdma: Do not advertise 1GB page size for x722
bed020ce96dd06d68cd01aa4060a8fb7def0826f RDMA/irdma: Fix sleep from invalid context BUG
a8b83354ff49a6cfc379de3a314dc5b3996393d3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
007aeb3cc44fd8217d22d818a6cb7c8f64d9a273 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
ac35c67fa6a79119f479a469c212d634e600253e pinctrl: ralink: Check for null return of devm_kcalloc
11fa85450af2c0df88e98f9ef9dcde99e28cef4b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ae7785c9024416d2acc10a843e8b4f808d97cce7 ipv4/tcp: do not use per netns ctl sockets
13cd2265fdbe0f450e9a6c682f6051e474765bbb net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
00b898b5953f87ec67376e9d82e5a5d1960761f7 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e6a20a4d690df231d3ea232a0e9093f2b40869af sysctl: move some boundary constants from sysctl.c to sysctl_vals
8f0ee151ac39721b52a62deeb802006d8ec67430 tcp: Fix data-races around sysctl_tcp_ecn.
343d87d9fd35f125c5c88da94d714e0749d27c17 drm/amd/display: Support for DMUB HPD interrupt handling
01f05a357c4a91e16e7ac2552d25fede8d57abc7 drm/amd/display: Add option to defer works of hpd_rx_irq
eba28bd1b1a5492857fb2fa38e0dd229e11c3280 drm/amd/display: Fork thread to offload work of hpd_rx_irq
19ad75d8a4ab00feed9de7321cf07deb16406cfb drm/amdgpu/display: add quirk handling for stutter mode
d96a539b0a02c39dea5f72da78a258e56681b90a drm/amd/display: Ignore First MST Sideband Message Return Error
02d65b985cbda050b3e48659ea6067acf30b71b8 scsi: megaraid: Clear READ queue map's nr_queues
a9f13d7faf667d9af9b59f1d711695a7e1c0c619 scsi: ufs: core: Drop loglevel of WriteBoost message
8263c742e51b1195728fb92e572996e713263e0e nvme: check for duplicate identifiers earlier
8060f7b220c5e0a12288a16f6faaf303dd0f189a nvme: fix block device naming collision
b66b1dc72da17396f6992d377d901065ad9b6c2d e1000e: Enable GPT clock before sending message to CSME
c38314d46c6a636075e25aa9205e43afe70a904f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
15070ebb740bf5481e8835f4eb757c11734b9dba igc: Reinstate IGC_REMOVED logic and implement it properly
7fd509d5fc79ea76b298d28de285a30a079df7ab ip: Fix data-races around sysctl_ip_no_pmtu_disc.
77c1c751356b382fdc8c57dfc61b5239b8c42d18 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3253ea07e97e80b55c7dd7b29b25041faa64517b ip: Fix data-races around sysctl_ip_fwd_update_priority.
afcde83ea9cb25bca7a02b0256a797b9ca45a22f ip: Fix data-races around sysctl_ip_nonlocal_bind.
2cce9d98a48fdd38702564b94584aac4f153f21e ip: Fix a data-race around sysctl_ip_autobind_reuse.
a22deb6efe225a9821edfd5647e2b4b44c87e6e0 ip: Fix a data-race around sysctl_fwmark_reflect.
87b9de068f1032cc8d879aada76c59ca0a291437 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
dac692b135149ec8605bb9e75cd9fdaa052d0ff1 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0b38eeb69d83b40d7c89d5e16c34201689bb423a tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
45c97469f3c3a46935c3e88bb72d386d9124ef93 tcp: Fix data-races around sysctl_tcp_mtu_probing.
766e98582d5b11e458906c83a5bf302e342fd352 tcp: Fix data-races around sysctl_tcp_base_mss.
4339c1ba19a9faaf96fce6f6eedf27a2f15f377f tcp: Fix data-races around sysctl_tcp_min_snd_mss.
658be4f4bb70ed8aabba1fe184d115f1283d2cef tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8ce699d06f419d3f079b26ba4778f4e2ef0eb6f6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b87b7e832cb3331ee0f747ef5b68af21753fad56 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a6bc0095f0e302a77050e0351b44da7937d10b7c net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
cc42e4547159929d06bcbf2d12c0211c066f0e07 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
68ed29b3a250ea80a5b2d63b15c5c398e40128ef mtd: rawnand: gpmi: validate controller clock rate
4c2d72f9af4f206b6513d44a540c8a894a90a45f mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e0766cd3a79a6e8befc6ad3271468d4cc51e00e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
2e712907de997386bad1f52b52a736a4259740a9 net: skb: introduce kfree_skb_reason()
9abff8568d01d0da1754ea48fad1f0305b5613df net: skb: use kfree_skb_reason() in tcp_v4_rcv()
99a9698f91b19a00ae3fac1de494d47bc3804657 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
4a80f1df661b54f3d533f84398b9a964624331ea net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
82b1c6ad5d5ae44f75c01a17493e25887875eb31 net: skb_drop_reason: add document for drop reasons
841279131cdc3d6b3830aa55192dda727b50ad8e net: netfilter: use kfree_drop_reason() for NF_DROP
9813ad5a35fea7eda8a4fe160b6bff6b666dfc98 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
0b974db21549db504f504a339c7cbab76be2dda7 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
bfee799cc05661881242762afdd5944428b73e9b i2c: mlxcpld: Fix register setting for 400KHz frequency
ef6727430eac22a96882c04646e0eaa53cfd94e7 i2c: cadence: Change large transfer count reset logic to be unconditional
35942b73d9a75396adf81050ace7940d7ee8dd5b perf tests: Fix Convert perf time to TSC test for hybrid
45792ecb9b8deb0c655b88a7923aec34fa54f252 net: stmmac: fix dma queue left shift overflow issue
6c81db72bb30245ca189ab84410fdafba6d643a1 net/tls: Fix race in TLS device down flow
e4a08fdd217b57d3a15c8ae466ce30a19d772558 igmp: Fix data-races around sysctl_igmp_llm_reports.
7dc335c6f562f6d52f6eab66a334dc45c3dbfa7d igmp: Fix a data-race around sysctl_igmp_max_memberships.
292e69267cb54eae818f20565a968f65cba15874 igmp: Fix data-races around sysctl_igmp_max_msf.
2a174287d5c62352c61b0d1bd81e02f3c21182f8 tcp: Fix data-races around keepalive sysctl knobs.
34582fb9255993932387561aac08fefc9e7af9a4 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b34591fffefee1e89e1492df80c8130051dba204 tcp: Fix data-races around sysctl_tcp_syncookies.
52de68a1c644a42a9bf19a867a5023a575e71548 tcp: Fix data-races around sysctl_tcp_migrate_req.
9cb2f4cf41d948feb2d28a3d0b17d74055e130f2 tcp: Fix data-races around sysctl_tcp_reordering.
dcbb3e449afe99a726fe2e1dc40e2ef4a0eba7b6 tcp: Fix data-races around some timeout sysctl knobs.
bd9833e7b6cbbb6dd211bea20d7f45db09edefa4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d77bc08d7b0d2b17233ec950dccf9095866bebc4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e9a06c397c468a6f279a9478e5f9f5d0068d4620 tcp: Fix data-races around sysctl_max_syn_backlog.
b9def61ac243b4dda17076f580a82bba8b7525a3 tcp: Fix data-races around sysctl_tcp_fastopen.
b0fa5c7bbd4f9beca583e2f6a1c55e7167940bad tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8e3c36283e0457754fa6717820b192ff1198ab0c iavf: Fix handling of dummy receive descriptors
6c4a73a6bb25b97375e12a4432a3b1231e2c57ec pinctrl: armada-37xx: Use temporary variable for struct device
20ac3a96a33c66fb742db0982c8005b43a262f21 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
8e63ef120ea6e40f0ded5deafdd7a12f15a7dc0b pinctrl: armada-37xx: Convert to use dev_err_probe()
42e23c1ded246771399cb8ce97faa51e532e6bfc pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
969cd08bfcdd71aaa77225d6cbd34c36b1169853 i40e: Fix erroneous adapter reinitialization during recovery process
b946ba9cf3d3f8ba93792038bead6069d106269c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
655747419a7b2b1c616c38dfd115870fce64f8d7 net: stmmac: remove redunctant disable xPCS EEE call
8ce73d0d40ff0987c6447fdd4a29f39ef07c2dfc gpio: pca953x: only use single read/write for No AI mode
d8135ab3452ecf78510c075d02879582cc40fcf2 gpio: pca953x: use the correct range when do regmap sync
2f78134329fc289067ff4d14e0b42ff991bdfbf5 gpio: pca953x: use the correct register address when regcache sync during init
beef3208beef4bc07e4c7365d048c09213581561 be2net: Fix buffer overflow in be_get_module_eeprom
fe2b789db94c669d33016e880ff88d389044ab48 net: dsa: sja1105: silent spi_device_id warnings
b993f3e5439d4f22a41fda6cfd2114de4682ea0a net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
382227d74e0f80a23a4269774445dbfb561718d4 drm/imx/dcss: Add missing of_node_put() in fail path
b2d5afe97d424967a583d2ee91f0f217888535af ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0084fe36e40b7ed471a49d696efff6dc58a7513b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
64fb5d83c2a4f3cbb0be977511af588315ba94d6 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
89fbe3fdf13864fbbd555c49499f9c32cd56fbfd ip: Fix data-races around sysctl_ip_prot_sock.
dbdb19efdf8a55a8b58cc4920deeb0cca73bedd1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ff49456b3a57158dcd54d6e5fc5b4447d489720b tcp: Fix data-races around sysctl knobs related to SYN option.
39d55f8889732989f0b68912cdf70154a5626e8e tcp: Fix a data-race around sysctl_tcp_early_retrans.
0403261d019524c60bc2f9fd4be43ac8794272f6 tcp: Fix data-races around sysctl_tcp_recovery.
1e98a284d1606cdeb2ba1bcc1e388a42f94d3e92 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
cb809636a9feea947769f101f832c84b38744724 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1f70cad559ceaebaf1cefd4e16fa81a53faf6a82 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6f542f5d61426f49f325f8f4ad245044a40211a7 tcp: Fix a data-race around sysctl_tcp_stdurg.
6a67d8e90133d3ebf488780d9936af1a0b7ceb6d tcp: Fix a data-race around sysctl_tcp_rfc1337.
074cdf1f99025093e1a02f8ba1e3629b139b3cb6 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
055ba7f85f738597649cb5caf08f5e397b883e9e tcp: Fix data-races around sysctl_tcp_max_reordering.
14825decfd456504800e51a7c006e0973e1f3d97 gpio: gpio-xilinx: Fix integer overflow
74c1beb0a754a05fe78eefc02d3a35441459023c KVM: selftests: Fix target thread to be migrated in rseq_test
afe3d64d7e14c9b17fd32e335e783c0254cd331e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5a2c5c48a31a477971e6d6d1c81303d99c5168d9 KVM: Don't null dereference ops->destroy
6823836f5fcca3dff6518a81f0c377ddb34d67ca mm/mempolicy: fix uninit-value in mpol_rebind_policy()
08d42fc8adb07dac60ffdb44f4b480717da474e5 bpf: Make sure mac_header was set before using it
ea969c025eccf40448a38ca61d015e39d3a56a64 sched/deadline: Fix BUG_ON condition for deboosted tasks
4ac7eb05260ba6347b1b184d40fabad0c5463792 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
22933145213e11989916542889bb89ab7ef156d4 dlm: fix pending remove if msg allocation fails
ae1d495180f8441ae35aab6b87e219bd52061a72 x86/uaccess: Implement macros for CMPXCHG on user addresses
56e5e388aa7a92172112985bac7eb7d70195cb0d x86/uaccess: Implement macros for CMPXCHG on user addresses
692de06cce86f7b04b5692e282864f07c0d54a8d x86/extable: Tidy up redundant handler functions
7071c6eef6a2cfdfb6258398db9c9a0813512063 x86/extable: Get rid of redundant macros
8273d765e7c1fe72b42ed278a28abbe0625f1323 x86/mce: Deduplicate exception handling
aefdc49ead39e7e466c492b126dcd0b5c8a9811d x86/extable: Rework the exception table mechanics
d79f013db653d09e189c8922d206a17e04e5bf89 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
73d31266e084305d6ba483d3e7103ea2e6ccc464 bitfield.h: Fix "type of reg too small for mask" test
f76e20a3fdf1dc16dc8b6ba2d817f208728df9b8 x86/entry_32: Remove .fixup usage
940cd9be4d0931c9904fcf2991c03cb8f1027367 x86/extable: Extend extable functionality
8ca6cbe45f540726038de7996a0cb3248759cc48 x86/msr: Remove .fixup usage
988cef4e2866109ef153c7440c580234594124e7 x86/futex: Remove .fixup usage
17dcab5cf28e3c6e9cdcf4a6be4fd891e682f5c5 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a509552b1390844bee1450ca0249e01b682b88c0 xhci: dbc: refactor xhci_dbc_init()
732ba95a3cda2462b7f3fb218af2a7a73ad7c2db xhci: dbc: create and remove dbc structure in dbgtty driver.
bc099361b81f2534764f546ea77f3c77f598d641 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
298d4a02bdd824940fd3755b83750ade316fd778 xhci: Set HCD flag to defer primary roothub registration
3130e64daa38365f116249942daababc40ee1f92 mt76: fix use-after-free by removing a non-RCU wcid pointer
f48d624c7d482c5c1c926fd21e65f39bbc074f09 iwlwifi: fw: uefi: add missing include guards
a3a90a8aa23b062049c37bf3e08acc322bd7917d crypto: qat - set to zero DH parameters before free
a1903ff4814b36fab2357aa1bb3f7da68fccde2f crypto: qat - use pre-allocated buffers in datapath
d5c0527f1f57503c514a2e29b335f57049ca3bb6 crypto: qat - refactor submission logic
1092a8fed7266bddfaa09b53c1198f6ea525546f crypto: qat - add backlog mechanism
2f5c01d0044154720aa693bf42b102ae061ba92b crypto: qat - fix memory leak in RSA
a7f9a59e4943528bb88b6caa78814ec5bdb51f5c crypto: qat - remove dma_free_coherent() for RSA
1aeaaf6b1e0d858d3b63ab536b2bf944a86da5c9 crypto: qat - remove dma_free_coherent() for DH
df48340b3e3c72e060afa77879a8b81f1817fb31 crypto: qat - add param check for RSA
364a11c767dc837ceaafeaee0d7e3c1dbc080df3 crypto: qat - add param check for DH
1bbc4a294476e69d173bb175f267371ab39e4939 crypto: qat - re-enable registration of algorithms
a1c0afcb716f668fe49adf2da819b1d4c95c6a19 exfat: fix referencing wrong parent directory information after renaming
96f3cddc4b7bdb9c51278d3c57aa68ae0bd8ee27 tracing: Have event format check not flag %p* on __get_dynamic_array()
f3870b835dbd67302ff7912631e9f609052c9ada tracing: Place trace_pid_list logic into abstract functions
e832102c640c5e432a35097d5a37aef2f944645a tracing: Fix return value of trace_pid_write()
1f072bb66812fbf31f80cec2d92bf2c9decc449c um: virtio_uml: Allow probing from devicetree
c29a110394441faa8052badfc053724d763f6623 um: virtio_uml: Fix broken device handling in time-travel
149aeb6c0505b73ba4d2d4066da220423589339e x86/uaccess: Implement macros for CMPXCHG on user addresses
a0eca60594c86e0cf26597babf3132bdc3ce602e Bluetooth: Add bt_skb_sendmsg helper
84beb9d28fedcc738d2e5192a10d06a55f98fe50 Bluetooth: Add bt_skb_sendmmsg helper
7786bb994324107b23f4296e386b78d1b10392ba Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
28e19dda55da2f4f5a694a0846b44fa903033a77 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d929d192c7323af85d30b9fb78f4b5cdd9b2b963 Bluetooth: Fix passing NULL to PTR_ERR
433e7eb9e34d1f452f05b24560d2f739fed51ce6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
52a0680ab21777274769288e1c6b64238e83ac2b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e1c2dc8c810f918b0301b2e5993432ebfc7a19b8 exfat: use updated exfat_chain directly during renaming
36993daebc4ad2da01d065cf0567f446d29bbfc7 drm/amd/display: Reset DMCUB before HW init
16c43e8fa198d4aa46a22fc29f6fff0955c3495e drm/amd/display: Optimize bandwidth on following fast update
687063b3b2e18e238c5c25e9205cb4786730d1cb drm/amd/display: Fix surface optimization regression on Carrizo
48e7c9ee9c45852f3d4d94b19c43658ff8129497 x86/amd: Use IBPB for firmware calls
baa954b15a2654ac9a6d506222f024812ec203bc x86/alternative: Report missing return thunk details
9fb77fec5a743c54fe4427578ff49f6cefe8812d watchqueue: make sure to serialize 'wqueue->defunct' properly
da5ddd1bfe02e50a12d7401bdc28ae4595ed52b4 tty: drivers/tty/, stop using tty_schedule_flip()
4c07e88b38a3e1241b49db40cb10824b6efb803f tty: the rest, stop using tty_schedule_flip()
386214d76abe20f2256ee9e1065756acff78a07a tty: drop tty_schedule_flip()
743bb5eeef4df68772acbddbff67a717072008cd tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6f21fe6123008a1cdd103c61900fed3486b58c05 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
41e25c44ca60a2db38dcf347a6893df5f485f9e4 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288af86bb214-04d831b1a5bd.txt

c5a3022bd5b51fa1f1f6bef3906c7ae623e3c89e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c0663082a1986ba082afb510a3fe982e49b65d07 pinctrl: stm32: fix optional IRQ support to gpios
1792083956f9b2ed21c195c51586b6c3147fb3bf riscv: add as-options for modules with assembly compontents
ef4fdf78a436aea7ee10ea34e1bc0e369ffaf86c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0b239e001c26c6b78d0c9ee208d2d5ea5b176501 lockdown: Fix kexec lockdown bypass with ima policy
a904c58828b9bc442561fed2e473906c666eebdc mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
05fd0e4b5b68f1f494162f83a79c8563bed9ea94 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5e38e782377894cc4f6326f774e74931ee997eac drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
38424024470b4aaa3bb413326652c3e611ae9446 drm/amd/display: Fix new dmub notification enabling in DM
55846e8b30478a2e61212ebdd16593f0eca63dc8 drm/scheduler: Don't kill jobs in interrupt context
f95aaab35f32ea08bdea8fe29f5b4df76152d4b4 net: usb: ax88179_178a needs FLAG_SEND_ZLP
ddb2004f20bf1f9ccbea805f6e7e5855ee678b5f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
8709dc9d74c2b49de6cd96f406da381fbc9bdab2 bus: mhi: host: pci_generic: add Telit FN990
0a683725a6ab05abf4d2b0d0d7cdb30be2102332 PCI: hv: Fix multi-MSI to allow more than one MSI vector
243180cf5f1f5edfaeb178739c8c009b0c5c0158 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7eef1d5ae0f5ae61b24b8f7348d6c431685d534b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e94d688eaf62f5dea74cdde868fd55cd65d197ca PCI: hv: Fix interrupt mapping for multi-MSI
5697d51684cfb30b67d50814252a843b77f44fee r8152: fix a WOL issue
a326f092f82437969498be5b7e473bf4645fec4b ip: Fix data-races around sysctl_ip_default_ttl.
e28cd14fd8e8c1642df4939396881c4b9ec71601 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
43173bf95804a5d40ef0782458847d233c9b4053 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
37f3c91b30a94b96220f9d9bcd819bc6d2f49a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
08cd2e201764745b0684eebec344329a6f60c7a4 RDMA/irdma: Do not advertise 1GB page size for x722
c3eb5cfcef60737fbc1899b3051c3a2d20c5037e RDMA/irdma: Fix sleep from invalid context BUG
37288cb87bcb8053e2cc1f60a54e84d8cef535b6 pinctrl: ralink: rename MT7628(an) functions to MT76X8
50247035ed635988e93c54d0f7a30c4b15a19e8a pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b6f712fb11d18942aa8a3917e207a0106981c11e pinctrl: ralink: Check for null return of devm_kcalloc
5665b4c6e17272086023fe477768604d14afd72f pinctrl: sunplus: Add check for kcalloc
e1393c32f44843c55b4f2ed0e0be7d1f6bdb8a11 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a47f04edce766489e62ad49c666d58df742dbe9e e1000e: Enable GPT clock before sending message to CSME
624d473173a782f292a075dae03ff3040707cf3c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
06e47a74cbca4f33407db42046510e77eef1de05 igc: Reinstate IGC_REMOVED logic and implement it properly
8b49cf62f86f03ae71a204b3e5a1a2d0ac7ba934 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
95d36dc776b04ec3b8b71759a4c19f6b0f84b1a3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
49ec890a1198a3f5394ea8aacfb1d44ec5ad7c1f ip: Fix data-races around sysctl_ip_fwd_update_priority.
1eef5184b7dc725b801cabdb6bd2382c71cddd65 ip: Fix data-races around sysctl_ip_nonlocal_bind.
91d5f833a39a8c2c3fb1fbfebbefa61679491a76 ip: Fix a data-race around sysctl_ip_autobind_reuse.
18d6e1bf6dc3e02848119758fe61f9f0e2d406f7 ip: Fix a data-race around sysctl_fwmark_reflect.
a1f1483b06a9d1968d22ee40b81f73c753bff8c0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f8e8487584bd2b5d7ad6a97af5e0a056d59a2bd3 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a2c7fd7617e72280a380ed84e0b18129302194fa tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
79f56e4402ccf759d1f06fadb4be25b28ae039c2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ea9a0900eda126111d88e51e6ea99369386b6acb tcp: Fix data-races around sysctl_tcp_base_mss.
5c6ba852b2a11f24c3c3f2f5ab2273b25002b794 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
fdbd4a6c03adaa99bddc2ed774c8522229cd32ca tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e7b9acbabdf03950d17060a037898c13417db3be tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c047db9a0a96d2fcb157621ffcf2364cfa1550ed tcp: Fix a data-race around sysctl_tcp_probe_interval.
2a1eba474affc7fc1711a60d46bcf0567c06a847 stmmac: dwmac-mediatek: fix clock issue
75b6b91ca2bd8e46733feb5c82dd9e8914844f33 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5b2ac64108b7c54b0b75adb6b54845e21730b6d5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
6c375c3c66142305a60e3117d84b8d7c51917b18 net: dsa: microchip: ksz_common: Fix refcount leak bug
5f050f72344597b53178fee3d3e795dd1611acdc tcp/udp: Make early_demux back namespacified.
2de0d73f36cab28cdc77670460c0774f67e62bb5 i2c: mlxcpld: Fix register setting for 400KHz frequency
25bd27172de585976b7cb2f7a738bac098ff5023 i2c: cadence: Change large transfer count reset logic to be unconditional
6cfd3db39e98d87e753142664232f308e5533d8e perf tests: Stop Convert perf time to TSC test opening events twice
61c0549263ef7a9023d71f4ffbb5d2f1e070242a perf tests: Fix Convert perf time to TSC test for hybrid
e5c0f2668c916e79482325e6fd7136017af39810 pinctrl: ocelot: Fix pincfg for lan966x
bddb9992667bbd177a1dcc6dcd337921fe70c587 pinctrl: ocelot: Fix pincfg
82bdf5b2159d598592116e6950d7cd9fffc92a95 net: stmmac: fix dma queue left shift overflow issue
c74d3805f7ca8d3c8ce6caa3ae6fe887dc61bc5b net/tls: Fix race in TLS device down flow
8b2ed090cb3b82b43cb0fbab5b1728bb423258f1 net: prestera: acl: use proper mask for port selector
7fbe35b5001f5fb45e73f50fbd93b6e03c060532 igmp: Fix data-races around sysctl_igmp_llm_reports.
813ef4d5b878906e7d39e191d4142d2e2aa08f25 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b5ad7406804eacbeb645ed3a99e4ac3f7c3d02b2 igmp: Fix data-races around sysctl_igmp_max_msf.
541d451a478560e8aee85b52e3c1d514044af7a9 igmp: Fix data-races around sysctl_igmp_qrv.
6f7bb0c3fd981d990c4644239cae99570e9dd172 tcp: Fix data-races around keepalive sysctl knobs.
29841160b23856dfaf519feb6d5c9542efb5595d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
26e2624b59527dac02e9e0e8685ec2c385960a14 tcp: Fix data-races around sysctl_tcp_syncookies.
ef1552cd34b43db666bb42803511d9a9f37a2bfc tcp: Fix data-races around sysctl_tcp_migrate_req.
5752b0977362d8e80bc9b757ac6447e9e88b0a7c tcp: Fix data-races around sysctl_tcp_reordering.
2ac775f649c4faf341596794ba69b00418135dbf tcp: Fix data-races around some timeout sysctl knobs.
c3f038b65436018728543ec52d20f99fd9a6e936 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
63c6c072874cd0336b3c24d74f7efe78a1bc9c14 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d97015c8d981b67ea43efb682b1c916b6ad210c5 tcp: Fix data-races around sysctl_max_syn_backlog.
be2721447ccab38e633ea2e9c34e05a41575c2a6 tcp: Fix data-races around sysctl_tcp_fastopen.
cea914d902c99a5c73c574778f459d12445c5925 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
26f39879fdb5904526d991aeec9c55556e1cb988 iavf: Fix VLAN_V2 addition/rejection
3023f251c19e95adcba015bc1eca59676d294521 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
d3539cebfe00d6594b0a9129d043c18e1d32077f iavf: Fix handling of dummy receive descriptors
b4da7ccce6c8127e0825060528595ee569a279b0 iavf: Fix missing state logs
5539bdec3ca34a478124542256c69e06d02e8e86 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
5d1b93f5c1f02f113d064ce94aa1f86a8316e3a7 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
0761f25f96975aaa6c44990cdab6b5af99e1e711 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
d796e77476264d1648797251d02883023c9d89c1 net: lan966x: Fix taking rtnl_lock while holding spin_lock
e8f6e87ec09b2717ebbc8cd1cb03694315081e43 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
d262541b3c59da6cc334c79630083cc87ea5ea3c net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
057f8a46d88c1ddffab0ef5e5091a32997f3cd4c net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
27d70698ce350c4ce3b013aafb4b2d80edc41995 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
a08dc07918543bb31e8c925e407e42669f9460bc i40e: Fix erroneous adapter reinitialization during recovery process
819b869340d7d1618e5313db6e0cd61d45c73850 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6173c8d5ae70c7b02dc93c4e7bfe69e428240219 net: dsa: fix dsa_port_vlan_filtering when global
c6e124e445f67be4d61bfd4549ae26185e5e1050 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
6d3890dc2a33487a0a07d9cd73696aca5c7aeb32 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
43d93494f02c1347868efcd58850e078b6c7e5c3 net: stmmac: remove redunctant disable xPCS EEE call
f3eb39e8d40694b05c7e467be53b8b3077374c07 gpio: pca953x: only use single read/write for No AI mode
4d3f208711342154adec1e36d61f9a74aa2f9258 gpio: pca953x: use the correct range when do regmap sync
60ad1b47a19a2ce403da53adb11ef099d76eea6b gpio: pca953x: use the correct register address when regcache sync during init
310c519928e4a438070a9e7a42a5fad5de181699 be2net: Fix buffer overflow in be_get_module_eeprom
924fd1d7bea7e8b2185d385f96e5ba898e9041f2 net: dsa: sja1105: silent spi_device_id warnings
6dd1a929509b34c220b7070e1a6d129664c161b7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
025b9315080d3a04187b522470efa82f7caddc71 amt: use workqueue for gateway side message handling
440c3687f3863bcfae78c4502f39bef5ea6aabbd amt: remove unnecessary locks
5c8059f361f328255dfb02c758472f169edb7fa7 amt: use READ_ONCE() in amt module
a796b1a5ffa24ee9ef3fd367bec40536f9de94ce amt: add missing regeneration nonce logic in request logic
cdc72a5e0aeffcf7b25f86e1f94f8798f4937e51 amt: drop unexpected advertisement message
d022b167672f8fac4e1dee26859aebe83a537c36 amt: drop unexpected query message
789447376b67d25a1840a80073e76d49341d9f7f amt: drop unexpected multicast data
b6368dc2430499a9dfd2520e861089e009cb727a amt: do not use amt->nr_tunnels outside of lock
ab5d95a5ed0014ec7706afbd3e0affebc11a580f drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
27f2af8844e02c67b3a043bffd24ef1cd9015ec7 drm/imx/dcss: Add missing of_node_put() in fail path
45b6cf4f598d4ef62abfbaa8e65fb7c497bdf2e6 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
58b0b382c2caf932aa82621214965d8e1a7408a9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b668ca7af43fed9d1102e942e21808293395cc76 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8fd88ff482babf3fb7fa4c13309362ca85533459 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
192a3170dc64c1eb362f6c05406c2efd5362b1a5 ip: Fix data-races around sysctl_ip_prot_sock.
e6bb6bdb434937661c600bef9a03b4519a989c73 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
119e5f926a70ed89624a085b46b474d80a39d4fc tcp: Fix data-races around sysctl knobs related to SYN option.
263a08dc9d800cfa6bc1017b539d3773e7c0d3c5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a74f0f8e360a146a69f010e3ff581b615858023a tcp: Fix data-races around sysctl_tcp_recovery.
df8bce3dea303ed4e89b3bdf7ba073f2d99e1790 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d2262a0d7486981aca7ca618ad4790dfe0a6c8ac tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d67f5f31e608f109af24dc847ec88c612ff6d7b6 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6e49b5c6d80d85ad03e4ad19f79c675e2e5f5a74 tcp: Fix a data-race around sysctl_tcp_stdurg.
d11b0a89797fbe1010328bcf190433e012fa5771 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9dfb16cac12f5132f6ad7028a221e2054ade9bfe tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
e7ed248f3810ca587c3795ab2496a0dc84dd2018 tcp: Fix data-races around sysctl_tcp_max_reordering.
6360f5358ec97fba0bc72ebbd630f5e0e2f40679 net/sched: cls_api: Fix flow action initialization
9a1929bfd9f1500caf03670f02e3e4818f04d5e4 selftests: gpio: fix include path to kernel headers for out of tree builds
8623d1687ff9e00e8cd1491f4d38d5cff3fe58ce gpio: gpio-xilinx: Fix integer overflow
8c8dbe7dc39dccf2232d991d087e5bc07eb95d3e KVM: selftests: Fix target thread to be migrated in rseq_test
b89eb91e5c26fbec12a08c63ac314cb621edf29b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5fcce18dc4590db61ee2649a9dd9bfea1d312a24 KVM: Don't null dereference ops->destroy
2b56b8d6b61d184830e990a75ed44750387d5bd0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e47031021f65aa483ffe7474fb4783271fc0ea58 bpf: Make sure mac_header was set before using it
57259bcaf9948169f24d03296f117d773b8cef61 sched/deadline: Fix BUG_ON condition for deboosted tasks
c46e79cd179e6cb7eb976a5d817947ed8e6673ff perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
97ac2b4aceae81de1462216662d86c3034a60a07 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c1e806018979832feaf62f1ef7f2a0dbdb5277c0 clk: lan966x: Fix the lan966x clock gate register address
d7f59da22131a2fa284f087992e718ad1b7749cb dlm: fix pending remove if msg allocation fails
c6039cac9921cac2c6b77be411df5d278bfacb42 crypto: qat - set to zero DH parameters before free
afe157150a086514d8d4c1282582b818ce6d2031 crypto: qat - use pre-allocated buffers in datapath
6cf971ef9abf582f587b1bdcf7b00ab79eca52c4 crypto: qat - refactor submission logic
ecc4304b4e2a57d46831578e974c29cff35c99f8 crypto: qat - add backlog mechanism
301591b3c9cba35629f31e919b42e93d799ac072 crypto: qat - fix memory leak in RSA
ad7c435e8c51aaafeee957427975279c31e08ed5 crypto: qat - remove dma_free_coherent() for RSA
347230dcc0cc272959e21d198a9d03253b349be6 crypto: qat - remove dma_free_coherent() for DH
a9ea69c8d462047e2e2fc43b29b47ce2f6ef685d crypto: qat - add param check for RSA
7263751df9f3a2f94cab2f4120cfcbc66fac6d0e crypto: qat - add param check for DH
69652ee830bf5279a7f80f17a7a173e158e8a8b4 crypto: qat - re-enable registration of algorithms
ae4c26d4fee70b40d79173ff81bcca5625ab2f9a exfat: fix referencing wrong parent directory information after renaming
6620a9b17c4a18c93403c8e800ea9ed4021b0f45 exfat: use updated exfat_chain directly during renaming
0523ceb4329fb3fabfecac3490a26f186fa882b1 x86/amd: Use IBPB for firmware calls
464824781074f33657c68bb1c415116858378191 x86/alternative: Report missing return thunk details
b03d98d1d4bba150a27748dc8e6f1c14a13225d4 watchqueue: make sure to serialize 'wqueue->defunct' properly
1d2801b87cc0016aad6198c70c19f1f602127fe1 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
e7f269476d5ef99db084090b111231ca34010d6f ASoC: SOF: pm: add definitions for S4 and S5 states
04d831b1a5bdfab080288e3d1cdf1b954b303f64 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states

--===============4996773278465753625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234ee7f5bc88-96328c5c1eff.txt

2745655092f6f5d14614d060a54e78163d8facb7 pinctrl: stm32: fix optional IRQ support to gpios
efefc216d2d4f3eb295d44eb0cf9ce8c4d9fe18c riscv: add as-options for modules with assembly compontents
25c069693199a899553d7838aca45f66b3c0dfb1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
afbe700fc9194b37a21f7d7c80adacd6a61931c9 lockdown: Fix kexec lockdown bypass with ima policy
b719ca30a655d2a0757781e8491f43d875a322c3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a5f436ba5bda7fa6f4f226ca8fe42709a6c183ef PCI: hv: Fix multi-MSI to allow more than one MSI vector
2ec0c1e792d83eed0d60d5515b2082ce2ce25a2b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
436647457a2b13db4de025fccf45cd60877331c0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b5e21eb68f05552f419fc8dc143e2bbf6fce98ad PCI: hv: Fix interrupt mapping for multi-MSI
ca05a03b048259009a2d5364b170a4331ef6cd7c serial: mvebu-uart: correctly report configured baudrate value
e1fa8aeb0f696a6958178515605803439c469312 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5c95c9067e9e3beb75c54a45c4ca401bd0165509 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
cdb6756c2c59e5ba4b5e618eee0cf84f3e5f166e pinctrl: ralink: Check for null return of devm_kcalloc
1eaccb98b7f80b7ed147c25a6dad4f46011f1d9f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2b8c82697dc5bceb91a6593a63573fc552a1b75e igc: Reinstate IGC_REMOVED logic and implement it properly
112da6da1d7e16c20810f5abf63384f0c6792e67 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
5640b155d6107fbec9007ac7b9755cb456d691a1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
80468ece99b95d80a13ef979c60e55fd3f5fc58d ip: Fix data-races around sysctl_ip_nonlocal_bind.
5c3ae0612ee2a5831497ac82d3da89b810d527e6 ip: Fix a data-race around sysctl_fwmark_reflect.
be0cfd7c42de8c48ce6b3f5b211322b2006cfdc1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fc2f21bc750a4ddd4afa6bef4ed9185b5ad26ffd tcp: Fix data-races around sysctl_tcp_mtu_probing.
b77a96c4be7717628bef1c4ca35d81190af37118 tcp: Fix data-races around sysctl_tcp_base_mss.
ecbe2495b804f771e287c853e4d02db627933d9c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
f3f5174e7fadd3dd0e7f7bd5d3b45fc96b5b75b0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
cd90ff9289ffd4f11e326945a746cf1514c0a0be tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4f160e09817186e08e027722940aa17a2b0c4352 tcp: Fix a data-race around sysctl_tcp_probe_interval.
2f7bbaa904ed48ad971f146373034e398cedd2fb i2c: cadence: Change large transfer count reset logic to be unconditional
958bd9dc452180a5df21d0b75bf24e5cf9cbdee8 net: stmmac: fix dma queue left shift overflow issue
a374604ed90139cdffb90493c0cbd9cc8dfdb71c net/tls: Fix race in TLS device down flow
979771f9c24f816622f5fe5ed3c0a5d821b94031 igmp: Fix data-races around sysctl_igmp_llm_reports.
84b712598486966992653dddecb3ce7e0876da2e igmp: Fix a data-race around sysctl_igmp_max_memberships.
503878a6f1bf1cad10d3002843d5af3636b2ea9a tcp: Fix data-races around sysctl_tcp_syncookies.
aaf0c4ff393fecdf447d729a97ad866a83a54899 tcp: Fix data-races around sysctl_tcp_reordering.
e4195d4d5f51d10c9404a375b0bc2665755f6eaf tcp: Fix data-races around some timeout sysctl knobs.
3d33138bfd970e5c018fe2a26a7e2eab95f6c1b3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a8b51fa1a2c05599f68674a65bef5ccc78c54ce8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c229b06ff1f983e53fb6731196f21842b7278e43 tcp: Fix data-races around sysctl_max_syn_backlog.
f1feb800509813dd8b5e48ffca72b3b1c46b4666 tcp: Fix data-races around sysctl_tcp_fastopen.
b4e6717bf4e2fc6506a3022c705653101ac90fec iavf: Fix handling of dummy receive descriptors
a144bbecf62474096bad94bfd5c70273d57d47e4 i40e: Fix erroneous adapter reinitialization during recovery process
a16ea741abddeacf053544d2f97949cc8e5f069a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8b9f2e41d880fa7f1a8c3dc0729d0e48654e94ed gpio: pca953x: only use single read/write for No AI mode
182f9b8265fedb160af378502517f8a241880cba be2net: Fix buffer overflow in be_get_module_eeprom
24ad8e5f84bb92c34916ed66cb82d16e0d905d9c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
5b4dbf242cec1368e6b7fbf6d828a4e9ef0bfc1a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
63f291fdbd199f319c9e4b2711e6a28eec875d87 tcp: Fix data-races around sysctl knobs related to SYN option.
72f38c921b966664a3d8d5266353791dcdb00375 tcp: Fix a data-race around sysctl_tcp_early_retrans.
310fc74cce7a9dd243d0583f70dc23ea5a61ec50 tcp: Fix data-races around sysctl_tcp_recovery.
55d4e2e749c990efcf413955044ba4b53c3fba3f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c305d7659bbcad98a49499a858b1759b2a530105 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4a1fa861a19583d6d860319d8a8fbe4e7ef31da4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
808325dff0476c1b3a2ea6e96130303d01e37d12 tcp: Fix a data-race around sysctl_tcp_stdurg.
1ae5775795e3fbae63f5374fc0a754edeba4c91a tcp: Fix a data-race around sysctl_tcp_rfc1337.
2b06bb114a37f5f1fbe93ac437f10fc7c3fea2cf tcp: Fix data-races around sysctl_tcp_max_reordering.
7ce24c8308e6adea853b4226db4e2ae779c20f63 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c92c5c2cb19ac6d05aa2df317e7bb2f488989cda mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bcdf04adc7de10bac2f6e55a1a1be4dfbcd8dff1 bpf: Make sure mac_header was set before using it
6a3a412affdf1868331e7d5358b071adbdb429bc dlm: fix pending remove if msg allocation fails
a051e02ac3e11da6eb17bff51ee5685be592740f ima: remove the IMA_TEMPLATE Kconfig option
06ccfb209772261a531a53ca6d260c661e29571d locking/refcount: Define constants for saturation and max refcount values
85fae3ee04c781994b2e1332e8eba12f97cedfff locking/refcount: Ensure integer operands are treated as signed
5f8ef0413aec60bcb68f481b983b4fc07c8da31f locking/refcount: Remove unused refcount_*_checked() variants
2657e94296e31e0c377998dcc2b0f54419215486 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
87e8df720fb3fb2ad9fcce90600aa5a1b5193a11 locking/refcount: Improve performance of generic REFCOUNT_FULL code
f1324a395ca78305122fd4b004dea49456ad62b7 locking/refcount: Move saturation warnings out of line
88ca77e20ba0a53fdec0d2456ebb76e4cf6cbdef locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
96712ba076cf07b155855b4d64e4423f7f29f7bf locking/refcount: Consolidate implementations of refcount_t
3f7c3dbc4cefdac2c5ae18e68a3183b27fac3dff x86: get rid of small constant size cases in raw_copy_{to,from}_user()
4cdcc79d95351147e68e94dc23f794d28bc32062 x86/uaccess: Implement macros for CMPXCHG on user addresses
80e27576eab104949cdff264bed30df3980c9395 x86/uaccess: Implement macros for CMPXCHG on user addresses
d6e9b8563bf70a89077dfe5a068c27a46baf4d0a mmap locking API: initial implementation as rwsem wrappers
09a5f9825069b8feb9982bbdc29e84c24c8bcac1 x86/mce: Deduplicate exception handling
61adf04033fd3d302d6d9a485590a492faf7c3ac bitfield.h: Fix "type of reg too small for mask" test
78e22b80957717e69a6b0a01e61b9830ebb48b05 ALSA: memalloc: Align buffer allocations in page size
0a55f20776890f200a0985b1ed1475d9c2427e6e Bluetooth: Add bt_skb_sendmsg helper
bb57232756edcca65c10860dde385b22889f9e1b Bluetooth: Add bt_skb_sendmmsg helper
b76a9e73c3df3f45ff2cc57634e528052da9491f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
ef6f75e65f456f144ff6c922ad44b4e8dbf307ae Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c7f40e37cf4768424cb605afb2364206110d3c8f Bluetooth: Fix passing NULL to PTR_ERR
1d92d700792cdc727f13228b864e819ca60b6b2a Bluetooth: SCO: Fix sco_send_frame returning skb->len
222f90b746916362c217db685360e4b51fc2a53b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
3555d27d427f123e46e4870c5d4e7dacc7f36882 tty: drivers/tty/, stop using tty_schedule_flip()
74562b11e298ba6d849287e0b6d641987f07a431 tty: the rest, stop using tty_schedule_flip()
ba8d847fa560ce1ac86746b5f73a12cdc6dc4fe1 tty: drop tty_schedule_flip()
40b911c43c1b80c0ed662f2885ae9d07c79180b9 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
01fadcf75f842464f2bbe22eff70e2e2faa31540 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
96328c5c1effd213f05afa8c93ec4cd598b1b29a net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============4996773278465753625==--
