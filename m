Content-Type: multipart/mixed; boundary="===============3459313116697909834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 08:15:23 -0000
Message-Id: <165890972352.3351.3876739219504593055@gitolite.kernel.org>

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53707f9e9b2544e0e8de52acdfb48729351c7f76
    new: 5363cbb6db478ec3183cbca59d3b512d96e92d77
    log: revlist-53707f9e9b25-5363cbb6db47.txt
  - ref: refs/heads/queue/4.19
    old: f556936e6a598e610ebe8395a8d9c0ddad114daa
    new: bed4a37846c4f7907cf7d148638a52b343fd4f82
    log: revlist-f556936e6a59-bed4a37846c4.txt
  - ref: refs/heads/queue/4.9
    old: 35f2c7dafc175ca585609166b7c30eeb2488237b
    new: feaacaf2e1136d8e0b14427798362477bd4cd7b9
    log: revlist-35f2c7dafc17-feaacaf2e113.txt
  - ref: refs/heads/queue/5.10
    old: 7e5e572fe63511b76d517b2ce0b7029a535453dc
    new: 5b8fccf0eb4ca466a4e2002747ba1195a33e196b
    log: revlist-7e5e572fe635-5b8fccf0eb4c.txt
  - ref: refs/heads/queue/5.15
    old: c9a90a06d85993816fdf9f30b996208b46d0938c
    new: 040f1316d158718adf2dba68cf382f39db8a1aca
    log: revlist-c9a90a06d859-040f1316d158.txt
  - ref: refs/heads/queue/5.18
    old: ea55d06a53afd55d2a1d022c7f6bf45d6793c81f
    new: 27fb87b281a6a38098d0cdb2f624562fe666ddb0
    log: revlist-ea55d06a53af-27fb87b281a6.txt
  - ref: refs/heads/queue/5.4
    old: 68c11d0d0e20810a9374c84dcfbee242ba8c2020
    new: a070c3108afdc122fd88c70ae36dcdd06d9a467d
    log: revlist-68c11d0d0e20-a070c3108afd.txt

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53707f9e9b25-5363cbb6db47.txt

f2f67710bab950f7d0610e50f88b45031d41dd74 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
92ccfac749ba776e40005bb4720c7d413c68840b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
968ba8d2008f76fa9423627c06a153b723adf802 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
584563947c5b3373174079d609ac332d17ded90e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d0362aacd3e3031c56b7abedfb93568c28744571 ip: Fix a data-race around sysctl_fwmark_reflect.
942491fcc26576ac0adbfda0d2aed12c5c5a2d2f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
814af4542b7513dd05b4a43f265d0b8dd5896f10 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
89e022996736f5686fecb0da1f68cef68e959e02 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6eb6f78b25fe5589db7b18b428f6db73c1b88757 i2c: cadence: Change large transfer count reset logic to be unconditional
f22ae497c68e3e31a2c87445ed65b363a42d7e37 net: stmmac: fix dma queue left shift overflow issue
0e86fda22974dadac563669c45d9316d994e0b10 igmp: Fix data-races around sysctl_igmp_llm_reports.
2baf6d022727e8fbe19b194588bf5b59b98e9abd igmp: Fix a data-race around sysctl_igmp_max_memberships.
7699729e22dc731d0effaef6e0c7d6c57848ba76 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ebb247b4e370168c9f7af115fb4edc5788a0a3f8 be2net: Fix buffer overflow in be_get_module_eeprom
0ebd2fc846aa718c838c236dded5b1912e1b9010 Revert "Revert "char/random: silence a lockdep splat with printk()""
36c68aea52d0537cdf9b14f170cdeb7d2ea55b37 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e0d5c3edfebdd623dc97fdd6761f8be08b5503d7 bpf: Make sure mac_header was set before using it
9c39fe693e8bb04ea3ec87612ccbb1b1128eed35 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
c475719c654690301f23da5e7d2bf7f803dd7100 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
1b30dfc5846aaccbfda3a2eb9a1583417d75e429 ALSA: memalloc: Align buffer allocations in page size
aae53d2fd471271cbb6dbb37ed25c7f77dfae1b2 Bluetooth: Add bt_skb_sendmsg helper
e7d58fb909fab2741898a5ddbc8a738320bbd8e4 Bluetooth: Add bt_skb_sendmmsg helper
834a2f5a010dd541b8c707fd457177e83fb5477c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
744ae8aff6d7e9c42c40e387ef9f590745e1640f Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
d5e883e5ef348a30871d59785c9646ea3cec1a6f Bluetooth: Fix passing NULL to PTR_ERR
7a11332952410c396640b44ef6e8cba8c02ba6e8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
5363cbb6db478ec3183cbca59d3b512d96e92d77 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f556936e6a59-bed4a37846c4.txt

2cf0fe74c6882448ee340ab8fffbcd3eb3fddb5c riscv: add as-options for modules with assembly compontents
721ceb2bba15eaf9e2f1418b93da1dd46af6b9de xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f4368387fdb9de8a56945356dc97729dd610c710 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1c4bfdda4d7bc4ffbdc5ea42d52aa30be801b262 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
071b6cc9499719d3bb7a0842f002c4e46a5e55f6 pinctrl: ralink: Check for null return of devm_kcalloc
05412a1d6215f9d64e7e85bc73f7c4ec128c194a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f14c67cea760aa0364c1ea187c5ad0588d6f173d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
aede75ac189964e0fad7641b101529e37f2eb289 ip: Fix data-races around sysctl_ip_nonlocal_bind.
e0fedb358ca42e9f58389c63af1f4266b446b6bd ip: Fix a data-race around sysctl_fwmark_reflect.
dbc660412b7c01cd4cd126802a7b7b1cecf77029 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cd02f962d4ccf7b54b36f538b152a8ed6b4c8d23 tcp: Fix data-races around sysctl_tcp_mtu_probing.
84866716c43ce5303b1da1b0dcf9d50b933a93ad tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8772474f2b37975395e1e85eac9943acba130d5d tcp: Fix a data-race around sysctl_tcp_probe_interval.
e7bb942c919bed0442ddf10dcfa06a8326a4f7e9 i2c: cadence: Change large transfer count reset logic to be unconditional
87328c9e5c498144c38f3ea6d3cc49e5771e9718 net: stmmac: fix dma queue left shift overflow issue
f35c0629fd74a3293a4b523241aa505cd8308a77 net/tls: Fix race in TLS device down flow
d30feb4ff19d65a91dd3de96c20387de580aa6a7 igmp: Fix data-races around sysctl_igmp_llm_reports.
5d1096a26b174169a9a0bf17f09e540b040c46f0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
9fe9fa51a26f517450854a12781ac10f82c29ce4 tcp: Fix data-races around sysctl_tcp_reordering.
079aef2b0247285ebee726273fc8aac2afc50ae6 tcp: Fix data-races around some timeout sysctl knobs.
fa540d246ef2dfdae0548980bd04ad9c0ffc471e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b063a5b10428e9c8e98624427251d3fd98142ad2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
06738cb005c005d083c45d505dd14288b3d068a2 tcp: Fix data-races around sysctl_tcp_fastopen.
da4b5ca95c0063cec81653381a18931069985284 be2net: Fix buffer overflow in be_get_module_eeprom
b60490c338f384ad121caf180d4381864911152b tcp: Fix a data-race around sysctl_tcp_early_retrans.
181f50d977b300858611e559ad22f20c980f48f1 tcp: Fix data-races around sysctl_tcp_recovery.
593474e28acbc0c94ee2ecae4f04f001b716c5a9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
19ff66c2dc81f5cb6a83901038a016abb76e500d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cf93ca6728a663bb61505ca39c0608da747b7312 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0fa34a6891b1c719bf28dd96042203c66362f538 tcp: Fix a data-race around sysctl_tcp_stdurg.
4465e39546819093f63acfeee8513db14b3f9662 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8595a0b42d8c689e551c9d6c08ce878187458cc2 tcp: Fix data-races around sysctl_tcp_max_reordering.
c1c4e3375d12e414bcc184933ddb4f9e5ceebb86 Revert "Revert "char/random: silence a lockdep splat with printk()""
eb263df3a59b86eef9ca8d34f9899d2594013bdb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ed745ccfa8ec97b9b873b9edb51c7817e22b9563 bpf: Make sure mac_header was set before using it
d294e861b824eca1a66c6b8eda8bc112be619361 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
351f86a3a821f812c5378ca9e9d5fe77dfbd5e7b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ab6f35830748ad236669b1356541d20004cd00fd HID: multitouch: simplify the application retrieval
006618c84141ab95f1b307b7ed8305c485f4a107 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
b7be30b7e0b2b2defee5c2bf6bae4c934e253d7c HID: multitouch: add support for the Smart Tech panel
7cd1fde580e508098c7199842c0ecfd2b7b7ea78 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
b05d59621e6e4009f47e58a2353f2097c683e45a dlm: fix pending remove if msg allocation fails
05b428efb2b418cacc0206d891b94bd5525fc797 ima: remove the IMA_TEMPLATE Kconfig option
92959acdaf1b48fdd9c71eeb99fe61cde256d1b6 ALSA: memalloc: Align buffer allocations in page size
1dd59e7302bd9fde390f5a82672a9019b4d14dd3 Bluetooth: Add bt_skb_sendmsg helper
6fe22d6de59706b1756c1b389a4a1ed365a0d46a Bluetooth: Add bt_skb_sendmmsg helper
e1674d5770618b62449b999322701aee42f33a9f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
eccb5b836e8d9e5ea187ae3ff718a9f6a239ea45 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
251a2978bad48e3500c94b4fe96075ddcf8b50ab Bluetooth: Fix passing NULL to PTR_ERR
2c46fb3dac2849f5144e4defc573c96eb2ff8c30 Bluetooth: SCO: Fix sco_send_frame returning skb->len
bed4a37846c4f7907cf7d148638a52b343fd4f82 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f2c7dafc17-feaacaf2e113.txt

