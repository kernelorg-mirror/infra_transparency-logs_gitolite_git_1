Content-Type: multipart/mixed; boundary="===============2993267501711834674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:04:17 -0000
Message-Id: <165893425777.17683.5027111897507370310@gitolite.kernel.org>

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cf49866ae33851e0cf46736d82b2b8d8abef534
    new: edc9f181501c6c45f0bb79a12c96cc5c19dcd8ae
    log: revlist-1cf49866ae33-edc9f181501c.txt
  - ref: refs/heads/queue/4.19
    old: 8cbb7756a73fb37be7c1dd66c199f787cdb71171
    new: 5920ad3dc83420823fe4460607b768236e45665f
    log: revlist-8cbb7756a73f-5920ad3dc834.txt
  - ref: refs/heads/queue/4.9
    old: cfd3676690369a6028a7d258a241f17f36df0ac4
    new: 100bab43d864d768b55e2b665363e32878198a8b
    log: revlist-cfd367669036-100bab43d864.txt
  - ref: refs/heads/queue/5.10
    old: 39f5334a706871cf3ca368e66090e72c64bd6e2c
    new: dabbd3b3ae9f6caeb08ac1383efb04c8bb7b29b5
    log: revlist-39f5334a7068-dabbd3b3ae9f.txt
  - ref: refs/heads/queue/5.15
    old: e7f1003bff5446557446fd2145f8c4d1699547d1
    new: 594f3c9a653f80dcc3391ab65e7c1d4032f444bf
    log: revlist-e7f1003bff54-594f3c9a653f.txt
  - ref: refs/heads/queue/5.18
    old: 9ae17101cbd563adbcb589cc1e0db70b3badf3d0
    new: 8e7b9f4747c4fa5c90585287ec595c456b749624
    log: revlist-9ae17101cbd5-8e7b9f4747c4.txt
  - ref: refs/heads/queue/5.4
    old: 485aad16bd435b16869a0aa747ba30d21fb900cb
    new: 61bb546abfb1f613e654191dbc837ea9f218cc3e
    log: revlist-485aad16bd43-61bb546abfb1.txt

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf49866ae33-edc9f181501c.txt

b139ac6f3a11941aef763651ecdd3fc391028078 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
00e131670f6645d83480ab45e660d7b66ee78a09 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3be3cd06ec17d2c4c6d50da07a9e8b93aa510e05 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ceaacccae12fb311cafaa6f1bc23143afc9a8cf1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
23ba8b42c0c60e8d2c2ec2390eea9d382a0d23a2 ip: Fix a data-race around sysctl_fwmark_reflect.
f0bde6431db29a9e0011911d89bc071fe4b7442c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6d2f1fe0c23a994793e337248e4091318ccfc884 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7c5ce49138555ee6e64c657da9d70c496f12913a tcp: Fix a data-race around sysctl_tcp_probe_interval.
ba39a4fd51dcd9b95a3e7852c502add950203395 i2c: cadence: Change large transfer count reset logic to be unconditional
facffe51b2338476cc841e39504d97c44ba5342c net: stmmac: fix dma queue left shift overflow issue
ce3f01e5bb7e63a54bdaf0f86d5f832732c2f036 igmp: Fix data-races around sysctl_igmp_llm_reports.
91928e8f124dd11afe1e3b0856229ea5116d43b6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4c0e2f48a94f68d041d3b0dbdd3a29f01ff28b7b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ecd2f85c5cd5aa1f3f20f2b8b2fa25dd79f003a0 be2net: Fix buffer overflow in be_get_module_eeprom
b1ca2c8877d889b57c1ee894b101123a8e616562 Revert "Revert "char/random: silence a lockdep splat with printk()""
ef78497afc3b2852fb7a3a5ee9fd15ad7c2b91ca mm/mempolicy: fix uninit-value in mpol_rebind_policy()
371b8e94490ed173bcd7fd5a5a7773044d1fac4e bpf: Make sure mac_header was set before using it
5b229c932c6927e9493c6ed464c5935b026fa0ed drm/tilcdc: Remove obsolete crtc_mode_valid() hack
95d3b5b07eb55a8d5b4a0fb080c2b3763a1feee2 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9f0a19188709ffb113e791939f9ca603a9451811 ALSA: memalloc: Align buffer allocations in page size
e98ef2d4685318d0d1f1b1370bd1676615967534 Bluetooth: Add bt_skb_sendmsg helper
fdd7a7ac42a8fe804a755bd40872c6aeecb94b7c Bluetooth: Add bt_skb_sendmmsg helper
3de01cbbd7c60b7310bcc462d7bbc80c99cabef1 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
76c418acf90694ab461040d42bb0fa4dd97ce129 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
cc2fc673bd44ab4b442fe0d3b638103d9a26e018 Bluetooth: Fix passing NULL to PTR_ERR
ac92f6dd3e32f183b9d432a600c61970d4f4ee96 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2ae160a87329a5b83d2294140241b089cb687a0e Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
17319ef50801b0c2927cd8b82ae4e81230015559 tty: drivers/tty/, stop using tty_schedule_flip()
6070933992e25996102b7a7e33ee092ebdad4d74 tty: the rest, stop using tty_schedule_flip()
224d87b4dd26fad95ddc66e70dc064920150b260 tty: drop tty_schedule_flip()
651ce79b7c9c954d678c13680ea44afb552abf78 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
119de5956ca9d95ae9025f7846fd20c8180b76ed tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f84bb0320d27386742514d30f70e53fa8db8d79e net: usb: ax88179_178a needs FLAG_SEND_ZLP
a19fde93967472149a7b68f65b3c8f79be477972 PCI: hv: Fix multi-MSI to allow more than one MSI vector
84f2507be1ea4bb06562fd52a394132df78130ed PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1bf57d5898f723db93bca274e2fec38298fb2591 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
edc9f181501c6c45f0bb79a12c96cc5c19dcd8ae PCI: hv: Fix interrupt mapping for multi-MSI

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbb7756a73f-5920ad3dc834.txt

