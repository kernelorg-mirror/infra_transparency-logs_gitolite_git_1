Content-Type: multipart/mixed; boundary="===============3354851703415125619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 15:58:40 -0000
Message-Id: <165867832063.24403.5452863289567274172@gitolite.kernel.org>

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e20bf7ad192f91f37d49974f69e86ebb4cf42cde
    new: ceea3208f33bdecc6811ab18cf5782abf5f790ce
    log: revlist-e20bf7ad192f-ceea3208f33b.txt
  - ref: refs/heads/queue/4.19
    old: 6c170e953e3278cdef057a1ea89eddca24a4f77a
    new: 8d2f6f27c283412ba9e62155dbb4f6051fa9cbe2
    log: revlist-6c170e953e32-8d2f6f27c283.txt
  - ref: refs/heads/queue/4.9
    old: 6f3e77c58a061c958b1bc82611f101e270a0bf5d
    new: 4cd02c4ee85db8da9ee62ab187ef4f06125c7f33
    log: revlist-6f3e77c58a06-4cd02c4ee85d.txt
  - ref: refs/heads/queue/5.10
    old: 0bb824e92e39dd12733056c3083942eee554b673
    new: 5e75e3fb9bdb08e1783b757a9baddabee0b8e25c
    log: revlist-0bb824e92e39-5e75e3fb9bdb.txt
  - ref: refs/heads/queue/5.15
    old: b0412c6f3239c3f262adcda0f37eb03446df4a13
    new: 1f703696daffdbf1a6b2d592eaf8fc7ae6c6a289
    log: revlist-b0412c6f3239-1f703696daff.txt
  - ref: refs/heads/queue/5.18
    old: 4013da6b09c9691e0d99212152fed3f6aabbb7b2
    new: 5752aca9edbb2ecd47d0cc7614a0c150a9803da2
    log: revlist-4013da6b09c9-5752aca9edbb.txt
  - ref: refs/heads/queue/5.4
    old: 2c28c6afaf75b52b48fcb39377a05b1558f03a75
    new: 3c27213a870267c7de634d5c98aaf5ec0a6440dd
    log: revlist-2c28c6afaf75-3c27213a8702.txt

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20bf7ad192f-ceea3208f33b.txt

823726532b868c4a17d91b5fe4d5767db8f60e52 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1002551c35aa9c7d0f6568e8ff33ad6e546863e9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
414201b78a97a8b656c4db35517f561fb3938cc2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1b795d3eb0591bd33e6c23fc7fc26585781c4032 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
500eb9d0093bab012c4283e43971c06d80122102 ip: Fix a data-race around sysctl_fwmark_reflect.
747a9508b43d40cdc844e38a00b2036b5df42bf4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
75cb207c0c77dbd707f1ac050e8807a13aeb7e88 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
68466c345108287078ef0f2f5645528eb1f2f23b tcp: Fix a data-race around sysctl_tcp_probe_interval.
0e46836d5753f3f0a89f43f7248cc98d4cda7501 i2c: cadence: Change large transfer count reset logic to be unconditional
6657b16a48f79502f2b5f6ac83b8326719521fb7 net: stmmac: fix dma queue left shift overflow issue
472cf98a555c4f5fbcc3ba7c733c34acbc3d933c igmp: Fix data-races around sysctl_igmp_llm_reports.
0b55c9160a7dc012ad5a57d5351544b3d8f5076a igmp: Fix a data-race around sysctl_igmp_max_memberships.
ad64914eb84c4751e2ae102dd69901b6de03d358 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d542b4a2a80c16473fd8933b17b57b502eb5c241 be2net: Fix buffer overflow in be_get_module_eeprom
bc07b73a4922ac8ef8a23e5e410c4d75a41c0319 Revert "Revert "char/random: silence a lockdep splat with printk()""
2fe2b89bf773a83b0873c855850890759c851f12 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ceea3208f33bdecc6811ab18cf5782abf5f790ce bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c170e953e32-8d2f6f27c283.txt

d4f8692c8c273370cdd3564f5cbc691f647d6b5c riscv: add as-options for modules with assembly compontents
4e93e340967e185e8dd67be8c8381d441b4ddaee xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6df545dc1781645cacd9301392604d9be5788d71 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
83d31639ff4be0061968c82795591681f98d9634 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9ba384042a446b45800cab77d600bdbaf0a0887e pinctrl: ralink: Check for null return of devm_kcalloc
fd3db30cd47d3a4fa93f5d1c01f66c44a2ce1cee perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
29f32af23a1c6f3f68807f26eec929c788caed8a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8fbcbb92b9f1115307137a7efd0f7c178ca9e8e4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
db3149cffb26170d747167e654005604d7c195d5 ip: Fix a data-race around sysctl_fwmark_reflect.
dec4c446b875d8217ed7569f3d696bdac9afa0cf tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
140bcd606f61e97f0e30cd6c8ec9e44077a467d8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
bd120fc2806a010b60169b1ab68b1efbfb5037d3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
50cc1b4384f855b44080140e6df40db820ae5013 tcp: Fix a data-race around sysctl_tcp_probe_interval.
2988c05874f7c61cc5ac4cce3c49973b86fc9d0a i2c: cadence: Change large transfer count reset logic to be unconditional
0b2441e6ac43cf97232b1e1fd262f91bbc4979fb net: stmmac: fix dma queue left shift overflow issue
422a8a2d1bd4edb0c8acca6b39c27e67c043c012 net/tls: Fix race in TLS device down flow
f88c588b85f081318b3f2ff18619fbb5f5d326ec igmp: Fix data-races around sysctl_igmp_llm_reports.
1a675ea33ed9ba62094a85acd08229a58ff7fbdc igmp: Fix a data-race around sysctl_igmp_max_memberships.
ec24df4e2ddae18b80e26fcf6aecb796df276bc5 tcp: Fix data-races around sysctl_tcp_reordering.
fd8219e1b8ac6a59691a50d1dcbd6b657017abc8 tcp: Fix data-races around some timeout sysctl knobs.
922aa89e730e8e191fda02762705ca7ea8b2e1f4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3aa83a133d9fe641ed25ec461cfde022c6980f33 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e5f2651b90ba25ca6c8e49632b76d1c50a1d6d56 tcp: Fix data-races around sysctl_tcp_fastopen.
266a6b4ad7f5a6213eca1fec59d404b477bb14e9 be2net: Fix buffer overflow in be_get_module_eeprom
f9cf8aaf7c5c1a0939ad8ce21dd1bb279df48287 tcp: Fix a data-race around sysctl_tcp_early_retrans.
3069bd4941cfbf579f4dc1d96e88968dddefb0b5 tcp: Fix data-races around sysctl_tcp_recovery.
663a1fbc5fb4b352ca88a51d8d3e59ca714a90b0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5c04a23a91d13377041cf5b132eebc074e11791b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5b479a7142a6c4a0e3acd4c06c73f301f1eead6e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
996cff10410704dd2c995bed1339b7abc4d861a8 tcp: Fix a data-race around sysctl_tcp_stdurg.
9bf6cb33fce6904d624d1c6652e67b786d43f1c3 tcp: Fix a data-race around sysctl_tcp_rfc1337.
dd29a1f0b66da76c71d91bfc5e803edea6469360 tcp: Fix data-races around sysctl_tcp_max_reordering.
dd84d0af39ff5c32c92fe8909c573ed32c5ddde8 Revert "Revert "char/random: silence a lockdep splat with printk()""
37f0b92ccddfb372334d72389fd4e9e087f6059d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8d2f6f27c283412ba9e62155dbb4f6051fa9cbe2 bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3e77c58a06-4cd02c4ee85d.txt