b0e7c737f1ab7a9357987195c857e4230dbd8048 security,selinux,smack: kill security_task_wait hook
45b4466f227f13748b722d54227a420bf2cafe51 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b7ed37320a0da94263812d4806e9c0e5c427a682 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
69527ae6904d6b1683813c21daea49dac5aa813b misc: rtsx_usb: use separate command and response buffers
e3f05d5833f151a6296aa577aeb8576280970ff0 misc: rtsx_usb: set return value in rsp_buf alloc err path
a2ee91a0465238069e61b626544b3646e1a756c7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
46b104477818f02f42c86e3302bad8f5948d8907 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b2a6d85bdc2ec09d25cd1022a8934379ea90b765 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
faa2c8ba27e4b65f28ba9117ce6978c468bfc724 ip: Fix a data-race around sysctl_fwmark_reflect.
245daf01f1dc5d07900abfbbaa488fcfc6cbb800 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4517f0b2fd8ff77e1e21eca490e857a8350e0e14 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
19dddbe9e4c8290eb28a353605adc0f6cffd064d i2c: cadence: Change large transfer count reset logic to be unconditional
9eb13787f430cf71e074dde44c37f648582db593 igmp: Fix data-races around sysctl_igmp_llm_reports.
44f5e7160bea93873a09d4f4d4183b7b63b71bf0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a7d4f3d771dfdba3d4cf238134a98c6eec62b830 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ea44c84828c5fd9d199410b9865a233f47ee11fd be2net: Fix buffer overflow in be_get_module_eeprom
ffb55b3c6d682daa3dd3a665013eb2a3f437ba00 Revert "Revert "char/random: silence a lockdep splat with printk()""
da8a102423eb5414f0d93f1bf0a02997c7fad7a0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5d2e29cc5a6e2ded3d366e379566f2ce08ed6b12 bpf: Make sure mac_header was set before using it
feaacaf2e1136d8e0b14427798362477bd4cd7b9 ALSA: memalloc: Align buffer allocations in page size

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5e572fe635-5b8fccf0eb4c.txt

