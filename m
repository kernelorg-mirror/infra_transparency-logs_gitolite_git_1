Content-Type: multipart/mixed; boundary="===============5839857974955526389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:06:26 -0000
Message-Id: <165891638625.31670.16166295439909394493@gitolite.kernel.org>

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3571eb1152ddcde8baa3306e5fece32406e9807b
    new: 48910c867a3ea67431731e2b01e66fcc051f0839
    log: revlist-3571eb1152dd-48910c867a3e.txt
  - ref: refs/heads/queue/4.19
    old: 4dd043b62f81fde2180229f6129509ed63fff62c
    new: 25e928a5f849ce92847fcc2c80a5dcdec07abc33
    log: revlist-4dd043b62f81-25e928a5f849.txt
  - ref: refs/heads/queue/4.9
    old: 13a1bc6e6dc782f576e3060e6a008e32f12d5cb2
    new: dcc21f48b38f86635dd02520cfbd5e01c4235de2
    log: revlist-13a1bc6e6dc7-dcc21f48b38f.txt
  - ref: refs/heads/queue/5.10
    old: 907417827c0bf0877d362f0c47eadbede5d28cb9
    new: 8abbb05737e37b2c1069cdbffbdbd78697496011
    log: revlist-907417827c0b-8abbb05737e3.txt
  - ref: refs/heads/queue/5.15
    old: f65c5a2260337458381853b09125f8e129a7d38f
    new: 9b798a06ba5ad9c83c2a6d0ff88a1b78499ce152
    log: revlist-f65c5a226033-9b798a06ba5a.txt
  - ref: refs/heads/queue/5.18
    old: 001b5a2d1731be01484b0fdb21ffbd28626018a0
    new: f23476f93254f80ce9fcc7be15e69e2f7b61bc88
    log: revlist-001b5a2d1731-f23476f93254.txt
  - ref: refs/heads/queue/5.4
    old: 2d60aa045bf6d012ca0ac87900ca171daecfc881
    new: 6fa09712cba7e1d703471bc022080555ea4d6cfb
    log: revlist-2d60aa045bf6-6fa09712cba7.txt

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3571eb1152dd-48910c867a3e.txt

65551789f0453b6691769efbcc9ff6ada593c487 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
55bf293bcb7bb59f4a6a74ca12d8788f650b2ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3d138902858d59700db13bc4004eb26203a216a8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d353ed7367a050ec438b7a4e774b1c54a991f0ae perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a7984a713c424278264d4b93cf2b0234ef05144b ip: Fix a data-race around sysctl_fwmark_reflect.
89fd2e120bb81aaf71e88776d6015bb4c9d06514 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4a5bc1c35b6a595aeb7342b87fd4872b1be1d6f6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bf47aaa8fd1cb016c43be2a202e85cdcde422f3b tcp: Fix a data-race around sysctl_tcp_probe_interval.
09b78e70b379748f87ef2b1ad9b9bd10c0ffcbc6 i2c: cadence: Change large transfer count reset logic to be unconditional
324844ceb59e276a7ee0efc332fb9387715595aa net: stmmac: fix dma queue left shift overflow issue
65a12ffbd3c505ea08ca035c759811ba2fdd152e igmp: Fix data-races around sysctl_igmp_llm_reports.
8527be727355b59825ec607ff9e610dec37f7d75 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f8d6d09757b3cfa27aff0baf6570b62e7d79c939 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0ae87900637a8c1c20ad52666899c5cb43d54a9a be2net: Fix buffer overflow in be_get_module_eeprom
db19bfe60c4f854256ea7463241c3fc874d27a1a Revert "Revert "char/random: silence a lockdep splat with printk()""
f0bc5d061ceddc07c3946a2b2d3dc4c9e308108c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ddd8c3b7b8c23ee2a630e548576040b099a17160 bpf: Make sure mac_header was set before using it
0b771db726c16a6b6f8e8dbc1b9bf24e7bac6ed5 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
eb010f316aff86ea7d88f937a8eafe79ac2bdff9 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
4471afac23282b8d7c48b640f248c4357265d3d1 ALSA: memalloc: Align buffer allocations in page size
2c0249aab375c7b2fea2944480e989d2a71f9249 Bluetooth: Add bt_skb_sendmsg helper
ac65c69a58e531ba4974cdb864c480970b748714 Bluetooth: Add bt_skb_sendmmsg helper
d0e8cd6443751baf567fd5b2ad80d275bf7bf3c0 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
8ee3bd221cefbb3bbebf94cab0bc961a81699636 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
16ea7fe94465d3b18ad0ffa3f702a902f28c2d6d Bluetooth: Fix passing NULL to PTR_ERR
8bafc17e86cdcfbc8dfb8909898386e76ac3bdac Bluetooth: SCO: Fix sco_send_frame returning skb->len
4a5fd0641481d385bf3acb99c5671690152ad731 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
123e55d0cbe315d4e191d56904fe8d001f0383a5 tty: drivers/tty/, stop using tty_schedule_flip()
df78f6ed2a97b38a1f499e0a586d0e79fd7fff7c tty: the rest, stop using tty_schedule_flip()
bc739ff061fd214e334243dc04a6216d17152659 tty: drop tty_schedule_flip()
5e1e88e480d09a88818dc4ed53d29fd69c296e85 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
48910c867a3ea67431731e2b01e66fcc051f0839 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd043b62f81-25e928a5f849.txt

d72ae6d99cb239f2dee412999843435aeb26bef5 riscv: add as-options for modules with assembly compontents
f57273fb0bef37ed26f4cd2274b9d899ad10c324 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0be39f8e1bb8e803ee3edbdb6aec1249d6a49bc1 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b1316f305957e09cf7e61c576cac1cd493e2d1be power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9ae8f2f9147483393ba1efdfe6bd7d227aca30a2 pinctrl: ralink: Check for null return of devm_kcalloc
af43000e8a576dc73661a8ac7fc01a880fd42f0a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a6a0c28e7a04a22731aeae82d255fd6576907dff ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2a4e5d4c5adf38352be977cb2f1e34a94787cb3e ip: Fix data-races around sysctl_ip_nonlocal_bind.
9b85ea3f4bd57c2c3aaf86421c8014ea8d6b00fc ip: Fix a data-race around sysctl_fwmark_reflect.
863c1fc4e24dbe7963b516f3bfeac5685ab8c251 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b75db6b77b3bae2b28785654487823cd8d5df8b9 tcp: Fix data-races around sysctl_tcp_mtu_probing.
3a716d2290242956674f13303e5a2ed72abddca7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
249414f67b32ae0598dee09cbfc3a73eee17d881 tcp: Fix a data-race around sysctl_tcp_probe_interval.
35f7f5b513a73f35512d411f1b44de6536d7ec14 i2c: cadence: Change large transfer count reset logic to be unconditional
591ccbd3f85262c0ada4239ab08407b1881a1bdb net: stmmac: fix dma queue left shift overflow issue
fdbe0d53e534d85bc3effd99eb056cc340ab642c net/tls: Fix race in TLS device down flow
45f8580b683b8cefcf0a76232a82a49f3edccd2c igmp: Fix data-races around sysctl_igmp_llm_reports.
d19718ed589aad849adafb8258c8eadbcbe802f8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
606068aa524a43a65e21599bab215bc30f3cdd8c tcp: Fix data-races around sysctl_tcp_reordering.
e1bd9fef7bcc738a14dfe414cb05bb91d3da286e tcp: Fix data-races around some timeout sysctl knobs.
bdddcf66f887da47b801b6a97551b552aae723f4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d42e0394d13d4a7ddc8b135150dc893ebdba70e0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
44c9abba239ad404fceb8342035f9bf273cd9ae7 tcp: Fix data-races around sysctl_tcp_fastopen.
f1f45a7e35557529b4488dc0f4d6029ddc27fd82 be2net: Fix buffer overflow in be_get_module_eeprom
6edc8b1cf548a61ecbf055f4f141aa411fb38e16 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2ff98ae3dd8e56f29568e2404f364bc0b4cf3c98 tcp: Fix data-races around sysctl_tcp_recovery.
572cf4bf7c7ad13092f197db75722ca86168cf45 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
85cb865bd8605c1adae1ba9b2c0459681c95f294 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8c7cae8260556aa4a6e611f684ec546508639a31 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b0920280cab3a978a64e3636305e3188c74281b7 tcp: Fix a data-race around sysctl_tcp_stdurg.
cd98987d312eaf78e2d83f3c7138dca90aece175 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ff92c863d0202149afc20e9c98e4585ace5abfca tcp: Fix data-races around sysctl_tcp_max_reordering.
b37335d3ae572c63503bb3affdba21d2514a4f87 Revert "Revert "char/random: silence a lockdep splat with printk()""
001cc12ea9cedb41697e72b7aede7f7443ed652a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
770ced27a6718f2a7946c1b9934cfbdbc3334590 bpf: Make sure mac_header was set before using it
9e9213ba0f3ab8a38f763be392c8e931f1a7cf10 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
450696e686ada68a5b9e2f0960860d2d10266040 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
9c44eb2f43828d1debc01e1212343a83ecdb9823 HID: multitouch: simplify the application retrieval
2a4ba27fae9c82cc2473cf37cec5270397f299bb HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
b3a76f828de6180af39d91bdb59ef1f469a4bbcc HID: multitouch: add support for the Smart Tech panel
7ac7baf5a95b8f18c5a32fd49868c29f4352f9d4 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
e0b074ff413622b74e43ebfe8c4cf49f98be4032 dlm: fix pending remove if msg allocation fails
c64d44a371cc043a546533e9df2c654ef92b7c1d ima: remove the IMA_TEMPLATE Kconfig option
fb0770dadbf0e6e4c763c2f07336748b3ebeba26 ALSA: memalloc: Align buffer allocations in page size
114baff585624ada402bf1abd94bd208e950eaa3 Bluetooth: Add bt_skb_sendmsg helper
19e9d7449f7ee853e450a544f2a313e6f43653a8 Bluetooth: Add bt_skb_sendmmsg helper
94a25d8362927e58d3a99b273695f52817be11a7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
8752266dcd050359221d71c504e3527f65d9aa4c Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
f24d7041e2c2f530ef621f34ce9271fafc230ee2 Bluetooth: Fix passing NULL to PTR_ERR
963b4c7e04cc2b097a782573e9101901551527df Bluetooth: SCO: Fix sco_send_frame returning skb->len
ce29dc3a5b938231d673ccbca083e1599cbb5d46 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
88438775cf3a38bff5eaa47d80fb2cd459fb0ef8 serial: mvebu-uart: correctly report configured baudrate value
28aa24ec01159fa4d446368a089a7e0dff703818 tty: drivers/tty/, stop using tty_schedule_flip()
33d1f87fa054fb63b5c4ee0e39027b26e01e1fd8 tty: the rest, stop using tty_schedule_flip()
417c135eb73c7d73b4a9d1948ef6e78d665a4964 tty: drop tty_schedule_flip()
190950fc82ec3c88fd724b8f6e72bcb90281a168 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
25e928a5f849ce92847fcc2c80a5dcdec07abc33 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a1bc6e6dc7-dcc21f48b38f.txt