2837f22697c93286ac839d23cfaf7a21b11bed16 security,selinux,smack: kill security_task_wait hook
1f7784db910ddab8da6294e56bae4a39b7afd9f8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e36cefa5e80e00777b115f086de89fd052b1e891 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
092f51e63a5d230a1c57d699c877317e28a9f41e misc: rtsx_usb: use separate command and response buffers
6dbfafeb55eba845a265040add6c4514bb879238 misc: rtsx_usb: set return value in rsp_buf alloc err path
28c597255ff174fe4a7ca394e6d7b42d3af6daac xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8f11400547a1ca0191aba5a048d3a1fb7054eefc power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
628aeb7ca0ed2802b546c2e2d61fd529ddbfbc00 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ca9bb7c6747870230c360c1f3456d8b617e73ab7 ip: Fix a data-race around sysctl_fwmark_reflect.
b52f8c1db25ece9d1f4c7689f53e6dcdca14e047 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
eebcb39e8baab5e8610a67a79d2b68b0ef7dc1a4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ca7843b108c7c5cee4b5110cb439ceec25c06a98 i2c: cadence: Change large transfer count reset logic to be unconditional
0ba1f5cc692bc47288e53640fa006ada7a47b653 igmp: Fix data-races around sysctl_igmp_llm_reports.
b6b72edcf0676b9763bbcf8cc8be97a4608df068 igmp: Fix a data-race around sysctl_igmp_max_memberships.
41486436ca13fdd27d093e59892df73a37db9f40 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
aa6266dda1bce849cbd7978ff66d5e0e4fca76ca be2net: Fix buffer overflow in be_get_module_eeprom
23c8f6eda84a4885a9c3917c45de07497fa08d6f Revert "Revert "char/random: silence a lockdep splat with printk()""
3ea941a04abfbff818c9537bdff4e943154d0c18 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4cd02c4ee85db8da9ee62ab187ef4f06125c7f33 bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb824e92e39-5e75e3fb9bdb.txt