1ea43d8003b13bf6ebefc0a1575718e258d0f3c0 pinctrl: stm32: fix optional IRQ support to gpios
c7b793d0bb4f6d0416cbbe059a7e368aed37f2a3 riscv: add as-options for modules with assembly compontents
d41aa6321e44ebe7db3014b35122987d1f34fb3e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3b47957d7fabbb629082923a935a6d40792f69fa lockdown: Fix kexec lockdown bypass with ima policy
3281e76bcdf249268278d888e8b937b8f9a6af18 io_uring: Use original task for req identity in io_identity_cow()
e7c91ef9ff84989dfa43a8d8fbb042094e1062d5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4bde1f7c0937d1c26c00dffe43f75c8d055978ea block: split bio_kmalloc from bio_alloc_bioset
4591ebcefe519ebac1fc0d5693c6be99b9d5ba90 block: fix bounce_clone_bio for passthrough bios
a7f5604bbd60ba86acea9704155ce8738c12bf64 docs: net: explain struct net_device lifetime
31da26829dbbaaa299f0ef81d8647de9dca05bbe net: make free_netdev() more lenient with unregistering devices
67ba3a712f30831ae5f21b1ac2b889cdeda1e64d net: make sure devices go through netdev_wait_all_refs
496698c8082ce14aba46037c304e771b0791ced0 net: move net_set_todo inside rollback_registered()
f067091c7fec79c9ae387bd9984eb67863b7b591 net: inline rollback_registered()
78dfc50b9dd7b3b0900b88d748dd984b4e9e3db1 net: move rollback_registered_many()
854506378b1cfedd2403df5943d04897d5e20702 net: inline rollback_registered_many()
cda7d92f00ab66fe8b6cbab1ec27c1dca3fc2522 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
cc9ac0f412aaf35bd0559bd84d92ae00eb73b163 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5954d7fef70f6e8d2fa34e6c6676921b6d07dc2c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e534278205f4ad47312160af3fdd2c00ae30f3c6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4e70e9f1e1b72b8d13838e9333fef5e38f5093a7 PCI: hv: Fix interrupt mapping for multi-MSI
a49d68b3d2cedd71362c0be5d51dc011846e2fb2 serial: mvebu-uart: correctly report configured baudrate value
4c131238d31f4b6c759ca49186f8239125a50e92 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c8aed43595334226875d4bcf75a3640867f17fce power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ec8efe402e95d5aced2d0d49808d4f0c6116ece6 pinctrl: ralink: Check for null return of devm_kcalloc
7970b07228e0ac3fb2475b4fd3e0e000e9a8d329 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
47a8482852e38af25c4b389a686d681f754edc50 drm/amdgpu/display: add quirk handling for stutter mode
abbf24b8ec7aa403d25f7544dbd90c10ee988ae8 igc: Reinstate IGC_REMOVED logic and implement it properly
19d9b7cab090a9ed2df89863bd24918e462bf6c2 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
354bccef3e6a532a8674039efb77e968b8005d7e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
62a65f6ec986690ea4f10497863dcd2e3bd7e023 ip: Fix data-races around sysctl_ip_fwd_update_priority.
6f97712a48746419ba71cf538ec727fdbd4e6bcb ip: Fix data-races around sysctl_ip_nonlocal_bind.
4c5d9b98a78572868f8874863248aa7572e9a822 ip: Fix a data-race around sysctl_ip_autobind_reuse.
9e0443d518c8c1e49f5a465bebc9913267c9a872 ip: Fix a data-race around sysctl_fwmark_reflect.
72e72d0eae2137f4b5a0512a1e203f5f54da7be0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fc34319680e89f361610dc8c31955335a0075e42 tcp: Fix data-races around sysctl_tcp_mtu_probing.
34afacd044ba07ef736f62c3b2240fcc948a9685 tcp: Fix data-races around sysctl_tcp_base_mss.
3d236bd7bad37275e530e6d25384664d377b0f0d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
acd7e3572b7ca00204348df9be250640e4a66b13 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
cb7f8da2f35b1a511b47c39e2d2c3f686d194a8e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b99fb4905d23c24086f6ea4baad54578e91269d8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a8d7bfe6c12b7e94ce2f7cc1a01ac1d1a326a957 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
3464753b1d8fd7b1f166e7535d674dcf6763037c i2c: cadence: Change large transfer count reset logic to be unconditional
0cc4cc0fa222fb910d96277a2b32b3c8b0fd2093 net: stmmac: fix dma queue left shift overflow issue
9a2f7e490dd64b8a6ac6972f00efe2e7f9819125 net/tls: Fix race in TLS device down flow
e365ab2c8e05ddf9c59b48bfd354760a71adc01b igmp: Fix data-races around sysctl_igmp_llm_reports.
7b0b0867c0f4c168cf280a229d378cbf7d6451db igmp: Fix a data-race around sysctl_igmp_max_memberships.
505d0610063ef10e22ee775d32acbdcac1a92405 igmp: Fix data-races around sysctl_igmp_max_msf.
5e14126e85aae2060de2143fec295fc3eadf747c tcp: Fix data-races around keepalive sysctl knobs.
7140aa9e5491bc6b3d6ec7fcdc8a20a4c7d51494 tcp: Fix data-races around sysctl_tcp_syncookies.
1feedaca89782c1d9a49fce6e7b19adf12c6c742 tcp: Fix data-races around sysctl_tcp_reordering.
5d48ab532c61aca4e7b7628dc59e10fea5aa388b tcp: Fix data-races around some timeout sysctl knobs.
9b10e4f70d44c152b89c0c2b26b1224d7c65c838 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
59c4b418301a9360fe4d3f2d6deca295ccfc1cd0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
73c89ba929a63b588f4218cdc82c6f1f2fcf29b4 tcp: Fix data-races around sysctl_max_syn_backlog.
775b0b1be8e4ba7c5cdbece9dd415c01f68879da tcp: Fix data-races around sysctl_tcp_fastopen.
d25729f783497639d1dfd0cd192e7e088228a4ea tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2151019fa786d1b14b3862541e7c3b1c0d122ba1 iavf: Fix handling of dummy receive descriptors
a9f05ef856a5bb6a47e02148ca71f0b3dac76ce6 i40e: Fix erroneous adapter reinitialization during recovery process
40832bdaee54c966c99ff99ebd7f737286394697 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6f420a8490d273bdc7e04f389be13604f050044c gpio: pca953x: only use single read/write for No AI mode
d48d57b1cd700dc5bb7bc39bd74994d02b66b5f2 gpio: pca953x: use the correct range when do regmap sync
b226475faa5b7dbe3677b3261a46ddc4108eb138 gpio: pca953x: use the correct register address when regcache sync during init
b47454a5460f6448ee3030831d6fa8f7b2e5d518 be2net: Fix buffer overflow in be_get_module_eeprom
4f8abb4302bd86a30cedf680591595a41593599d drm/imx/dcss: Add missing of_node_put() in fail path
6413631255f1675b92b7140838a683119601cc82 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
bf458554cbacaf1c73875eb66842daa2670c7501 ip: Fix data-races around sysctl_ip_prot_sock.
3b1c5af023fcb2cff412e2f8a403654a38990749 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b5b5167ab887ffcbe9c82b357de2c9e3654aea51 tcp: Fix data-races around sysctl knobs related to SYN option.
2d430aeb513c639392d62f03cef262c89d8d1bda tcp: Fix a data-race around sysctl_tcp_early_retrans.
bb2c74c00654e1a65b59c694a6db8ff0ca511d3a tcp: Fix data-races around sysctl_tcp_recovery.
81348b6188906c32c5929572b4f64fcce69dadc3 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5cc848de3fc26c42e75d77d56b35805a31ad3acc tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4f52109f4e37249a59083a3187a45cf0b491b756 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9f4347735d5862a74e1ca8e3979a78cbaeb29863 tcp: Fix a data-race around sysctl_tcp_stdurg.
295f9debc5505f9f6519a75be3aae9a3daa2e5db tcp: Fix a data-race around sysctl_tcp_rfc1337.
15e6a926ebf721d9d3bdf06eb07997302069d179 tcp: Fix data-races around sysctl_tcp_max_reordering.
1afb84c31ec24d6fa9cac5164496d9570430410e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fc1696ee89ae30b65d738b03994809269b91580f KVM: Don't null dereference ops->destroy
57ac5d8142e69865bc5ab9d2cfbf5b8a815029b8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
67475426b2918edc3d0d8a46e9ccb8f384695c73 bpf: Make sure mac_header was set before using it
ba064bfc2db810cf81b7bd510264a45be2619c6b sched/deadline: Fix BUG_ON condition for deboosted tasks
caf471cf0c5d32c113a0022af6950a555965e1da x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f79862d52ee715a2ae5bedc0c97f94fd3f68d8d3 dlm: fix pending remove if msg allocation fails
5e47ebae82af8b9c07badf2d9ee4cbe1d64fcad4 drm/imx/dcss: fix unused but set variable warnings
5b8fccf0eb4ca466a4e2002747ba1195a33e196b bitfield.h: Fix "type of reg too small for mask" test

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a90a06d859-040f1316d158.txt