10ebd038d90b7ad12d9de3627cc4b9c882eb6959 security,selinux,smack: kill security_task_wait hook
0c545792e46f4310fdf7a972876795e892dc7276 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7a53771a69cc52393df04bd96dce0e9176526f01 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
266eda7602d5103b0d6fda69860bf3ca6c0d5ae9 misc: rtsx_usb: use separate command and response buffers
d7920047ca82ad25f491aeffe82689fbddf19f35 misc: rtsx_usb: set return value in rsp_buf alloc err path
4d51fed07e7c42cc84c2d9c30f8bf2e9b3d28542 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
32a7e8b72bb58ed1f20780bca2ea76cfbc5f6a10 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
22144b1eee74ecadb051d503cfd45d25d1b090f0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
75cfbd177f0828f2f23284ef18d86ae1b4e711ef ip: Fix a data-race around sysctl_fwmark_reflect.
022463e93023cc6b69d9970d15a3f1038a1d1360 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5533907a1c502ae10250717b576e8e6664571715 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
933276a8928915977eb193a4649c9bc2ca375924 i2c: cadence: Change large transfer count reset logic to be unconditional
10ca3099fbaf5d4571557e81becdd901ad51d609 igmp: Fix data-races around sysctl_igmp_llm_reports.
5be48d9887e9a5937d5df34c493631ca351543f5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ad2cf71f1c1a9f88852284b7eb1d07048747f647 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
348a77f4df673ee8bc60f69259369c6d0607436c be2net: Fix buffer overflow in be_get_module_eeprom
c52f6cd4b5aa8d4aee29c70c8929fd69ef6b099d Revert "Revert "char/random: silence a lockdep splat with printk()""
8bb2f5861b39cc2619354071d09f67474c97a52d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
906ce0649545b7ab7878a160f04b3da75ae3c562 bpf: Make sure mac_header was set before using it
dcc21f48b38f86635dd02520cfbd5e01c4235de2 ALSA: memalloc: Align buffer allocations in page size

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907417827c0b-8abbb05737e3.txt