cc1854a57b6b2b508e91c2949a446966a2baaf00 riscv: add as-options for modules with assembly compontents
1a931e649bab50896faa28c828a6600035382fa6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0314e805c4ed53deb7e97fd5c22a7952f2c1cf46 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5386e121d980e50cba2da41c8da6772a198c5f42 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4a85d99eeb5d4deda30eca64e5a90284fe6a84d1 pinctrl: ralink: Check for null return of devm_kcalloc
9e5a85fff250111a5778cf53c78a88aa752279a5 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b07c6c9133b23e8b9a996bef18130bf92c83197d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2cec825a6f0a0965ced7d24ea373b9276c84c3dd ip: Fix data-races around sysctl_ip_nonlocal_bind.
f146da841cb6892e67c7e374e75eb2e27483a16c ip: Fix a data-race around sysctl_fwmark_reflect.
591ed3fd93231b5d1fec25b16e8784b00b02bbb4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5ce374971aaec4cffadd12f096c967716a503e9a tcp: Fix data-races around sysctl_tcp_mtu_probing.
625660f90378a7955eab88371aace3bbb77e48ec tcp: Fix a data-race around sysctl_tcp_probe_threshold.
faf6c12f9c52be9accf1ebb4a05ff7156b678582 tcp: Fix a data-race around sysctl_tcp_probe_interval.
63ffff8ae73c65df8effa8b9d5612ff19ffd4c8c i2c: cadence: Change large transfer count reset logic to be unconditional
e9a3e46cd78849892774b02f8221fcd955f6f65f net: stmmac: fix dma queue left shift overflow issue
85379b4d7ae74e628f72420e239702b454340c80 net/tls: Fix race in TLS device down flow
a0f1c573667b72f03540ff39df6f23cac8ab25fd igmp: Fix data-races around sysctl_igmp_llm_reports.
ec195ed0e4b5bd9e54ee5f9a89c4c0ec025228b0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c44feff002a094d47aaa10439e1577ab8c6c6af4 tcp: Fix data-races around sysctl_tcp_reordering.
6d71d2adde0fe197942eda7f2eca6c6be84f98d9 tcp: Fix data-races around some timeout sysctl knobs.
4c5a506c701d2b58be42b17ebb349a093a37d9ca tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1279d85770de1e57a8bff5171ed78609e3984b3d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b4596e7f9fc6a0b9ab2509c568e8a01bdc61e791 tcp: Fix data-races around sysctl_tcp_fastopen.
9ec85fe704a8a95144c97c3946c2c979ef5e9307 be2net: Fix buffer overflow in be_get_module_eeprom
3bf14769c6f807c89800f40edd045fabc26859c3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
4d79d1496a668ac373be1239f3676d4285103709 tcp: Fix data-races around sysctl_tcp_recovery.
94cbe47024cdbb1a433f5666ff7df4e465f1235b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6f40ac49b350bf19189dcaa640c511b7ef73ffa7 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e5bb0f4746b9e167816e7d890f9aca7582703849 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
60479072298a9b616dd2bcbc60e820077c612092 tcp: Fix a data-race around sysctl_tcp_stdurg.
5f763f2ddaa4794d6b47f7b7910945b3ac78d770 tcp: Fix a data-race around sysctl_tcp_rfc1337.
23f88da982c38d3ad2997801697fdd618db9c57c tcp: Fix data-races around sysctl_tcp_max_reordering.
8db911964bd4e71af590e5468c918bad14638b33 Revert "Revert "char/random: silence a lockdep splat with printk()""
3c99e11925559ccd0f787f09b31bacd5df153691 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d11bf83f8a8d904eaaa70390f6cc5b8ff2910f10 bpf: Make sure mac_header was set before using it
36dba3c8775110e715fd1417e592014a981c75e4 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
09353a58ea3b735176f91da3c9c302f87972b529 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
234aac2339adde4dc5a194db9d95d488b160472c HID: multitouch: simplify the application retrieval
1243d5b1b293604bb58920fa65d8383e119b588d HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
3e6d8455d3b8083a62572601a0c61a17abab83e4 HID: multitouch: add support for the Smart Tech panel
e6f208c6bef9484ed490208f80f19420042b09cf HID: add ALWAYS_POLL quirk to lenovo pixart mouse
715a537e61623c32ee77f755e93e972e46aba78c dlm: fix pending remove if msg allocation fails
750b11d0305f55be47251e4b3540b20e41ac0b37 ima: remove the IMA_TEMPLATE Kconfig option
0c770152b6bfe4402846bead5183aafd70386750 ALSA: memalloc: Align buffer allocations in page size
06f104145657b294e927b5eba8c5e5c1ff54ebc5 Bluetooth: Add bt_skb_sendmsg helper
f87ecd8a56888481a65dabfb8e73dd94b40c38cd Bluetooth: Add bt_skb_sendmmsg helper
7da9d82e1455908e790a9e06d86b50d7e3c71f8d Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
8daf8766ec492f7003be8b29d3443b7a30e54138 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
1bfc791c86779035ec266d44f39ed73dde2ccd0a Bluetooth: Fix passing NULL to PTR_ERR
592ce7cd0aa794e19f09570a5f167be81357718d Bluetooth: SCO: Fix sco_send_frame returning skb->len
494fe4402427ef7cd826e7f81fd601c70909aeff Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
5fc0922502c7f5391ae9e7e109d7a02c563e4c27 serial: mvebu-uart: correctly report configured baudrate value
d6877ac3e99a741ea5f918fb870fdc862409bf4c tty: drivers/tty/, stop using tty_schedule_flip()
55ca94dc07489aafea4cb330ee63931f68d8e22d tty: the rest, stop using tty_schedule_flip()
69824a39f984e28cf41826648c2528319ff1c1cd tty: drop tty_schedule_flip()
12c6bbcbfb32f1b3a19efba3700490e32827a825 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
643245daf9fd885beb964295db35333e64dc017e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
a7c02cbf27436a5f644654438abc71921ad153cb net: usb: ax88179_178a needs FLAG_SEND_ZLP
a689c92ad28da7f70fd81eea77b70b5048f059ae PCI: hv: Fix multi-MSI to allow more than one MSI vector
2f708a204663138a52413d3a7306387e68c4c8d4 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
432e3957c6d91549445aacfa6838fa08c5beac61 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5920ad3dc83420823fe4460607b768236e45665f PCI: hv: Fix interrupt mapping for multi-MSI

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd367669036-100bab43d864.txt

5d37c021a127326fd53b638fbeadf74a215591f0 security,selinux,smack: kill security_task_wait hook
d249bcc5552b912c127e2f2a6bafb5f41996eff6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c6d7e5bf9b90004c36bfa58537ba66cf5fecd440 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6c8626ec9fcdf109f4cea51e67054bef9842cdba misc: rtsx_usb: use separate command and response buffers
b4032e41a457cb1eb89e522e18ba767285c76ff9 misc: rtsx_usb: set return value in rsp_buf alloc err path
e82c3f9181fca7dcee0daa89ad93c53abd210200 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7668ddefece2849fbeae03907b01e6311bad6089 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9e83aeba167a47ecbdffa8c6cf64dcc099b391c2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0dd245804001be25dca6f5fbf1e34ca3f15cb631 ip: Fix a data-race around sysctl_fwmark_reflect.
04acf315d9bad2034abaa984517b5fb2613897e9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bbf80fe822d31aaba642f5561a05ae4693f518fe tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f93d131a5b8e82f60574b4994e26417f5c72038d i2c: cadence: Change large transfer count reset logic to be unconditional
7c6d7d37b81c0c2e7531eb8ec1841c3d434e9d1e igmp: Fix data-races around sysctl_igmp_llm_reports.
168641d427e9c4f22e9e0498c84a02b56e426637 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b3eeb9c5909498a0ed65b37adf79b1aeb1ceb218 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
72e6da5f6029665083dc544c18e3b258be79ac5a be2net: Fix buffer overflow in be_get_module_eeprom
b59ce811f149e198232202d17dfc523ddc7c42e6 Revert "Revert "char/random: silence a lockdep splat with printk()""
5035b0e0b5fc273ed3b7cd632cefe22e0af1c448 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7dc167cfff581aa9d75d3a05006c3af6b55131c7 bpf: Make sure mac_header was set before using it
9a6f7b1794b5ccec09080d2e01b4312f9bb4080c ALSA: memalloc: Align buffer allocations in page size
6324d5b5a725b61d8d7a91d0c813f87ae048e9b2 tty: drivers/tty/, stop using tty_schedule_flip()
eb57c6de5243955203394fa4b87346e1e0ff82c3 tty: the rest, stop using tty_schedule_flip()
1e1d8414b35ad71e046799d3543f44ec8b6f7fa6 tty: drop tty_schedule_flip()
e75966738be8671fdab5572ec26ef7547f06f125 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
325988e663b31ac50414fab025f79da1ae480314 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
100bab43d864d768b55e2b665363e32878198a8b net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f5334a7068-dabbd3b3ae9f.txt