3eaacedc90bd5945f5c83493e108d2adf5140820 pinctrl: stm32: fix optional IRQ support to gpios
f0c6053fc449243f28717f1202968980b7151e6a riscv: add as-options for modules with assembly compontents
b56519b6d0013e8f3a0f17c0b133a75abaf9a28a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
d47632629064165984388446695d688a0105bc51 lockdown: Fix kexec lockdown bypass with ima policy
751ac525fb19e01babc2af3d4b8fa9bdd773be7a io_uring: Use original task for req identity in io_identity_cow()
c30c06749b37744786bbfcf83197a709b08f5e50 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
64c52ee3b6a2bc0124a0fb43b2e04b5dc922cb62 block: split bio_kmalloc from bio_alloc_bioset
4c926007f04662acf7166bdd8d6bfe2b09916c40 block: fix bounce_clone_bio for passthrough bios
5c5f54fec10b057ee8ce2dfbbe70fc299e75c9ec docs: net: explain struct net_device lifetime
295d0ca7015280077b094a770c4cccb4e4a3fa2f net: make free_netdev() more lenient with unregistering devices
8db70bf9cfce71e77091c92c98e32a244b69192a net: make sure devices go through netdev_wait_all_refs
e49bf9c324e58ea7fb3c3ddd47fcebe6d16926f1 net: move net_set_todo inside rollback_registered()
b37867f358ad10f3e0ecfe3529383544afebf880 net: inline rollback_registered()
cb1d8fb5a230de673eec95180c5c7947f97fc66f net: move rollback_registered_many()
43d71dc71a1850b15af743d633155d3390185084 net: inline rollback_registered_many()
8d1ae4bb200ada5ceff1ccf6671fde7431a4d574 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
2810a554858bc7cef3ce883e7603a1941b3ce26b PCI: hv: Fix multi-MSI to allow more than one MSI vector
7cd251492283a09d5e237f2607ef22c56430aa58 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a44e594d79435cce6d44f29d70a84c8afdce00a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b322f834a96e360965052f1792c71528fea9faf9 PCI: hv: Fix interrupt mapping for multi-MSI
26137cd84a3566707709f07a1b8f4ac6b8db46e6 serial: mvebu-uart: correctly report configured baudrate value
7c6a3db64b202081865a1bbb778a9f5c1501a85c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
917f4c4fdcac0b5bf6e3aa8bb108c891ef72a234 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c59479a839a81f82acb6c4099d93647abd02ca8c pinctrl: ralink: Check for null return of devm_kcalloc
66abffa1d0518d229ff411bec01261364dfe6b68 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0bd30fd184fe42eec41d2a46077ce563fa2e09bc drm/amdgpu/display: add quirk handling for stutter mode
f71601e213749643b97b34208e48ae90828a2516 igc: Reinstate IGC_REMOVED logic and implement it properly
dcee7dbb08feac5b6960ab31795c70c0b1ec4dac ip: Fix data-races around sysctl_ip_no_pmtu_disc.
1cb93d6a8c5294e5c4f5aa01daecc0e0d67d6132 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
220b771749d292d8702e634d8a902ddd34cd820c ip: Fix data-races around sysctl_ip_fwd_update_priority.
29e314c39d108c2653a137fe66da2ed4e2fd35fc ip: Fix data-races around sysctl_ip_nonlocal_bind.
0b1c0dfadaa9353455cfc9f6537e96fdd6df6944 ip: Fix a data-race around sysctl_ip_autobind_reuse.
465f3a4f713da92df6953831169ddca77df82b24 ip: Fix a data-race around sysctl_fwmark_reflect.
b9aa0e0f532f4445b163b159edf5bd804d28cda1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2ca54f47659548d821bb9ed0739972f615c2b6e7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
92287b49309c70705432ce603140cbd7df2e23f1 tcp: Fix data-races around sysctl_tcp_base_mss.
639ea798b7f28acf2c06d32c3e319b82366a7e3b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
372221853b7a4943d11bada8ad9a8fa184eb53f4 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
43f80b9308f66f0b0dfc06bfe5e800123e5508cc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3a8b1d4625f9cb0bf66e8e054b0e63b5b6532dde tcp: Fix a data-race around sysctl_tcp_probe_interval.
35881c379df8a6f5dcf85b597f8b036730363545 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f51d7706766eef8a988b85d508fe5614095fee59 i2c: cadence: Change large transfer count reset logic to be unconditional
21d683a32667e7f40f54d14138ae6b6c53a0a0a3 net: stmmac: fix dma queue left shift overflow issue
451a837b12a3b44079a521935d1ca91bf4d3fd16 net/tls: Fix race in TLS device down flow
8a6b195e1c75ab8539d4d1f00b92ce763c3cb1a3 igmp: Fix data-races around sysctl_igmp_llm_reports.
97698993dac388957f664fc71cd9bb8655f27677 igmp: Fix a data-race around sysctl_igmp_max_memberships.
226dd67e3c07394b696b6ba4bbbdc070ee5797fa igmp: Fix data-races around sysctl_igmp_max_msf.
3c9708a584e8c9595e9eb6440acc959b2397a059 tcp: Fix data-races around keepalive sysctl knobs.
8a074fc11172858baa71fa47f54aa8a74d354b40 tcp: Fix data-races around sysctl_tcp_syncookies.
11ff23766881545d04df2f32a6d2f50085d872b0 tcp: Fix data-races around sysctl_tcp_reordering.
848fffe7a912131f46123ea58216e592be745cf6 tcp: Fix data-races around some timeout sysctl knobs.
1d33cfdbcb492280affb3df91c0d9ecb5d78dbba tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
77129805af2b018aa823057476d618e9bb49a4b7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9df513619c26a6263b0a9175042697b6322236cd tcp: Fix data-races around sysctl_max_syn_backlog.
0936f228b4211aab43ed6c19648500c82fe173e5 tcp: Fix data-races around sysctl_tcp_fastopen.
99a39ee97f47e5a8e569e26512ae300bdd47b73e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6bb0aae75176c69abafdd4daa88ad95fee8ca0d8 iavf: Fix handling of dummy receive descriptors
71b7f613acf53f522f98c54ba4bf3f311ec379c6 i40e: Fix erroneous adapter reinitialization during recovery process
8ce58d490e585ea8369b8c28be1ee8760b6d1402 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e6025f935b36f5991051131b417ebb752ee4c3a1 gpio: pca953x: only use single read/write for No AI mode
5b5a563093acd27e6aa64d15e2214b72c55e1e6d gpio: pca953x: use the correct range when do regmap sync
8524a48e146b4927b77d3ed59cd184b54afdd686 gpio: pca953x: use the correct register address when regcache sync during init
f69a2e745d8c7bf97e460a4d31371b35dc01195d be2net: Fix buffer overflow in be_get_module_eeprom
fbcaa8a5a572e33e09075a100933b202bdc3a642 drm/imx/dcss: Add missing of_node_put() in fail path
2566944af69594b4838b920709c94696138d7c9e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
212ed5ea5ccca860d16a53e9dac3c3f6a0621f26 ip: Fix data-races around sysctl_ip_prot_sock.
fe9813334807b8706e7743a51d6dff748c8736f7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
697863a809ba117e950cda4f352a324cd5707fc1 tcp: Fix data-races around sysctl knobs related to SYN option.
8e46dda039374c5d1bb8b3bca60c05f7f246e6cd tcp: Fix a data-race around sysctl_tcp_early_retrans.
8b1eb507bd8d2d66558afd4dc7262ee4b01c2b09 tcp: Fix data-races around sysctl_tcp_recovery.
73e60194e038ac28b15a2ff68ec18155aab0977d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
351d67ec98fd299e9eda74dfa0cafcc13e8c69f4 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
0ec5de1408865160055892e3a7677d3863383c1e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3d0f83b61b3758aedde1e8236adf2ffeaea71d3e tcp: Fix a data-race around sysctl_tcp_stdurg.
d1bfe71427625a6c1af323a007912b3319a92f73 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c65d8a3c7f92eead24ea39edbf5a8899688d3ada tcp: Fix data-races around sysctl_tcp_max_reordering.
c8e5135a663248a8ece790aaefbca16ea2b19237 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9c754cbd1ef4ddfbc964219cbc6c533d2ef40279 KVM: Don't null dereference ops->destroy
613c5420a59d1946325a15184084fbdfb8aec5d2 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5e75e3fb9bdb08e1783b757a9baddabee0b8e25c bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0412c6f3239-1f703696daff.txt