b3925f93d2381f26f27ab549f4bc889b52556c47 pinctrl: stm32: fix optional IRQ support to gpios
8be1c7a7bf2caeebefece87215d86b71ebfd612f riscv: add as-options for modules with assembly compontents
33f23da6739e0c2b517979212afc406ea46d872a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
72eaf05df03e8ec9bbbe3d30d4fa4300da142786 lockdown: Fix kexec lockdown bypass with ima policy
d100663f0ef89f77cae9e5b432c52aa36085ecef io_uring: Use original task for req identity in io_identity_cow()
66b20e7a5e40ab8caa4d9f863b883aa00fdaa1d9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2cac1accbec3849e132f2faf29862f9b2fcbb50c block: split bio_kmalloc from bio_alloc_bioset
14eaaab283827518675baa1d4c5684785aae329c block: fix bounce_clone_bio for passthrough bios
9b59863fa323d84a415155de70806c9be4823c6a docs: net: explain struct net_device lifetime
8674a923d75372f63f748d238503d00c577e8019 net: make free_netdev() more lenient with unregistering devices
f5aaf3c0bad7f92be687d8310ca4e9e08b2a1e40 net: make sure devices go through netdev_wait_all_refs
346fd5dd93f411beb6a0affbfa33ca036b5affa3 net: move net_set_todo inside rollback_registered()
764e0dca23c100ce16f2aa677e7ed6ae10ed06f4 net: inline rollback_registered()
05c352884898e53c8b900f45be1a7bd3c0a2650d net: move rollback_registered_many()
be8aec3acce8633795b19c23917b6978131bae60 net: inline rollback_registered_many()
f3c687667a8a291e6885b6b00955e30044ff4b83 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
d078f094d98302cd111f95acc77bb71f1d1a1289 PCI: hv: Fix multi-MSI to allow more than one MSI vector
13f35465a2bc7bba05fb96db8a306f3f94f20192 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
39f53e6715bbdb17cc0514e5b670828279db1108 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f88e2e10a74d7d598ee69ae6cd367c31ce9c1e5c PCI: hv: Fix interrupt mapping for multi-MSI
160fed2630e5e5adeb5dfbb5190aa93cd792d9e1 serial: mvebu-uart: correctly report configured baudrate value
0889b1901287e81ff762fa0811bd1951475f9edf xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8a84e9111211d85f52b9ecaef924b6bb3a3c742d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b7731e85573209f7c24535b03bbc818214729634 pinctrl: ralink: Check for null return of devm_kcalloc
1696101b17725228251846f955747f2a89d364f9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0bb1b55e648eae2e069b862f21f015c24942cf26 drm/amdgpu/display: add quirk handling for stutter mode
10e6e3a41f5419a2e4749dda42be143d82e36dbd igc: Reinstate IGC_REMOVED logic and implement it properly
af4f8dd9494b2eaa087282e0927cbab1d7b77fd8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
777dcb67ef854ecb1786a1c19ee3ceb16696d9a3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ddf99b3716e70b8d767d41b3f4008835dd451358 ip: Fix data-races around sysctl_ip_fwd_update_priority.
cc4770daaaf0a9ed1fbae18d21c9b1dfa6670dd8 ip: Fix data-races around sysctl_ip_nonlocal_bind.
be699f67881f23213b0bbf8dec2287012ef7760d ip: Fix a data-race around sysctl_ip_autobind_reuse.
108780c672a9eb80831c234ac21d7105b25714ad ip: Fix a data-race around sysctl_fwmark_reflect.
9f21de4380b9851cdb66b7ae195789dc26596251 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
dde954f7cb50ce0d3513ef0162ca704d2d9bf315 tcp: Fix data-races around sysctl_tcp_mtu_probing.
cbf94cb5540f96c4e080d32b9ac158c47233f24a tcp: Fix data-races around sysctl_tcp_base_mss.
8b1e88d9f8693c934dcfb8372f1034f6cb36672d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2330447bfddacb0cb89e532c1b5e0ea7a10fb377 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6b5df5e53f6eec0a41a2ebb9115dc8d02d7a29bb tcp: Fix a data-race around sysctl_tcp_probe_threshold.
804e4ebcd53a007f61b509912a9ded239394c795 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5a781832cd9732b5e6048f5eee2c7e3b5db4607b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9bbc373e1f30b632226cb472f444a792e452ce02 i2c: cadence: Change large transfer count reset logic to be unconditional
bb6bb46d4485c13948018f625680f2af29ce46d4 net: stmmac: fix dma queue left shift overflow issue
34521a1510af18d238bdaaf301492522fe1e69a5 net/tls: Fix race in TLS device down flow
0e6257a7d4a0321c3b66aa6aeea9975fd9d1d39b igmp: Fix data-races around sysctl_igmp_llm_reports.
46f682b2b57d12abad61ae5d884210c4836eaf35 igmp: Fix a data-race around sysctl_igmp_max_memberships.
765d812429bce972683e4e6402b3c2449061351c igmp: Fix data-races around sysctl_igmp_max_msf.
a0250e3e92c83d8e8a55e869080977513b0ca97b tcp: Fix data-races around keepalive sysctl knobs.
79e64f418e825dd4b9f41d277857d07be823b7c0 tcp: Fix data-races around sysctl_tcp_syncookies.
84778109b0a267f52b0a89fb084865e06ca3a131 tcp: Fix data-races around sysctl_tcp_reordering.
1cbc00bc7581cc75c7b32fedb56ccf325b0444bd tcp: Fix data-races around some timeout sysctl knobs.
0c0f943c23374d66f36e339f6d588dcc19c1f844 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3bff897a39607a9f3a2dce6852963160d1781a77 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
454d392960de6afe186b7bd70ef7ac54bf9f11c1 tcp: Fix data-races around sysctl_max_syn_backlog.
9130c29a582f6cd2e8322eb98fdf0e029c55ce65 tcp: Fix data-races around sysctl_tcp_fastopen.
5ae4b9ee5ea58774e1fa3ff1c10c3ef6629c71f8 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6150d9b3097325b50ecd02a503405e7263ac39ca iavf: Fix handling of dummy receive descriptors
381971babdfd894fde79f97ea6ef606b9fb7a9f5 i40e: Fix erroneous adapter reinitialization during recovery process
85353b0bdfd54d216ea11cd75c15d1df2d886452 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2a63a49d36fe544b7cb93d962b3c6eec03f88648 gpio: pca953x: only use single read/write for No AI mode
22cfd423385c3bb1cb8ec0ea09aebee06c5fd22e gpio: pca953x: use the correct range when do regmap sync
dbdaa19cc6caaa04572d5d8c296f4dbaf9547536 gpio: pca953x: use the correct register address when regcache sync during init
7a388a939a4742daa81a8c8f30761d4ae97959d9 be2net: Fix buffer overflow in be_get_module_eeprom
850577603c31eb6c7985d53b649a012c6abd8e36 drm/imx/dcss: Add missing of_node_put() in fail path
b809c7957d1c0fa1d175ca6f7e3360c45801308d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e8a63ecd5d3e116e8bddf7f36705c9ad0259bebf ip: Fix data-races around sysctl_ip_prot_sock.
c0b1c28556efcab118eeb8c745e81b4a06ae9748 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6813025c4ff345bdb481ed22ed9aa0cc048ad51a tcp: Fix data-races around sysctl knobs related to SYN option.
6679506cf8269a8d49a83380ef03f2bc739a22ec tcp: Fix a data-race around sysctl_tcp_early_retrans.
db5e6aef75dafc44f297cf73f4f69496cdd18ee0 tcp: Fix data-races around sysctl_tcp_recovery.
a208e900f71788c530bca5db25ea62d83a02bdcf tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b496a61ee76d267e7653589ba41639cc4d56b58f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
28743c8adcce1055d27d39d4d813584be310787b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
37c37df045adc413f6eb8f0fe8563df9f3136237 tcp: Fix a data-race around sysctl_tcp_stdurg.
6d1b6c3092b2147db35a5190c29484f3ccf60ca5 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8f36641564569a9296bfd9dbe96bc6dba9ad3b82 tcp: Fix data-races around sysctl_tcp_max_reordering.
36cd1bb19e91b968208f9f305bd84e58b12f1fb2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
09ef85a17928ab033cbb2948584fe3cd75ee730c KVM: Don't null dereference ops->destroy
6e05bca47104d0333f96e346fb2d2df758760d88 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
40e5493006da5af185d72fd42c9974ab6c3d2d75 bpf: Make sure mac_header was set before using it
d254d47cc9828f26016351f929a7afd328a27117 sched/deadline: Fix BUG_ON condition for deboosted tasks
f20881d8964dc2992145725d5d62d6b672296abf x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f020271e05a40bdac48a990d63b1c92becdc2162 dlm: fix pending remove if msg allocation fails
3e38f41281ae3cc50b201021d4cb60a2bbd91c20 drm/imx/dcss: fix unused but set variable warnings
665e3c1fbe459ee70490c5786871c4d004b24b9a bitfield.h: Fix "type of reg too small for mask" test
a51bbf2f477cb1ff27c3341241c824800bfcbaf3 ALSA: memalloc: Align buffer allocations in page size
690df19648a0c4ec9beb48e20ce8521995a23b2c Bluetooth: Add bt_skb_sendmsg helper
e4c5f2a1adca4f8c0ffbace4f578c027c62fe0df Bluetooth: Add bt_skb_sendmmsg helper
e42c2cfe722f99c94e79b7d2ec211f8e5a55a6eb Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0db7af39a922dab366dc6bf2e84cb7dc73bb1f34 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d2a7cf9e0ecbd5db407551732ef3b7126998bdf2 Bluetooth: Fix passing NULL to PTR_ERR
74165e0f3b5d3881226077bd640e6805975640bb Bluetooth: SCO: Fix sco_send_frame returning skb->len
7aff6ddb5fb72467259f95812b8cf55838073232 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
9235a820bfd70a3d2cdb0cbff8c7b368d5c7e453 x86/amd: Use IBPB for firmware calls
90ad84298616c8de1da4b50ec146550e0e9fc3e2 x86/alternative: Report missing return thunk details
31676caabffe88f7b5baef3366fc66cc1b9d7daf watchqueue: make sure to serialize 'wqueue->defunct' properly
d91ba4308632ce2fc7a080458d3c5c887d45ef9a tty: drivers/tty/, stop using tty_schedule_flip()
161cde973644f10a91d76936696de65cfcd9f456 tty: the rest, stop using tty_schedule_flip()
1835f97607a325c50ab7be0916bb822b69163b79 tty: drop tty_schedule_flip()
956f8ecf4e6c90ecb35f733968b8301d0468b5ba tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8abbb05737e37b2c1069cdbffbdbd78697496011 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65c5a226033-9b798a06ba5a.txt