68f01882a7caaf7b018757b29a5d8946d2fe216b pinctrl: stm32: fix optional IRQ support to gpios
190d789e18c5938131887ed08734ba8e9c175715 riscv: add as-options for modules with assembly compontents
a0c965cc5905d9cb2f2853e2276d35be16657eb6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
4775903384edb2a37264d92a856e8194263c76fc lockdown: Fix kexec lockdown bypass with ima policy
243c41f174ef6bf59ccbd8ffcfe0fcbb7eba60d0 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
01a1c62142f9a0dca2efd275ddb27a3223d6c475 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
16d27ba949f4a95d42a59f4939277ccf2aaa771d bus: mhi: host: pci_generic: add Telit FN990
8141d4e55eee1d37b2a8424910a1db9d5945de5e Revert "selftest/vm: verify remap destination address in mremap_test"
12394546e641d15c673c9e29e67f2d8fd3417a44 Revert "selftest/vm: verify mmap addr in mremap_test"
3e41b60bd503cd308dd506afea61d4eec20d2f56 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f7bed542dfefeb4641fbbdce3b83a492d4d231f8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b37800264ac0b5c5dc85eb7f84a76693bc24afc6 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
05fbd08cced5e5f0a5bfb616efa4ea723cdc06f9 PCI: hv: Fix interrupt mapping for multi-MSI
cf443c018a04587b59751a281925240af196a236 serial: mvebu-uart: correctly report configured baudrate value
20aaed9b7b1f6aed8fbefea5d4ec6d9fdc546bd3 batman-adv: Use netif_rx_any_context() any.
d21530f07f590ff9ad3bac284aab1d4c4e8750cb Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
ea9bd3e2fdb596ca80cc0828693c090490f22eca Revert "mt76: mt7921e: fix possible probe failure after reboot"
dd78eaf67b3474a9d1f5afe8a57f7a3f84968b22 mt76: mt7921: use physical addr to unify register access
66a8320f8183859e758943a28192b3b5b183ac7a mt76: mt7921e: fix possible probe failure after reboot
07c6b4d025d765ea171bf8df0f0f80e442552575 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
777584c3ec132cf5d042d74202c939dedca87c6d xfs: fix maxlevels comparisons in the btree staging code
ecd229eb980b2463a8dceb6211ee74125b370973 xfs: fold perag loop iteration logic into helper function
b8eea6d32398bced55485b3504822fceef3b69b5 xfs: rename the next_agno perag iteration variable
ad44d129d0d083500ac97ba3303ea8514fd1d8ea xfs: terminate perag iteration reliably on agcount
c4fed8a80821224b4c428a84b7e63ef858fe03d9 xfs: fix perag reference leak on iteration race with growfs
4b4a09d4926a7be35538a68baef5991986824c90 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
813c39e49e8bd1773c4297a2331ab5ee150dfb43 r8152: fix a WOL issue
d59c948a31de90fe4315de2b306c6a1a2b0bc3c3 ip: Fix data-races around sysctl_ip_default_ttl.
69388257fe63b0d097f50371ffebb0e47b53690b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3ad04936125e49105a49205b32466072f8d19ce6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
56810e483aeb21aa47865dd690c746690585f051 RDMA/irdma: Do not advertise 1GB page size for x722
7461835de7e265d080bfabd5beee41ebb54d0d1c RDMA/irdma: Fix sleep from invalid context BUG
0b4b48fd3fd68e1d9dc2fb7ed3f4628b9135bd64 pinctrl: ralink: rename MT7628(an) functions to MT76X8
8280bd7cb951665f8b3484c11e20e4ea75025736 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
d2934e7e6b429b9b44934ae4d34a0407fd967d82 pinctrl: ralink: Check for null return of devm_kcalloc
d421c6b644cb2aa4dbba196b0609ac0123374315 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4223e20b95407e887abb1fbcb784af69b6b9b1d8 ipv4/tcp: do not use per netns ctl sockets
0d85bdd6c4c64b6381d9e3043443cc26cba41468 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
f3bc2c8dd856064c435e4065ed2cff6cfa29d4f8 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7d4baee0baeb129a775aca4bfe3df30520b4baff sysctl: move some boundary constants from sysctl.c to sysctl_vals
26b70a37dacca9a8c477fc2fbc5b0cc7ccfc1068 tcp: Fix data-races around sysctl_tcp_ecn.
e1e10b05ac544cb5b07b86adcfda7b96b52db3a4 drm/amd/display: Support for DMUB HPD interrupt handling
0e33c0087c9112f2fe89a83d751b5667b4f8c0fe drm/amd/display: Add option to defer works of hpd_rx_irq
4f6a6fbd88a1346273ca6016b35e3c666b75883b drm/amd/display: Fork thread to offload work of hpd_rx_irq
2dfde3d952e08cfb20fdb7c58b0f21e2e2765970 drm/amdgpu/display: add quirk handling for stutter mode
1f796189f8d59bfc07eaba5810ef3f2214c5cd29 drm/amd/display: Ignore First MST Sideband Message Return Error
ef1ee18c842bbbd8811d7cf2084a2b6541d1190b scsi: megaraid: Clear READ queue map's nr_queues
2159f6841cc95f160c0cb01093604206937d165b scsi: ufs: core: Drop loglevel of WriteBoost message
3352a799b263db75747b24fc61cca6d074b872f1 nvme: check for duplicate identifiers earlier
ddc38485541857e0f60a229efc261fe58a5f5f26 nvme: fix block device naming collision
75a2a58e659b1532d9ea9310bfd5ef792b74fe89 e1000e: Enable GPT clock before sending message to CSME
3268ec0850eebfe9c58f3193c59e9a5da3b13502 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
cf894b9b2dd14223912424783493c0be2967d387 igc: Reinstate IGC_REMOVED logic and implement it properly
b94c882516ded62d1557d1c77aef87268796a274 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
26eb37d28691b90bbdd241688bebc0451852c4dc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6550fb1007c3847a9fcee6a34b2eebff060c7c12 ip: Fix data-races around sysctl_ip_fwd_update_priority.
5c8acd9cf84ef63fc057f1f67d047e109345e5b8 ip: Fix data-races around sysctl_ip_nonlocal_bind.
19f6f28bffb217c3d0508a9fe850c8e515ef8b1c ip: Fix a data-race around sysctl_ip_autobind_reuse.
74a86ec331b300616ff2ce54ed3f1cae552dd0c7 ip: Fix a data-race around sysctl_fwmark_reflect.
c6fc71f671a213a4134284fb6906946f47bc94c7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c3b0544d6223325261704be33df2d75ee6bdd71f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2eb02ed4fbdde6ec977bfa556c422546e1000e03 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
30f719f7f8bb660e1e6d5b2b4ef357bacedb871d tcp: Fix data-races around sysctl_tcp_mtu_probing.
79f38d603aa76ee983822e41486b2d30b0adab0b tcp: Fix data-races around sysctl_tcp_base_mss.
ef840110604c40ed53b1bd4a27e34ea55d64fd15 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2495f6c47bfb0b3c4078b8968b7020760384dd48 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
20854365d40c6836f5d7895b9133c62b1e3fe814 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9cc4579cddf53833e73720aa08d1018ecdd08797 tcp: Fix a data-race around sysctl_tcp_probe_interval.
4200f5f9945df0dbc63e4ad206ea9e1f40a91bd2 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
3c1f887a3d41bb1e7d7412a33ca91a21a1c6d16a net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e3edd9d7a0108de80ab8e61d4785141734376f3a mtd: rawnand: gpmi: validate controller clock rate
0eb7a68fa264f9c2254275dd228cb511766e5794 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
881fc6440f2ac5bd428388cd09d1e75d99a00f71 net: dsa: microchip: ksz_common: Fix refcount leak bug
cd52a55510f47dd0fb9aa621c12bc545ecbeff88 net: skb: introduce kfree_skb_reason()
4e0c63861d0983f266179cf25918c716bd4ffbc3 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
263ec3369c2018bb4f65c24b498fdd4fba1369c3 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
be5b3289e8d2024c90c6ca186108742166be93bf net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
db15c10b9903639eedb1c6862c6479224df548ba net: skb_drop_reason: add document for drop reasons
dc80506649199a3ff49f67c5c3893da801113d13 net: netfilter: use kfree_drop_reason() for NF_DROP
20b1e16d38fdc62b1615413972c4c15379a60723 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
98b511ada04fb77de7710507b0482f448ff9e49f net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
8e65b4b71a54319a550b15f451834f665478bae6 i2c: mlxcpld: Fix register setting for 400KHz frequency
1e32000b17fadc2c1e5869cf9b67f5a3c32fe870 i2c: cadence: Change large transfer count reset logic to be unconditional
2504c3acd90607df2cca5f7014b6d09220698b6f perf tests: Fix Convert perf time to TSC test for hybrid
ebbe884b19698a54a061cf408c239adcadceb2c0 net: stmmac: fix dma queue left shift overflow issue
943cb9f8a735295b68a54ac8b2d95f25da9ea853 net/tls: Fix race in TLS device down flow
53d045648def435991a1631ad0d397b337fa34c2 igmp: Fix data-races around sysctl_igmp_llm_reports.
278cea24e50ec6bf80fb4455b4e1ec4504f6b784 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c35c600983a17446f344a298a75dbda246fda06e igmp: Fix data-races around sysctl_igmp_max_msf.
b8e13c43221192b63ee63291472f9e7149f6def1 tcp: Fix data-races around keepalive sysctl knobs.
515ffd5076f9e04638e46c4072362560829d70b1 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
6322c0b2f98757e8791e8ac4b408adcafb312de8 tcp: Fix data-races around sysctl_tcp_syncookies.
05473b34d12c63756a2085903f95780dcbc55bf5 tcp: Fix data-races around sysctl_tcp_migrate_req.
e8daa0a245b8c04ff37b2b8326101baf9bb1b18c tcp: Fix data-races around sysctl_tcp_reordering.
7857a033bba15ac869a6b5e8c62778952f38b174 tcp: Fix data-races around some timeout sysctl knobs.
0584b669aa586115f807402f3d639d391fb266a9 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
265d2f2c54a628b816c13547ac533dfee260f4b7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
07f6fb43e5df3b6300a1c3001637b4f66c33dfa6 tcp: Fix data-races around sysctl_max_syn_backlog.
1526cfc0b0a2bd91515422785c321a6f0b1fddb0 tcp: Fix data-races around sysctl_tcp_fastopen.
babcdbc8ece41708874600f1b6db0e8b44829035 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6de1565f5e47e34e08ecfb4ac7a0d501a1250f34 iavf: Fix handling of dummy receive descriptors
2292b801710d0ef491c373414dc854dff4177239 pinctrl: armada-37xx: Use temporary variable for struct device
39b2bfd228b4bf298aeb52e3534f5afa89eea339 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
d55a2ec912085eed191820a54cd3ad52bee20228 pinctrl: armada-37xx: Convert to use dev_err_probe()
318d64be5ffc3215c6cba0015a7ace0fa547f3ad pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
bac02789a97147c598907e9f247337da600da3a2 i40e: Fix erroneous adapter reinitialization during recovery process
5550828d76abc357b718aa28ec9bd9fa057137a4 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c81aa006ea1ec228f44341551e847f3395471803 net: stmmac: remove redunctant disable xPCS EEE call
8640f965c54799220203a24d7d544e4675ddedae gpio: pca953x: only use single read/write for No AI mode
d5ea72b4c14109c6988ff4c0c314aa2d3f6f897a gpio: pca953x: use the correct range when do regmap sync
7c74799db261b192d73860a98b261ce3ed466d85 gpio: pca953x: use the correct register address when regcache sync during init
78e4ae2f7a54487d6dc9f680db0a298039fbd524 be2net: Fix buffer overflow in be_get_module_eeprom
a4c855ba7e9329c37a91c0218daecaec1f302a12 net: dsa: sja1105: silent spi_device_id warnings
0e75148af21889b83ab6c05d793ce50d99d2dfe6 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
863e10c0b60ded5017ef3d976ba17f27404b7345 drm/imx/dcss: Add missing of_node_put() in fail path
139eb9d20ebf6614a15a5b8f179812ab548178d5 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
d3fb07194e6266349a09a6949db81a56c60cc657 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
b4190611034bb77340833a52e1a6b2d2528e0cf6 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f67fb78292680b85edea0a9a1b0d20c7e5ae3ca5 ip: Fix data-races around sysctl_ip_prot_sock.
98fab91ec18e649a328221764ff1d346142bdcea udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3dd21c040b6bfecb73eea0041a7f5969adbab468 tcp: Fix data-races around sysctl knobs related to SYN option.
6e8dc7901ec7ef43886d6eaa97637d1c46340ce3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c931511db758fa67dc42f9f2aacf2da5ed429c13 tcp: Fix data-races around sysctl_tcp_recovery.
5774b807f11fbc882365c7a6aa4df799f7f90a58 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a19ae09b99a739da164adabad90c676810f38118 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
83cdd9a4b75e0335f9c0e09821d8f9696858bff3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d1d5cb57d98deca1b4f442f2a2fa2d976c1a97ba tcp: Fix a data-race around sysctl_tcp_stdurg.
1b26c1fa596a5db46aaa2204e1db9e30c5041fe3 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c4f63360765c97e718ea6990b86b563df1e40be8 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
eef296588354e3505d3676ea931d88ffa107c088 tcp: Fix data-races around sysctl_tcp_max_reordering.
58aad6daa4ef08fd595cc3a16850f2f94bf7652b gpio: gpio-xilinx: Fix integer overflow
e8ae9cc05dc625079b65b7bf03ff1f7a7d2060f4 KVM: selftests: Fix target thread to be migrated in rseq_test
ecdff3630032f6fac4632f09636e1cfad414b701 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
dc6fd199e6e372edf9ebe75cb6acc57f3c8308cb KVM: Don't null dereference ops->destroy
2fb6dbc77960a7c4dc66879417c3bf46b87f8a73 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a5846bd0a2ccfc566b491d2e6c15acac03880cce bpf: Make sure mac_header was set before using it
7bac71f8fea2347f0207ddbac9de4ad47a245228 sched/deadline: Fix BUG_ON condition for deboosted tasks
2364ed7de9f8aea64fe6eaeb75d66b3a5a43123f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c206f2eda58eab92bb0861a59600fbf8a6e7f859 dlm: fix pending remove if msg allocation fails
5fc2bcbda820c297ed7557fb03903c62558c3518 x86/uaccess: Implement macros for CMPXCHG on user addresses
4f2e151774b5d4d14e30e2ce9d22275beeeafef8 x86/uaccess: Implement macros for CMPXCHG on user addresses
58fc2e15cf7cf8d11f50fb3714b618dae7de8849 x86/extable: Tidy up redundant handler functions
fd73c82206e4b538f8e8bb8cb276ed2b0e5f581c x86/extable: Get rid of redundant macros
b6722ae0de166e4a1362d214182e97e8fe72b31f x86/mce: Deduplicate exception handling
3d86a5b2689ca6294e91a4fba7762d6dab1005b6 x86/extable: Rework the exception table mechanics
3a944cca5f9546792e2950db670ad5a363e87655 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
44a9e0995c85809d629c4f83ca7fe2baaa2f1f38 bitfield.h: Fix "type of reg too small for mask" test
cc0da78360a5dc8d909c561f9cb4d07961189beb x86/entry_32: Remove .fixup usage
54d6af9d2514f9bda704cc85cf1d2326b356d45c x86/extable: Extend extable functionality
1f0cea62572efe62ffaf622f02109d92657ff2d8 x86/msr: Remove .fixup usage
a4728929422d18acc20ef297df589bed6e825594 x86/futex: Remove .fixup usage
db51358b9ce37c7e2174b817a66c6e6ded4f1cc8 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
14ea1207abbe8c3dd93b98a0dd576db4516c7664 xhci: dbc: refactor xhci_dbc_init()
d26fa42ff209263e05ce8950820ce690b1628a0a xhci: dbc: create and remove dbc structure in dbgtty driver.
d1223fc5c197570e3b3800f6f0f6e020579a4206 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
3cec3ba1660d1b8a6686b84aaa3980df56a1d8cc xhci: Set HCD flag to defer primary roothub registration
ec6e1e698fea6f5276fc7f61715364f8ce5704b0 mt76: fix use-after-free by removing a non-RCU wcid pointer
2b49cd6c1d92a44cd1e008e92798b229db5239e2 iwlwifi: fw: uefi: add missing include guards
83b6e3807dc23709b8fd5a5afa7efe6f2902ce99 crypto: qat - set to zero DH parameters before free
a8a36c5bb9653933e47a6a5d7aad9b67a4d6b3f3 crypto: qat - use pre-allocated buffers in datapath
019758839648431d53872ccff34fe2e1bb0695da crypto: qat - refactor submission logic
7209a3fa4d7948e0612576afae55d4b12f71a172 crypto: qat - add backlog mechanism
2d6114211f97aae5488b7135f3557da2ce38bc56 crypto: qat - fix memory leak in RSA
60408851e3245ccd2027dfaaf5663746c4f73a7d crypto: qat - remove dma_free_coherent() for RSA
f00b28a9a672f27211d020c1c22b8d476252d303 crypto: qat - remove dma_free_coherent() for DH
a83b3c2c142ae9ebff2da3447591dc140c2d297d crypto: qat - add param check for RSA
676d40aa62f8ee352ad4ebfa9760f280e58be25f crypto: qat - add param check for DH
7eaa354785385936bd3d86fd8664dd8ecc12b758 crypto: qat - re-enable registration of algorithms
05dfe9e1c45547a8897b8541c2fea67e84ba6942 exfat: fix referencing wrong parent directory information after renaming
a6c53444982133a264306fbb555680dad941b7d1 tracing: Have event format check not flag %p* on __get_dynamic_array()
3ce3d4d54262f5ab601711ee2d2ea50b2701d235 tracing: Place trace_pid_list logic into abstract functions
4732011d3a93deb6e835aab7c7eccde9cfe1c61c tracing: Fix return value of trace_pid_write()
1d99dd24a7d481452d1b2b4dc11b6f744c49c6b1 um: virtio_uml: Allow probing from devicetree
305eb279fa2ec8c28d03c1720bd3f3501b97eb1d um: virtio_uml: Fix broken device handling in time-travel
040f1316d158718adf2dba68cf382f39db8a1aca x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea55d06a53af-27fb87b281a6.txt

