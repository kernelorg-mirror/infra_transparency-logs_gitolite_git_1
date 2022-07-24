Content-Type: multipart/mixed; boundary="===============5412472552809643914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 15:03:07 -0000
Message-Id: <165867498711.21716.7028746094632782435@gitolite.kernel.org>

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5399e90d12ce6535fe8c6074ccd58d80a24d7925
    new: ca873de376e968deb938ff7a5a5f061bf71a0370
    log: revlist-5399e90d12ce-ca873de376e9.txt
  - ref: refs/heads/queue/4.19
    old: 756698e1b8226835daa3a4f12b5f0895ef8b618a
    new: 23faa18bf81aae564373de85d9ad4ffd285aab68
    log: revlist-756698e1b822-23faa18bf81a.txt
  - ref: refs/heads/queue/4.9
    old: 140dc8e71f74a88c853d1c2bf0cfefe9c6cb8b6a
    new: cf5af9c742b8dbb9f012fc71dbc19c1912fc3dc3
    log: revlist-140dc8e71f74-cf5af9c742b8.txt
  - ref: refs/heads/queue/5.10
    old: 615d65864bb1f1a6cbbe8166ce7db14a78b79dc7
    new: e56a6e94e898f1316520ea68b6bf0792a81a4842
    log: revlist-615d65864bb1-e56a6e94e898.txt
  - ref: refs/heads/queue/5.15
    old: bec74118bf99970e6dd99786221b0574c8b16fa3
    new: 37a5b1acb9f8e08be19f1073b7a6a1414ad3897a
    log: revlist-bec74118bf99-37a5b1acb9f8.txt
  - ref: refs/heads/queue/5.18
    old: 1d83c567bde1f6dc0c466740cae88347328c4a8e
    new: 152e29de5c138c382bfd36c286df15895e9a89bc
    log: revlist-1d83c567bde1-152e29de5c13.txt
  - ref: refs/heads/queue/5.4
    old: 5eee0d2aa341360afbf6599eaa2ffbdda085c17b
    new: a0258491d7b1a68645bb287dcdcef6b081a0fc60
    log: revlist-5eee0d2aa341-a0258491d7b1.txt

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5399e90d12ce-ca873de376e9.txt

3f26e3ed621b35ba3fe1cd7110a2223b548235c6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
14bdeacb9ffb9ba7fd3efa23734ca72793a2a3ad xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
92c8cc9b05e90682caa829fc17e8f49e7a07efbe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
756ed54a52647029969285106a475cc6086f1f9c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ca7d683c86bf102dca51e87a5337c3bd76bf378e ip: Fix a data-race around sysctl_fwmark_reflect.
10890fe747b28cd8d2ebe5a4f7aa307b58a2c34b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
80acc7f899bbd246907ab50b66eb260a9c88b485 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0e0d48a6540fa9a4be70a7cef858c48b9b78f003 tcp: Fix a data-race around sysctl_tcp_probe_interval.
d04c75b9ccd894bc65cacd89f57bbbe8a9fc36b6 i2c: cadence: Change large transfer count reset logic to be unconditional
beced67bae13d650039936c5ba4eadbfa4cde6cf net: stmmac: fix dma queue left shift overflow issue
f5c18a15d3818b7a4827c380e5b312b59a6bb515 igmp: Fix data-races around sysctl_igmp_llm_reports.
e0ce41848b4dddca7029eb06f7472468c4244d1f igmp: Fix a data-race around sysctl_igmp_max_memberships.
c764b7248a552c5633c47b224c211dc2150e3741 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c2ee5ef3b66ea343f053735cb429008d871e4292 be2net: Fix buffer overflow in be_get_module_eeprom
ca873de376e968deb938ff7a5a5f061bf71a0370 Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756698e1b822-23faa18bf81a.txt

0b8aee9e5e3408a4a216b12a9b47ac06fd6110f2 riscv: add as-options for modules with assembly compontents
dcbdb635d2e409940c1bd57d78b1457b8a6d4b3d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c5be8ab2f1c8f7b51986bec73625f9d75f23a132 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6f7e3c27c365eef5ae074467adb765b787215c75 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
529f3ee9792968f774a018387fc09f98614b7ae5 pinctrl: ralink: Check for null return of devm_kcalloc
690246592976c4e50a1f18b32f723ea205d74546 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bb8aec727fda30e2ef02cd21f57963a69a2f946b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0815cb60367223fba2b8fc0bbb5f6195f1c9213b ip: Fix data-races around sysctl_ip_nonlocal_bind.
5421d0f3b50dec89fd9df103270fd2177ff576d8 ip: Fix a data-race around sysctl_fwmark_reflect.
2f8dd92d56482cb29a9dd1a32376fe23fb371a6e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d9a27321be8aa183ecb6a407e2b32e9cb28a0473 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5659c10c4897c0bc1693dc97e1fff63bec534501 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
707d82dc0596fd9a448d6638484b89e8f3e17302 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f90d907382f68931a3c8466718cf387e86646128 i2c: cadence: Change large transfer count reset logic to be unconditional
0ef5f7319872c6eb8838187ec4f0af89540c8ed7 net: stmmac: fix dma queue left shift overflow issue
1f1a5494f05aea15c7a07266342afc3d796ad23e net/tls: Fix race in TLS device down flow
f73089d52206d9442f9128a551ecc01c72791db3 igmp: Fix data-races around sysctl_igmp_llm_reports.
78a6d60b1cda2298df903ed59be04da04935d01e igmp: Fix a data-race around sysctl_igmp_max_memberships.
f16578fde2763ff0874ce715a0219fbf60e2db1b tcp: Fix data-races around sysctl_tcp_reordering.
7b30673ed451490d2b12e244eb705e453d59c7cb tcp: Fix data-races around some timeout sysctl knobs.
66da6e0cb6757a2412077f5e0ba06164fbabce3a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
971c5d0d1844cc36dfbde72d9527df9e7caaba7f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
446efd0d619d42c7ba08dd158ce103cb0938d22a tcp: Fix data-races around sysctl_tcp_fastopen.
639e2fc90393fc53c8aca7bc798bd716f60ac821 be2net: Fix buffer overflow in be_get_module_eeprom
5d05f14ba5c13823ce941f3b496346d6933dab15 tcp: Fix a data-race around sysctl_tcp_early_retrans.
50d271ef068e6ef8ce121469af3e8b32e3d1cea5 tcp: Fix data-races around sysctl_tcp_recovery.
252bb205f3a354d2508a69a3390d592c61a0d02a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
827a83a6b9195d62574faf36060b55319abe93fe tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c3ac2bde9e076ac44137a19d945fc5de34715140 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
950709945f80a02f4a6fd018638d3aab1559054d tcp: Fix a data-race around sysctl_tcp_stdurg.
0efac42e2b6715339bc8c9c997d1791528bc5a68 tcp: Fix a data-race around sysctl_tcp_rfc1337.
590fa1dcd163d554d92beee1cf0e9cb174fc5c13 tcp: Fix data-races around sysctl_tcp_max_reordering.
23faa18bf81aae564373de85d9ad4ffd285aab68 Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140dc8e71f74-cf5af9c742b8.txt