8b7184b05f9ecbbc342d913567a803b920354a5f pinctrl: stm32: fix optional IRQ support to gpios
4074f8f0fb1035e2cbdc9aeabbb845be5ff1e582 riscv: add as-options for modules with assembly compontents
cdb70eb8b4a10b1f48659648965c07f115b248af mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
12399bc4e2f337a206a54bb3815e0a16a8ca38c0 lockdown: Fix kexec lockdown bypass with ima policy
53ee7258d46b16725b9a7b242c7f0e8ca64fcd59 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
7524969b0e68c8fed39c154d36d31538c002ad17 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
0023dd6a01988fef41f732903f34b87a660d20e6 bus: mhi: host: pci_generic: add Telit FN990
73e410117c3bd808de74ad1e4d9b00a63399cc35 Revert "selftest/vm: verify remap destination address in mremap_test"
248da50f8fd43d9bd04bc1fb387ff22fceb34788 Revert "selftest/vm: verify mmap addr in mremap_test"
a697ac96a879f0499a282b3f65ace9aa769502d6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
38c10680fe026d17b8b2e84dbf12e3ca4d06b16a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b2496fdabc4a5ed99057fe5c4f570c0f71b5a1b4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
abed07ec8178d2a3541e5d905ab799931fbf5abe PCI: hv: Fix interrupt mapping for multi-MSI
4e61825210be891567903d23f157a482ba07b766 serial: mvebu-uart: correctly report configured baudrate value
de9e04e3b2cce68833d01d2966128a1b811534d0 batman-adv: Use netif_rx_any_context() any.
5b03e6d31bcf66d6b72bb3f95d2e1158f0d60f0d Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
581b00bfa433428e8b8a91f20c30fd7de499d57b Revert "mt76: mt7921e: fix possible probe failure after reboot"
31b8560312d19072e384a225c0943e128d9d167e mt76: mt7921: use physical addr to unify register access
b117c54a1eb50b04cf543d929f6d21096e90225e mt76: mt7921e: fix possible probe failure after reboot
d46bab504c440f1595f7e76afbf70e9ef94259f9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
5ae7d5aa7c348ddfb01ae2f091fae686ec5173f1 xfs: fix maxlevels comparisons in the btree staging code
3464e783458ebccabab55b636eda38745f636d26 xfs: fold perag loop iteration logic into helper function
d8c5f4ecd411768f23ac77c7ed606bd14d8bd101 xfs: rename the next_agno perag iteration variable
a31e6b5befe29010e9312850436f157472d33018 xfs: terminate perag iteration reliably on agcount
271eda48dce6ea67a7825302e5ca5afe7964e9c5 xfs: fix perag reference leak on iteration race with growfs
37029531d8b31bc4ac4e1e34f192448b125a2533 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
17c21163a326827e101d245d0e312bf1bf91f882 r8152: fix a WOL issue
81a2a37a3099de929415751fd6ef297cda28b837 ip: Fix data-races around sysctl_ip_default_ttl.
088b7af8e5407879ef49872e821871f8de2de616 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6702290a9a08d5ba571fcb22026d8adaeaf88605 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
586284fde02c0fa75386db9dd0c76156782f0d11 RDMA/irdma: Do not advertise 1GB page size for x722
851e80c8ca0fe55dc120743d3b0f49052ce64a22 RDMA/irdma: Fix sleep from invalid context BUG
10a0b70e58b855b05347d4654488f7e0ac364f1d pinctrl: ralink: rename MT7628(an) functions to MT76X8
2de3bd7e1c7b25edc526aebdb3c15eb065dd21e3 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
9d5d080dcdd0c389b039eb7af6c1d4e39181363e pinctrl: ralink: Check for null return of devm_kcalloc
100ef92059aab8e811398a4d1c67bf1fa8163972 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
aface727b9935f0a19c1989c19432a19e4b0573c ipv4/tcp: do not use per netns ctl sockets
6c1103362ed029cba321184b1a36b3701fda038b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
ec1ee1d73f196439e040503719d8b2d5a3f9c64e mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
8c20cf1a22e6610c9864249e96a1ea24a2773a07 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a910d88028e065d206e802f33bd0c8e3be95d0fe tcp: Fix data-races around sysctl_tcp_ecn.
d350844e29ce1faf6e347321fdd174f008e60b0d drm/amd/display: Support for DMUB HPD interrupt handling
13dad48949d7dac9531b86b630f4596bbce7f44a drm/amd/display: Add option to defer works of hpd_rx_irq
17a3df099a5fab05ac07a243527794542dc9fb5f drm/amd/display: Fork thread to offload work of hpd_rx_irq
e20a2d6bf6d64b0fde161613e8a24aae8fe116b3 drm/amdgpu/display: add quirk handling for stutter mode
13d37158b60dafc0fd2e16bd4c9b2a8f08ab37df drm/amd/display: Ignore First MST Sideband Message Return Error
e2af6cc3af14eead360d85006f8e8af7c24ba468 scsi: megaraid: Clear READ queue map's nr_queues
311e8abe72d9bce00e67b896c4adff7e2016fb74 scsi: ufs: core: Drop loglevel of WriteBoost message
6cc9c6c0386bfecc743bb07e09d7f58c5ddf9940 nvme: check for duplicate identifiers earlier
8c48539b1a6af1b80256a5ef6a3f10f104bc798c nvme: fix block device naming collision
a76b44da54eab32a9664421926129d3a51703149 e1000e: Enable GPT clock before sending message to CSME
869d54acca75424de2aab19fab23f130a6d66957 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e79bc2b77970423d8f927066c9ed664874b4ccae igc: Reinstate IGC_REMOVED logic and implement it properly
1cc5a3998c17cdb3a52b0c91b18cb28ffc2c1f3d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d56914ad77a2360bbea1a7e5d98ee2f2bcb50a69 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
730fb7fcd8c374a50bbf9feb1ca8552f3c3831e1 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8b7f3a329ac94b54508b00ec5428f2c9bc5362b7 ip: Fix data-races around sysctl_ip_nonlocal_bind.
26344262b18bd47fd061e07337b23ea4c8634672 ip: Fix a data-race around sysctl_ip_autobind_reuse.
2228cdafcdf1327273097b18b66a55e6b3666690 ip: Fix a data-race around sysctl_fwmark_reflect.
444d1467cf62e529ddcf6eb5f941ce2a54593f2e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7b52757c6f5eee325e60daeaa1a6e492524f070d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
40f890d9ce83257851db94a2c1c5052d2b9886d6 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c6fff33ca949273aac16de76a23c12a44bc5f809 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5f2a4c8821d5970d5d0f74bc0c949c3397847bf1 tcp: Fix data-races around sysctl_tcp_base_mss.
a570c69e88b9534072c9f5032859672088a33899 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0cedbd90e33afc18d2413ffaad75e80f336e471d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4d772041177fc62d97972230ddb9bc7ea31e3178 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4f68bb3fab675877a316a7c35de6041a06719d79 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5009eaa272cb39a4dc76596633afdd1d36009430 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
105f8f9d717b7465e70fc6c73d158f1debfe8f9a net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
103d6f1b0d8dc74ffa0848dcc77756a9213e023c mtd: rawnand: gpmi: validate controller clock rate
902b6f8ba7a2088984284e98d91eb9f4132c3f33 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d6ce911a4c4744ad09fc5142abe9ecad8c51ed01 net: dsa: microchip: ksz_common: Fix refcount leak bug
fffd10744538214c28a3b8d9deb76fd25a97c873 net: skb: introduce kfree_skb_reason()
1db91b393f8e98b2e0a2d86f69e707dc2a93bf14 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7ba7f34dd134754f68313b0ac0a09e9e4b0adb67 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
bc4608087674fa22d2587eb204f2ebed1b0324e8 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0b448a620feddadbaf439bdd8e1682e719928759 net: skb_drop_reason: add document for drop reasons
c1273912b6ec84a9ef4875f2349fedab4ece6738 net: netfilter: use kfree_drop_reason() for NF_DROP
40f6034765e2801d65f4520de864b8960cb3a04e net: ipv4: use kfree_skb_reason() in ip_rcv_core()
b4f8ba39d7c14b6078002af388a810785e63554a net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
a2946d0a03e42038e87950405138e0545ddf3681 i2c: mlxcpld: Fix register setting for 400KHz frequency
4b69580757d36eb2077e9f3f5c4283d00dd53460 i2c: cadence: Change large transfer count reset logic to be unconditional
245ed1ecd06232c84b3fb02d6501e17ddce23e84 perf tests: Fix Convert perf time to TSC test for hybrid
901258f1662bdad9acd1b4bd15224fa50ad503f8 net: stmmac: fix dma queue left shift overflow issue
7ab45263e51a1292b93b6578d0cdeb755e3862cf net/tls: Fix race in TLS device down flow
92615ed3bcb8dcd1078e4e507873a45933bfdcf9 igmp: Fix data-races around sysctl_igmp_llm_reports.
7ae619ab769a0d2371383b9a89a0979397d6a1f9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
30a96e0d2fcc5acdc1e62a58a33c272100599e73 igmp: Fix data-races around sysctl_igmp_max_msf.
436c4457bfe2c676d36f49b442dbf11ffc43d0b5 tcp: Fix data-races around keepalive sysctl knobs.
7d0f07c19c4638e6a5a3dedbd06ce0bebf03b726 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
4f39ad7098c30f9720739bf05059d4dea75b3153 tcp: Fix data-races around sysctl_tcp_syncookies.
9a4d813d1ee1c29a060eb407d63316d2c17c0ec8 tcp: Fix data-races around sysctl_tcp_migrate_req.
e94a8b99dcffc0d53646d4554829ead6792ad86f tcp: Fix data-races around sysctl_tcp_reordering.
862350a1e5024dc39e3aa5c9bf888b5a4bcbb0ff tcp: Fix data-races around some timeout sysctl knobs.
4e8ab80e744124c234caf46d9269dda65d0d94b6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
218818b86c9bdcc4c74c157bbfd7112de056498c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5d1b99e3f2fd5ea2d7b44c0609129ced57acc80f tcp: Fix data-races around sysctl_max_syn_backlog.
1f2226789f94da8d71333dfb6e9d124ff5de419b tcp: Fix data-races around sysctl_tcp_fastopen.
870019757c5aba52e982769fc816260857458659 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
bb7835a2d21cf64824ff1da49ef5570df4f90ae1 iavf: Fix handling of dummy receive descriptors
b556a8bc77a50720f267d4fea3d4ccd2acd036fc pinctrl: armada-37xx: Use temporary variable for struct device
7446b2b5562e5cdd9a50d28fe6a3a69ea4ddb52e pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
3802131d997ddaa3dc26f4d594ebae70caa4595d pinctrl: armada-37xx: Convert to use dev_err_probe()
65b68ec3d8e53e0fe20f89e22dbb277e8e8615d5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
137e324d13bff9662319ca604de85a1d748fd276 i40e: Fix erroneous adapter reinitialization during recovery process
a7badc0efac2462778f07bc037bdb3f09309793a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
faa4effe21cbc828cb69baaf0d6ab5bb3be6b038 net: stmmac: remove redunctant disable xPCS EEE call
520d125d12d2c835342e230e2adc216263359934 gpio: pca953x: only use single read/write for No AI mode
df8b7c4c41fc9a1655a8413f8fd80db363d6a555 gpio: pca953x: use the correct range when do regmap sync
14a8ce2f8b97debcfc841fdcc4125054ddec3767 gpio: pca953x: use the correct register address when regcache sync during init
cbe2f283d22e35aba0624c0b1cf065f0afe77269 be2net: Fix buffer overflow in be_get_module_eeprom
bcb2e7e03bdcbc92915d22db6d3a353a14944d48 net: dsa: sja1105: silent spi_device_id warnings
9ddc7dd1b9c8312f2d6bd67849eb3f5d76d13241 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
6e1fa4d123baca5efdcaa4bbf1bfdd8ce6f33764 drm/imx/dcss: Add missing of_node_put() in fail path
89c387c09c85bf9c4a271928869742137fb288f3 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
61d1cff59fb20857c65db4545a679d6283240984 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
12fa6acffd4343ffb648f5f4d7dcd02f224178ed ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
24bb3d9fb0d489db4ef578ccfd87381198e40b1a ip: Fix data-races around sysctl_ip_prot_sock.
12f51a615e19c68de2397c5699c0cf50e3c4cfc2 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5f59fce36b89cf62e9d35341ed48d2daa9f18e12 tcp: Fix data-races around sysctl knobs related to SYN option.
7ad9605743269e7f9bec246ae5af902e9b838051 tcp: Fix a data-race around sysctl_tcp_early_retrans.
add5589afb1a931619a3eadc333c7b7aa5a46c95 tcp: Fix data-races around sysctl_tcp_recovery.
86c8c407a42914fcfd386f3deb4fe652cf23673d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e29d83ae4f92a50db8bf6abe42f698e723ad20f6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3c75cd21f7b6931a56d0701378e3d4035480d379 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
de55057823f617a4ceb971a45892d2c4ae2d8bec tcp: Fix a data-race around sysctl_tcp_stdurg.
7aa7071357e6f5f07f61b34afa411ff584dd7392 tcp: Fix a data-race around sysctl_tcp_rfc1337.
62f2a0fce9f44167af5f82aa741088b43e70c56f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
7b7f80c6a8c621985b4666f3df7df0054b5c2202 tcp: Fix data-races around sysctl_tcp_max_reordering.
5f821d3c02e8ce83ffada808f1b67e6afdff714a gpio: gpio-xilinx: Fix integer overflow
3e37f35a6de155e5f83df79d35e6c58d2b037469 KVM: selftests: Fix target thread to be migrated in rseq_test
981b13979a60a4d6f49094062111f545f95fe806 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
923958d1a2259801b75919e3dd3020d8577fede1 KVM: Don't null dereference ops->destroy
74cbd36b9632cd07ac062ccea58b3d237b82470e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1f703696daffdbf1a6b2d592eaf8fc7ae6c6a289 bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4013da6b09c9-5752aca9edbb.txt