e6f87744c66c4d991ac8aae9611638836efbca38 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c98baa5d57cfd69d00b88fd7b3dcc29f3b65b73c pinctrl: stm32: fix optional IRQ support to gpios
0e1fc5545f0f9b403cba68a8511cd55d28cfc35e riscv: add as-options for modules with assembly compontents
a00a9205dc7a4a3889877c22137223941ba510a8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
fcf3ab3bf3064b729c1891bfdc2095a9fd59a3bb lockdown: Fix kexec lockdown bypass with ima policy
aa13f51bc97474c172129abcff401b7da798a9b1 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
dced2187d22e593e49d3c62d21bf7a3bd8072798 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
6b5fc7eae3b32b5ebd5e2b427afa712ff0506099 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
038a6a3e7e149ba59bc1796e8327db16d7833388 drm/amd/display: Fix new dmub notification enabling in DM
b94d5acf0910ae2b175e2a380075a35dcf87937b drm/scheduler: Don't kill jobs in interrupt context
0dc71019c2a3e2828cd8a905f690d9eb0b669ae8 net: usb: ax88179_178a needs FLAG_SEND_ZLP
7b5033a4f02529dbd3c4461dd78f05a726b10c5a bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
06e502825431052e7143108df698a0b0b010af7a bus: mhi: host: pci_generic: add Telit FN990
f48d2ddb8a8786b68af23cec3712a8f9bc1284f9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
fc2429728dc3b7e3172a76be9b936a89b420a95d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5bfbd51a0509ce12893af9451813c607ae9c38c4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cecdd7db08d31797caf73c58c73c08104dcfa530 PCI: hv: Fix interrupt mapping for multi-MSI
f9deb83acb989594fd9ef31ef72afb096bede694 r8152: fix a WOL issue
87ecb34d18ba21d639d77c1fff88fec744869eb0 ip: Fix data-races around sysctl_ip_default_ttl.
d2ded7483516f2e2faa9c803d42dd55110ca74da xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2d1b7252b5c9146293c763fee4fb7634a3748c26 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
8198d5ef5269cf77cd16005323af32b1b98267a0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
571d38bf23aaaf9070569f5a17e132dca2d4d2c8 RDMA/irdma: Do not advertise 1GB page size for x722
413e088bc2cd3829733aabd208732007fbcbe61c RDMA/irdma: Fix sleep from invalid context BUG
fa80a8fca60290e799d26e590d5137e69c36c85f pinctrl: ralink: rename MT7628(an) functions to MT76X8
023d3ee3ca288ec559611a530b30559167e8c072 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c681cf991b896d4b48268ce27f2ae9ac692e6e1c pinctrl: ralink: Check for null return of devm_kcalloc
f2b903ed8f0d9a509b6ba6c8b113d922b01caaf4 pinctrl: sunplus: Add check for kcalloc
3e4d08b9fa1ff396546004d19901eca173d482aa perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
51b46d29a0138d43fa8a23a831699e5d1cd1c17f e1000e: Enable GPT clock before sending message to CSME
8fb0f1ac909989ea6a7ed790d5ebfffeb75b96b2 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
0f7446e6c7deacb51fefb23ce016a6c3a12f95a0 igc: Reinstate IGC_REMOVED logic and implement it properly
de447353c067d7f44e7585b46f983e6bce7d9ab3 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a3446f49b098b3d395cccdf3ddf1f25149e333df ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8f539051ee55e9e64e32fea9fcf071e2192a6be3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
dfac4dba982f4cb757c154891b9b767a93366698 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2aa54e35a34f581a5278ee241f12bfdaf1327b19 ip: Fix a data-race around sysctl_ip_autobind_reuse.
16e8dc7fc780fb47fc09cbc075e5906ad90085ec ip: Fix a data-race around sysctl_fwmark_reflect.
b02fd50f4313accb99d47bea288c32beba08cdae tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ad1ff6638558a856b44ac28df6ffb75b944a1e4c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
16565dc1557a4c4d9c93fc3b86ef7c36aabe3659 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
78c103c265ba00c0555cdde13516473376399f65 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4f8d99bc84b3d0da06c1451ff5e1f93bebbebf60 tcp: Fix data-races around sysctl_tcp_base_mss.
642f6f1358b5d797c52587fa5cc9fbfe207f8c55 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
46d7c7804e944ff53e59fa378662680b8f49624f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8f73a8b6b8e0fbd0388831fdcf1d7134f712d438 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5c5574fbbb64f919484ec1f5221e2c2abc58529b tcp: Fix a data-race around sysctl_tcp_probe_interval.
c217f702465ce1d05de28f982f5ca779c905525d stmmac: dwmac-mediatek: fix clock issue
76037958cca600d107462fde1d00f2464c57bd63 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
343eb64498902dd09c2e5422709c959c360d7613 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
a5aa67c4522d2025882ce184251fdebc24ca822a net: dsa: microchip: ksz_common: Fix refcount leak bug
9875c88ffacfe815e6522d00bc38cff5439c7c27 tcp/udp: Make early_demux back namespacified.
e039d6142dd30a8b1d959e85d41c7cb0c710b6fa i2c: mlxcpld: Fix register setting for 400KHz frequency
9d01060b787e03f41b6ba3a2fffeb73a12dc99cb i2c: cadence: Change large transfer count reset logic to be unconditional
a31e9b62d8706211fdf15c9ec5300f496e67dd0e perf tests: Stop Convert perf time to TSC test opening events twice
c7365119f8e38bbfdb99c2ac8be699bffd41509f perf tests: Fix Convert perf time to TSC test for hybrid
e29b591c380d0dbe519d3f682a9f6dc3c9543687 pinctrl: ocelot: Fix pincfg for lan966x
c5b171db63608cce25818b592544fffbe8817b40 pinctrl: ocelot: Fix pincfg
6c535c5fe46ee1b68cf098dd88181066ead9d029 net: stmmac: fix dma queue left shift overflow issue
82402659b09ae0bee31c8f9abaa059fb178535c2 net/tls: Fix race in TLS device down flow
b280aee4e475d7f8861daf1e261ea4de22394cc8 net: prestera: acl: use proper mask for port selector
2b80e4bc4ba60e247f161e16ba557a31baabc0d0 igmp: Fix data-races around sysctl_igmp_llm_reports.
185645ef69febeff7b83842e658eed15c8e5d933 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ae1b4d774f92eaa59c77808cd9d52814da4d268f igmp: Fix data-races around sysctl_igmp_max_msf.
085cc3868b78e4b70f4a5d953e1bc6a05af4ebd6 igmp: Fix data-races around sysctl_igmp_qrv.
5e561eaff9227c80fd6865fa5f9c8525da6ede34 tcp: Fix data-races around keepalive sysctl knobs.
c432603399065a18922ed040ca8d85215dc8337b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e8fae2d28dc441066a86d4b41094353c90757ae7 tcp: Fix data-races around sysctl_tcp_syncookies.
1d71540cdefc70afe48f41ee61a0d091e3533f26 tcp: Fix data-races around sysctl_tcp_migrate_req.
cbd79c0df41bd60188a38b71dd34e51467a8affa tcp: Fix data-races around sysctl_tcp_reordering.
d9ed7c5f8f812293dbf69359157b17505eb65679 tcp: Fix data-races around some timeout sysctl knobs.
5ca1c3ad748de05b94539803790155f5f195bc24 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8ff55d6b2763acef741c584e5151b2c7861e72c4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
833170c9e4f67e7ac235e39e435b3eae8b77aaf1 tcp: Fix data-races around sysctl_max_syn_backlog.
e3eb93c7aa917ec4436ee9ba235798308f23484e tcp: Fix data-races around sysctl_tcp_fastopen.
3d83f2c7eb6f4260b97fff808edd42d75a6a96d5 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a87139e88bfa1a7dfc7f7323eb40674c32149556 iavf: Fix VLAN_V2 addition/rejection
90e29a45681e1e91ce5e0e93c84d1a8079754bd4 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
d926117c6b3c7c1a6a4677731af163188bc8aa2a iavf: Fix handling of dummy receive descriptors
cd078aa751b4376aa210fb9911ed61103b6bc05f iavf: Fix missing state logs
d65b12f44fd02484a5da47c8a4c1f3f5ffee36f5 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
967d420ea6077638004f384cf7b1074285ea6875 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
0c04c2341f29c80579bad6686cc3ff1573a7de7c pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
9a0e89b5e0e7a71a5b9f3d1ccb349005b7641680 net: lan966x: Fix taking rtnl_lock while holding spin_lock
eee6f8049ff7fb9000caa938fc9b911e75b4b887 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
3684b6a936eb4d15ce8c2ad68f60c6988a0e60a4 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
336dc1a15ae7d2f6a855a617ed5f8c4329bc6f1f net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
5de240d695bebbcb7f87c514c6d7f2f8fafdc467 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
38f2957acea7302ed3fdafd8aeabb92f473f33e9 i40e: Fix erroneous adapter reinitialization during recovery process
6a643f2c485577f1423ee0cbcb052921806a9a3f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91ef1bdd288b06e84b8575ee8ccd55e3afa36f64 net: dsa: fix dsa_port_vlan_filtering when global
0a640059aa0efaa0d6c815708aed04692145f9c2 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
b340d28882d5da06b6eb9466aa9bd3904d16f4be net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
4ce1bba86e733601c9b0cc843b219e9145fbef6e net: stmmac: remove redunctant disable xPCS EEE call
801e4a2c0b48093654f3506d087a504d2a3040f4 gpio: pca953x: only use single read/write for No AI mode
af3c671bc3bb22a5dfca8af92eb0997655a5768a gpio: pca953x: use the correct range when do regmap sync
2e3f2af4fc5751994e81774cadeb663e317ce084 gpio: pca953x: use the correct register address when regcache sync during init
23309edeb3bbaebdc5f031b5581cd3b70a15896c be2net: Fix buffer overflow in be_get_module_eeprom
571b92754fa8ae5c7392d357c907399b4fdc2e51 net: dsa: sja1105: silent spi_device_id warnings
cddc4167e2b532e5e30e4b2906e8fe3bdb5dd470 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
056e99d1b9af4b68b2cbaa973f05d7959e68f551 amt: use workqueue for gateway side message handling
aa80982c799d3eee55b9df78b5d186fc05789db9 amt: remove unnecessary locks
040f097946c7714b943f136a04b446cb8b6463e4 amt: use READ_ONCE() in amt module
3d0bd323a459aff1fb8d289a1dcb7fa17c740d5d amt: add missing regeneration nonce logic in request logic
060a17371d5f04aeb5f316e16651c1b65719d879 amt: drop unexpected advertisement message
b989d826b6edc144147d554be4d594b34ad5028a amt: drop unexpected query message
25a1927a416e1cd5d88b8154d10b076ac40edc5d amt: drop unexpected multicast data
dbb1b2ce0ad25050fe041e91b56d3aa49fcd2413 amt: do not use amt->nr_tunnels outside of lock
47c589021d33a793d167a63de3c4bce0be221815 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
5ce19e92b14c02565320fe568935e378ba48037e drm/imx/dcss: Add missing of_node_put() in fail path
fdfbc59a25d2f7d11c4eedd2fc04725215462ac4 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
02a2a27982058cda7fee8d375d5c9885f03bd70e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9150b28bb1c9de6d0395fba75a9005c15d6fa66a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3303e689a5b88a24bd15a3ab996a041411f6bf73 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
1e51517fc8495b5e394594c3e36ef5d4049f3fbf ip: Fix data-races around sysctl_ip_prot_sock.
40b71ff3c5c83ca3fbe882918c29e5731a19de45 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f7fa41640bd08503bceb1423a7e04ac6795fb020 tcp: Fix data-races around sysctl knobs related to SYN option.
0a2a8728f5f8ffb5e700c4c21b3c6e29f0e36c0e tcp: Fix a data-race around sysctl_tcp_early_retrans.
7ea04b969cb15a48a55d620e94eb5ad993592372 tcp: Fix data-races around sysctl_tcp_recovery.
f3fba0cea57cdfacc8834878f1059acda0a0b097 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a4723299492a7b13151ec79f3a965b1e3bd1eda5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
af76205bb1fa392a56f1d7b5526ce60ad086af7d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a34e60654c01b7dbf7bfee5733c2b54dac531ed4 tcp: Fix a data-race around sysctl_tcp_stdurg.
224cc44ec9b1426ea759d4f5ac7e9b98ab30549f tcp: Fix a data-race around sysctl_tcp_rfc1337.
8598110b719bce1d1f6d4c29565fe20e93c0eada tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ff03d39d0999a3e70fcc6aeb05566fb779ec69bd tcp: Fix data-races around sysctl_tcp_max_reordering.
014943a590609b9aa31912866acdabb6315305d5 net/sched: cls_api: Fix flow action initialization
cc6aa64e641554670dfb1fdc3713ef992c76f859 selftests: gpio: fix include path to kernel headers for out of tree builds
0b7663041afecedceefa2a00c9d7efeda373dfd7 gpio: gpio-xilinx: Fix integer overflow
aa9bfc65eb8ba1102b7b3f001e3b4b603e9d5b56 KVM: selftests: Fix target thread to be migrated in rseq_test
1e59ac975457e0f74ac045e5a1cceb429820487c spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
cc07ce648bb2802bf1293d0d7cd81122380917fd KVM: Don't null dereference ops->destroy
45fabc5118f4e7f0edc70cb00539e9183af481cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8244fb89dab98a96f546861f15b986b1057b56c2 bpf: Make sure mac_header was set before using it
2e814956d82b26e0efe5b8205f0d0dfb574ca50f sched/deadline: Fix BUG_ON condition for deboosted tasks
5f9d21df9e571e3ef1ff2e3db38181eb5cbee2c2 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
b3a340ae37568332ebe94f4861de0a32465a3d11 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
d91ea96d011434d6729cb7e684cf494158541574 clk: lan966x: Fix the lan966x clock gate register address
be066c420ba032e1224755545e56e7e3a250bfcb dlm: fix pending remove if msg allocation fails
64f2485d3b3f0b2ce9f92f8189df6a933bbec192 crypto: qat - set to zero DH parameters before free
3803f8984d732b4b7c6e42090db785ff4001a56f crypto: qat - use pre-allocated buffers in datapath
e489f4cf3ec1a2a6715d117f3da5669656da26dc crypto: qat - refactor submission logic
cb52b885326fc745a15c197e908e0a9c9483de09 crypto: qat - add backlog mechanism
3cb5d499772b45d0ea5335461dbc7296b671879d crypto: qat - fix memory leak in RSA
efd51ad2cf8d7f46af6084e0db042cb1ace9ee20 crypto: qat - remove dma_free_coherent() for RSA
4dd0fabe410df4a4b1f38aff1c8effd79ce8813d crypto: qat - remove dma_free_coherent() for DH
032689c6264f3dbf87e6cf5fbfa652f72845769d crypto: qat - add param check for RSA
11c995685bdbf2d3f26da5759450c5501323cb2b crypto: qat - add param check for DH
3eef44491367e5aec945bdce0cbdf23d7e1987de crypto: qat - re-enable registration of algorithms
27fb87b281a6a38098d0cdb2f624562fe666ddb0 exfat: fix referencing wrong parent directory information after renaming