6aa572e6d5557abf926bb1d270a61e7a1ae9edb7 security,selinux,smack: kill security_task_wait hook
342123d58dfdc1798a7120ab94552001aca0e88b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
55d955702504c5078f02091022a5d5781af482ef misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b7a424788538661030770023e90f3f820644ff8c misc: rtsx_usb: use separate command and response buffers
341c0f5e0cd06b57df23698950d04b70de918e80 misc: rtsx_usb: set return value in rsp_buf alloc err path
8992bb22d382ee57b7b397452f1c4762b8f5f670 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e3f1f454935fb5974b6ba08a568cd15dc55c65c6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7c078f885b83d4aefc891f4ad916f34ed8f0ef81 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b1df6c2d6a638e4c771e685f1938f353beafda8a ip: Fix a data-race around sysctl_fwmark_reflect.
65dabf07e4cd6e61241faebc8cddfcbdc66e0b4c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
acacb471e32e12750cf78348ef9860a637f09c1e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d3ef30329a295de0ea64fc0dd297125d260960ef i2c: cadence: Change large transfer count reset logic to be unconditional
189285413fac93164523a99fd3315a4cffb50aef igmp: Fix data-races around sysctl_igmp_llm_reports.
5f80f990ffc0ba8f20ec9cc48d4622090b35549b igmp: Fix a data-race around sysctl_igmp_max_memberships.
c624158e2a73191eb87cf1f4e1b84032eee5a7b1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
de45d7ecfedf3f7c04eef98c58ad2ee58c221602 be2net: Fix buffer overflow in be_get_module_eeprom
cf5af9c742b8dbb9f012fc71dbc19c1912fc3dc3 Revert "Revert "char/random: silence a lockdep splat with printk()""

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615d65864bb1-e56a6e94e898.txt