57ca6da359a74ca76b47ae14f485185284864b3c pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
bd67dfdd48ea605cd190c845f33f3a8fbda80549 pinctrl: stm32: fix optional IRQ support to gpios
9646f413272696443542925e958613460d0bca44 riscv: add as-options for modules with assembly compontents
8bd56628bb7bf5aedf97b200a7c47691c05e4756 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed8fb29fdb3a6a70e6e5187ad1f03ff37818ae67 lockdown: Fix kexec lockdown bypass with ima policy
4cc8568b1a0dc22be5b97d288bf5dc0c81bbdc1c mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
e3ddcef293fa6bfb815353a6e4f01add4c0c8d44 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bcbe0df1dfcbff96fcf0770c16a9fe3dda1c42d7 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0df21a5aa16a1736dfbf5c45b6c2a598a9a32f2b drm/amd/display: Fix new dmub notification enabling in DM
c391bfa60d50c3cfa68f3d7717e60e0480fded0d drm/scheduler: Don't kill jobs in interrupt context
f15c7fc64d82b0e460c1c475b8ed883b9b3c8cb7 net: usb: ax88179_178a needs FLAG_SEND_ZLP
4e8cc3eb438139df78b376e88c223cac8d27b2f1 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
e4ceb7937589ad209dd034d17db1f8f12a12b3bc bus: mhi: host: pci_generic: add Telit FN990
deeaa7e6501730895c8e91beeeb07b7ff6c26087 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8550ccb70205ddb5dbf6861762109dc72d94bb71 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
80bf58384765942873677d43b3a8edf67e1d584b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
53392de7735cd9a4b792dcc667e4d3b8d558fa55 PCI: hv: Fix interrupt mapping for multi-MSI
cda5bbc5233a79a1d0c553419efea3ad4019bfe6 r8152: fix a WOL issue
6cbe6533d8974a9a3f4cf034f266477e0a86e14f ip: Fix data-races around sysctl_ip_default_ttl.
856ffaab6b6dfede2d539474a14513c9aaebd29f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
853467abb13acdd61c49e53136fddf963f5a7a19 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
50c4e2b2926fdb7e17809400ca520d6e2f92d0a8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8e77ade9fcbb2a7b4179ed99c54839790084051f RDMA/irdma: Do not advertise 1GB page size for x722
d910f8ebaea9d90fabdde9e5d138504959a12ddc RDMA/irdma: Fix sleep from invalid context BUG
62a909c3e7e652124a97ae3ba93834a1d0502b8f pinctrl: ralink: rename MT7628(an) functions to MT76X8
ea3ae2d38d0b04715fed2d3a52a47b590268c843 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5ab9347b04829a169bd362915a6e94ae02390469 pinctrl: ralink: Check for null return of devm_kcalloc
fe1db35dd40c7220f7de7e8656ddb7ab5bbdf7eb pinctrl: sunplus: Add check for kcalloc
d79a4e16a5033bde844adb8174a8aff9bfcb6af6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6731e1d434a75ce56466310f2f75ba223daf70b5 e1000e: Enable GPT clock before sending message to CSME
12106a7ed1797570f70bd424d5b58931ffffba82 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
0308e00baed84f054c18fcb5856eefd1e6036836 igc: Reinstate IGC_REMOVED logic and implement it properly
08a529aeb4e00d13d074a06c7c30a9df63db8bde ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c02a0a0aa63186855224156df08d72e4a9920893 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
345de90ec06aaeaa5448056f062793daddd912d5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
abdd154a90b40f5427ff0e3dcb4f5f6c850e9ddf ip: Fix data-races around sysctl_ip_nonlocal_bind.
609fd9282d4447cff96d8e26c13128fa46806b36 ip: Fix a data-race around sysctl_ip_autobind_reuse.
07edb472d38165ac30fb2f864fac5b26ad751987 ip: Fix a data-race around sysctl_fwmark_reflect.
37f9eb26f309efca3d4cfde96d7f910e9c5b1269 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b40928688043972bbd70ab8293a39c723741e369 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a07e821bd293997a045912ba9d93fa8d39582373 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
33a3215ff64a1bc98c9ad4e31318f007448b4dd8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
2ab0e99b48bd58da87fca6eb3bf6c3d5273dc6ce tcp: Fix data-races around sysctl_tcp_base_mss.
8f764751b8b32566a0357bb8b650472ba0c7c0f0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3feaad1a5c090ac3c1362a5914ae583f93060bb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9c38b984a35dddcdc132d91900a0d0453bf39a2f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0706c228ec8b0ec4332df516be9b4d492fb3271b tcp: Fix a data-race around sysctl_tcp_probe_interval.
8bc19492589a0ebf693d432bbee0d746e77991da stmmac: dwmac-mediatek: fix clock issue
50656b350edf288c80e6b697d8d8274a5e3a8d53 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f0cd3fab0e6bf330697482bcfcad3e915ad116d7 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
718acdbbf79e5d619c34058859daf32c97914c1e net: dsa: microchip: ksz_common: Fix refcount leak bug
bd3cbac01ab15de57a80f46fa64f7343b4186965 tcp/udp: Make early_demux back namespacified.
fc105881a49f2cd615ede1502555099a39f62c1c i2c: mlxcpld: Fix register setting for 400KHz frequency
370f3fe767bebd59a62f9ac2e8dc040211ccff96 i2c: cadence: Change large transfer count reset logic to be unconditional
7dec82c530faa70b59298390e7dd72ce4bd0e4b4 perf tests: Stop Convert perf time to TSC test opening events twice
08bf0aaadc6b1c4c8f84e01efc545d42ddeec7d3 perf tests: Fix Convert perf time to TSC test for hybrid
bfba2877fca692bcd86226d222e7cc96641b67bb pinctrl: ocelot: Fix pincfg for lan966x
01103f58e9a705f6687a4dbff7cad597696e77e3 pinctrl: ocelot: Fix pincfg
7de5de26dd522adb13c2f7d79e0c216e06444953 net: stmmac: fix dma queue left shift overflow issue
b8010a15cada3b257bdf2d2f4395f642dd970718 net/tls: Fix race in TLS device down flow
6b8d387c2abc8af85a8789ed7519689a13dcf5a7 net: prestera: acl: use proper mask for port selector
e6c0fa7b29afa2dde8f5d39a25d8c31222e952da igmp: Fix data-races around sysctl_igmp_llm_reports.
ae4f53e748beff6ced1aff7efff9b0c245e543fc igmp: Fix a data-race around sysctl_igmp_max_memberships.
b7178f55c65bac9c6b45666ea0c0761b57f31be1 igmp: Fix data-races around sysctl_igmp_max_msf.
afe13ebffb7a2a5ab6d56862a9ded243b70194c1 igmp: Fix data-races around sysctl_igmp_qrv.
873aaf903ba075de7b2ed123e23017601c32bc47 tcp: Fix data-races around keepalive sysctl knobs.
58582b799c922d6c263e3e52b4fbeb0b5b14b2ec tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e7281b40571b57e8a1b9562ecc712d3ef25bd864 tcp: Fix data-races around sysctl_tcp_syncookies.
e1f934e711a5339cebd9c4ddfd0d73c7d7de029e tcp: Fix data-races around sysctl_tcp_migrate_req.
e85a77f15a6454968fa0c2c705c206da7f601b1c tcp: Fix data-races around sysctl_tcp_reordering.
72f1c479d638601c3eb05730defd00f3bc6b32a4 tcp: Fix data-races around some timeout sysctl knobs.
c9d634b747a7eac1e1fe68f3a68760e597dea384 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a3bba2597e068e4570b2f71c3da463296d7e35b7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
838dc975458a8297eb851a3e573d7cd1a8a2aee3 tcp: Fix data-races around sysctl_max_syn_backlog.
86ba3e22ea6e308dea98749d26e1ff4f584eb26e tcp: Fix data-races around sysctl_tcp_fastopen.
ace59f873d019086d19657ce05ebd3bde3226a63 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
381be1933600d907769f5d2925bc974a73184f8a iavf: Fix VLAN_V2 addition/rejection
b1f2eadc10a5dbc06b7d7cb0cb34d7109cbd8d79 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
29c6a4df1b70579efaf20ae06458a4a78d916a8f iavf: Fix handling of dummy receive descriptors
4222bf14a456b0e8a494258b836e7088751e2502 iavf: Fix missing state logs
b082ca6d397da646b6acf0689b1d4ef450e8627e ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
9e506ec2da32483939e760f51f50a54769417ad7 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
42ea2bfaad67a2ae626a8d98d7bbc40261bf3ddd pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
e33ae9a85296ac6f69ba16241bcf5795345c6b13 net: lan966x: Fix taking rtnl_lock while holding spin_lock
596ce43bfab0292d1b49e754bc0a68e6caf278dc net: lan966x: Fix usage of lan966x->mac_lock when entry is added
8d34d0e436095d72015c4a19fcdee474fd3325f6 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6a547a1a9bee5836b3c2c01634e5020330320121 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
deb005f1f9800ba0a3f1fd4d1ec03818c36fae14 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
ab184207a1c5f95dfac7557435e11e219bad0fa7 i40e: Fix erroneous adapter reinitialization during recovery process
664f2d699e55837d530f3526db8b56c151ef3ca4 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5c89c2872ef37026dda5707c37cf33a27bc952ed net: dsa: fix dsa_port_vlan_filtering when global
c5dd5434236bbb043285fa4d5b0ce1f4b00256bf net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
542bb612e8e41e7ec77f3d6115b632d79c8c9655 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
e41d1f6ea33c3bf021fc55ec9c8dcb81ba8e5d51 net: stmmac: remove redunctant disable xPCS EEE call
2df374a6221fdcd808cc4d6817e2b8e015c65969 gpio: pca953x: only use single read/write for No AI mode
3602465f8a1600befd62a57a7f2e83888bde4755 gpio: pca953x: use the correct range when do regmap sync
0e250a79480c3a4886b226f9438a4b18124637ea gpio: pca953x: use the correct register address when regcache sync during init
ebfa16b7863674b996289ae48236ca5019652d4b be2net: Fix buffer overflow in be_get_module_eeprom
35093d987015922136ac92bc885ce7e72ea46ff4 net: dsa: sja1105: silent spi_device_id warnings
59a3cc77576c2d9d224d05874c23779b204068ea net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
9638de44619fd1b23a66fe2f67729f9b338a3101 amt: use workqueue for gateway side message handling
509fb4b8827449c68bfd1b4172955d52db92b377 amt: remove unnecessary locks
c1d509661f1d4efdb7e3e1fef10f188215bdc493 amt: use READ_ONCE() in amt module
80c91097ad7f3566c4553f9a3ee6a8a321523a3f amt: add missing regeneration nonce logic in request logic
01884dd75aeabacd32b7f2e9724b91012c1b33b7 amt: drop unexpected advertisement message
3190fc5d2553345f1bc028d99fb19aaf6b0bd6b7 amt: drop unexpected query message
9f99719efbd879aff689744afcc5a2d2f9c22973 amt: drop unexpected multicast data
cbb04c167278b0c7a97181bf956b9dfcf44a1c36 amt: do not use amt->nr_tunnels outside of lock
cb8bbc36515e662c5d8952b802ad5cf272c00484 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
82dbf1a15e3302375c7bad744bbf3daa42792c00 drm/imx/dcss: Add missing of_node_put() in fail path
8cb8b3923493c6137f6a6054c0a77ff7b8c6079e can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
6c43bb095929655a327153dc115687ff25263094 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7824f774e6adb483e48bcff7b5985337c8025c10 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
ee5e178d1e99700fe995eb40ecc48b6fff21f1e4 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ce8ab3e0fd300e42dda01c1b0daf06dbd02a51ab ip: Fix data-races around sysctl_ip_prot_sock.
dff038869abce07965d7da7143dfcc9ab208d434 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e89bb0404aac0add6f5b5bcfe670b2874762e052 tcp: Fix data-races around sysctl knobs related to SYN option.
bd434de82accc4c3c8cefa0302151cc7079ebe17 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2ded4a23954fdd925d8d0eb6ba5eec07b1d94f82 tcp: Fix data-races around sysctl_tcp_recovery.
5ebd33a16ecdb4874c96e35eec4c221053300c2e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e6b0ed28b85f425b1d839508c886f147084f0780 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c7d7a9d2f69bc16a24d16a45aaf28fd0fe1bf06b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3dfddea170e39febab90d8ef0bc293d9d1ad3aab tcp: Fix a data-race around sysctl_tcp_stdurg.
6ea8482445fe5a0971da1bc76260a2af39bdf01e tcp: Fix a data-race around sysctl_tcp_rfc1337.
f126618b1f7de5bde0e903aa461fae3c1b3e2f0f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
fd5532fba5a3cb151ff37886254a3cc2420ddb44 tcp: Fix data-races around sysctl_tcp_max_reordering.
5325f86b60f4d666cf8eb6146e921a325271903d net/sched: cls_api: Fix flow action initialization
e130b195ae44327f8aa89b503b0492600a1a05eb selftests: gpio: fix include path to kernel headers for out of tree builds
8150e131447ded188c7b806b1489d9dd73c30430 gpio: gpio-xilinx: Fix integer overflow
2de64813ab9270eca30b14a112fd2d2ea228919a KVM: selftests: Fix target thread to be migrated in rseq_test
e170eef42f9db28b90c49e8a333e6220a583a65c spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
27dc208fe20965a4b72e02c4bbee78a07a619adb KVM: Don't null dereference ops->destroy
d2ff65fd4e064bf249ddc78d54ba39ac13a1aaf5 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5752aca9edbb2ecd47d0cc7614a0c150a9803da2 bpf: Make sure mac_header was set before using it