0debc33f71e89dd59a172d87cfb6a5a91cf36e24 pinctrl: stm32: fix optional IRQ support to gpios
d6e1eaa1384f19e83aed72b111358eb04d5c283f riscv: add as-options for modules with assembly compontents
6f19d08b6ba468bd26ba85627a0c6a2aab064b0c mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
46025c315b13bdec093f93f73a74d855f99e6345 lockdown: Fix kexec lockdown bypass with ima policy
b8089936f26c0022eb66758a3b61d01044dd63b1 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
79e5c444db3fdfe932fe8d927f4f04024c47af3b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4e007eb11f11a8c5d0fa48b57d3d5bba851de700 bus: mhi: host: pci_generic: add Telit FN990
fee52061d818a5e375d9f0d71da1b54dba7e896b Revert "selftest/vm: verify remap destination address in mremap_test"
94ca654a7a71a2529a56c9a85772d2defa10fca3 Revert "selftest/vm: verify mmap addr in mremap_test"
629e8f80e38e956a2838d56311d2cc6fff6a8997 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b8ef9f84234f3661a63944d9273a00d6eb73c1c8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a9be5d6114f92f92f6de1df65a701381b02b3829 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3410c2571fb51ee12a6d34309de83bdee972c407 PCI: hv: Fix interrupt mapping for multi-MSI
1167492a488a39a1895669d70fbd5a2d6529a0f5 serial: mvebu-uart: correctly report configured baudrate value
dc18e6c4352e78abf17db67eb0238e172f183ca7 batman-adv: Use netif_rx_any_context() any.
d6163955b550408ab022ff7f9f4599368b343962 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
0ff1cff63a019fda8d5f1e6ef3350fd8479c7d92 Revert "mt76: mt7921e: fix possible probe failure after reboot"
76a2f8756dcec5b7ca72bb2bfe2cff5500acb7e6 mt76: mt7921: use physical addr to unify register access
786482db146847dcaebfcf073a3b93b4913ec86b mt76: mt7921e: fix possible probe failure after reboot
d69024432032bc6fd5fe65403458247e9788e4fe mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ffa0b21e510e389fb2c4073c84301ed10be6bc51 xfs: fix maxlevels comparisons in the btree staging code
5fb54d8ad4d4573c62cde1f20380e15bdb0dcd41 xfs: fold perag loop iteration logic into helper function
5ee7468cedf96643ff471eb004561251e3970fa4 xfs: rename the next_agno perag iteration variable
13b9df365a65ff130ef790b2662ab8ee5237839a xfs: terminate perag iteration reliably on agcount
c60e9984fb360f8d56a0073d61b43baa7c8cbebd xfs: fix perag reference leak on iteration race with growfs
c9b355f795cfc9f681f9f2c90767663c8201ca81 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
b0d5f2821ae16e8175a857d73fb1485f373794a0 r8152: fix a WOL issue
3771344c386531d97c4638b4f1ea2f569268f50f ip: Fix data-races around sysctl_ip_default_ttl.
e15cda7ad53c0047c09787e8e2a5ddace8dc8921 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a1200e0fcee9fcd65bc965f34bf8c33821bf20ec power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4a167b55958c59ea9a7a0bc4125c011f2de7444e RDMA/irdma: Do not advertise 1GB page size for x722
e81b660e33573241a7122678b927ced4ab65fc67 RDMA/irdma: Fix sleep from invalid context BUG
e7d1496295d3f43085023fb9c6983f3b5515e0c3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
31ac5460e9a433558a2fa228ee4dc86951ff17ab pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
ac9b480ddc3cee9e19fe064aaca0abcaddcf4490 pinctrl: ralink: Check for null return of devm_kcalloc
979d0f10c8f9f4a2c70d6e87a64afe499dd3ce63 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6e9cd8673a4edb9809beb632b19c945cdab08883 ipv4/tcp: do not use per netns ctl sockets
c45b10d1aaba68683e9b525062299d6fb5e7186a net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
acf3173e38a0492940fe171247ca04723ef848d5 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e4132b47544ccc6fddaa86fa2e591e1fe02cfc5d sysctl: move some boundary constants from sysctl.c to sysctl_vals
9abec3fff31281ad8ecbcd8790e51221c1cde8e6 tcp: Fix data-races around sysctl_tcp_ecn.
f5c566d12a9822857494e797c162fb57ab90af9d drm/amd/display: Support for DMUB HPD interrupt handling
9c34b56ba125b969523adb1a53b63dba963cdc2d drm/amd/display: Add option to defer works of hpd_rx_irq
fe775d410dace22ceaddfa76aed7c2a2ca00ab98 drm/amd/display: Fork thread to offload work of hpd_rx_irq
35c350dcab17d8180211ed2861aede2cb6f2336c drm/amdgpu/display: add quirk handling for stutter mode
16bb60b2da3144188ea4e9b4cd2e36b7aca6f2bc drm/amd/display: Ignore First MST Sideband Message Return Error
1cc67ce17546a855c15e92d336e02f6eff983ba7 scsi: megaraid: Clear READ queue map's nr_queues
52db5f77a50752fcb676ac03ad0dd44f70dc7d87 scsi: ufs: core: Drop loglevel of WriteBoost message
7fb0dc7533def3c78660de6711057d4504df7f87 nvme: check for duplicate identifiers earlier
8309f8e65e166889280dee8508927b39e722f994 nvme: fix block device naming collision
216e063eec71dd8a22c492251c93016b4cd13f25 e1000e: Enable GPT clock before sending message to CSME
2949228ccd7a0a2b228482902692fcae8d3130cf Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
473e5c5db65f60bd55d9ee5df5ab9c5c45d862c0 igc: Reinstate IGC_REMOVED logic and implement it properly
d85f695bc3a13f1d6d45d728b7a12422e5b6be3e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3da4f9089068a669e6938614ea296ea688c60950 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
118a0565336d5eee9878334ec96740ab0cf439a9 ip: Fix data-races around sysctl_ip_fwd_update_priority.
874e5eb0b1923c16107c792630ec547e8bd1e55f ip: Fix data-races around sysctl_ip_nonlocal_bind.
475f534e2619dbbf6b6c6678203ff84f4a679bf6 ip: Fix a data-race around sysctl_ip_autobind_reuse.
7942e85187aa32bcdba159fef8499e94225233af ip: Fix a data-race around sysctl_fwmark_reflect.
15381f166302d8e5c82ad64db86dac55dd6d64f0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
56709b31d5c912f7a52681afb1cba680ee4d84ad tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
f1d5c41dd802ca8d4c1314c72068e23dbb4518e9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
7c604eebeee0c851f4260da7a45b66b5c230b40f tcp: Fix data-races around sysctl_tcp_mtu_probing.
e92ecf19b3d6a73450a8aeef9c5d79b40d2d0d56 tcp: Fix data-races around sysctl_tcp_base_mss.
61ea6cad162f5121a837fe7ba6adf5c35012b16b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4f9b9c7a38cb4709e4372b774c99ddad3e12a72b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
7eefc76101b49c9d16623ec1d5bab226a61de80e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
82a593d78018fb8eb4eb00775c2b7ebfc27005ec tcp: Fix a data-race around sysctl_tcp_probe_interval.
d249c10b214caf88ae01a661fbefbf7a1186a846 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b1fa96fb8881151489e949e5e967d2e678e6ba10 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4efb92dbb96122fbf872a15561e633d957c0570a mtd: rawnand: gpmi: validate controller clock rate
d0ce426cbb9a6583f54097f384f0dfbb03e978b5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d2a22c5194cafd7f7ec346f2a6145b2492c973a1 net: dsa: microchip: ksz_common: Fix refcount leak bug
7a7180539e80ea16b99350dd1a7b1e0137d8b4fd net: skb: introduce kfree_skb_reason()
efb08663025c3f3edea71f1de39acccf025c6af6 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
370d80d1fb57c3019ef8e8f620afbd66b7dd7dbc net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
bf12fece635b711e54f4760911c3811bcb7d79a8 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
cfd56186410505656dee4a2fe127ec9e44823c04 net: skb_drop_reason: add document for drop reasons
6c7885e8a89df659e04eadf89708930a3e6b7410 net: netfilter: use kfree_drop_reason() for NF_DROP
0d85697f55aeb617982c331365fcd1e1fb265e6e net: ipv4: use kfree_skb_reason() in ip_rcv_core()
7ebf57519098002052e9cb34fcb0dcad2238359c net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
67583d391b4142e8075c6cfd0a70260bdd437611 i2c: mlxcpld: Fix register setting for 400KHz frequency
4fd6be7ebe0cf616534917ba14d9f93d0d1228ec i2c: cadence: Change large transfer count reset logic to be unconditional
c65dd7705d24a2ea4fefd0b7e1d8505dd8577c3b perf tests: Fix Convert perf time to TSC test for hybrid
8f715c938b7b3e91a8b83c8a340f6f7bbeb1721d net: stmmac: fix dma queue left shift overflow issue
089226ddf5a6a8137ceed8e7f61a0ee16a578e87 net/tls: Fix race in TLS device down flow
851069c51e0a09d78338069ebaad01ce70246ce2 igmp: Fix data-races around sysctl_igmp_llm_reports.
b574db24bcb6fc4b8eb3c7e760f29e23f121702c igmp: Fix a data-race around sysctl_igmp_max_memberships.
e0cdbdb11587caa0b3be75074b5853269a0806ad igmp: Fix data-races around sysctl_igmp_max_msf.
9bd64a0c90ae4f61345a7a8fff85332c657ff259 tcp: Fix data-races around keepalive sysctl knobs.
94cfcf0ef41961fbb83bb88109d97da4169a326e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5f692fca7aaa034862aebad44fe53478f37ed964 tcp: Fix data-races around sysctl_tcp_syncookies.
b2d779b13e460d62d719e6e64116dea617a1a41f tcp: Fix data-races around sysctl_tcp_migrate_req.
bc720a8503d89e5edcf02980cf2c4eb13f0d6e83 tcp: Fix data-races around sysctl_tcp_reordering.
241ace8d6ab89c810f8fe84912f3e901c61c9b53 tcp: Fix data-races around some timeout sysctl knobs.
de525dce0bc73d751f2cd014f491666c198d31a9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
490fe85aff71e3296723289758fe178297e49570 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0dda772007395441f609c8a254a83d005f569cc6 tcp: Fix data-races around sysctl_max_syn_backlog.
295c414d71d3a5219fc341b7c929157a34e431ff tcp: Fix data-races around sysctl_tcp_fastopen.
8e943a6b88a977804413e26dff15962f2ffa252c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
db0a55b3bc95183a74701708c745ac44a0d7ac99 iavf: Fix handling of dummy receive descriptors
df759721896e821599841f9fd00c1c26cb77d520 pinctrl: armada-37xx: Use temporary variable for struct device
a7e901323367a1548232fdc6ef2e220b665d9ce6 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
8de75fcaa21dc9ca29f43aba69dff14a0d46c6f3 pinctrl: armada-37xx: Convert to use dev_err_probe()
885bbdd3c0751b999a75ab85ab198999e90ae23a pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
859d9b17d559fc89e4b2b51828357d069fbc957d i40e: Fix erroneous adapter reinitialization during recovery process
45dc7cca69ac79c265fb98cf12e4e3b5d815c1c5 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c1d82ea78226c43d643daacff9e5421a043f2533 net: stmmac: remove redunctant disable xPCS EEE call
559b6ee6cf982d618505b5cd5fd83e36b3b46919 gpio: pca953x: only use single read/write for No AI mode
bfe04c06b8d16ac23d76c9ab1316f9864d53024b gpio: pca953x: use the correct range when do regmap sync
6235eb598e7cb0edca97ed0c04ed5b947f48b1fb gpio: pca953x: use the correct register address when regcache sync during init
7e6fabbba069cdf66f9c99fc91f941e93a1cc3ac be2net: Fix buffer overflow in be_get_module_eeprom
0d417345309f1a549591743e6f5d1bc3ca808001 net: dsa: sja1105: silent spi_device_id warnings
deffecf4fb9e625ae683f8fb3a00973b1c3d8db1 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
137bbfe2fa39675d3d348e5c569e81d965304f62 drm/imx/dcss: Add missing of_node_put() in fail path
398f74c36c1b5dc9bb89f51c2804e077f6cff40f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f928877734e34af8c55ffddd9bf81531c771aada ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
39b1129e1c7a23f566ff5344de341bb4db025b68 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
266cc1aa2b2cfc2b95eb02572bd524e2117ddb86 ip: Fix data-races around sysctl_ip_prot_sock.
d262d87c4ccc5eae64ef939038697118dc9a7400 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
d7aaf9f0b6428e40445db8b03517d1f835e97928 tcp: Fix data-races around sysctl knobs related to SYN option.
adb3daf64c9b5735c91da4f65e55b0ab3ac98bd9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f2cb4265ef2feb1ba684faa291b52e6aa1b84129 tcp: Fix data-races around sysctl_tcp_recovery.
2c37fa38d70d1b76a89e70c6724b0172873f6b27 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
731752d2c7b026f6e0e1ce22200dcb63ebabca3e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
476562c05abfd388f5a3b9d086626a60bd2e4cb2 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
184fdf15f02040276c0297bdab654cdcb5a1e590 tcp: Fix a data-race around sysctl_tcp_stdurg.
a1bedb61932f24ace82234832eeebc77d6f07247 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ac002b7b388d03a2156836b20ef7e5ccb670dcf2 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
95dd3b9925dad10b2fcb956085fff0fd04a0bef9 tcp: Fix data-races around sysctl_tcp_max_reordering.
28472a03031d226884a2b686c9cfb3cd88f745dd gpio: gpio-xilinx: Fix integer overflow
71eac70c01b2e2ead67201f7ad97bcec7745515e KVM: selftests: Fix target thread to be migrated in rseq_test
abd98c426f8b7debf0e993481d8a936152cd223d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
0d49ee26554edf1cc5af39b47355da30fea2b409 KVM: Don't null dereference ops->destroy
f293f22861848bc7ba89ead3e7e10555c5166afa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e992dd82cd36551c5cac5a5b853c17a4697f5c81 bpf: Make sure mac_header was set before using it
00fcf559795118488dcfd61c096859e916ec44f2 sched/deadline: Fix BUG_ON condition for deboosted tasks
62fa17330540d989c55fde97e95afa4e0903a59c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
2b4f0349b2927a37f97e67e60822a24c0d3e4388 dlm: fix pending remove if msg allocation fails
a80a7b6fb3c53502c9324f1998cdbbde9c3daad2 x86/uaccess: Implement macros for CMPXCHG on user addresses
be3a312281d527e42940a1090c8996106146de60 x86/uaccess: Implement macros for CMPXCHG on user addresses
c5a69efb47e40697f4817d366df5b5432efb629b x86/extable: Tidy up redundant handler functions
bc2f7b73d1ab962cd74f8c8f5d70cbeb400f2959 x86/extable: Get rid of redundant macros
3db50fa6824c6bc18a8a922a890c94f4314f5371 x86/mce: Deduplicate exception handling
9822f6c2973e3f86ceb6548267f6e833d0161e18 x86/extable: Rework the exception table mechanics
c81a0a282eb3353a0def9d35dee08c1693bef011 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
48b51044b6bb964028121d4547e27b7aed4bf5ad bitfield.h: Fix "type of reg too small for mask" test
6c073c06e49baf900ad3b71bccebbd8037d0f742 x86/entry_32: Remove .fixup usage
b40b1dafdd0c4e2c8f5e99b38c6a7fb4e5c0c058 x86/extable: Extend extable functionality
c94d386894091c63684524a681ca4e586d3f8220 x86/msr: Remove .fixup usage
bb3a69338f0cea5f15bdf175c054f99f886c27ed x86/futex: Remove .fixup usage
78567ce6f165dbb2a9fdf799c011c6158d111d3d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
e593ec7d6a79c6bfab01b03ab6d7fe9eeb9fc305 xhci: dbc: refactor xhci_dbc_init()
9523ea8cd9ad37bcf155a7be4b5037701602d523 xhci: dbc: create and remove dbc structure in dbgtty driver.
a50a9d34c6df1dba1970e8777cc70c7872fdf433 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6a361e7d1af240f3a8d36143191dad7a8b4cb371 xhci: Set HCD flag to defer primary roothub registration
4f44b33e460877774592e1252fc5e92028d0369a mt76: fix use-after-free by removing a non-RCU wcid pointer
3abfb8a8b64cfa83edf63eba35bde275fb3ce475 iwlwifi: fw: uefi: add missing include guards
32ffbe34142e941cd5595750566a614211750d46 crypto: qat - set to zero DH parameters before free
611eb26a3910176a69106533d1f6ed2fc7d2735b crypto: qat - use pre-allocated buffers in datapath
a7969e3e54bfcd2aefc11ce552d1833935b30bb7 crypto: qat - refactor submission logic
7940747fd3e27c9c17bf116683ed87b4086755f4 crypto: qat - add backlog mechanism
bfb68bafdeb9517f5922acbae58379d70e4a2be1 crypto: qat - fix memory leak in RSA
305360976cb82dbe9bc8bc327f99269a64454244 crypto: qat - remove dma_free_coherent() for RSA
8e3e274b6ca00f3227878f01d122b06f6d166dd9 crypto: qat - remove dma_free_coherent() for DH
87b999d3feae539cf181250498fd04caf292fb00 crypto: qat - add param check for RSA
651962ff868c517f8d409d6c57dcdcdc4a65acc0 crypto: qat - add param check for DH
43196b11efdf89bd25575e659b84020a283967df crypto: qat - re-enable registration of algorithms
9bd73d8f818c5da92da0773ded8169c7ebd6eb55 exfat: fix referencing wrong parent directory information after renaming
cc6f8324357b5fb2e419c283c706eb446d8a751a tracing: Have event format check not flag %p* on __get_dynamic_array()
cbd9d74a42fcfc2d25c43e6751e1d54c25f4222a tracing: Place trace_pid_list logic into abstract functions
3606889c56c212f9ef47191dc243adbeb8c71289 tracing: Fix return value of trace_pid_write()
7e90fa125ab6a3ad47e523f447fdd1e28a9beb4a um: virtio_uml: Allow probing from devicetree
18f18e2df65bbcc69688b0957aabddee655ed188 um: virtio_uml: Fix broken device handling in time-travel
1e49b9966a1819a5322adac444fca863198d9568 x86/uaccess: Implement macros for CMPXCHG on user addresses
1ec971eaaf0039e5323f6fec7d6b027b2f910169 Bluetooth: Add bt_skb_sendmsg helper
cb744d9c3394d641fbb84476b934d52fdc5ab930 Bluetooth: Add bt_skb_sendmmsg helper
cec45cb79f13b14a84c28e9492f0a94c331c8864 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
320078da0fbbad31d4af3fbb0e1e8dc0a54d27e6 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6b2b2b863f343a409f21114695b25a8ce0a561cc Bluetooth: Fix passing NULL to PTR_ERR
23f239b3695b49bb6f8292f3d8a62ac79098f950 Bluetooth: SCO: Fix sco_send_frame returning skb->len
e939c3a0b417850c56e3f3344784fd62fdf2d571 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
36bd26cd7b1e53479d1848e94a908cfb3a9bf7d4 exfat: use updated exfat_chain directly during renaming
f46b13ba97513b8c7500a296988aee0bebdbea66 drm/amd/display: Reset DMCUB before HW init
3cbf35d81c42608bdca33752b5cc24ec3b1321d8 drm/amd/display: Optimize bandwidth on following fast update
9276f3201cd4d0e4d1bf737d72df8d07b5e3bd79 drm/amd/display: Fix surface optimization regression on Carrizo
f867446f6fa0393ef5a88b07f5477e4d4a23108e x86/amd: Use IBPB for firmware calls
3f37ce059091b9272440cd392a53d46c51d7d45a x86/alternative: Report missing return thunk details
219a539de025166b50fb0d427e581745a67ba870 watchqueue: make sure to serialize 'wqueue->defunct' properly
81a82750b9ba91f5318e033a2abdd13a0296d3a0 tty: drivers/tty/, stop using tty_schedule_flip()
67e6c5eb6f772a5e02315a41d26435facd8d008a tty: the rest, stop using tty_schedule_flip()
364846586cfa64930c2a0df76997e61393184198 tty: drop tty_schedule_flip()
f768d406ce2fcc35622f56b34b359d870d1a2a41 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9b798a06ba5ad9c83c2a6d0ff88a1b78499ce152 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001b5a2d1731-f23476f93254.txt