5ba968e9782b41d54a3b3ce493810e470da8e1ae pinctrl: stm32: fix optional IRQ support to gpios
a8525d67844b010af87c54a31e5e9c3f2082677f riscv: add as-options for modules with assembly compontents
cf7cbf6832e8f3fbb3616a4cb10c3aa85c363bca mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0b59db10befcbf853a0bcbbd16e88c34b7f2f22f lockdown: Fix kexec lockdown bypass with ima policy
6395408ba433cacdc81c4d2f0ca8b19819cbe974 io_uring: Use original task for req identity in io_identity_cow()
1d458e9ec234be19c48d5b6031efe7206412b0a8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ed88f87b8dcaf13259e9aa45c2e5f45f2a0682ac block: split bio_kmalloc from bio_alloc_bioset
cc48728f4564704dd23804fa7d70729c80f74c53 block: fix bounce_clone_bio for passthrough bios
e44f8f6743d0fe70a78f7277c7d09b65cfcab1b4 docs: net: explain struct net_device lifetime
1ecb3226ea6ea425f4168ca4c6f9fb8b6b24207a net: make free_netdev() more lenient with unregistering devices
5056ef0cadc505f4f9065ba1ea0701ae95257950 net: make sure devices go through netdev_wait_all_refs
4af53bb6d960b2795af15aeaf0b728562e6ab706 net: move net_set_todo inside rollback_registered()
70a9f61fbf2355ac86d599ae04a9d8c4caed0998 net: inline rollback_registered()
2b37eeadb0f089451adaa54afe88f9947a86a46d net: move rollback_registered_many()
0cd49ffd935aa6bb2a33f14fcd32f9f6647322be net: inline rollback_registered_many()
9d5565445270bcb8d04de74b199d39ca3fdebab5 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
72e81f74f29d4f14737a1eeb62d3e9dedc473979 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8c4d1ab27301951f800facc01606020c58c126af PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
18991e2b0f18630239071f2af5ad19566e637eb9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
79bac175d0420af95928c5037d4842a46fbde3a5 PCI: hv: Fix interrupt mapping for multi-MSI
059a4b457fe4ca404b17ea33eb6ad185f25d39b0 serial: mvebu-uart: correctly report configured baudrate value
44f6f55c8168bdbd672edff8dab4099c34d6f424 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
438989d47e737df462b67736aa5d06570543defe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
937554c6c24ed1b60bcb6a3860cdb61d6e4d9d97 pinctrl: ralink: Check for null return of devm_kcalloc
8484f84944cfdc5adfcbb3443d4f397c75ecb342 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5292d24d3d233855359f0a900a9e54e8f9e57eac drm/amdgpu/display: add quirk handling for stutter mode
b96ae12e3669044f2db101d33a8110d210c0a112 igc: Reinstate IGC_REMOVED logic and implement it properly
d87359fcc6319c51e9504dfbaa7da1c5a4dbc7cd ip: Fix data-races around sysctl_ip_no_pmtu_disc.
07936bf58058d6224424af87cfdbeee827d8eb43 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e074bc5414834bd585631e421cf1f3e0c08ae99b ip: Fix data-races around sysctl_ip_fwd_update_priority.
3274f44e34874a22202af84323dee927b0700e99 ip: Fix data-races around sysctl_ip_nonlocal_bind.
055514b9e858f052f18751555f34f46117d3f406 ip: Fix a data-race around sysctl_ip_autobind_reuse.
360d2d8647bb3b0a6fe6391afeb96efb1f08f58a ip: Fix a data-race around sysctl_fwmark_reflect.
fa4935b2006173e3435b4715c2b3a7bf094673bf tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6245c9d062211fe68c91a29bc1aeed1444402678 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b6c4aa647f074fabca541fc35ecc28fa4399107f tcp: Fix data-races around sysctl_tcp_base_mss.
1375cf6b21c29a5540cce2876c14c4cf71f6b78f tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7276497190f0c01d0d25dccd2a792e46be20f197 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
3c2a66a511a5e78c70eae3685e671cdf9c32af80 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1fb2e5426f6ef6b38cc4c939cad11ce94b150d52 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9411512381e6a5ac455a55e4ad7d4d20e15ac62e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e479b053477f5dab704ea81b62ce39254304f1f1 i2c: cadence: Change large transfer count reset logic to be unconditional
a9aebcff82d5fdd9d1c26b2445d1c2ff0f0397dd net: stmmac: fix dma queue left shift overflow issue
13fee56c3aed56a328376e527b36e71fa5bd830a net/tls: Fix race in TLS device down flow
5d27706ff0b90ddae82a7fd38927f1a99551d137 igmp: Fix data-races around sysctl_igmp_llm_reports.
c5aa656b60207f848637b666ae6068fc718674fc igmp: Fix a data-race around sysctl_igmp_max_memberships.
cbc6bab37ad790b8ef10e234aace361da65fdc0b igmp: Fix data-races around sysctl_igmp_max_msf.
fd24fd93859c35bd853b773fc47249c6a419eb8d tcp: Fix data-races around keepalive sysctl knobs.
714755a53d6547b90af50345140ec4dcd7d5a08b tcp: Fix data-races around sysctl_tcp_syncookies.
23f1085f747446b1371307c977953ce6721939a5 tcp: Fix data-races around sysctl_tcp_reordering.
71e4ed13a874fd6376953a430e8df75535ddfcce tcp: Fix data-races around some timeout sysctl knobs.
4de924ecb9fce2ee01b95d0d4f4db0ac52400d07 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a55f96b067b4782ce7f8beaa218266df74e4fa3a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1c6b48e4f97184b13c844eac1c3c1a4c371a7592 tcp: Fix data-races around sysctl_max_syn_backlog.
661117409c8affc852d4b3759f54e9afa384ac5c tcp: Fix data-races around sysctl_tcp_fastopen.
a11a94d9cf39caf5434bd54799e7092a5f890861 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
48fe7e17b0886af269766658c3767b7678c9e060 iavf: Fix handling of dummy receive descriptors
74b0cd7b1c100c11061dae8a865c784cba9f0113 i40e: Fix erroneous adapter reinitialization during recovery process
dcc56ec0467f79e24d2f98935783fceb23081250 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1a635acdc515b54aae7f3cd03e17c12893850699 gpio: pca953x: only use single read/write for No AI mode
6a98cdb232caf0515e1939b93b2746344da9d2eb gpio: pca953x: use the correct range when do regmap sync
b56a07255ab35e3337ce7ee72756bac93e2947e2 gpio: pca953x: use the correct register address when regcache sync during init
4038d0d88cb72b2024540b0abde47bd3596b8196 be2net: Fix buffer overflow in be_get_module_eeprom
c874e6282a425c4fdfd7a547ba75e2e99990082e drm/imx/dcss: Add missing of_node_put() in fail path
a3b1e57a4b767e7bebec3fdc56f615d224157aec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
eae586deaf8d6e9d82141a778ca5fb5c4a43d8e6 ip: Fix data-races around sysctl_ip_prot_sock.
1839a2de82a60cf72e02afb6471a579e8d162aa9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a907439ce9066d8a88bbb70a21636f4ea7c727e7 tcp: Fix data-races around sysctl knobs related to SYN option.
df85f851844cc56428e0b1e3ef0aa8b615190a07 tcp: Fix a data-race around sysctl_tcp_early_retrans.
80269797e1357379901a798166a90e839ccb688a tcp: Fix data-races around sysctl_tcp_recovery.
a3dd398f3f747a2a57b13253c77f37f5a11e5cf3 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d50268ad2309507a210975c6a0af783ac8d4ac66 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a200c93d5601d53edb7b5ec103ffbeee300be6c1 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
af3b53204fc3212ebbe65b9e480cc248b3a304a1 tcp: Fix a data-race around sysctl_tcp_stdurg.
04d86908a4855f029f5a2a3767173e1c87465d9b tcp: Fix a data-race around sysctl_tcp_rfc1337.
d8b2a36b031a080d0febe922ac1280dfedddcd2e tcp: Fix data-races around sysctl_tcp_max_reordering.
77ac948d84ef117326324e8b0617467019dc442b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
62ad36e6dd77ef965e9a70435233ce349bfd8f99 KVM: Don't null dereference ops->destroy
0492b191e2faee93905cf28c375ad4075e730197 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ca8bb6b23674efe65ab79d08fc576ba49beca7c3 bpf: Make sure mac_header was set before using it
00d1878073d3c388566b75e5e2fb5d0be91f7fdd sched/deadline: Fix BUG_ON condition for deboosted tasks
269b6300f4fde3d4d586f614f97a07b3b386b914 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
a8e567b49dc5d58c5854f406e484e719ec02d010 dlm: fix pending remove if msg allocation fails
b83f3b2209b255d357d344bce8759cce8f43b9e0 drm/imx/dcss: fix unused but set variable warnings
4cb42af17f3ecfe610089c55f081d90021c7302a bitfield.h: Fix "type of reg too small for mask" test
e70fb0b4401e2d01a25c9d0703f7f48891544be2 ALSA: memalloc: Align buffer allocations in page size
914f70707789da88cd1c9239c51ab4cc5e79276c Bluetooth: Add bt_skb_sendmsg helper
a0080f479483749b82252e9e45f340d294431617 Bluetooth: Add bt_skb_sendmmsg helper
6ad7db982efdb31e72dd5a3a9382574582ee3494 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
51c90cccaaed3a7339fdf7dc22c14d8542c36e54 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
9a3df9252d93407311ac0fe3f5f34bfcce3743cd Bluetooth: Fix passing NULL to PTR_ERR
fc8e714dd4c86784bdbde40a27e424c1db869a38 Bluetooth: SCO: Fix sco_send_frame returning skb->len
e766bd7debb98e411af1048a7f39586549111bc5 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1d1a69f53b34ca4a2204746b8db93644f0b1abd6 x86/amd: Use IBPB for firmware calls
80a2fe73713532f5429ddf11c680e93d1b0292e3 x86/alternative: Report missing return thunk details
da417377a3321c5507e15c4fb6da78e7b55d1bf6 watchqueue: make sure to serialize 'wqueue->defunct' properly
4ffa121cee56a6e8f4211d8673b83eb7be73560e tty: drivers/tty/, stop using tty_schedule_flip()
0a4b27fec39f86e97146aedf49a222c033193a20 tty: the rest, stop using tty_schedule_flip()
3dcc9737dc7040a06ebb277a7a6097942f548f26 tty: drop tty_schedule_flip()
93ed71c3dfb7c22759167dae3c03827a763b90fa tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
2e785c8c95202e2accc559f1ca31f4ce4936d1d3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
147903bd245230a5c92357f6cdf58bc0b9d9a870 net: usb: ax88179_178a needs FLAG_SEND_ZLP
89846c0a927a3624cd78138a5bbdc0393aa73fde watch-queue: remove spurious double semicolon
21af1fec94fc3b55071e3e432a540809283f97ad block: fix memory leak of bvec
dabbd3b3ae9f6caeb08ac1383efb04c8bb7b29b5 block-crypto-fallback: use a bio_set for splitting bios

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f1003bff54-594f3c9a653f.txt