f0851b594772989aaf9c3ead57e270a8e3ffc06e pinctrl: stm32: fix optional IRQ support to gpios
da0888a391c7193acc7d02fdfb057a692c449a8d riscv: add as-options for modules with assembly compontents
64f390e1e4025c358d84d55ba87580b5c8de9168 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
d3c96d1ca6c6937c9d8ab7b6dc4c93263a27fa8d lockdown: Fix kexec lockdown bypass with ima policy
e2fc66e84ddf9ae5a9f849c5b46fa0c31c476607 io_uring: Use original task for req identity in io_identity_cow()
d357f838ec3bebdef1dcffda13be8d9e6ef472bb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c66890176c256e4d5c6e6337cacf4cbe375fb58e block: split bio_kmalloc from bio_alloc_bioset
bfd2f6362ee7d5051276235dec6e86c181910486 block: fix bounce_clone_bio for passthrough bios
fe424e193bf18353844250881491d05edf1413eb docs: net: explain struct net_device lifetime
b36a8576a50b2f7f1e008736ddc4935ace91204f net: make free_netdev() more lenient with unregistering devices
13d8bda94f8c28cb09373b72a5a0d53c9783478d net: make sure devices go through netdev_wait_all_refs
f932ffcb75ef4e5e2b25c96b6fd545177c244b38 net: move net_set_todo inside rollback_registered()
cb59c0b00b58ea1e15a786785d2bea9546a36dae net: inline rollback_registered()
31a39de2b104ea581fda3dde650de5dfc5a31cc8 net: move rollback_registered_many()
67cf58f32347ba5269e88f8c41f7388d49094124 net: inline rollback_registered_many()
c5bf87b29982cdbc92f2cf762a7b8fb43d52018f Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
095e8820d35f7a7f9c881a8be710c8f0d73e2377 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4e15e527e35600354719d06f78f679f63af15be6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2c2c8a1bddb48831737a2b3b4d74d4b5087f22e0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c84e5e6655b5d01c70dbbf267d5a28f92d2de50a PCI: hv: Fix interrupt mapping for multi-MSI
3b72ae0dee3b1f8874f3b701ce86e8ff5744453b serial: mvebu-uart: correctly report configured baudrate value
fd47522b600ac02541282bee2d64517785d04560 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0729b9ac2c897c1096e19b029b959251744bf8a0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
cb136145871a98ae8e3732362222e7d5809f87d3 pinctrl: ralink: Check for null return of devm_kcalloc
f21057380ef2f91b6fd2f0a835d8e799d1bde223 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b2e59d607bb4bf842ef397c1cae35eb9743ee438 drm/amdgpu/display: add quirk handling for stutter mode
3956759f5a821796da92f997ac76d35d68d0392a igc: Reinstate IGC_REMOVED logic and implement it properly
b2c540abc0e8e01b1bf0b99d386806991be9bd65 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
030639dc6071e7f03eb9f6419adb550d4cbc7475 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a71884c08ed6a08d4d8d77c15dcd583e80992287 ip: Fix data-races around sysctl_ip_fwd_update_priority.
d273979268658204eb2542fdd9cb0c065ba98cee ip: Fix data-races around sysctl_ip_nonlocal_bind.
c5782f76b971f2facaf18ec8dca119cdd2f0bf55 ip: Fix a data-race around sysctl_ip_autobind_reuse.
4c09d8254a44cdd81a90e19d5679d71fc54f0c00 ip: Fix a data-race around sysctl_fwmark_reflect.
ec1dd041d27f616675b883f3e7b92cac9b5f09db tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0a80172900777eaa147a44ea9fd4b55fcdca312a tcp: Fix data-races around sysctl_tcp_mtu_probing.
cc409ab72a665fda4d1ba0d296c9bf8efe9aa2ac tcp: Fix data-races around sysctl_tcp_base_mss.
bfca2679109e49f6c860790ebabb2ae621decca1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9519aa25c192d79b14383d22e3bba19b6a8fc982 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6940f94ca4af81aefd76a8ce97930c57bea6c94e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e126195b659386f8ab26b386b168f1f316184803 tcp: Fix a data-race around sysctl_tcp_probe_interval.
99cf921ccb4a014410e0622a5821713f29f27f25 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c4674d1aaac0594a6cc1020847b9dc994a9deab7 i2c: cadence: Change large transfer count reset logic to be unconditional
5ab01dabddd8a8d52b04847479fa2242195076d0 net: stmmac: fix dma queue left shift overflow issue
438a3b2bfffb15a39c033800dc820f94f892a3ca net/tls: Fix race in TLS device down flow
f6b8731a4efdc40c51fb11d6f465d2360349cb52 igmp: Fix data-races around sysctl_igmp_llm_reports.
462a159f5807abfc3989074fb291d4e0d3161f96 igmp: Fix a data-race around sysctl_igmp_max_memberships.
aebca1d705252d2d1b1a67500d685869da93fec3 igmp: Fix data-races around sysctl_igmp_max_msf.
d290b51dcaf59f5406fcca1d2d1ae1f800bcdd45 tcp: Fix data-races around keepalive sysctl knobs.
35557c6e5a2e27ef6c9a2015199577698d3b2042 tcp: Fix data-races around sysctl_tcp_syncookies.
85072fcf1d789dfb08107c1294c8ddb11e2bea4c tcp: Fix data-races around sysctl_tcp_reordering.
4505bb323513662a80f55326798d43c0ded929e7 tcp: Fix data-races around some timeout sysctl knobs.
7729a4455a4e72bea7278117399aa4cbc8e57486 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9b458264a64104400a42befb5cdb4c86712447f3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
518e667cde025f92ac8c4cf1b454fc91aea963fd tcp: Fix data-races around sysctl_max_syn_backlog.
b7aa9815b149117d118cc8d62210f19545aaf045 tcp: Fix data-races around sysctl_tcp_fastopen.
d327ce0287d407dd5dccb1f981492733f0fd991e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
664c306d09fe2ab6ae907eebc47731480af4a5ee iavf: Fix handling of dummy receive descriptors
010642df0fb43899bfa06ebad5015c0d5316a061 i40e: Fix erroneous adapter reinitialization during recovery process
55d5961254a850b730ca1cf11d559d1de973421b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
832817649627ded73cb1a86e3034f94caf852128 gpio: pca953x: only use single read/write for No AI mode
a28b10f06671249eb337cf55d50425b6c5ca1eb0 gpio: pca953x: use the correct range when do regmap sync
e753fc8b6a3658f48b8028adc995f39f1c66e282 gpio: pca953x: use the correct register address when regcache sync during init
abd2bf405112d771d8490a1360510541dff00196 be2net: Fix buffer overflow in be_get_module_eeprom
ec17c06d5928dee98f790e3517c40cc7ae40163f drm/imx/dcss: Add missing of_node_put() in fail path
7b4a610c07d153497acb93769b1a2434b5fa8f9f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7851322a3a7ef8b9f195c4fc73bb841b85db4064 ip: Fix data-races around sysctl_ip_prot_sock.
56cc127af2839d132dcdf86e93c54ac62e8b5b1f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7c7fa790f13ee9ff52551e91bb334a5910c0bf1a tcp: Fix data-races around sysctl knobs related to SYN option.
a42c0bedc019127f08d3ba811a5b51e79416fe79 tcp: Fix a data-race around sysctl_tcp_early_retrans.
ab4f17061e2b08472aed80a903ad917947734ea3 tcp: Fix data-races around sysctl_tcp_recovery.
3f264a559649dfc2899d0b6e69bd6c4d385ae966 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3c1c8b1d3cdd82a4acbca3100c426bd0108644b7 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c27776737ad2ab492f19c833d0fa15a8ef65b545 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
50e7fb1eab5c26c6c1a75475f64eaf956c960e56 tcp: Fix a data-race around sysctl_tcp_stdurg.
b3014e8b71298a2cc5f78c0eae687904353539ff tcp: Fix a data-race around sysctl_tcp_rfc1337.
342b529c860153c606ca1baea2f5e6c35d04d399 tcp: Fix data-races around sysctl_tcp_max_reordering.
e56a6e94e898f1316520ea68b6bf0792a81a4842 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec74118bf99-37a5b1acb9f8.txt