cb329c113224af0cd301e5ad39ce41e92dc520d0 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8ad1ee9b18e5042ca323858826f090dd3d4d2976 pinctrl: stm32: fix optional IRQ support to gpios
20ec652c2917d7d9773d00af6f93a788df4ee2f6 riscv: add as-options for modules with assembly compontents
e67431a93e6bbede03a813f04047d3c09acd6c34 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
14b2474a6be1aaf44b37da8f4e819f7644c3f85a lockdown: Fix kexec lockdown bypass with ima policy
7705507bbfddb530fba99dd812285bf665a19a74 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
115cfc4f0c242163123fa4966f807eff5ff04218 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5ab17c37bca1da98da93b537a9f623352cb66374 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
8656efc6c161f4d9f02b27459cac518dc9aba069 drm/amd/display: Fix new dmub notification enabling in DM
dcb37b2f6b0046a5f50338dc02ee834659ab6dca drm/scheduler: Don't kill jobs in interrupt context
a673d78430349c2e9d5f3f1cac8a3fe144274053 net: usb: ax88179_178a needs FLAG_SEND_ZLP
10375628d1fb63d8c0c13c0cad33746fcdecde3e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
7310e7486db08fbc0d6c54da35df098eadd6fba5 bus: mhi: host: pci_generic: add Telit FN990
0b6ef4ed169e70abe486598b14c1dd727325d893 PCI: hv: Fix multi-MSI to allow more than one MSI vector
ad2173ac8b15e57963b74985d6929964575c52d3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
702bf72a3211a28f670112a88f316548ae1a99c2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bcd5bc83ab0081493d2ec9bfffa714acbfa43d5d PCI: hv: Fix interrupt mapping for multi-MSI
c89a3b01adf0d4ff800ca6e98dce617e45c078b5 r8152: fix a WOL issue
f1eeeae621ae32b9e91b5a3a1f59252860fdae0a ip: Fix data-races around sysctl_ip_default_ttl.
354bda6cd8fa451f1cb229504b2448cfebeb6e26 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6587e8f55df4676166aea5a718daeb7e3c417b98 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
7f0358c76eaf0c36d7e524075cc75b82c5a10a87 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
33a813d957a98c2cd7cf0278b014426c3a8af98b RDMA/irdma: Do not advertise 1GB page size for x722
c6ee217cdc0c6a1ebb91564ffed893346da6e5d1 RDMA/irdma: Fix sleep from invalid context BUG
42fc8d1dec0875ca9b0ed9cbb8160c6146ba1b59 pinctrl: ralink: rename MT7628(an) functions to MT76X8
780c993e54530bce58e6109e64195e679d3f59b2 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
37e48e21cb2e7bae66fad873feae7ce9483a96d5 pinctrl: ralink: Check for null return of devm_kcalloc
46c598efd4edae0868ab5596b0e40d6cb349a260 pinctrl: sunplus: Add check for kcalloc
1a66990b1510cfa9d0ad543eb02b34b669b0424b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
65d70d298f87a97cc0726259cd9018a13848a5aa e1000e: Enable GPT clock before sending message to CSME
9b327e922fa420d5396897ed00d41ebfaee65c8e Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
28a1caeaded4bcdb90b3d90b4a81c60b0d43129e igc: Reinstate IGC_REMOVED logic and implement it properly
d3cb3ee1a23f130b19f930df1a5d36ebf72f7b48 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
412bb2d340e39f9373f7e1410db5eac092dc4083 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a7cf32210cad5dd6a3476b99fbd1037260eec965 ip: Fix data-races around sysctl_ip_fwd_update_priority.
0a493d7a9cb79e485cec8cda6304d66afd036688 ip: Fix data-races around sysctl_ip_nonlocal_bind.
42ecb190b84cfd50c39e261cdff4b1516ce678a6 ip: Fix a data-race around sysctl_ip_autobind_reuse.
1f97e3ddf05fd1eab4a540060e64eb169c1521f1 ip: Fix a data-race around sysctl_fwmark_reflect.
2c18d2a87c75e2ac6165bfa1aa9722a52af5757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
86d49e2fd60110baf79e86631cfedc9f1a1c16ea tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
50e29f9cf2a6b0b18f624f872edcd4312a395d1d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
52c902b21e03a154855d05460783aa46a964ff25 tcp: Fix data-races around sysctl_tcp_mtu_probing.
302bfa495719f4b1c9e8e651e330e07c19675da5 tcp: Fix data-races around sysctl_tcp_base_mss.
60b408541824f36d1dca75e1fe733231e56c6a2f tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2175201ce12ca9be18eacd6571562a2b4e350f97 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
425d52f0409c460a25a4bab0754b37393b6b3541 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8314b0cf1b0b939f510759196da2faebab7f3598 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b52f5f6d9fd2dece037295e052e679becd0c5842 stmmac: dwmac-mediatek: fix clock issue
0f0b3a2a47d9becfc2408fc33f6745fdc009138d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a8823d5f0b168d4559bc5a176c85093ca21f9ebd net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
49037af9fff31881552030e5a176a7e3b3ef3816 net: dsa: microchip: ksz_common: Fix refcount leak bug
5a2e1d8bfe46e6278cf8912d862d3fb7d7223e46 tcp/udp: Make early_demux back namespacified.
791ef59f0acdc294890a3ae79bc887043f2b9ca5 i2c: mlxcpld: Fix register setting for 400KHz frequency
746661746d9a822549b8dbf3f5b6e4215f931728 i2c: cadence: Change large transfer count reset logic to be unconditional
bd80f18f09286bfe2254a88b1acb6c861b959a56 perf tests: Stop Convert perf time to TSC test opening events twice
50b8f70e49615a4e744226dc412436f39fd20989 perf tests: Fix Convert perf time to TSC test for hybrid
608922447a8b964ea523a7639f4f8cbcda28311a pinctrl: ocelot: Fix pincfg for lan966x
032ce925039c0f255727cb16fec3272eea723219 pinctrl: ocelot: Fix pincfg
e2fcfa1d29c3a5550b631c9d433c5340c95f88f6 net: stmmac: fix dma queue left shift overflow issue
37a00710f1c14e2793debcfd5e7e49f2946793f9 net/tls: Fix race in TLS device down flow
dd66ac12db6db64136c3a004ebff4dc7c0629172 net: prestera: acl: use proper mask for port selector
96213050874b753989675098f3b1c0f3d4e6350f igmp: Fix data-races around sysctl_igmp_llm_reports.
676f78ba2749f188d58bf01e0400ac7296b448db igmp: Fix a data-race around sysctl_igmp_max_memberships.
ef57bff446dfc41517dc11e04eb9e88079272c2f igmp: Fix data-races around sysctl_igmp_max_msf.
4fff9f1a765e77793afb21c25f87eadd438c5b96 igmp: Fix data-races around sysctl_igmp_qrv.
99ff7ac0cec9c4e9495c03e78e509b428b02bbe7 tcp: Fix data-races around keepalive sysctl knobs.
e261544c54df120b1f2835f3c6cad69f0553474d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
09f60d0b9d1ab2625978ad7c748a4d6f67b57084 tcp: Fix data-races around sysctl_tcp_syncookies.
d5f9480d556c2cf348af13a3c7f28713c64e2d3a tcp: Fix data-races around sysctl_tcp_migrate_req.
9958b9d7de69b1f0400aa78287703ba00af87d61 tcp: Fix data-races around sysctl_tcp_reordering.
46d91eb14f955ec4f5066733b944a58270d8e74f tcp: Fix data-races around some timeout sysctl knobs.
c8aeb59a876a2813b8f269bb4ca17cc8d02a4e34 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
05abb0e6492335e6475f21746b6522ac0038e564 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f346ce28fce04f4f4b600c283da0c7c7de145628 tcp: Fix data-races around sysctl_max_syn_backlog.
9d9f5c02eae5aeb865aa1f4d67be2ab9bdb451e2 tcp: Fix data-races around sysctl_tcp_fastopen.
93fed3964df03fa5fe8314468bcfa91f8933bd59 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6a04d74c1cd2f8ec2e752d77a8c1924ef1ac3385 iavf: Fix VLAN_V2 addition/rejection
3810178cb33854b4e55d3c2b6b550fe96349769b iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
2d1521819389a62e417042f06d8829a687199356 iavf: Fix handling of dummy receive descriptors
aa395d6f46614ec88f09b68a04025fbe60f2fc24 iavf: Fix missing state logs
8b5364eed698c529cf07e615f64d95ca597e3466 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
44b7081d67fe84717627a5b368fe93737f13dd32 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
14e31ede1faf3f696a7e22c6e4d0a4fcf9bac645 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
44e414868be29a6d098f9489c08019816699f160 net: lan966x: Fix taking rtnl_lock while holding spin_lock
91e6868685a2b82906256bbb1050fc5a905d6fae net: lan966x: Fix usage of lan966x->mac_lock when entry is added
3a1a9cded1e495d8ca162e75468d6e080b037edc net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
326c28f189a0f410f256a174fbe0032ece0822b1 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
86295616fb572146076071dc7d6c0d4bf7ddc92e net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8d8bbcb585bc67faf134ea655b001a66b0020d5b i40e: Fix erroneous adapter reinitialization during recovery process
caea1edac0b8e6b29aa5f4a660307c9d8fd94d1d ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c72acb8cfb5cb35984f15a592e557f32814a312b net: dsa: fix dsa_port_vlan_filtering when global
06b8954154f44dc62a9c5d2fc84cfa7444338964 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
d660bdf70188da0ef4c693841420a0b3f8b1c05c net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
3343cc02601ef23cd40d057ce3f4bb4a134f0f86 net: stmmac: remove redunctant disable xPCS EEE call
3a1459b37d40d54e5e01e90ffcd76488420493c8 gpio: pca953x: only use single read/write for No AI mode
2bd8cb45b884a374f32a1f009d3c1201e4e774ca gpio: pca953x: use the correct range when do regmap sync
bd50608e9208c04a50aa1c7d9eed6ee7d6015902 gpio: pca953x: use the correct register address when regcache sync during init
1371c689eeaa373f96d572d8ea12bb6b79f1ba9c be2net: Fix buffer overflow in be_get_module_eeprom
913f25722e2bb6fa68a84b5071f3602b3bdbb89d net: dsa: sja1105: silent spi_device_id warnings
61146a1d71f41a77f96672747be7809f3553d197 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
83723608bd6a293bfe395564290750a5dbc0b823 amt: use workqueue for gateway side message handling
b680e77167f20ddf9f3659d31f83ed13be8924e6 amt: remove unnecessary locks
944970e919ac9c60e23e511ed4a79ce7e695ee19 amt: use READ_ONCE() in amt module
8f3e4b7c32334c33c6dd2a1ed4a9f5dcb57d2ea3 amt: add missing regeneration nonce logic in request logic
f9bfce68bda3884f400adeedfaf7a7ee2de71baa amt: drop unexpected advertisement message
2425dab43afd7a3a495474cbda5d8e64da00d7ee amt: drop unexpected query message
a09857ddcf019635bae245ca799061ebb1363d97 amt: drop unexpected multicast data
fde234483e3130ee6bcec4ebf6063daf62ced0d2 amt: do not use amt->nr_tunnels outside of lock
1a80e20856685e8e3bb64aac9658a9309fc78593 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
0dfeccae3084a5d2708996966cb438ce8b253e6e drm/imx/dcss: Add missing of_node_put() in fail path
2be505a203cab8f07e01a7dc810f297d6a6118aa can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
0efd729267e685faf373d66063d001352f0cfde1 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9926c6d142bfd02e2e5ce4f9f2cf51d675453c37 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e8046a9551a8883bb87ad820ca7b4547177ea1bc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
72afed27a4674e8d304b7cfa389fed4d5dc581ec ip: Fix data-races around sysctl_ip_prot_sock.
a8a5390b7067639a3d07254921a7bf360928075c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6657d8acd02edaa10fe647e55ed81360abb66de6 tcp: Fix data-races around sysctl knobs related to SYN option.
dc53ba0e3753feed2c1241f2497ad29f22cf6970 tcp: Fix a data-race around sysctl_tcp_early_retrans.
50bcfeafb0ffa894cab91d0b7e61d09ed607270a tcp: Fix data-races around sysctl_tcp_recovery.
6c931c85844e806b6d5134d084d6f75e96b50187 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
7db2f0b4d848536ee1a49a35785944efcfefafab tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fd00b90299e4978e42fcd7e7559360140adef7dc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4bc1c5e5510405625ce65eddd9489f65ff857290 tcp: Fix a data-race around sysctl_tcp_stdurg.
712e084f5a0b041cefc25af57c3f8eec81dfdc81 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e5f90cffc266b6c863964faaabd63598fbcbf44e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
9fdc70da02962f9739718b3b4433f1bc5e2a23ef tcp: Fix data-races around sysctl_tcp_max_reordering.
11d69957e0087a3ef92fe15091db42baf4a1f821 net/sched: cls_api: Fix flow action initialization
a09a989e223e051d6c7a95276b13c008cd2ffe44 selftests: gpio: fix include path to kernel headers for out of tree builds
53b163c4feef74891dfad6c49bf4f68d22b1de04 gpio: gpio-xilinx: Fix integer overflow
d4217ebcd2768b1d53f8fdae69b874c7288e6ce9 KVM: selftests: Fix target thread to be migrated in rseq_test
38df1e597c11dd0c9427898eb31dc512b07cd52e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
69657235b79115f00d543cab3e4037848316bcaa KVM: Don't null dereference ops->destroy
688713110d8ceab95da7bc1f988be9eb5e155259 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
58cba8a4bdbec0a8ca8e42bdb28d49ff01e75cd4 bpf: Make sure mac_header was set before using it
85215593cc2df2df6bf5abf82c185373adb446bf sched/deadline: Fix BUG_ON condition for deboosted tasks
680a41ba5e2e9dc3b12a624e9a17e996a6707179 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
06c984b5e334f2cbd4beccc3a1146bfe9ea9e984 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9f8e03c3b553253e1d8f79c895503594793893ba clk: lan966x: Fix the lan966x clock gate register address
02a715e9a9199a31b4bc20d1159cbe8eb9dcd8e3 dlm: fix pending remove if msg allocation fails
2a92c2b4eb8d9268b9b5b84a36b67122e346e6d5 crypto: qat - set to zero DH parameters before free
3ac235f4c4e164bfc4073bc2b9981c86a56bb611 crypto: qat - use pre-allocated buffers in datapath
127c763ccae69a7f4c4a728d97a37b7cfc75567f crypto: qat - refactor submission logic
9b5f8a5cf4fcf92e6f4fef0ca6c15f099d26025c crypto: qat - add backlog mechanism
2435a86f8fb75e3f8518b1d06be20bfc103b4237 crypto: qat - fix memory leak in RSA
62ec0d98015c46332a5e107bf260e6fffb9735d0 crypto: qat - remove dma_free_coherent() for RSA
1703b56b18285a93c0bdb122b32d0100840fd4ee crypto: qat - remove dma_free_coherent() for DH
99f2ad18e4a9426c47499cd4fcb8799a9023bb74 crypto: qat - add param check for RSA
631ebc74c268043114735b5b4f94c8448bd9cc7b crypto: qat - add param check for DH
f4b220cf32349abc9e65f1a78320b37c01b1d0e9 crypto: qat - re-enable registration of algorithms
85e842d247208b10011073f2bf7c24e49681cc83 exfat: fix referencing wrong parent directory information after renaming
453cb6ec8182b12b79be8a8f6eae9b9626e8e1b3 exfat: use updated exfat_chain directly during renaming
4b36a6a386cc72e57c4b97274525de38d60974d2 x86/amd: Use IBPB for firmware calls
0de8643a3f5902c2ac3cd11f2620dd4ba75b19b6 x86/alternative: Report missing return thunk details
f23476f93254f80ce9fcc7be15e69e2f7b61bc88 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============5839857974955526389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d60aa045bf6-6fa09712cba7.txt