565f881a39eec2bada007217bdadbdefc3dfeb0f pinctrl: stm32: fix optional IRQ support to gpios
1e55229c1657cb406b67ddd4f7c09d21ac9cd8b7 riscv: add as-options for modules with assembly compontents
5172929cbb4a2f011053db8fc670c0a77e67fa3d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
81c5c4a31a7f724755ffad63c4b86fdf642f07c1 lockdown: Fix kexec lockdown bypass with ima policy
d0e90e0705e7a4215855c6bfd262b1da6abfeaa5 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
7db0f5c713ae46e1289ec0fa5eace25913918933 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
99cf265e42aad37ce83384ff3aa629ad257e23a1 bus: mhi: host: pci_generic: add Telit FN990
96835c76a3ad73eb53b7868b376fffc7becc23c9 Revert "selftest/vm: verify remap destination address in mremap_test"
9c5ef55ad82bb8b51aa6a62b128dcc37ef1f71bb Revert "selftest/vm: verify mmap addr in mremap_test"
f7cbd49675ea75e980b516ee51798a57a8d19787 PCI: hv: Fix multi-MSI to allow more than one MSI vector
cdc8589988f1933ee54daf9de0109b8a0fc0e4d2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
8b927df3003cbbb5ce51f88e6c5c50fdd7128ff4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cee6342df14ce98944734a2ed55167becf6a3365 PCI: hv: Fix interrupt mapping for multi-MSI
fc2ee810d28ed394b326124f6da832956e76feee serial: mvebu-uart: correctly report configured baudrate value
f0c01ff3cd642b869ca8be322da86d4b6db84616 batman-adv: Use netif_rx_any_context() any.
4810b126b307bf06450270a3a0cbd15e43320d1f Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
5ae907daf925160a3c9246d69f802638323b7cfc Revert "mt76: mt7921e: fix possible probe failure after reboot"
19d82e05c8e6c3fae556f9953db88050465da827 mt76: mt7921: use physical addr to unify register access
c8139df3b0291527c367ab7c50db4e8261e33e82 mt76: mt7921e: fix possible probe failure after reboot
849e646fcdd9e90487664519002dd0e9fb140704 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
98b571877276464e7d351bb6d826e1b24e838585 xfs: fix maxlevels comparisons in the btree staging code
dd17892b0677163eb9786be145fab429da73d146 xfs: fold perag loop iteration logic into helper function
4ea8cdc83183df3e20c912216766185f4f3d7820 xfs: rename the next_agno perag iteration variable
4d7cccb19456c7e2c1fb1ea78579312c5dc1019b xfs: terminate perag iteration reliably on agcount
8f44b0dea826e10341e9c4ff751f914cf788e945 xfs: fix perag reference leak on iteration race with growfs
701af464fcb71305854ee98ef09dc3cfb59dcc81 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
e4caef240ddab92412fcffc0189388b2ab731fa7 r8152: fix a WOL issue
0a312e3577de529ce7b1976c8b54a241646e02ac ip: Fix data-races around sysctl_ip_default_ttl.
84a6cfb0e90ae935992ba9b189011a1353fc2522 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cf4e88efb4c86c61404d6334ec567210696468c8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
927fcc1a305d22a78c71e6575ea652317dfa32b5 RDMA/irdma: Do not advertise 1GB page size for x722
728293b93ba7d6f17ea0d7580bd88b351795ef06 RDMA/irdma: Fix sleep from invalid context BUG
34e35977cb9e12c7caa22f520f36130a47c9cfd0 pinctrl: ralink: rename MT7628(an) functions to MT76X8
68b226bcd29282959a4b45cef08b9fa2ab023c82 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5db298fcadc2bb83e5eb57d57ab3f1624c4a1c9f pinctrl: ralink: Check for null return of devm_kcalloc
acd7b4429b4697dad4e387027ac4a8f4fcae6778 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
94ad15678e3e800d95dfd1addcd6b06b14eb4b5b ipv4/tcp: do not use per netns ctl sockets
dda606612159bc1fb004c0e220057fffb8f3b8f3 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
f2856264d137667508f2e89d078f1541209af79d mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9fa200ed158d9eb20c44e4ac4ae9de4cb0d4192c sysctl: move some boundary constants from sysctl.c to sysctl_vals
a0309494eb483c42e5f33dedcb96ca1f2c2bd897 tcp: Fix data-races around sysctl_tcp_ecn.
99c5410a0dd59eb751c4ae93f9ad411e22a3ae06 drm/amd/display: Support for DMUB HPD interrupt handling
c8bb4c399ec62dbb31d4edd4a090ba19100a033c drm/amd/display: Add option to defer works of hpd_rx_irq
c822418306b6b88df939e92c1436ad7afe7d5fc1 drm/amd/display: Fork thread to offload work of hpd_rx_irq
9b7640ebec065067b197c745b82bceba2305625e drm/amdgpu/display: add quirk handling for stutter mode
f8a50c78c1cc4910a989f9cb7889261da8bda57e drm/amd/display: Ignore First MST Sideband Message Return Error
aa80c128434adc413a16119712e04d5b38c90e09 scsi: megaraid: Clear READ queue map's nr_queues
43989674691b7fa1370e2e91d4bd7b58758c8c9d scsi: ufs: core: Drop loglevel of WriteBoost message
51efe7b4f1baf460ed4b7ddd2e48ea10e6cdc726 nvme: check for duplicate identifiers earlier
78b3275eb88431ba9d0f913193a75f41d8513287 nvme: fix block device naming collision
3663ab6c70e23e45866c4ecd44581b6943039e6d e1000e: Enable GPT clock before sending message to CSME
f8fa0a8001d0dd2baf60245407f0c681d11890b3 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
bd286c1f7f54ebd031ab4d59f9a39e25df42a586 igc: Reinstate IGC_REMOVED logic and implement it properly
ed0d7cdf0dfc690c8052b4eac86f283cb34d155f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
68b939dea027ff220c7606051a7dbe2607f7ee3c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ad92379848766a2780fb629548a0b24e8915f436 ip: Fix data-races around sysctl_ip_fwd_update_priority.
b160faed932429fee4bb93647f356b44653470eb ip: Fix data-races around sysctl_ip_nonlocal_bind.
2b8d0f0f16e373f79aaac555bf82edd87d516bcf ip: Fix a data-race around sysctl_ip_autobind_reuse.
d9f9ff8f7760cc50a165315bd43324ed5485af50 ip: Fix a data-race around sysctl_fwmark_reflect.
71fa985b1965a2bc89fb076fc0a3d7541400393f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7f83be8db7690701fe81215c5bf8d6d76b7c6c9a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
78b301f21554577366f39d508cac9712b2be2115 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
2fa6ed58045bbba910f37fa2c85a29f798ec8d01 tcp: Fix data-races around sysctl_tcp_mtu_probing.
3df292532b5c6a36efa002e1bd2a32cdf38e761b tcp: Fix data-races around sysctl_tcp_base_mss.
4aaf6086320cbed5f97bd534bca3d1610c01d43e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5c47134e14fb4569dc794106b966cd4eb256bd81 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f6fcef58712028b8fa978a0cce8879ecaab0648a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
224d782f18e6c0b405606cd52db3e622e2f5ecb4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5f0d95ec880aa4b9f14d26f0081141a9f89d19ae net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5431f04107ab3446aa167e241a9a3618dd7784d5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
366def5bbbf258f12ba3541e1d055000bbe38304 mtd: rawnand: gpmi: validate controller clock rate
e8a7ec05b89003d683865209f3eb4f2942b8b652 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d47fee9cd1cbbb3a9128030c51fd51c4f9d53b6a net: dsa: microchip: ksz_common: Fix refcount leak bug
9e7a1d8c03d253f03000ac35283cc1fc4e0effe0 net: skb: introduce kfree_skb_reason()
3c197f46fe9960c450df744c7154b41a2b8cba3d net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b3a5aa2bfe0578e176f26d5073a75e9a7067ccd4 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
a60abb2e92e41421dff54e7abc0d429e82a10200 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
839558733a9aced86913bf4b24bc06afb57e4b03 net: skb_drop_reason: add document for drop reasons
e314399bd717d52d3e8fed2e94c72cd32c633a28 net: netfilter: use kfree_drop_reason() for NF_DROP
49c0d7057b5472cc023bff75a7f4206ff9f19464 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
887854503a82ecc21cd89bfd893e7d0cb970de0f net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
1944a3f27507e402496de646d3649a4e40e80e5d i2c: mlxcpld: Fix register setting for 400KHz frequency
7b960edbcba6054f17ed6642d8ea9ee75e5a7463 i2c: cadence: Change large transfer count reset logic to be unconditional
17ad91fb41030a81bd8512a49fe6f6eadc7e9782 perf tests: Fix Convert perf time to TSC test for hybrid
45c4eff1405bea21df03107e802616555c08fad8 net: stmmac: fix dma queue left shift overflow issue
fc090710d389004513e71dc0230aa1874625bb62 net/tls: Fix race in TLS device down flow
047bbb6767a30f6d803bc0913624b24467152093 igmp: Fix data-races around sysctl_igmp_llm_reports.
3d6f301c676535d5328fe92271e677291ea82dc8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4808119f7f8f9a668e3146fc7bb5e930054ad5b5 igmp: Fix data-races around sysctl_igmp_max_msf.
0ffecb0cae4004cdf1b82920ab81839856630337 tcp: Fix data-races around keepalive sysctl knobs.
577bf5261dd61930a489a0f61326bcad424d4e4e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
80ccb8af0029d5da5a28df70c9a722f79c456327 tcp: Fix data-races around sysctl_tcp_syncookies.
194bed29682354d0dbc6cf189945b16043932203 tcp: Fix data-races around sysctl_tcp_migrate_req.
d11e57455ea0786d1e357883f195dbd47382ae11 tcp: Fix data-races around sysctl_tcp_reordering.
9005b6c7e288b346b6c3150d686abd0e4c0ead7b tcp: Fix data-races around some timeout sysctl knobs.
8253c2485f5436b71b97b5f60cbfb8a47cfcee18 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2281e7961155548efa3716fab0bc6ac9c16c977e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
054dcd4c7cfe81e1d1ea413575a244ef02779809 tcp: Fix data-races around sysctl_max_syn_backlog.
d2d8f82af9aa3bb4560ee5e27efa78cd1120e46f tcp: Fix data-races around sysctl_tcp_fastopen.
0ab75f7cf6af0f4584323bac555a00e5f0bf319c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
17efdc45709e8d974eb898c124dbc9d557225a76 iavf: Fix handling of dummy receive descriptors
cd351d6ab0e6138334252e9032f1ad86f2f2cb36 pinctrl: armada-37xx: Use temporary variable for struct device
a28a26d0aee0664dc2922b0f18a530fecc11ca83 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
9c6ea4b952063ba1f50bd490fcaf52d6d7bf7ea2 pinctrl: armada-37xx: Convert to use dev_err_probe()
b7cada746de2f8df3dbf26e3803dcb9deb330453 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
59f8a161aecc7e8e23a92d728d07ba8193901670 i40e: Fix erroneous adapter reinitialization during recovery process
c8c3c001848ba210f5eca8b517a280878e7e1898 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
537852d992eaa04501b92c341037f22ab927e5dc net: stmmac: remove redunctant disable xPCS EEE call
0b695727c2555829030756d0c7b055a95063ebab gpio: pca953x: only use single read/write for No AI mode
1ec46f897d491979b4712d511394fe67804e87bd gpio: pca953x: use the correct range when do regmap sync
70842db6f931d22194a632692b77306e9f4b2a78 gpio: pca953x: use the correct register address when regcache sync during init
bf438963ababe24ccb8e26093c7a9a93507ab8e4 be2net: Fix buffer overflow in be_get_module_eeprom
5d87019eca97668c99e7d6d21f31de3d619bacc9 net: dsa: sja1105: silent spi_device_id warnings
f4617ebf4fea3eed568cd3835f3b2020f0d065ca net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
6831a4b647b193591010dd290d9b942095eb935d drm/imx/dcss: Add missing of_node_put() in fail path
b129e9f91eccde2187b1a8c90afa16b70db1b01c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
94d9d87d41722e05b3cda826c4b2e880beacdbf3 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
fe89009d465ff887628912ccefae8bb4c77dde1b ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9beb4a80c96e5fe07a7bad452391d06fdeb74d6c ip: Fix data-races around sysctl_ip_prot_sock.
80112d3aacf410a590cdc7239f58495326ad50de udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e00587be9637e5c9e790d52a8989b9f93759deff tcp: Fix data-races around sysctl knobs related to SYN option.
423dfada48d65e01f1dfc0c9a6f31e964ee8b2dd tcp: Fix a data-race around sysctl_tcp_early_retrans.
a2e6f41794f94994032123a24f180c2a72837a6f tcp: Fix data-races around sysctl_tcp_recovery.
1655efd658e3dd667187179783300483be225836 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
468cc47e3053b4a29fb5d6f15b1427abb05f9706 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
624a1d4ed5b7d293c2fd6e0bc30b4e16d1b471fe tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
eb1467dfbf68b3267a322842f7d19dfab48ec7b2 tcp: Fix a data-race around sysctl_tcp_stdurg.
2d654a75ffaae439a43850123f998b7bb3c31d10 tcp: Fix a data-race around sysctl_tcp_rfc1337.
aca29a9cde25a2d3638409c50505c17e91f1a6c2 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
92c6ad63e69c0b0b93dd8990ba80e7754a4ff260 tcp: Fix data-races around sysctl_tcp_max_reordering.
f7e4e849dc0cdd00c2b4705358f35d3a228000ff gpio: gpio-xilinx: Fix integer overflow
602c75a588e2509a0be4a934a5b3312012f049f8 KVM: selftests: Fix target thread to be migrated in rseq_test
4867b7f6ffd772f29e5a6c554258e4fd4a9c876b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
4ef25c9ba1ea7f58cb542b096e85f66b00f2a5f6 KVM: Don't null dereference ops->destroy
fc6fec1f900a3fc8efdbfdcae9c1245627adbe29 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
52c3a8e9e28b4ce48d16de702a4fce691e5e0c21 bpf: Make sure mac_header was set before using it
d7e412556940b05fe0f53ed606f0a3f97683f859 sched/deadline: Fix BUG_ON condition for deboosted tasks
7d897805683dabde29d197c8dab557b93b1a226d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
91e4ff0f3e8aaee811eb011bdf0134dff3122fb6 dlm: fix pending remove if msg allocation fails
0d16f8f2d66b4618f17be1a1c323b25fa10e15f7 x86/uaccess: Implement macros for CMPXCHG on user addresses
c8cd3b640667f1cbaecf7b83f8180de1986fcd06 x86/extable: Tidy up redundant handler functions
0af3266de96c2c33f03a5808786fc3b8f7e35df4 x86/extable: Get rid of redundant macros
5aa22c3eb33361af25d378be4e48239968377bc6 x86/mce: Deduplicate exception handling
4fe8b681095fc03519a1e607c1afdfa6aa5b0223 x86/extable: Rework the exception table mechanics
73195c3ee3d345c9ab2c32d10f16c3b6397aeca0 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
15bbfec565b1a5774d72dc61a25fd1048d6b7ccd bitfield.h: Fix "type of reg too small for mask" test
a9e714cd691443ab0c7393fc13f1116541dac431 x86/entry_32: Remove .fixup usage
25317ed116a0550efc8ca726c496310b4bb9ad04 x86/extable: Extend extable functionality
49064039dfc071facf8c236b0e6a7f56354a2e59 x86/msr: Remove .fixup usage
96b6858e68fcc9d5174a2f4e381f9713b79c15fe x86/futex: Remove .fixup usage
44c2c8e57ca2d4ab09f56e757aac3719a3cde846 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
234dbed84192e3dc4aa81219bcc4dcb5a3796a17 xhci: dbc: refactor xhci_dbc_init()
6515fea025a05d5611eee8ab3c2fd7172a95b40d xhci: dbc: create and remove dbc structure in dbgtty driver.
7c0c372efd7be817fcdc2639b555ceca40cfbbda xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
1f6e658ffaef92bd941cccf8b985f4e281b27005 xhci: Set HCD flag to defer primary roothub registration
2e7759b2caa465bfea109e87b86d4e3100cd535c mt76: fix use-after-free by removing a non-RCU wcid pointer
8a12e7fa4b07c472b778c4407eba2b3576e08696 iwlwifi: fw: uefi: add missing include guards
6dfa9cd037ef412abb580a9114c270d9c52df162 crypto: qat - set to zero DH parameters before free
82680c1287aa34ab58da0015e5bcda53be213b90 crypto: qat - use pre-allocated buffers in datapath
56c8dd0a2448049786996e4b9c78463380749c6c crypto: qat - refactor submission logic
b404a8c19a10b9fe7ccb53028729bf55bf6bc5da crypto: qat - add backlog mechanism
d4016747d3256b66ca2962c6c627aa9965d4b10c crypto: qat - fix memory leak in RSA
8fc036d88aab139733d316a381b3fb7a3cc46764 crypto: qat - remove dma_free_coherent() for RSA
c3904e8a600d6128abbc0a3fdf6ac30ec8b4c1af crypto: qat - remove dma_free_coherent() for DH
067fb3c653b9e5a8e4be484a8d42275d73b1cf1a crypto: qat - add param check for RSA
3ee6e51584d2c77c9ce7d043c31dd5f9124d3e88 crypto: qat - add param check for DH
005bf7a7f63b3306053dc2b3ce539aadde18f09d crypto: qat - re-enable registration of algorithms
c0ce2658bc8271bf5ee8f75f8e603e2cc40cd2d7 exfat: fix referencing wrong parent directory information after renaming
bb244a29b8bfc0ad08ad336f08f1abeb7c1c5760 tracing: Have event format check not flag %p* on __get_dynamic_array()
0332a0d3e6c84354b4e76371d8d5980555c4d34a tracing: Place trace_pid_list logic into abstract functions
51bf8d8a4be30b393583582ee81cc1ec6bffe742 tracing: Fix return value of trace_pid_write()
fb63b863895cc85b8e9756fc6f283b04b29232ac um: virtio_uml: Allow probing from devicetree
0204662b2c8cf64865739978f3308910fb19ae52 um: virtio_uml: Fix broken device handling in time-travel
1810db3130e23de0a9f30e49aa9a8c25a423e900 Bluetooth: Add bt_skb_sendmsg helper
15fd3e9ee1dca6ec56eb7fd689a6fea82aacd156 Bluetooth: Add bt_skb_sendmmsg helper
51db7e3d3225307a45bf122f0660060707982be6 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1e36748deb82052ded7f462204f2a1f4f412f538 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e958a07dbe334e5051295d7bae3fb74c26eca27c Bluetooth: Fix passing NULL to PTR_ERR
b8558cdfcb826cc4dbe707768a7446acbbd13994 Bluetooth: SCO: Fix sco_send_frame returning skb->len
70cc986f2bc8b6b1d926695b9c4435589e44f606 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
ca289dc0e6e394d82d72d9b4e003245f68a4cc6f exfat: use updated exfat_chain directly during renaming
0eb82e7454c0d10fc4ca6bd40c1d442988870edb drm/amd/display: Reset DMCUB before HW init
511cc4b7634dea127b533518cb915c10dfab936a drm/amd/display: Optimize bandwidth on following fast update
79dd51dac6468e311821d484bbc99a425d42ffa5 drm/amd/display: Fix surface optimization regression on Carrizo
0254731a60477d6b38c5df70d53c865a941482c5 x86/amd: Use IBPB for firmware calls
71a7da96d73f6e5097c9e333793c8f6f444dae6f x86/alternative: Report missing return thunk details
2d4668f82c80a6b0173fd0d44af7c67a7c700c06 watchqueue: make sure to serialize 'wqueue->defunct' properly
907f1ee6ae3c62981502e111e49cf34b7dbf6c8b tty: drivers/tty/, stop using tty_schedule_flip()
34a23cb87e35b9474472f99388f8c00e208b19e5 tty: the rest, stop using tty_schedule_flip()
8978772c524b81c14f93790e0ce6279e3d4cc8af tty: drop tty_schedule_flip()
859b32dde9eefd197e0d9af2246d0e93f7369fcc tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
3798d8e8175d37ad739a72aab1128dceb10986bc tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
27dde030b349af83cc9a97a042f644083c5858a4 net: usb: ax88179_178a needs FLAG_SEND_ZLP
594f3c9a653f80dcc3391ab65e7c1d4032f444bf watch-queue: remove spurious double semicolon

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae17101cbd5-8e7b9f4747c4.txt