8cb0d93eb0e39aea1d7bdb268aa746735a56fdf9 pinctrl: stm32: fix optional IRQ support to gpios
dbfabc25f611a099589169a929d337eb0affce1a riscv: add as-options for modules with assembly compontents
76c63fa6736ff7c38867bd729d301d260358cc9a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
36ce0fc32594f79bd6eaa69de45445bda08ea6dc lockdown: Fix kexec lockdown bypass with ima policy
539dce6a9456ea74cfbabbd2b0adfa8dfb4e9b82 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
933d98a4de7621b053ec3cb11d6147ed4ddf1cfc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
fa946fc01ad9dd2506fba699275787df1bbdeff9 bus: mhi: host: pci_generic: add Telit FN990
ead9bb0ec07da147baddb47b24c8cc9be7bb2bcb Revert "selftest/vm: verify remap destination address in mremap_test"
de8ae62366f39c12ae75a0d8d86186d41b2a9bfe Revert "selftest/vm: verify mmap addr in mremap_test"
90ccf937999477808f3d2f77b9535cc66cbf6643 PCI: hv: Fix multi-MSI to allow more than one MSI vector
62cfc8ebd4fca6f2956e3ecb6ac077c50af77173 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
bffac7e93185f7e2b57ccd97ed755e7079ef19f3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
438b1bcf7e70b4de1509c38e94f88ade7af2b205 PCI: hv: Fix interrupt mapping for multi-MSI
eb4379592b68117c821932859e02501aeeae3c37 serial: mvebu-uart: correctly report configured baudrate value
bb81074fdec487e0d9b82da761ad860aeecbde7c batman-adv: Use netif_rx_any_context() any.
ba85625f2fd1fa16c70280fc85a77de360131c17 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
e3a8fd1687d846048b5f39e42edc24e346a51d76 Revert "mt76: mt7921e: fix possible probe failure after reboot"
83806561e3ccfde9ae675ceb33144bc69a6c2913 mt76: mt7921: use physical addr to unify register access
98502eb6ad07ea4e1d53b5db7215050d9e8dc6b7 mt76: mt7921e: fix possible probe failure after reboot
4a90e45eeb4fd02470e155fd67e677e1033b7e01 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e58191a0d355f35fc41fd8e3de1168c1f0be7f60 xfs: fix maxlevels comparisons in the btree staging code
a32d112fc568958c2328cf0ff91b1c71261840cc xfs: fold perag loop iteration logic into helper function
3c313648be20157f236209ba1f1f91db1e74595f xfs: rename the next_agno perag iteration variable
e0abf8fe40bdfcce44f445997952cbe6db2589f9 xfs: terminate perag iteration reliably on agcount
6dd0f33d41c0a2e959026b36f631781b45bd8113 xfs: fix perag reference leak on iteration race with growfs
6d73918c7c12d743afb85505a3787252d962d0a9 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f4558bf28bee01c6707f81e85fc02c86ddb4cf3c r8152: fix a WOL issue
1e18bd4ca70729f402ddd0eaa039b9de90d71fa2 ip: Fix data-races around sysctl_ip_default_ttl.
c01ceac2fab1b4ceb78d79ddaea19bf343c665e9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7f4699690463a13413495fa23cefd613aa7038f1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c6daf807a09bfbf3e9f82c3bf7482e1c4c0d1d23 RDMA/irdma: Do not advertise 1GB page size for x722
a8d7da8826a5b1887ea7faea782d293c5795b58b RDMA/irdma: Fix sleep from invalid context BUG
9da46804ec32d8352d3a847bb06ecb465744c4fc pinctrl: ralink: rename MT7628(an) functions to MT76X8
101cee9aa1633d0823aef7a6864af34dd19a7a08 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
fa85fbafc8859027fcc125a981cb1d98d09a0ebf pinctrl: ralink: Check for null return of devm_kcalloc
93172dea6893f8c46662187f320f9677f80012ec perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
050631766200d4cde8e5f1debd8b6a6ab3766186 ipv4/tcp: do not use per netns ctl sockets
2f72da71f3eeab5ddce19099157c372ed69dced7 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
0a0fd8d601b09912867249ca2a5973d0f934dc3f mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
0d93ff8e186b3f231aa8bf1f6656869358377bec sysctl: move some boundary constants from sysctl.c to sysctl_vals
64847d860b9cc52eeccf49acdb1af9369e4ada70 tcp: Fix data-races around sysctl_tcp_ecn.
70ada73b0d38c636f83127814ef844146907a4f9 drm/amd/display: Support for DMUB HPD interrupt handling
3709cb6bf18c4e8f572a9de05a0dfca23587694a drm/amd/display: Add option to defer works of hpd_rx_irq
69e843a5d46d4ab77cce6b26f7d2a6eadff71e5f drm/amd/display: Fork thread to offload work of hpd_rx_irq
71249924d4f8eadf0c54a7ec6e8730c361eb515d drm/amdgpu/display: add quirk handling for stutter mode
c2b9abd9bbac09b96eccad2d47b5d3fe47e8d229 drm/amd/display: Ignore First MST Sideband Message Return Error
69a48b745c41e9963581ba0d27dd275d180c3e4f scsi: megaraid: Clear READ queue map's nr_queues
8cad47c2be8fa5c8951aa01988a2e155cd289a38 scsi: ufs: core: Drop loglevel of WriteBoost message
7528a3ec6241f8119c620285a38348ca4edd61c3 nvme: check for duplicate identifiers earlier
c97a44527af3bc4f26f9be9d9928282ca70c1b33 nvme: fix block device naming collision
a02b3f2d995fc02183767056c326ed63fcaff845 e1000e: Enable GPT clock before sending message to CSME
efefc47f566cc4bc379d0c7c61d3c7d63c9de01c Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e36d39eb2dd6dd1a8bb67c31f2d1205a227347fd igc: Reinstate IGC_REMOVED logic and implement it properly
1bf47fb2e9bd83b73746e80717c9d1712c7a7621 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
290b2f0cf996b801b08f46f09044ac97c0272a24 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
23ac8c91b41455cbf222f157311b3ff09be04a6a ip: Fix data-races around sysctl_ip_fwd_update_priority.
2124bcd07753888509b8336bd47c027d6a04d2f9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2750f072ed682c60d2e30a7e84869ef7f2850cce ip: Fix a data-race around sysctl_ip_autobind_reuse.
ff72523ad601aaae7b51da8aee0ef81bfb2bb4cd ip: Fix a data-race around sysctl_fwmark_reflect.
df27449664704c42822ae0f9c69321fcf94eed36 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ac9af9fb57d99ffec73e4ffaab770099e1345a51 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6e28cde7dbd969453d667465f834767f9b0005f7 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
350855ed2cd026a628737eb829783a6331baa672 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ac43b8701d9847e7e3956c14ee21d3a6a1a4177b tcp: Fix data-races around sysctl_tcp_base_mss.
ead1d2d8e4fd460ffd19413c810ffbc583336f15 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8616ef48c6f22d23fad2cfb3be45cc7abfdd89d4 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
61722311733d56f42e6cea2078634d0322f99ad9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
66f849e2cbc2940e584b6f8fe1c00518b0d142d5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
07a6dc81f65ccd37a6303ce289646ccc4dec83cc net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
0eb44054deca95bdcb9fb1166299c102307413aa net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
57fc69c081b8f1ecf92ece28127b714e1d339c27 mtd: rawnand: gpmi: validate controller clock rate
1856074b7d57eb6dc345fe5576748312b48e9342 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a692ba49b4cb6348dc35101942e1ee659097ece7 net: dsa: microchip: ksz_common: Fix refcount leak bug
4ff5220e97bed99fbe7306e0a960c7f0aa2d0fdd net: skb: introduce kfree_skb_reason()
df7514dfa8b2e1f2d018256ef9c12d342a2837ea net: skb: use kfree_skb_reason() in tcp_v4_rcv()
e0ea2ca0270158e55a1ddeee4b3e623fa76b8532 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
c8cf09d4c155dba125dc2303efac7d6a5ddb071a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0561d098123332a867a63108413b52073d8042d7 net: skb_drop_reason: add document for drop reasons
2ccbb26ceb0fe54d890d561ac5c08cb2d256f796 net: netfilter: use kfree_drop_reason() for NF_DROP
ecaf88f27f53c25cf697ae0ffb1db221158bdb2a net: ipv4: use kfree_skb_reason() in ip_rcv_core()
d3921751d0c4e9a8285dc1557a41b9e3a0674937 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
396a4837c45c741d947f16672ce335a4441f8e58 i2c: mlxcpld: Fix register setting for 400KHz frequency
c5243c82e2efd3c0994267753b42682dc328ea9e i2c: cadence: Change large transfer count reset logic to be unconditional
53d27b94947fb598142cbed6a19789b6c749a24a perf tests: Fix Convert perf time to TSC test for hybrid
60915474d03c173295339a12c3b80c1323cc052a net: stmmac: fix dma queue left shift overflow issue
5f522d6f48dd58ce9247edce257764ff5941f2bc net/tls: Fix race in TLS device down flow
cef043ae8f6bcbf86c2c5f0347c299c53bb71428 igmp: Fix data-races around sysctl_igmp_llm_reports.
8dc7d0a51d8493ded787d3523f017364561f4cb7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
69410baea5a6ddef5d60ae30b054300c2e22d5f3 igmp: Fix data-races around sysctl_igmp_max_msf.
273db7dbced08b0df71586be44571e2e4d95651e tcp: Fix data-races around keepalive sysctl knobs.
4d774f701a9c2e8882edff9ef4cb8373213d1d9e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
6e33785e1f1f49162eac59b600f49bb62d9e3dd3 tcp: Fix data-races around sysctl_tcp_syncookies.
cb8e5cc711e734fc2f32289b7f915b1e07f110e6 tcp: Fix data-races around sysctl_tcp_migrate_req.
5c7c0514b2fea91a3e0a3260dc113af64c24fc6b tcp: Fix data-races around sysctl_tcp_reordering.
e3b8081f24783e4910d83c1a07820767d4889980 tcp: Fix data-races around some timeout sysctl knobs.
7c46e42a7054ee564b53d364feb5ff1d581f2d34 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1e844834db58760ae22508b5f0d1736d94f7630b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3b0fae525797c304da09522a7e4b5947e1424ac6 tcp: Fix data-races around sysctl_max_syn_backlog.
ebe05c6fa43c14b0635c50df3d9c8669f91226e9 tcp: Fix data-races around sysctl_tcp_fastopen.
d319749175dc9b7887804657bbf9dcbcccea11cb tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
861efd1ee80a1ba6b94dfbe3b45d5592a44bfda6 iavf: Fix handling of dummy receive descriptors
060d0cfb5a104d7768db809b3be7191f20fa5e26 pinctrl: armada-37xx: Use temporary variable for struct device
fda8078128ba85d01411eaf0ba5f762d4a4dfcb2 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
649ed066aec6ceacacbc34401a0b3c112dd61a8d pinctrl: armada-37xx: Convert to use dev_err_probe()
7265ea14cba0728ce3d885b7c446df7608291cfc pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
59d8615fa2239fe33279317bb02195829c6122c9 i40e: Fix erroneous adapter reinitialization during recovery process
9015b121079392f741055a3a075e335a6b095245 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8d2398df5e888dfcebf24c880eaa9d98bd5ca5d2 net: stmmac: remove redunctant disable xPCS EEE call
5f0cb4fa38a21bb4360e1c0722220e0515e42068 gpio: pca953x: only use single read/write for No AI mode
321a74859f6be19ea27feb7c26f523093ba55993 gpio: pca953x: use the correct range when do regmap sync
6696a10bda944c662f2574044d8bf971d2120dd7 gpio: pca953x: use the correct register address when regcache sync during init
cad3b61516387e63dec3f4f886d70e22de452ca8 be2net: Fix buffer overflow in be_get_module_eeprom
c4a8a54df01f087fa954bd6a645d18fdbffe4cd0 net: dsa: sja1105: silent spi_device_id warnings
bf518fd7f0a948450e2f2bd432d67f1ee505f30f net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
483a1778d2d9af7ab1b6d51ff65eeb5a46fbb89c drm/imx/dcss: Add missing of_node_put() in fail path
8ec831014dda60c2eac122eb51c37973b2b5e9a6 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6f74eec9948604a77663d7b8ca80311d2374ccad ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
32115d2b16d54f6c2fef3afbd6a8d1bf114326dc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
8bfdd15b34e972742994691fd42b04b881569f84 ip: Fix data-races around sysctl_ip_prot_sock.
96e998ce76af21f6e3a9dec0fb3c5b4cbae51d6d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
8f25a8ff92ea14edce871a146d317b5f5c54b2ff tcp: Fix data-races around sysctl knobs related to SYN option.
6d627ce03e4a9aba0e2e5d3f6a7bd6c80006bc2a tcp: Fix a data-race around sysctl_tcp_early_retrans.
3584b1ed3a1b4befcb20b080abc35b96ffe46efa tcp: Fix data-races around sysctl_tcp_recovery.
8d906683c7a81e3284887fe762029aa527819af8 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dba8bb5f1283834373af39f76da100a6c87dd424 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3227427eb09065a2fdc44909f774f938f8fc4638 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
088c805ed2302b3e652c23e52394ac8f8c5cb4e0 tcp: Fix a data-race around sysctl_tcp_stdurg.
5228317b8c5a8393861843b39129db035893b3ad tcp: Fix a data-race around sysctl_tcp_rfc1337.
4a34799290ed9df69bd45f44d4da91a419c9a95d tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
750e40cd11c70e99ffd9d3171339d9f69df83436 tcp: Fix data-races around sysctl_tcp_max_reordering.
b1483e7666b5304243f2bd9d3cfb1313e52913c0 gpio: gpio-xilinx: Fix integer overflow
8219df112df4df4ae243aea060be5d90b9deed23 KVM: selftests: Fix target thread to be migrated in rseq_test
37a5b1acb9f8e08be19f1073b7a6a1414ad3897a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d83c567bde1-152e29de5c13.txt