16fbd746a0fab4ce121d42a92684bc1b053769bf pinctrl: stm32: fix optional IRQ support to gpios
99bbc3b4f08e407273cd12db2c30d8f29e49cb71 riscv: add as-options for modules with assembly compontents
177103588d27a7b233ec97c3145f80cca819acda mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
048a1a965f08a67b750634f4b02e58a481ccacaa lockdown: Fix kexec lockdown bypass with ima policy
b30cc572cb3081362a669e6eccbc292d2290d37c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3a622ab998e8c965924edb4fa8bd34413be7ad95 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a101508811599d04a8fc7e5d351cdd0f65122155 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
dc71b655cb4fe876fa334d61d7984d830a31a5a7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bfa0207d08b16a4cef7cdc8e08573fc6fd046cfd PCI: hv: Fix interrupt mapping for multi-MSI
aefb15520bdcc9566fa1baca3ed7f3648ed95b55 serial: mvebu-uart: correctly report configured baudrate value
62e170305a615289b9d37810e888a24ade04ae34 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d3e29c4e1a697911e67dd1bb3de4a7c248813217 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6c7fe1c079902a723555e21e0555b507d4f13753 pinctrl: ralink: Check for null return of devm_kcalloc
38ea7ba61c3253465acc441ab7eac7cd81b32fb1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1942a1e9ed03fa4524a51aefeb7f9f372ef7ee19 igc: Reinstate IGC_REMOVED logic and implement it properly
b4ae47b832f7989f190bf45ecb335643d349dcfb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e6db149d8968c53feabbbd07ec82700e372d708a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
4a282e0d5d7a8ddd755aa37837927c4f26863f62 ip: Fix data-races around sysctl_ip_nonlocal_bind.
3bb251ed58f86bdba3784c75d16df22be36d3c12 ip: Fix a data-race around sysctl_fwmark_reflect.
72bc54252d12c4af37f3b8e4c3527fc13c60d396 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
27e7facef960c7e402ce3e403c5ddc7206f869de tcp: Fix data-races around sysctl_tcp_mtu_probing.
9327b91c73eb2ccee8707f86cf633ad96043bf2c tcp: Fix data-races around sysctl_tcp_base_mss.
260188dee270030542948c0303a5b4afd75f7cf0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d4fcdf5a57b58e24d91aa87d973e019c8d1cdb9f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
84472174f205dc847f21e1a864b28d6506da2315 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
270112b8f75cea81806dd75fc65795b3649f3154 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e5a24751c4fd81065ea199e2b21e2fe8e9a606ee i2c: cadence: Change large transfer count reset logic to be unconditional
9a22d6dbdaf0a7d71b9c45e1a64d28a47102021e net: stmmac: fix dma queue left shift overflow issue
b03892f6d38421aa4002df3577b03133f447a22c net/tls: Fix race in TLS device down flow
836ac962f8e0e4c8d8d5f6a1bbce442416e03a40 igmp: Fix data-races around sysctl_igmp_llm_reports.
bf1aaca86bfa9b45c1b0f85bf8b5241b899076a6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
023cf34457e5f5b61b8363db0a058ce800a401de tcp: Fix data-races around sysctl_tcp_syncookies.
8876e550fc7e3a36a1df289f4aff48d9a68661e2 tcp: Fix data-races around sysctl_tcp_reordering.
5c09829755f4ed4bc988a9bb3e0d0bff81e1c525 tcp: Fix data-races around some timeout sysctl knobs.
177b852a43094318e1617ccc6d84fb3cc1c59394 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ffc353110a4dc9072232e1e86d7a1fa57ac45d88 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a64f9d939c5bd333eda177e14e882fc4ce709bb6 tcp: Fix data-races around sysctl_max_syn_backlog.
1bb4efe9277c95be2d2942f7631fd5abd8ab5e33 tcp: Fix data-races around sysctl_tcp_fastopen.
0420e0725718635c5dfbc6b8031db7ec97dee692 iavf: Fix handling of dummy receive descriptors
146f177a9af4e17cb031c9c80242b79500fb9279 i40e: Fix erroneous adapter reinitialization during recovery process
9b02509c3f160391f19c680bf8c5b737ce609af4 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
689a91f7092e13f9d9be286f312eb16cbe8f65d5 gpio: pca953x: only use single read/write for No AI mode
ddb0922ebc904a49fd5c2b7ce5f4a2bc7202dd74 be2net: Fix buffer overflow in be_get_module_eeprom
cdf090802a754786b0a0b9f522e4d703e193df33 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4677c5a22b6a067d16f12113e8eecbf712e84ea7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5652dc0d0408ceba577d452bea9b78538f2d63c4 tcp: Fix data-races around sysctl knobs related to SYN option.
cb5a2d381bb6251dc07e31668398a811168dc640 tcp: Fix a data-race around sysctl_tcp_early_retrans.
1d1f9b540784f8f1480c561eebd5ec9894d409c9 tcp: Fix data-races around sysctl_tcp_recovery.
88f404b844c0f7127b0fb3b39385856f98e7d5a9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
aa2d8d0d2570c479e029f49d9abbf453f5fec08a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
17dcf0223d9a2b78d090709f597495f9855b82db tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
43381b7e77267da753c6c86482f6032631d40250 tcp: Fix a data-race around sysctl_tcp_stdurg.
fbba5717d15d7620ee44439b355576c498ea4913 tcp: Fix a data-race around sysctl_tcp_rfc1337.
63545d601e04a69c2cb5969a87331f41fd00306c tcp: Fix data-races around sysctl_tcp_max_reordering.
3f1a04491320937f5e5ea6dca1a34d58eb325082 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f949e4bdac245dfd4fb0bfe50d86915a38b14539 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4b6076c7279f32df6b749bcc238f87c5cd721a61 bpf: Make sure mac_header was set before using it
463a9d06894597515da1cb65bea7f7e609f5df1e dlm: fix pending remove if msg allocation fails
a4aed24f7cd733d0578a091e6c5fbb9753d6a382 ima: remove the IMA_TEMPLATE Kconfig option
ad8e1643f4225eaccf7906858a001e9091459592 locking/refcount: Define constants for saturation and max refcount values
3cc6bc4e7835c6919d6e0d28210873cc1406b199 locking/refcount: Ensure integer operands are treated as signed
577700dec2445eaf1def7f448e059bd4c7cc7a10 locking/refcount: Remove unused refcount_*_checked() variants
b866a4ae993c9749ac74aedd2f8b738f6eecc13b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
c7c1d88d51efcd82d3c9d0773cfffa8d26a4e5a4 locking/refcount: Improve performance of generic REFCOUNT_FULL code
c0b0f88f89c3378872091b6c30896a6871133e12 locking/refcount: Move saturation warnings out of line
39d6f1b0ea1a88d15f69eee55000480e67e2b5cb locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
fd9ef55e90e3498f1b7fdc57044a0199b3a99596 locking/refcount: Consolidate implementations of refcount_t
79028ff36a9d7b37ac08a85f7e5f7bf0a991a828 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
fe77a5ee3d688e0a7bd6cf7fde0c21701e24c1c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
d095a0d851aa544ee49fd09f3e8d681807b8cfdb x86/uaccess: Implement macros for CMPXCHG on user addresses
63feafcafbf950d32045817950e18b6ef59f566e mmap locking API: initial implementation as rwsem wrappers
306f51112a853e558c88e5deac9825ddc38baf1d x86/mce: Deduplicate exception handling
8340382bffbcccc3adfb3cb217f753899b8006e1 bitfield.h: Fix "type of reg too small for mask" test
8534c2729ffa43e9be729a64a893f4d6a8c8de80 ALSA: memalloc: Align buffer allocations in page size
0b713eb21905f31c79b51abe196364c47053488f Bluetooth: Add bt_skb_sendmsg helper
8cd71bd6b4d545de0316a18769cb18451b94495d Bluetooth: Add bt_skb_sendmmsg helper
1415601efa6059968f5ef5364c5a7c6b5b7e2b77 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
6b95e4370ea4f1e5f3067d45caa2cd35a1dfbcbe Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
34c3f3d74cdd5f0bf0a0248d2e0ce520e4a63904 Bluetooth: Fix passing NULL to PTR_ERR
81d5f1c71a9d2109bff739e74a85ed11a3dcb6e6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ecc8aee294253a83e593521cd887eff72f2c4c3f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
fc3767e8e714bc54b903a349df5434cb91eaa709 tty: drivers/tty/, stop using tty_schedule_flip()
39c00be50ebe2577953111bb9f8e9a931ffdf3db tty: the rest, stop using tty_schedule_flip()
fd90961fee3910ad4fda8875979eafb92a2cee49 tty: drop tty_schedule_flip()
93d748601b52b640f2a573b9400a25ce4cc47773 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6fa09712cba7e1d703471bc022080555ea4d6cfb tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============5839857974955526389==--