--===============3459313116697909834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c11d0d0e20-a070c3108afd.txt

d9f6721cb6a99fafc99018131a1259c181fc5fc5 pinctrl: stm32: fix optional IRQ support to gpios
c24f60b72a57f562245de8cb5a34a55b624f44b2 riscv: add as-options for modules with assembly compontents
2738fae946fb9100f49fd20a448454ce04ac4b0b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a0d479eab4d413c0819d95452b45f81bff0596eb lockdown: Fix kexec lockdown bypass with ima policy
2df95b2a3aa24ae886a2058d6ccb9c8132105bea xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8c58761bfbb234ac6114e2908b1785ee242c4ed2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
9b1f9066d790caaf5599b2d18b472c14f17ebe94 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1d84d4c96bc99ff8d000353374b6f1f66ccc42ce PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4bce247fae2830e3b58287d7039b018adb1e01f6 PCI: hv: Fix interrupt mapping for multi-MSI
b840d5b36f0133fd7473719996c5239e82d04df1 serial: mvebu-uart: correctly report configured baudrate value
6c560732ba2cf9345cca387db182e041cc8872a0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1a95ad33c466181806f2a25cf0aca384e8a37a06 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a490562b9ae50117ef175b4061412420e89bab92 pinctrl: ralink: Check for null return of devm_kcalloc
7b81c46940eec52142f9bebc38ceff3bbcb52518 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
086a0ea7d8e5065dd9263b4a2792b1c0d4777d91 igc: Reinstate IGC_REMOVED logic and implement it properly
5a0c35417b95d7652b5201f804650d8e988aceee ip: Fix data-races around sysctl_ip_no_pmtu_disc.
deb2f934215af23249d1ab50c7125b0aaa1edb5f ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8ac426678101fd555eb685b4ca8a400dd09c0dda ip: Fix data-races around sysctl_ip_nonlocal_bind.
16d4b3ad3f68c63106d61177dbe8d1184e9ab193 ip: Fix a data-race around sysctl_fwmark_reflect.
6520715b67708b712c5316192946fdf4937592d0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
59926920f921e913078b53990f2e47362b803fdd tcp: Fix data-races around sysctl_tcp_mtu_probing.
93e3115b4dd8213c4bb918c0459c546c32662aaa tcp: Fix data-races around sysctl_tcp_base_mss.
57639234e1ba6bbd33a17cdf00943834a3861db9 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
7ead13e471357bfc4a17c026c771f7dff3dafa20 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
dc1188fb9b6b27f80153a406fa39708dd453fc06 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8657f0df275a90aeb55f8e81cfd27aa69b5c3d4f tcp: Fix a data-race around sysctl_tcp_probe_interval.
d8e157a5f87835baf5137981e448eec439a31d97 i2c: cadence: Change large transfer count reset logic to be unconditional
6dbacb6e758529fe176b303ce6810feb85df1fb9 net: stmmac: fix dma queue left shift overflow issue
bdcbcd22df4c86355d3aac08e304593a41e36cb1 net/tls: Fix race in TLS device down flow
1900ebd9ec0cc05211f0dc23308ffbe2ae2da940 igmp: Fix data-races around sysctl_igmp_llm_reports.
4f3e639d32de2ae78ce6cbab99ca75d1ff1c959b igmp: Fix a data-race around sysctl_igmp_max_memberships.
4ae4737d56e40783c9996224591696d674aad149 tcp: Fix data-races around sysctl_tcp_syncookies.
9f6df2375b3dac508e85bcc7d43b949a7105b484 tcp: Fix data-races around sysctl_tcp_reordering.
c070311c3480ac054fd9f55fb2b06cdfdbe1e6bb tcp: Fix data-races around some timeout sysctl knobs.
a8131c6bb842d72e1777c9ce27f611ab52083c9d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8afde69748c05ae91548b5a16b8db24ca4425c17 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7af1149769ae2e61ed5fe7df04267ffa40e2f389 tcp: Fix data-races around sysctl_max_syn_backlog.
7ab3fe3ee6f3dfcdd72ec7d91b314a83b73f7747 tcp: Fix data-races around sysctl_tcp_fastopen.
bdb64e726b561b252945ce31d0b8d0ee9977048c iavf: Fix handling of dummy receive descriptors
58b3634c7a8896be057392c8be3b514344699a2f i40e: Fix erroneous adapter reinitialization during recovery process
5fd58a7f7f5d1e4d2d4e68657494e53a2739222d ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0706d3dd495250ad143031a90714f3d3ef75f1bf gpio: pca953x: only use single read/write for No AI mode
7793e82b19e7d3e62b067389a8d66ed445bee8f4 be2net: Fix buffer overflow in be_get_module_eeprom
4a583cac7a8c382aa1474fd04986b4040fce1a39 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
52ba8003686d3f46215b899299cbf59de6d86a15 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
df5a1ca619491ca0c3a11cc151cd4ae6d34ac097 tcp: Fix data-races around sysctl knobs related to SYN option.
82e9a2b8714da71c4a4f385aef0b2c4fabeedd5b tcp: Fix a data-race around sysctl_tcp_early_retrans.
755e652e950cf6bf1f84027b2f3cdd00ab0894ea tcp: Fix data-races around sysctl_tcp_recovery.
cec7d1655e2bd2879ecbbaf269e9d70e3f4e2d49 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ce912458e8df1ee042f5fb2aca3b317802428848 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d7905f2ea1ca1b9956fd19f2aa174377f95f0af2 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0377bc4ebd82e918a41201e78dd3690247a167e4 tcp: Fix a data-race around sysctl_tcp_stdurg.
d98d83a6b6dada7f32445eed3174e1e4bc061790 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e70865a9ab76b46154338a99694087137f1faf88 tcp: Fix data-races around sysctl_tcp_max_reordering.
a418c8eee7af6c68a84b7eb0cca6f854b2f3d78a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
ef994526006088457270b2d5d5f4c03c17f2534c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3b65f412549a039ad2d0cb53cabca45feed4ebf1 bpf: Make sure mac_header was set before using it
3bb5ad6229e6a82d7227485f67bfaf4a0107c5b4 dlm: fix pending remove if msg allocation fails
d5de9485d6edbb470b601743e06db485d0d5a166 ima: remove the IMA_TEMPLATE Kconfig option
c0880d71b11cb5fef86cba14069ef427d0334d17 locking/refcount: Define constants for saturation and max refcount values
24b5e8154c8fef1fe270b31f3deb2d1888348169 locking/refcount: Ensure integer operands are treated as signed
78edc671c8f51c8c8b277fe96bd21a1f32a35859 locking/refcount: Remove unused refcount_*_checked() variants
133c22cd17213d38d7d379b1bc6d8ae1ddb8164a locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
eb694e487ac8f3b820544bd9d7890e80437659ab locking/refcount: Improve performance of generic REFCOUNT_FULL code
e64d141da2d94e2182b404a808b2057c7d678eb3 locking/refcount: Move saturation warnings out of line
968d788dcdcb9642a89e6a61da1d7365e758d4ed locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
095ace6030f65b032a4c84c0e7ed9fc8252e3789 locking/refcount: Consolidate implementations of refcount_t
2d0ab0884451a127575e4a70cf3b6b9dd5c27378 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
76d6b4775575e40d1fd25ba9883805feaf2c1900 x86/uaccess: Implement macros for CMPXCHG on user addresses
3f3636861f257ad0ad507665f4e16451e09883d7 x86/uaccess: Implement macros for CMPXCHG on user addresses
8b184751d71de1f0ab0dbbd17e848919e2c7823c mmap locking API: initial implementation as rwsem wrappers
59b176e264890a10971eb008ad68a273ce99f15f x86/mce: Deduplicate exception handling
a070c3108afdc122fd88c70ae36dcdd06d9a467d bitfield.h: Fix "type of reg too small for mask" test

--===============3459313116697909834==--