bc29478f1567bdc83594835ea8b63c5e285aaf64 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
89d4ddec90fa1a6c489a7cad47041756b7e2a965 pinctrl: stm32: fix optional IRQ support to gpios
8590ba0c5222599b86c1612829252bca9c9ef99b riscv: add as-options for modules with assembly compontents
ff8bbe346a0fef6bc065f9409ac66eba50cb59f8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
891fd1ed54d2227b7d43bfd31f0898984a1dc9ea lockdown: Fix kexec lockdown bypass with ima policy
fa28309e5b8e69343ecd4724618a9afd370f87cf mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
966131868585cf13e08cb6a73ffbe97631c6f04b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
7b4f84ae7cebdb440973cef637d5cade277b56f7 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f1f0523805ec02c13d8362cad405adb4d76efd3d drm/amd/display: Fix new dmub notification enabling in DM
5c71678210fe96a9bad8c04d7f080530e2ae5fc6 drm/scheduler: Don't kill jobs in interrupt context
e926ece431372503cce6dfd2ce1c26ee4bb907dd net: usb: ax88179_178a needs FLAG_SEND_ZLP
38bdfc3437b937516972b98d42b28b114be375ed bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d1c36205bae1e9af441288f65804bb6b0a8b7f04 bus: mhi: host: pci_generic: add Telit FN990
99ce58f1baecb84a3291f99b1f6f802e21215820 PCI: hv: Fix multi-MSI to allow more than one MSI vector
50432dce93d2941d93fc416c8f53b2823bcae97f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2ac06d5c9b29a5335c53b5ce62cab7f9f2fdbb66 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
39c563d5623ad5f373e0bee39318bb60582e031f PCI: hv: Fix interrupt mapping for multi-MSI
3173ea09e62c472a5819f20dfca38bd968eec810 r8152: fix a WOL issue
8dc24161033c49617d4bef65217f1c59e3b615e4 ip: Fix data-races around sysctl_ip_default_ttl.
c8f67097375a61e98af57ecd0528c5c02ab478d0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
32a65a7f30dc4952cb5ab309c475109da8777c50 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
797317f50e721d1f174eaeffc7331bf5f670c563 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
dbd17a3af42404db15958df71ee015c7cb69ff90 RDMA/irdma: Do not advertise 1GB page size for x722
9e6f7c8a35ab5387c672d9e5f04fea02de3f5769 RDMA/irdma: Fix sleep from invalid context BUG
18423a996829a415dea3a8396889a043baac2b07 pinctrl: ralink: rename MT7628(an) functions to MT76X8
57251abde80d551569a8f07ebf05d6ec24fbefa3 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b7f9a8cfb2699ed778a2f360177c197387830269 pinctrl: ralink: Check for null return of devm_kcalloc
fe28aa7652889f1cfec5f27b11780e25f474bdfd pinctrl: sunplus: Add check for kcalloc
5398c4b2066ab53b4d89188d3ca89237198d3c78 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d2375372290210c5d42c35c1655d78647e6b0539 e1000e: Enable GPT clock before sending message to CSME
63c2b5fb62262f3bf3e34aaef9da890d1e973559 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
77bd61baed2feac0fc73f18823245a55c0a3809f igc: Reinstate IGC_REMOVED logic and implement it properly
aa106b4589e3b23898887c3da4319128f856f827 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0cc9a2200d0b1b6f4dc2ce8ef10f90135a0acd6a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9f8ee13c041be2412182a7befb59ca7c0dd3ecc5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
9311c6bd450b8fc0bd3fdfe2d807a679861f6a31 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ae4bcb5f334433123932f0982ca0156913af9356 ip: Fix a data-race around sysctl_ip_autobind_reuse.
f0bbc3e573a7588fb40dcb5cd8df35ffb3909fe4 ip: Fix a data-race around sysctl_fwmark_reflect.
41f086491c07f4398260ee871d4732cfc43274a1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
28c254fa3fddb805e0bde66870c56780420efb91 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a32e95e43c17ccdd290b3ec23a91b3fe4c64b2e7 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
34c378cfdf9efdcb0c242f73db03832147f1cf5c tcp: Fix data-races around sysctl_tcp_mtu_probing.
5989852dbc4229028c40b51a263504864d577c00 tcp: Fix data-races around sysctl_tcp_base_mss.
83a53de498d239cf6a1cc8cc166d386423a7443c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
13154bdbde016b32abc1ca037c3c97d975edb0d7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9334c569c273a8256f8adfe2dd8ed82fe9126406 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9cd33646e37023da9b46976f0d36199dacad0ec9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
08bb58010da00af13c7fa1e723de86c1a41331db stmmac: dwmac-mediatek: fix clock issue
13f005b02fb5d0fdfcaea18c05923f999a81b7d7 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
45d3b292f3e700d9f8f34275094122919a0d3b4e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e75d40bdf6e5654b9c4f17e575ae29bd8beca3b6 net: dsa: microchip: ksz_common: Fix refcount leak bug
33de831de1f8e4c9175a1f473ca875aaa9d38389 tcp/udp: Make early_demux back namespacified.
324d82cc4fc21ac5fd3f4e39b889e967abdeb7a3 i2c: mlxcpld: Fix register setting for 400KHz frequency
6601633a7a6801b0703e87dc7529b5a0d8f3d54c i2c: cadence: Change large transfer count reset logic to be unconditional
5650f72f7536ea58a64e401b1eb9a294f4e3413f perf tests: Stop Convert perf time to TSC test opening events twice
bc60b342d9cd67d81bb00eb01b27cae3a11702e9 perf tests: Fix Convert perf time to TSC test for hybrid
f7fe30c56404563567e862fc90bb54471dd904bb pinctrl: ocelot: Fix pincfg for lan966x
f9d5105211c2368bd040810b1351ac439f134330 pinctrl: ocelot: Fix pincfg
9b7c02d6ce30d355f4b09b719beffafd1e0c3922 net: stmmac: fix dma queue left shift overflow issue
71bb232fbc562f7a581c667bdaf15a3119d9c1a6 net/tls: Fix race in TLS device down flow
a03147440fef65950ec8e1c5512b3155b51bc5bb net: prestera: acl: use proper mask for port selector
0e46b7d63d260af68acad819f81d4a6361db7596 igmp: Fix data-races around sysctl_igmp_llm_reports.
ed76d96f518822c7198802738a779fd84a92a7f2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
5fc5ecce903bc503ab43d0a4732bbd9c196e89f7 igmp: Fix data-races around sysctl_igmp_max_msf.
b07fbe2397df6cb5a5f7bc26334c8bca2f041fa7 igmp: Fix data-races around sysctl_igmp_qrv.
c3a23c52a29179f32fa8415c417e184956b99199 tcp: Fix data-races around keepalive sysctl knobs.
9752622826db2da4053e4812e8d810dce3870c38 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
641116b315c54ae0d67a7e8b7d190e4680cb38ce tcp: Fix data-races around sysctl_tcp_syncookies.
67720c8d141c2af4c443acf052a090b519af4297 tcp: Fix data-races around sysctl_tcp_migrate_req.
9696ceb78696f28eb2068010f0e6696712c60597 tcp: Fix data-races around sysctl_tcp_reordering.
893200e497df10deca00c43a6c79780f1d18b64a tcp: Fix data-races around some timeout sysctl knobs.
daac9a22d9acb11679739f999ffa1ff00de32ddc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a8b676f777d54b623a4a965c00a54513e841cda3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
bf87d4a79ea9d8448168635d7041ebdf6a0ef8d3 tcp: Fix data-races around sysctl_max_syn_backlog.
2681431026b5b2dafd0130e7e9d46d47e5312c23 tcp: Fix data-races around sysctl_tcp_fastopen.
c62b56eba87c8f711e84787d999ca857b52f5fdf tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
26e4d52b8c0f419c875c4680d687e8981a88d517 iavf: Fix VLAN_V2 addition/rejection
a088b40b321ee6ed5c0bf6a26d0e02b6dd400de9 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
586a88d11f7733057d332324fca5ecad7d6b78a2 iavf: Fix handling of dummy receive descriptors
1606e4d6041db9584849395783b4d7780e619381 iavf: Fix missing state logs
d06b71398f136cde4694089691f1f59445f1899b ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
5410d65ef6a95b56646537766a84f1dd5dc4abec pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
d5f5eeac2a7130f3b29e366655a43d34c9fd75a8 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
d848bccf0df1e0b8c44940f35efef0736e50218b net: lan966x: Fix taking rtnl_lock while holding spin_lock
d7649fc7459730ef5ce2392ae2b87114dd86c339 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
3c840a1a05e59b2c1c8fafc607995e27d3f0e9f7 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
cf95d9b93faa868b5b36d5673190e06a800a4e25 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
49f16d11f96ec41fea80bca6ebabc58557745013 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
50f6c824f67420420644b2e40146a3ab94fbb885 i40e: Fix erroneous adapter reinitialization during recovery process
f1b59b44834ceefb915867e683461e65987ac731 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c14983bfbda57c32b74d6c593d6c1aea5494d899 net: dsa: fix dsa_port_vlan_filtering when global
e301b07902c34bea448ad14b0abbb13a308f50c4 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
2b0e7a99e68e5a2b8877e1952a7712b5f9b49f02 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
d160368ec9b74ad3055093171a956799aefacf3c net: stmmac: remove redunctant disable xPCS EEE call
57732fb86666a84e29534116b79c19f8dc969f42 gpio: pca953x: only use single read/write for No AI mode
e385e1b0f0ca676f3d3314125a2c72c872c9ae89 gpio: pca953x: use the correct range when do regmap sync
f6e7ea4840ac408e8362b838d080f2e7c40c5446 gpio: pca953x: use the correct register address when regcache sync during init
d91d737b4eb53c2d3f7d6a9772aef468758f1edd be2net: Fix buffer overflow in be_get_module_eeprom
b3ccae8a70d6a1eb9a0a7d5126edf79e5b3a29b8 net: dsa: sja1105: silent spi_device_id warnings
d6aa095694b3a8218f003e22ce1ad2ffe5e227cf net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
5cfa29ee81da16e0cd4d9f3ebdea58a80a797193 amt: use workqueue for gateway side message handling
3c568f4ebb34866176b2a7e6993f7b4c7e25482f amt: remove unnecessary locks
cab8aebc182a5b5d702c6e4f6b98c339aba5b807 amt: use READ_ONCE() in amt module
02efedb8dc2efc23d48cc80f065806c736fef183 amt: add missing regeneration nonce logic in request logic
cf979419256ee72f8176a2fddb7676ffc3fdab0e amt: drop unexpected advertisement message
637a2d4597612938cdadba79179655130b3f7001 amt: drop unexpected query message
857f0fc43ece416bb90ecbf648cd43af34220474 amt: drop unexpected multicast data
a231885aebaef0c8aaf394f2d88e68a0153c8227 amt: do not use amt->nr_tunnels outside of lock
37db9fd644524b97ac5243789896740fc04f15f8 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
ddc569c3a2ba0de708822fbd82d4ec7cc289007f drm/imx/dcss: Add missing of_node_put() in fail path
910d5650412c626b70236155ec01592d0b79fb34 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3300c78283415e8146799e19cb0bce9a80e56a28 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
073147351ac7ea466d8e48ddb7e72bfbd44b2ea1 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
5faf1c6670642937e5c1eef81bf00fd84abf7a14 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
cd9b2c0aa9e729bd9b3ed60fd98c3bbf218b2539 ip: Fix data-races around sysctl_ip_prot_sock.
2e6940d0514b9f785dba495abc4bbd3148b88a25 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
d6917702df41f0661a4068ca5a49894500404972 tcp: Fix data-races around sysctl knobs related to SYN option.
29300de0b1ad14d39bc5ebfe935ae725fe9a4c5d tcp: Fix a data-race around sysctl_tcp_early_retrans.
89c96fab3600124be7b06d4430ba3dc609e273bc tcp: Fix data-races around sysctl_tcp_recovery.
bb74fdada65762f87869074d7d05d8894f8c3b32 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1d8e9e1b0333dcb2a8a28f5ba21dede851de434b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6ee2f6644f0c1d4700af8e281859ef2c6a4ad19d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
adc69f134454604b68f61928171e2f05fb47a0c8 tcp: Fix a data-race around sysctl_tcp_stdurg.
fff6773f16fac6ae42244f6632785fc49e5dea5d tcp: Fix a data-race around sysctl_tcp_rfc1337.
0283aa923689d6d3d71f6bc02daeb0f170b3e931 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
f36a829faba2e291d2da180e50637f0aa6539507 tcp: Fix data-races around sysctl_tcp_max_reordering.
5122fe94391ad0c299c7b8a2d8b3f3f6a35e2ae7 net/sched: cls_api: Fix flow action initialization
5c8b97cbdaaaa7bd401d8f6cd836d126529515db selftests: gpio: fix include path to kernel headers for out of tree builds
4162b1eaa32d9691e34e866c497945d25b3dbf25 gpio: gpio-xilinx: Fix integer overflow
e075c97a87f8bca7bb41fda33c33287aa592d185 KVM: selftests: Fix target thread to be migrated in rseq_test
152e29de5c138c382bfd36c286df15895e9a89bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============5412472552809643914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eee0d2aa341-a0258491d7b1.txt