--===============3354851703415125619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c28c6afaf75-3c27213a8702.txt

4f79928aa8fb991ea5b2d08014f3a97017559574 pinctrl: stm32: fix optional IRQ support to gpios
4bc90f97180413597a7bbeae59739a7c76a1a2a3 riscv: add as-options for modules with assembly compontents
b1109856a02f7472a2593ab30bb2fa8cb24b47e5 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3023c5b31861a3eacf5471e28c799f4f99c339e4 lockdown: Fix kexec lockdown bypass with ima policy
c0c91477aee42578c57869589ae3ffe6f21f89f2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b8796120d4e61b6e6dacd8413da876b2e2dd9377 PCI: hv: Fix multi-MSI to allow more than one MSI vector
7633c00c0610530cb66242270065a8f39bdcc96f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
90ecb7680f6dc90a502ab008c5c8b4bc365dccf7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0ad6aaeb06b33f7665bfb8c47176c7fa8b2571f0 PCI: hv: Fix interrupt mapping for multi-MSI
0abc6a69b2a4815b781773e9c11ee7aed214845d serial: mvebu-uart: correctly report configured baudrate value
56649e3944739b047524558b1c16e7e7f652d2f2 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b22515d385de1e0bec7d9c1e35f6b1e8bd3236bc power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
37fd92c76a3f1b91d71ce63855f00decc068df0c pinctrl: ralink: Check for null return of devm_kcalloc
2c3d213d16d92088cf504fd21e66b5d4c0f8b0b8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b1d332f2a71ddd6d0774f415375a49979841d4cf igc: Reinstate IGC_REMOVED logic and implement it properly
6f06dbb5d597acef05a4a360a82fd810b4ecc770 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3cdfb62b77be5276bc4c3273c7ade90f2eacc220 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
10418ff168f3412c7b6ea95e616d95458cae7c79 ip: Fix data-races around sysctl_ip_nonlocal_bind.
f34322d6b9585e3dc71f832edfcbee6376a5dc68 ip: Fix a data-race around sysctl_fwmark_reflect.
446e9a3677341f2bc098094aad11e9e92e251394 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
712ab8866b098f6dd789ba88e57dab769fc2a25f tcp: Fix data-races around sysctl_tcp_mtu_probing.
9919c59664fdb693bf041b658bdf6348d84c62b7 tcp: Fix data-races around sysctl_tcp_base_mss.
584b7d108cc4cb1a3b850fdafba270c68784be17 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
88d95b78b45aff84b56515564873f3ea55042bf7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4cdfd004d2d78507142557ab627836fec778b156 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
12a661a9537458e601d8e6890df329041dbb8ab1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
23ed5801ff55708bdd072d7d6110cfab9122758d i2c: cadence: Change large transfer count reset logic to be unconditional
39a661a76534e1fd87395fc8ec04167e4db9b3ba net: stmmac: fix dma queue left shift overflow issue
31f773b7875ebb19d2796dec71eb058a13e84f1e net/tls: Fix race in TLS device down flow
fe13180c98211fe739a34823d1a2ce067b0877eb igmp: Fix data-races around sysctl_igmp_llm_reports.
2c117a6e440e8758199d50c50b52b26e30d641bc igmp: Fix a data-race around sysctl_igmp_max_memberships.
c68e276a79da27a053cf5769f4812238a2500dc3 tcp: Fix data-races around sysctl_tcp_syncookies.
1ce3880fe7a6f8c421541c7e1390d63b0c776da8 tcp: Fix data-races around sysctl_tcp_reordering.
a3e8722ebcc96af2973ae3db625bd8554e80ac06 tcp: Fix data-races around some timeout sysctl knobs.
2f558a0e480f6bdd83e649e296952890e56f7fd0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b4d40dc8f436b044a671c899440f2d47e235ccfd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2aa288fe51114038afe78c79a018295eec86d12f tcp: Fix data-races around sysctl_max_syn_backlog.
1aa6c39879f1a026e539d6156a390dd38183f405 tcp: Fix data-races around sysctl_tcp_fastopen.
2ae5dd074eafa7dfd83ec253a55de51f591e624a iavf: Fix handling of dummy receive descriptors
377bf645762967ae56b9caccb436d95e52374ec2 i40e: Fix erroneous adapter reinitialization during recovery process
1d9283ee4284c9be14b720911d58c963347339e7 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
07f0bd75a3de4549667f6cdddebfab4b57fe49f6 gpio: pca953x: only use single read/write for No AI mode
5e215016b2c3e3e2ab064c66ac96e159adecb2dc be2net: Fix buffer overflow in be_get_module_eeprom
ef8bf1c9c50f74fb1efab0d63472734c5315f392 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
de61c4afdd87c1f28df81e06bacaf02046228912 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4e5d3528bf2f39f4d9935165bb9a2a51017a07e5 tcp: Fix data-races around sysctl knobs related to SYN option.
19e6fb271f10249ba01b53e1ebdbd1d4b1ab09b9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d2d17587133e4738f520dba0159696d57a79bb82 tcp: Fix data-races around sysctl_tcp_recovery.
095613ec32b72b1394b65140106bfa00b3f53132 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
96507704bc3e0a65e697102d6d82248c49d1e102 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f4f95b23706b53f80f7767c8227ce084e8267f9a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c69e1064909494e421b9d9b165d59efab861795e tcp: Fix a data-race around sysctl_tcp_stdurg.
a44ff5934c47261254a4d01e835860c8b0a2fd14 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e30460fa5eac767c7a96250b1936b63d2dd15fc5 tcp: Fix data-races around sysctl_tcp_max_reordering.
c841b99ace6a7914ae1225419b4ab24a889764eb spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e516fa7bcabeaae646f5b9433dd795d4ce42776b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3c27213a870267c7de634d5c98aaf5ec0a6440dd bpf: Make sure mac_header was set before using it

--===============3354851703415125619==--