8088607778a04e19beb9fd9fe08a186c1297c4a5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
2112869bfa565f51b39decae45771e89cf5433df pinctrl: stm32: fix optional IRQ support to gpios
725df19132e20332b5d81a66d9ca90d8185eeb50 riscv: add as-options for modules with assembly compontents
2e016344eb5cfb1212a4268835f0164291626951 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f349d452b06e2085f6efb32b8fa4136b832457a0 lockdown: Fix kexec lockdown bypass with ima policy
66965caf205a23fd607c2c8623c6d7f269610712 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c6d667322628c6ad4a9b6a346fc6aea704693e84 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8eb624ddecab83f3d68309305e81fa38de8d9e3f drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
239407c4c84db43aa133187585890ebbadc8404f drm/amd/display: Fix new dmub notification enabling in DM
e2189f4ee8d02494a446b765e5b7f32fa437e831 drm/scheduler: Don't kill jobs in interrupt context
e4ddf9f5b2d0831c3458ec2fccfdb70d0b3bd983 net: usb: ax88179_178a needs FLAG_SEND_ZLP
79f9fb0c1c3f96c901fa329f192ab46b13e3964a bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
aa2df2e4a49a2df6ab5dcea5e9188e4ff2373760 bus: mhi: host: pci_generic: add Telit FN990
37a5fb3337687426a43d1f551c439812a5324270 PCI: hv: Fix multi-MSI to allow more than one MSI vector
ca9ce1353e8048f9940c9c25b693e27e5aebd9bc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d8a9c545afcbe4c0c5b1e0a40b9294148a1ed63e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ac959cc8fc64c47097b58d18de2547bc08e23363 PCI: hv: Fix interrupt mapping for multi-MSI
eabba90db14771d2e10f0bb404e25a430fb8d4ed r8152: fix a WOL issue
ffeb4208bcf0767f8ef6d376edd6e5f82fbbd0cd ip: Fix data-races around sysctl_ip_default_ttl.
5ce3ae612a1d460ce996047bde0a1cb66c9787c9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d51dba4f05b37394ee4132743b240ab810ba13ea power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
8a12e23dad26803802486cf2da5f36ee255f84aa power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
922a190b4b8fdcf35a22047af91abd735ee0c676 RDMA/irdma: Do not advertise 1GB page size for x722
6920453ab1b8199537658628487ea18713a1c7b2 RDMA/irdma: Fix sleep from invalid context BUG
ccb144c25978d6489fd9d081e5dab84e1167e02b pinctrl: ralink: rename MT7628(an) functions to MT76X8
922e19d5d0464f2f1d8571ed4e9b283223bf926e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
6e635528db431985165bb6dc48b0ff2bee14fc59 pinctrl: ralink: Check for null return of devm_kcalloc
795589227fc1edf0c7da6081b020708266a11dec pinctrl: sunplus: Add check for kcalloc
0bad5ebe70e449b93a9e22e7c61cadd078cab34b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0c66ae96e0176ff0cbbfdf7d98cbe1e24b794378 e1000e: Enable GPT clock before sending message to CSME
06e289713147b5a0a562ff239bc152a9b63815ba Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
26877cf67795c65739058b240f2f78cc4ae252ef igc: Reinstate IGC_REMOVED logic and implement it properly
ffc7a3534047f7be058e4bf5d36230ba66e60003 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
914fc502662f844adf30a84658fadeaaca757fde ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
52ef513851d60ed24802452afcdcb4ca13fe9373 ip: Fix data-races around sysctl_ip_fwd_update_priority.
2e63d9a1efaf3c3313a241bdfe44cf4ca57a6088 ip: Fix data-races around sysctl_ip_nonlocal_bind.
acb1b08656a092af712215ab29b2fcd0eff324c3 ip: Fix a data-race around sysctl_ip_autobind_reuse.
36e3feba0f28a764873d3abac87a36e65bd658da ip: Fix a data-race around sysctl_fwmark_reflect.
dba9eb36e20b8cac32cbdd6ae4324a6c3289083b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9a22c8d2251f9ec58ca8f080a0b81400c75bed22 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0be25491bb31fd13fda8bedc02191fc823b46914 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
90ed699b8de2efaa77387d4ba99e7c5d2275b2b6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f78270f9621e5d6a2c525d60857198c15254eb98 tcp: Fix data-races around sysctl_tcp_base_mss.
1557c534af10bba6235ade814dc76c66c2a2a9d5 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4038745e66360f568885b96ad10d0722a0fb5d40 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4c43e7116f259860de9835f425fb0382ec7b4155 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
00f97c545db8c3cde7c1db2c5f180a57a037fd76 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a7726072336ce7e8791c585ce4cf25d3cf2da54d stmmac: dwmac-mediatek: fix clock issue
7b258a7d417b7fd3f50d9bcea877df6bef0116f9 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5c902fdc4b4279a6c39a16957679b9f4c9c02056 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
6a3f8473efe78ee24d5400d7459ac2ec4b7edcc3 net: dsa: microchip: ksz_common: Fix refcount leak bug
04818f67a51d1c6d04267f943b16749463f8c46e tcp/udp: Make early_demux back namespacified.
b0b5ef39c072fbb4efc9796e3b2ec5fe3756ec53 i2c: mlxcpld: Fix register setting for 400KHz frequency
49bfbac8eddac8138ac4faff6254035f7e93d2e0 i2c: cadence: Change large transfer count reset logic to be unconditional
e2bd6989045c4b2b7fafd8a69babb70f026f05c3 perf tests: Stop Convert perf time to TSC test opening events twice
083cda0222f9a55dcd3d103c5d97afbe0d17b363 perf tests: Fix Convert perf time to TSC test for hybrid
761bd24b1db1eb58b23a3db1fad513fd4eb5f64e pinctrl: ocelot: Fix pincfg for lan966x
fc004ef481dccfe481b751d1629125cd8bd4e9c4 pinctrl: ocelot: Fix pincfg
480d4dea6be095968f61c45bb6f0b7d11bcd603e net: stmmac: fix dma queue left shift overflow issue
e99027766d242e5ff6463061ca2629fe57c6c63b net/tls: Fix race in TLS device down flow
d5fd20db3e79047c60a2733d79fb63a5f06018ca net: prestera: acl: use proper mask for port selector
84ee2bee0ce98cb18e41556f255aa537ef9808e2 igmp: Fix data-races around sysctl_igmp_llm_reports.
8fb45a66f54c2e208e62d30820349bdb2926acdc igmp: Fix a data-race around sysctl_igmp_max_memberships.
6d7ed39f5fceb302e92c999656cf80d0dd159fa3 igmp: Fix data-races around sysctl_igmp_max_msf.
d622341f6a3fe18f30cd5e6d43ff5e04ee95b799 igmp: Fix data-races around sysctl_igmp_qrv.
4ec7be755d3189e9f86bf0fe26f0cb52c050e6ef tcp: Fix data-races around keepalive sysctl knobs.
2e5f184c13edeb280e943282729a1fb98a076e80 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
448abf9bf770ae76cafbe3c13949fed7bb8e0e77 tcp: Fix data-races around sysctl_tcp_syncookies.
20ea8ee7d3bdc7daf3246028965cc6a4c03f5c7c tcp: Fix data-races around sysctl_tcp_migrate_req.
38053cbe63f9408389cf668f960de1efd49e6d13 tcp: Fix data-races around sysctl_tcp_reordering.
6ac36339991c49e88e70f3fb6743191223390487 tcp: Fix data-races around some timeout sysctl knobs.
a294401d490509287e2f00dfe78a57125925eec7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c152fbe2ddffc1058cea751bab61a4c54808a07c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7b250e1a582cabef13c2327f8517641afc3700be tcp: Fix data-races around sysctl_max_syn_backlog.
b98053d15683c1e59653435fd33b7ad0b3caa96e tcp: Fix data-races around sysctl_tcp_fastopen.
850a7725b1a1a36f69b1ae4e1db8324966c36df3 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ca8d63f2321418e554f9b481dcb5fd3215ff709d iavf: Fix VLAN_V2 addition/rejection
202d04a1dbd37ab4d301ba5bfeecd38a8fe5cf82 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
50fabf534672cd9807cdb8c27fa14deb60cf76b4 iavf: Fix handling of dummy receive descriptors
e5f4733295f260b8f715c3ddeadeb48eb601f1a6 iavf: Fix missing state logs
4c55e5ca21df64df8be6eceaa43932e0c3383761 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
324f4008c1bcccc13dc927afd8d379d4e66f9ea3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
007c63836037d368e6b325dec57a5e04f6b8fc4e pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4e44c115655c71b4fd0228757291836d38579e8d net: lan966x: Fix taking rtnl_lock while holding spin_lock
cf203cd7f3b078f395a6ae282392207c2332a66e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
c9c63ffed1966a4b0d57e09a30fb182b4135335d net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
568ac245c4289733d5721e0307c6a8288ff5409b net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
30b830720f720591b6b4a7958f9b3a487500b4ac net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
772fd11220680433403dd23562fa8f9e6d5985cf i40e: Fix erroneous adapter reinitialization during recovery process
453c1b362e8fcf0dbb9a5739e961ac6097abe76a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d05e9917c523e041aaf06e42423a85eb48203414 net: dsa: fix dsa_port_vlan_filtering when global
df1a21db348b79712eb3c3562354749968daa15c net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
04b06d49f412607f8b7142382ac69850fa627533 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
e3ec4b214be3c4306c73395fbd9e0a2abe866881 net: stmmac: remove redunctant disable xPCS EEE call
533ad9ec3903fa83e459e5c7cb87d541e8398cdc gpio: pca953x: only use single read/write for No AI mode
55de36d04c28b86654fbaa8359895ebef37c32e5 gpio: pca953x: use the correct range when do regmap sync
068ea7dc294f94d6625eb5f1e64356b0e08b2cd4 gpio: pca953x: use the correct register address when regcache sync during init
65936025bd5b0b2239d9657841f7a7f355a88cfe be2net: Fix buffer overflow in be_get_module_eeprom
f1a1f739c087aa315fab96d362ffdad60a12a1d8 net: dsa: sja1105: silent spi_device_id warnings
ea777dfc786b1b468f6dba2f82fc48fcecf45866 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
550b8c7bb9b67358f5fb2d8fcb02ab10f8691b2a amt: use workqueue for gateway side message handling
d9c2210d870afed92e954b9297cc00412d83e994 amt: remove unnecessary locks
a1f8604cf4245e2b7cc720629729711055628d36 amt: use READ_ONCE() in amt module
53fb20b6445ac78eb3de11c65b613047205fc066 amt: add missing regeneration nonce logic in request logic
6b5b5fb9d5873c20e47393421d9e8c02c31d21c6 amt: drop unexpected advertisement message
1988768d5fcd853d066350feaf1a2b911a38e29d amt: drop unexpected query message
539e82d77ae5d5f7121eba2f1ba3ddfde2f3d90f amt: drop unexpected multicast data
82418f53144ff308b6f122f6a944c9ca38fb2031 amt: do not use amt->nr_tunnels outside of lock
e6ed30b001a74bd7e7a23cac8fdc3bda9641afe2 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
67a390b76676631fde3e07efdf6f5d7015e96ea2 drm/imx/dcss: Add missing of_node_put() in fail path
fdbfc605035f56fdaf589e15b70eeea90499ab30 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
c7fc75049bce90a4d21cb63d55b20ba7069d13a9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e8b2d4d1b224f4e0a940da81f99918052bf5f715 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1c73ad10b3d10ad4d50aad3e01a2d7b75896cd9f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
c985b1d693a076cf6cd842007779bc24c94b98c8 ip: Fix data-races around sysctl_ip_prot_sock.
20b09c1cb5fb20303bb91fa66f08f27e479c50eb udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b9230b1ac151a7ee75a418126cbefbb927cf198c tcp: Fix data-races around sysctl knobs related to SYN option.
165ef76ae0129178bb04330d8ac6223376589213 tcp: Fix a data-race around sysctl_tcp_early_retrans.
bf836b9bb06a4b9ee4a83413f6dc657689360b89 tcp: Fix data-races around sysctl_tcp_recovery.
90f7e2f9e9a7ad5607ca9ae3912e44bdbb00f88c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4debe86269528a00beca0bd3cfa4d5d6635c4557 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a8733cbaf3cba04dfd443d36a9aca65b91bc928a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
cd98b50175cada0c8ac6beec6791cb4332af2616 tcp: Fix a data-race around sysctl_tcp_stdurg.
4bb14002ae39ac76bacdbfbdb0b742b9f6f94f01 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9105be413960c7eb02fce843bd5a50e09113b021 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
19e83d178a3196d7efd199b4d2b947bf2afb9cbe tcp: Fix data-races around sysctl_tcp_max_reordering.
c4ea64fc5b66e46ff1ed4522259755703437f338 net/sched: cls_api: Fix flow action initialization
b0d54d9cd2b301068cd68ccef906c19eb70e6084 selftests: gpio: fix include path to kernel headers for out of tree builds
e592b5ed33974f36d5fff3b31d7220213fba335e gpio: gpio-xilinx: Fix integer overflow
0623eaae503afc060a4107f37ba5545e66145084 KVM: selftests: Fix target thread to be migrated in rseq_test
3bef6744e33021cfc80b08433293617c81b97782 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
478dcae675370933aa20bed6afbdaf2b8ae0f38a KVM: Don't null dereference ops->destroy
259557825026718dddec2e87f9edd51b2817b61f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8e7250cfcd83e794d346eb637885fb2bba9ec4e4 bpf: Make sure mac_header was set before using it
5d8082ea8a385243ad507a0b109d818e58839501 sched/deadline: Fix BUG_ON condition for deboosted tasks
92735743505fc60dd976ca0eab23f670f0e0ee0c perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
2d768e5e98d55178053692ca789fa611431e87cd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
2a0c72aaf1e83b7771b703401955651dfb157458 clk: lan966x: Fix the lan966x clock gate register address
e08cf7dbe31a41be01bb94695b276bc2095f9849 dlm: fix pending remove if msg allocation fails
9f90b8a0ab53f891c330687c88c84be77e9686c4 crypto: qat - set to zero DH parameters before free
0f73df99abceadd8f29d50e8770b63dd29efb1c3 crypto: qat - use pre-allocated buffers in datapath
7de55cc17c1fc157891e24857ef86cd4dee609d9 crypto: qat - refactor submission logic
aa3143a7cf91f4837efdaee211e6b3e031be2ddd crypto: qat - add backlog mechanism
df41497a440bacc5731b42cdfd21aa154ef75c0b crypto: qat - fix memory leak in RSA
679bf7ec91e2d1d75d1de88c7717f46177ef4f6c crypto: qat - remove dma_free_coherent() for RSA
a6b015e49ef9412200979ea4f8be60a29c5254f7 crypto: qat - remove dma_free_coherent() for DH
31fad5237792811dd63682b0970c2da94537d136 crypto: qat - add param check for RSA
ddf0657afbd6829f14dd1c5d9b3cd440c80e8744 crypto: qat - add param check for DH
868b8e5f714807ab2c98d9101e1fef252dc0c9b7 crypto: qat - re-enable registration of algorithms
20f20ae51d19d636670d2f05363c83c14cebf4ee exfat: fix referencing wrong parent directory information after renaming
4fc24845a56cbe5d3071a8bf5e8f9ca9716d917a exfat: use updated exfat_chain directly during renaming
fe2476e19850d9f99855161fa74304dc540ab5f6 x86/amd: Use IBPB for firmware calls
0d8d90158fb8cb4a6323e8668f732da899801eeb x86/alternative: Report missing return thunk details
89f16c46a3e2a4138bd3c74be36aabd72d4cb787 watchqueue: make sure to serialize 'wqueue->defunct' properly
5f110c2e94439549079d755b1763248152c52502 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
47260e308a4e6902faa1054ea071bb80febff04e ASoC: SOF: pm: add definitions for S4 and S5 states
c501ec5b21dc1f9bff29bbd9f73118c540369ca9 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
8e7b9f4747c4fa5c90585287ec595c456b749624 watch-queue: remove spurious double semicolon