1d0750d7b5a1c6f66ede52a6c2b08e7dcba5759e pinctrl: stm32: fix optional IRQ support to gpios
90965552abc89962dc098ead35975b4ff4f5503d riscv: add as-options for modules with assembly compontents
0d2de18cdfa2fb63b4a92cb84d00ca0e749b036e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
edad334fbf3f8a2d7edf3b2e2f6d88c3b011da4e lockdown: Fix kexec lockdown bypass with ima policy
011aa3c2a27869cd6bddaaca60d09132d236ea18 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f2fa37444b04eefa5840cbb91b04ee793f9ffb44 PCI: hv: Fix multi-MSI to allow more than one MSI vector
10edcfb2c77d49b9d7b6166830874c29a9e60757 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
655c768cbb79bc465890273812ed4486ed9a2dc0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c448386ad0c2e17dc3d4c10d3c7cdeeaf4114491 PCI: hv: Fix interrupt mapping for multi-MSI
6a1c96678457a4a0f9d1340126ef2fdd50756fe7 serial: mvebu-uart: correctly report configured baudrate value
e2b2a8e3e3ec50de168ac6cddf917c31bc5fc5c9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fb337b1814e5f3f0c86297cf7c42745dd07308df power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
819ad72442ba6d8fd6c0c5774c3107a41760c28b pinctrl: ralink: Check for null return of devm_kcalloc
e32263c67f0181d7b36415750bff38de5e8341d1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ed56fd69f627a64addd242a31d5186d5282cc598 igc: Reinstate IGC_REMOVED logic and implement it properly
4f61b35f01a2c80407b01151cb69ac94a7385961 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4a6be2c69676d25e47fb49fc8fede6393db27f06 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d746b58169170a725c4b2b1c12145c17090f56a9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
455e67d88a21400fdea9a6cdd5f15351860de767 ip: Fix a data-race around sysctl_fwmark_reflect.
5e16c93a4245dacf4f2e4a37d4bfa590cf5b9c8a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ec5edc06d8bdfc509ec4f91de10bed16c045932e tcp: Fix data-races around sysctl_tcp_mtu_probing.
f4ce6856aee359cbc8f640b4b2f7e859365e9153 tcp: Fix data-races around sysctl_tcp_base_mss.
7079c65426581e31c1301ce858cbfb92f9a90642 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ce024b184c674c60fe24b710801421e236edce98 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2eda11e7bdb7420338800c85a3512fe891473164 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f8be0a7789b9d6914b05e9cf30898eb93c3f3b04 tcp: Fix a data-race around sysctl_tcp_probe_interval.
00b7c8b6f284a0fc8dcee94cb3f903ac118df119 i2c: cadence: Change large transfer count reset logic to be unconditional
f029f86cdfc66299d298179fe1123e00d0f2eea5 net: stmmac: fix dma queue left shift overflow issue
4ce146da142cca1963231fdbdaa0cc8ce838bdc6 net/tls: Fix race in TLS device down flow
c8df4c45d1626cc991c1cc2dca3c65420aca8f9d igmp: Fix data-races around sysctl_igmp_llm_reports.
ae3aaf9eb296aa0c813e1af52aa44651750462ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
05c002725c41699d1d0cbe5de8581c8653bafb02 tcp: Fix data-races around sysctl_tcp_syncookies.
12252cb02fd66e96a2fde57b1d7bdc64d3869d45 tcp: Fix data-races around sysctl_tcp_reordering.
fd1b868016fcbaa96b46d77070c24f2bdefb0a6c tcp: Fix data-races around some timeout sysctl knobs.
e1675973d8baafe5037957e39a2d9d1ce833cbf0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f457d79db48cee82a9308400e20dd89b7b08a434 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e0bc927375ef276ac4e56367039f0b71ef465817 tcp: Fix data-races around sysctl_max_syn_backlog.
692fa30d497a7145198c47fe998c2b461beb7d16 tcp: Fix data-races around sysctl_tcp_fastopen.
d4b440dddc02fa64b2d9d35ef4db0cc583c97894 iavf: Fix handling of dummy receive descriptors
9995a57f57134920a0e035095c173784f704f1ad i40e: Fix erroneous adapter reinitialization during recovery process
804524f1dfc4576e8288f442fef69167324ad8a2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6d19d5e02050df9e92a5e50ffea146085b7836ef gpio: pca953x: only use single read/write for No AI mode
22e0a7488ef063d5f841067e9f23ab2e0532f5ed be2net: Fix buffer overflow in be_get_module_eeprom
10832c2b3e28e728bd528479588120a5bce0e3e0 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8492d6f2ce9790a9b3a9c8c6588c9558b6d5ef47 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
82b189976157e18748a0e0f4f02cea255ac08a53 tcp: Fix data-races around sysctl knobs related to SYN option.
04d7f8f8f0bd1445fb64d838b8a91272ddb2a599 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7a9c840dafe44a733113dc6385375ddb19263589 tcp: Fix data-races around sysctl_tcp_recovery.
2f5d41c8b2cb8839f294dcccf651553404dd0401 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
61979aa6fafc7f0b58bd3bb1dedd7b1fd7fc77b7 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fdd36eac0028d6cd3f61206d0a1f854140593de4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d29b8e2d8031e248327bd110cfc6344d77ee0942 tcp: Fix a data-race around sysctl_tcp_stdurg.
febd563e0e2a4ae0e887f9d4be879b7b1d2c63be tcp: Fix a data-race around sysctl_tcp_rfc1337.
ecede6588b816043ab61af91d5811233c5d47863 tcp: Fix data-races around sysctl_tcp_max_reordering.
a0258491d7b1a68645bb287dcdcef6b081a0fc60 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============5412472552809643914==--