--===============2993267501711834674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485aad16bd43-61bb546abfb1.txt

66549e593c7580cb61fcee9393124471e7b938ac pinctrl: stm32: fix optional IRQ support to gpios
3d8cb5792a39227aee5cd6e3840b70b209795a6e riscv: add as-options for modules with assembly compontents
6c649572d35f7665f340a0842eaba4ba549f1202 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
d7c421d0eeedda4f71a4b29a7a6f25fc6b6d3b6a lockdown: Fix kexec lockdown bypass with ima policy
59ce596e0d13589af4f57e5cea133e66a17befaa xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
48024da9de16fefa06b7f2f290d049f28fddaada PCI: hv: Fix multi-MSI to allow more than one MSI vector
5b1e0fbad801b5626180c6d0703591663f942270 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3873c8abc2f6d346a86d9fee0c6588957b6c6dbf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c896cee8464f3b3df50d8fd49c97c5f1c663fdfc PCI: hv: Fix interrupt mapping for multi-MSI
437e010f53802db69484f27ad1f77d6e9d501512 serial: mvebu-uart: correctly report configured baudrate value
caaf60ab1fda7822e4c40d715625a1b3f3f63cd7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ca3eceb0b47bd9fcbc31c64e619ae3d0f2bab3e8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d3e05995f33d544366fc819b83d1e1df16229a56 pinctrl: ralink: Check for null return of devm_kcalloc
ed38dc71e4d9ba288ceb67d2c43a43f4955e33d9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b86f906c4a923ccc663bc70217329aa29d7fca5c igc: Reinstate IGC_REMOVED logic and implement it properly
292ba49341717d8441ab56028b35141a3fb0e08a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
bf9b5ff6a2ffadaadaa59bc8a00e715d81cd6843 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7f6c6db4edb2b3c1d71472558c484fee64936fd2 ip: Fix data-races around sysctl_ip_nonlocal_bind.
49c31901d266a10e8f3c1a73cd19fdd15a6c09ef ip: Fix a data-race around sysctl_fwmark_reflect.
cf1d3ae3ebdf53e094b016099db9c9e4c2886112 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
894fa81e8cad1f06f74dcdf2ade5874073db2cc8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8c5abbc1964731f6ae531b0aaf146b902d6dec08 tcp: Fix data-races around sysctl_tcp_base_mss.
eaf5212d7d95cca7845e3ef640edad2c467695e4 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8c1d71dca08d3178193390016bb44cf3c531a3fe tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
898a71caaa451c5b71d389677c64db2dce9ff538 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
516cca8558de0be65311ff412335381ae702af3e tcp: Fix a data-race around sysctl_tcp_probe_interval.
2cc6fe17613402054eae48b284f1a1d52d591d3d i2c: cadence: Change large transfer count reset logic to be unconditional
59f3eadad0bbfbf5aa343340379a373d517538c4 net: stmmac: fix dma queue left shift overflow issue
400d1e0802de0c85b53790f600f035351881435a net/tls: Fix race in TLS device down flow
5b68577e02d084caec2cd52f96295e3864a3dc94 igmp: Fix data-races around sysctl_igmp_llm_reports.
e8773d34d0472101002d58bec56e5088d71a370a igmp: Fix a data-race around sysctl_igmp_max_memberships.
7228275ac6f2fa27b8173cec3e9338aa1b8d7a93 tcp: Fix data-races around sysctl_tcp_syncookies.
a6168f12ea9f44be801ef297735c44fb9ce7c808 tcp: Fix data-races around sysctl_tcp_reordering.
98405ecd453720dbd10a98b9cb719eac264b4fa0 tcp: Fix data-races around some timeout sysctl knobs.
b1cae98ed71c4f52dee916f5448cb3397e141538 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6168773c0c416bf97ac6e0f01ad0cb0e218beb21 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5289890d3d58ead2269b06faccfd24f8fb43f55f tcp: Fix data-races around sysctl_max_syn_backlog.
8304c9f49e8fe91a374bd53fedab27dbd3873d19 tcp: Fix data-races around sysctl_tcp_fastopen.
020aa0bb5467b52d083a83ade43796bee1cfcc8c iavf: Fix handling of dummy receive descriptors
76802c8d6ac1e75c634747920a085abf538f11e5 i40e: Fix erroneous adapter reinitialization during recovery process
5eee9808cdf4e1e553325898404620997e2846f0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
070efadb2542044190d58148fb75195930cf229e gpio: pca953x: only use single read/write for No AI mode
4c8c47ca6985b149e379a3890863e5b69ccbe9ca be2net: Fix buffer overflow in be_get_module_eeprom
9f51de6fd09cf254c65ea2e5873701e41597597b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2e28703b893e90abbd9107ab73e400a582b188db udp: Fix a data-race around sysctl_udp_l3mdev_accept.
66e0b35d742bcf9f16eb4d290a7fa559ff3a4493 tcp: Fix data-races around sysctl knobs related to SYN option.
a426d48475e5f42c8ae229faf5d5e070002887d3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d9552c797d8c76aec7963169e39eb35477e5466f tcp: Fix data-races around sysctl_tcp_recovery.
28710fa3fb06a9ba9b1dea087af54b36622ea7a8 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
51c519451a6559b81828e37e9cd7319050e6362a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1fe0f6e096d271340483e01375eb7a5baf4bfa60 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
62af5175256b5500cafb78af074488ac6f6c10ea tcp: Fix a data-race around sysctl_tcp_stdurg.
fc2c8b3486570e69821c5a9bfd1ce4052077eb0d tcp: Fix a data-race around sysctl_tcp_rfc1337.
521c9b173cae543868aefd0b12409032c9119420 tcp: Fix data-races around sysctl_tcp_max_reordering.
bec413a1d93834f304a4f0d5b0cf540f5f129de3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8f4f6e845e28550d3b8d53236880825887444aa7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d348c41fa9ce5d5056148519d863341322d92ca1 bpf: Make sure mac_header was set before using it
9255e92907dc582f49adfe47eb367e2d9fbdb9c0 dlm: fix pending remove if msg allocation fails
708b408d35bd03084339b55fdae76225e112db02 ima: remove the IMA_TEMPLATE Kconfig option
ce102c0cb7e40e1e434087964a6aa4181081f967 locking/refcount: Define constants for saturation and max refcount values
1952565164f922e774f9d1b0ee259953729b2419 locking/refcount: Ensure integer operands are treated as signed
df30a8c837f2859d65fe2687b9c9fd841b1b2a22 locking/refcount: Remove unused refcount_*_checked() variants
1fccf697a613d9152b6d076e7a86604c8992eb6d locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
c0260d3b5c25340c1be9f9fdeb6928768e1d18e0 locking/refcount: Improve performance of generic REFCOUNT_FULL code
eed334d9c525ef465a80644327febef54bf948ee locking/refcount: Move saturation warnings out of line
99dba103e5bc1f8e249703c99a23051d12b099bf locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
ec120335c672ea3ca69ebe70490a6302d271b04c locking/refcount: Consolidate implementations of refcount_t
1aa7f0485d4c5305c9ce85bd024ac32eeca1e010 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
ef7b63a55f0b10f6c15f81e02abae9aaaed52257 x86/uaccess: Implement macros for CMPXCHG on user addresses
f4b056123bc98221572fac9af6fdb2d787a343a9 mmap locking API: initial implementation as rwsem wrappers
6a2b4a083415c19c104082a1b8480b73f81a3507 x86/mce: Deduplicate exception handling
9e85253ee4fe77f6cb27dd5e6b05a0ccf55abc85 bitfield.h: Fix "type of reg too small for mask" test
bdefe06a846afd99a6a6dc47fb7c131fa8e593df ALSA: memalloc: Align buffer allocations in page size
c11cf50e93ead09e20733051ec658d7383456ff2 Bluetooth: Add bt_skb_sendmsg helper
d471ea71d864574769afdab569ee386115c1426b Bluetooth: Add bt_skb_sendmmsg helper
47bf28d3ac431ab64d146e0d9c5f522f9383a54d Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9ea13f14477bbf643321ba646159c4f9a211afaa Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
8826a8edd9b62f21bff66f289d06798bd77002aa Bluetooth: Fix passing NULL to PTR_ERR
5a6b2f14da9aec0eaa7e5f5015ac68b199bc147a Bluetooth: SCO: Fix sco_send_frame returning skb->len
9824f696828fe6b7f8a36137bd05ac6ff147dcb1 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
80df710a516a00fb63a941604ad3e6fbdad0f4da tty: drivers/tty/, stop using tty_schedule_flip()
8d3207375755b60f50bad747ce64bd9a5cdb4324 tty: the rest, stop using tty_schedule_flip()
11ae7503d3e7ffaf53c81e7c848488187be58ea5 tty: drop tty_schedule_flip()
ca8087e83084305586cfe788efdb5a15c0b13d1c tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d8a3a4d3e08c83b6e2192abcf585f05d015f027b tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
43193a1eeea2076687b0915d8c91ef562c7acffd net: usb: ax88179_178a needs FLAG_SEND_ZLP
61bb546abfb1f613e654191dbc837ea9f218cc3e x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============2993267501711834674==--
