Content-Type: multipart/mixed; boundary="===============2642268376201728056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 13 Dec 2023 03:43:15 -0000
Message-Id: <170243899520.30618.12648394236710739901@gitolite.kernel.org>

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9144d5ca0490e4ad7e96e8459c4c109b1ea5199f
    new: a6de5345812440a652e0c5e287a40ad235679c6e
    log: revlist-9144d5ca0490-a6de53458124.txt
  - ref: refs/heads/pending-4.19
    old: 7e596e5704522a72dd0415e8523be435e05558d2
    new: 53252f5f6394acf0a33aa84ae07295f18b687b05
    log: revlist-7e596e570452-53252f5f6394.txt
  - ref: refs/heads/pending-5.10
    old: d87481cb6aefb19b3ea1df5d10986414cd9a2219
    new: 49d856f27b24d68a4bfca6c8cf6e25ed2a8c093b
    log: revlist-d87481cb6aef-49d856f27b24.txt
  - ref: refs/heads/pending-5.15
    old: 87695fab632779829ba4fcbe7e10da74bd73c93a
    new: 87355f681f1b104601259e86fc68dccd12ed8ee4
    log: revlist-87695fab6327-87355f681f1b.txt
  - ref: refs/heads/pending-5.4
    old: 9bba40329fb77e6e64334c7898558c3cd3354984
    new: 86f600ddcd8d4af1c331b6ed14de1169a2f35391
    log: revlist-9bba40329fb7-86f600ddcd8d.txt
  - ref: refs/heads/pending-6.1
    old: 112692264c62086a3d9897d6316fbb23687db37b
    new: bb2b412943207191432ee1c3fa98f394c2a78ecd
    log: revlist-112692264c62-bb2b41294320.txt
  - ref: refs/heads/pending-6.6
    old: 6bc4d881f6e8653313e5ce2ff874942ef2a92d47
    new: 3990891b8a19323316640ddb392fb21183acda4f
    log: revlist-6bc4d881f6e8-3990891b8a19.txt

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9144d5ca0490-a6de53458124.txt

8a1e28e22d0fead198032bfa1a4a18fcbd40fb0b tg3: Move the [rt]x_dropped counters to tg3_napi
b6b6b03ec34c8c1273aa1f491ab1e4cee715df06 tg3: Increment tx_dropped in tg3_tso_bug()
6786111d665e827a4a51e8c368afbbdab5c59e5d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9e45931d6b1bd43805a539577ff7231674a63be3 net: hns: fix fake link up on xge port
8b85f9a4ccc8ede5ff198138e36ef0637caaaa54 tcp: do not accept ACK of bytes we never sent
0321d5509fd87585d31d6b43b147174b683e98cb RDMA/bnxt_re: Correct module description string
a7e91072440e0f8d5a3a4685c74773cd4cba55ce hwmon: (acpi_power_meter) Fix 4.29 MW bug
f244aa774fc1ff616370ac0025e4fb51317b4544 tracing: Fix a warning when allocating buffered events fails
f9e4a4a8fc5590252b4ef17e26de9433e4e7aa7c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e7e58ca4d645ed58f8dfe897781ff2bd33b39eeb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
24cb199fc67689f1fc15a8a929e35e4b72da25ce nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
93e5f991124843ab04d8bd5cdfa0acb4e274daae tracing: Always update snapshot buffer size
640e49305f15f02e7923854626d32cb7e1a17525 tracing: Fix incomplete locking when disabling buffered events
29ec2f739bff7d5ddcf763ba73d311d50ec18a49 tracing: Fix a possible race when disabling buffered events
53bb1c44b4c08771c05b4cef14098a4e4a8b03d4 packet: Move reference count in packet_sock to atomic_long_t
2dded31429c48dcb5ef022dd119d599714a8363e parport: Add support for Brainboxes IX/UC/PX parallel cards
ed438c01859779464505d67c68abd093d43be901 serial: sc16is7xx: address RX timeout interrupt errata
30b62aa16bc1a3195e26470db8223b5b82b9aaf9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c2c341fd8b17de25b0f02038f4bb566a8df8ae0c KVM: s390/mm: Properly reset no-dat
dd4ef35bb8eeb730ca53a7b119e4f2a4518c6f4f nilfs2: fix missing error check for sb_set_blocksize call
8dadad1fe34a4b42a46399cee658a653da5ef9d4 netlink: don't call ->netlink_bind with table lock held
e41a63e85d89803406b884afce9414079ac68ba3 genetlink: add CAP_NET_ADMIN test for multicast bind
2dcebdf05b6b6fff0f10b0da2c650876b6b8c1e4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a6de5345812440a652e0c5e287a40ad235679c6e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e596e570452-53252f5f6394.txt

9ae3f58323cc7a211f292736a2529260f13bc57e spi: imx: add a device specific prepare_message callback
26ad5b646862a20a0c99f07edb6abfd9102bde4e spi: imx: move wml setting to later than setup_transfer
c0665f34dbcb170ebe260b7540697da021dd63c3 spi: imx: correct wml as the last sg length
25f4a2f197fd39b788de71a34989106f367c3c04 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
c10a2fef1b8d7064f61b032a915f2c173a76daba media: davinci: vpif_capture: fix potential double free
0de3e825bea9abfdf838c88a1f04ea3ca8149203 hrtimers: Push pending hrtimers away from outgoing CPU earlier
efc3bbe2b7634c08e8ab62c8a564d46d0143aef8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
094c27c7aa06590b56b364aeba43360216e20ab9 tg3: Move the [rt]x_dropped counters to tg3_napi
c577eff60f9492d48e90297740cf6b9f0dbefcca tg3: Increment tx_dropped in tg3_tso_bug()
ddd95d4a6d64c212031b3012cf9948c35e893443 kconfig: fix memory leak from range properties
66035eecdd7759fd09298c1d537d2d09bcf0adde drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cca5fb8efe83959a5a3fcc9339e553683d4c89e1 ipv6: fix potential NULL deref in fib6_add()
72cbd288480b887bd6426d25bafb6047edfb0e5b hv_netvsc: rndis_filter needs to select NLS
8b9f60491bcbfd950e7bf81d30eff9d58bc3ac59 net: arcnet: Fix RESET flag handling
4746a92ae32816ff64b99461ae012f64e8a6d4d3 net: arcnet: com20020 fix error handling
7f9c0654886823424dc55c2e9f769122daf15433 arcnet: restoring support for multiple Sohard Arcnet cards
2f8581347436f23a4e2992573312c9d1f2947862 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
42be6a8e7fc0645a3ffc4837ebd74f74834dfa24 net: hns: fix fake link up on xge port
31d33a3b2c3b0bdb1e3a85dd55cfc0648e52cb46 netfilter: xt_owner: Add supplementary groups option
50de9d5c2921d7a30f4a43dd7d92eb0f7f4e57d5 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
613880f4d6ede4af83ac67f62c1a5e94629a93a5 tcp: do not accept ACK of bytes we never sent
a5346452c34da6db18353607c170904a08424e0c RDMA/bnxt_re: Correct module description string
0b85039265b2c0e24c106ad68eeeb11647e55944 hwmon: (acpi_power_meter) Fix 4.29 MW bug
75fa8a51ae3fb31eb5c3ac2115c4b1f296e12a4a tracing: Fix a warning when allocating buffered events fails
f00586c30119a79e5b5147a1d5e0d299cf716f60 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
37a9dc1a95a13972395b32da3fc81b2936a90e03 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5c974592e171d1dc29744614258df5274b77400a ARM: dts: imx: make gpt node name generic
dcab2d62c512d289068896f35d5109b85b85d058 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3ce13b2e8844de192e96efe47f4a48d288a54970 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fe6b1ff15782972343e8fce0acded1693045fafb packet: Move reference count in packet_sock to atomic_long_t
a62d6d8a58f999b4ad7536a7d9da31a806541151 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
43a080ecf482030eb379baab624fdb2450b36e26 tracing: Always update snapshot buffer size
188f72edf7f86416a9ecc5f432fc2b2172f413d9 tracing: Fix incomplete locking when disabling buffered events
76b746ca290c2941d2f872b5bc0273520caf91a7 tracing: Fix a possible race when disabling buffered events
7320e65b836f322b364d7de0e563cfa0288c1b71 perf/core: Add a new read format to get a number of lost samples
9b4ea7771673e361af00c0df9af12ee63e1a7e63 perf: Fix perf_event_validate_size()
7499ec69456f6de5583e41f7ca30e9ba4892f312 gpiolib: sysfs: Fix error handling on failed export
fcb2eee9d9a558efc0a81450a34b8718699a0f5d usb: gadget: f_hid: fix report descriptor allocation
e760b60c29b50f8e41588d7a4fcb54f3a37f94e4 parport: Add support for Brainboxes IX/UC/PX parallel cards
ecaf4eceb1623da1cda81253e4f43ca385cd32c0 usb: typec: class: fix typec_altmode_put_partner to put plugs
533b81f28f01df6ee2d9b7a3cf4430d6a144eb45 serial: sc16is7xx: address RX timeout interrupt errata
6ad4268a07616ef085dd3859424640a084f1ad08 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b3e5d117746bc806321f905a3f3caeefb4cb1eca x86/CPU/AMD: Check vendor in the AMD microcode callback
e8b8aef59d8126b0366ce0d2e47aa6c50e873375 KVM: s390/mm: Properly reset no-dat
3efb5921ba72669e86b413a0c279e78edbb2f232 nilfs2: fix missing error check for sb_set_blocksize call
a922863ad77186a100986321a9724059bc7a46f5 netlink: don't call ->netlink_bind with table lock held
ef8a272935d0845fd45b7ba0790b966095c89803 genetlink: add CAP_NET_ADMIN test for multicast bind
08bb208500f0b98a8bbecf46d305d045217e8396 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
372cea0ee7f9fec4e88a8f2c42a0a6448de43cd3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e136fc89eed64436764376e55ec7244da61f91ae tools headers UAPI: Sync linux/perf_event.h with the kernel sources
09c33628375dcce415e39d4a7df26138904077b2 IB/isert: Fix unaligned immediate-data handling
87fd24b8b51faac436730162ec1ff31fdaae04ca devcoredump : Serialize devcd_del work
53252f5f6394acf0a33aa84ae07295f18b687b05 devcoredump: Send uevent once devcd is ready

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87481cb6aef-49d856f27b24.txt

188bb6bfff828a073e3c9a5b4f837dbc57b951ca hrtimers: Push pending hrtimers away from outgoing CPU earlier
078439a295613de7fd9289ff9106fc4b64f3702e i2c: designware: Fix corrupted memory seen in the ISR
3e356c3f7a86503a91aa217f1868c86c193d9a36 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ed8f827bd0509c7e2fada8d2a26a7a29927e21df tg3: Move the [rt]x_dropped counters to tg3_napi
d66a0de4e31481fe6fcd366aa81dfa057bd697be tg3: Increment tx_dropped in tg3_tso_bug()
876ffd76220462fb1df4a96909430aede3a3af24 kconfig: fix memory leak from range properties
82da0ce79de240fcfa92b5fd600e8c92fdebb660 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3fe2d9944c28809557489215669738c18894afe5 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
feee27135dc99ddbf866f0a1a0049edc0bb4b046 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
f9f055bbf864bb4616f11246747a28b6fbb562f6 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
24861fb8426074d5502e0b4617fe3c752a224a07 asus-wmi: Add dgpu disable method
05093a248fb2a0c6b7244627ab8ee0aec642e0c9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
a245459ceed168a8420846d179e5f947a1ae42ad platform/x86: asus-wmi: Add support for ROG X13 tablet mode
67122230f0591cebec483d6586a07b2d507aad6c platform/x86: asus-wmi: Simplify tablet-mode-switch probing
488ee5b2ec4b22c57816f4a6fe051a327771d463 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
dcafdcef949270161ef7e9456eedaceb3f24d1f5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ae91583266e21f0475ba5621fde3c33df3f397aa of: base: Fix some formatting issues and provide missing descriptions
5b3bc279aca2267ead290c63ea9252df8591910d of: Fix kerneldoc output formatting
22defe1ca93054fa34e89f213b3b57d9720e9ee7 of: Add missing 'Return' section in kerneldoc comments
f7b7b25a5b27eb93a65bfdcae576ee4afff40ee3 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
44ec5ffe46ed8ff251be72c90fc22bc9a3e1231c ipv6: fix potential NULL deref in fib6_add()
35a9528dff8fb387ea6fbb216abcff97a7cc0584 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8e32154fe3a84a6a5f74d87e006c75ad9551fdc2 hv_netvsc: rndis_filter needs to select NLS
3b06fdd6fc16bccf15c0f5ba7c9098354a8e0915 mlxbf-bootctl: correctly identify secure boot with development keys
c6d7bb38b54d339112e056a68c9dd82758992a69 net: arcnet: com20020 fix error handling
8e098ed5080c340eeffdd07d41182436e5256efa arcnet: restoring support for multiple Sohard Arcnet cards
e3081d87297ce03abab436d103a8da31fd5f8427 i40e: Fix unexpected MFS warning message
28154cc502d0a37b8149b14d5c49928ebb01953b net: bnxt: fix a potential use-after-free in bnxt_init_tc
47da42f5899dc4917172cc3ded2c362bd7183629 ionic: fix snprintf format length warning
5798c51f701067c1fd1626ff553c830b66324208 ionic: Fix dim work handling in split interrupt mode
16c2e9cc16e7c8825551765dcc4d5995199882fb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
894c8d90bafbc3b8c30e9d4b1b4585074d147c6f net: hns: fix fake link up on xge port
a67f9b064dca1a46f85577dc1b474a9f2c326fde netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
589a8fc3cb8a6451eeb593384b2a898cd40de5ae tcp: do not accept ACK of bytes we never sent
a68579e8f0a2c230886afde3808395596dacc004 bpf: sockmap, updating the sg structure should also update curr
459a6aa0c55ca11a514acbcf8ac8d3a1a5b2f7ad tee: optee: Fix supplicant based device enumeration
e5c6cfa96ee5ba7c0e0a6293f38ac4ee74d8253d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2a974336856e591e17afc6b3919c3b443bd2e952 RDMA/rtrs-clt: Remove the warnings for req in_use check
fb14ca09fd3059e86da3956230c8dbcdca4bbf77 RDMA/bnxt_re: Correct module description string
5b636ceedb561ec0a196d05c879b97e7a872b764 hwmon: (acpi_power_meter) Fix 4.29 MW bug
6f296891574c0263d50926a62d385c732cb00cee ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
477d91048011e26269b2d2d3c6ff4400f8f37ae4 tracing: Fix a warning when allocating buffered events fails
205d778aed6d46cb6410e1b7391aea0a113a3ea3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
33eaf34bff961cd703b8ac89a453474cf7e2d05f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fdd892c74bb0bebafcc446d8604187c60ec1daa0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8f7f691eaee7ac3c67843890904fe09e0c1855a0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
8f3bd670001efdb5f8a15232fe7215978233d39c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
487823a5bd491d2933273794be403866177193f5 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2e3334084409e77e781d0b951480cd4527fd8672 nilfs2: fix missing error check for sb_set_blocksize call
e4ca8e29bbc67e9e9ba353cd1f24d311a0af07b9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
611b6d5a651c28667355fe8eba2fb2348463e8f4 checkstack: fix printed address
37ac95110bf6ac3079210b2215f8bee778b14409 tracing: Always update snapshot buffer size
7c046a145d9a83e82754c8b84500de1cc8e0cb89 tracing: Disable snapshot buffer when stopping instance tracers
e7fe93e9311ba0339d9acb701633648427f7831d tracing: Fix incomplete locking when disabling buffered events
56ea321c6180db1a1911aae772e82161368cb1a9 tracing: Fix a possible race when disabling buffered events
8730f142cb10c8a58e833ffc82befd68dcb481bd packet: Move reference count in packet_sock to atomic_long_t
3c6d44e9f4ec75ceb8540ac00d865ad3020664a3 arm64: dts: mediatek: mt7622: fix memory node warning check
62fa9229616e370ecee327cdf1e6cc3edd7665d3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3e3c410e7ef02c6ffb4c2b39793e8efd600acd1a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
63344cdc906d357780cb33bf7866435d983b0427 misc: mei: client.c: return negative error code in mei_cl_write
7fc9ca85306063c7f5d6a59b2b742e83d6220c16 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
a318881371b1299a68d144f96c6f2751371ee5c1 ring-buffer: Force absolute timestamp on discard of event
499353aad9546837a2b8eb937c01bb05007dc1f0 tracing: Set actual size after ring buffer resize
39df984cee8f1b9fa8c9433d05edda037576ea67 tracing: Stop current tracer when resizing buffer
3f4761042337ca043a7f0a57b96d80adfcbff43c perf/core: Add a new read format to get a number of lost samples
c297cc885f2334b15b4e36efa9d471b1def61583 perf: Fix perf_event_validate_size()
df0e54605d2882ab8125b0bb1f702d8ac8ac631a gpiolib: sysfs: Fix error handling on failed export
114ed39c138f6decff37a50c51beb8e501314b7d drm/amdgpu: correct the amdgpu runtime dereference usage count
b0951ffb25338a64e667c309b3b68f15f370e40d usb: gadget: f_hid: fix report descriptor allocation
62411434a8a44f55c051b350aac833b8325a7e77 parport: Add support for Brainboxes IX/UC/PX parallel cards
7236bf4a3716b5fcb7b7f7819c6025e7683438bc Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
83ffd873b223ac81447306a07c8456c25c82c270 usb: typec: class: fix typec_altmode_put_partner to put plugs
5bc17c2d5d1ed22390f08bf6c9dd853188547bbd ARM: PL011: Fix DMA support
b645a8a37f646c7406b6ca86283c3e93ddbb7561 serial: sc16is7xx: address RX timeout interrupt errata
cdfcc687df7800e36676f4a607f7c78eff9e8f7d serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
124e618201df9e5f4e76397412f34440b02556e8 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
4479948b3d14a4799b64020975475642a2a514bc serial: 8250_omap: Add earlycon support for the AM654 UART controller
22950b5a28c34b4ff0ff39fe0592c545337b84d3 x86/CPU/AMD: Check vendor in the AMD microcode callback
3446de3a20db38d2e8954c13c1d3b913b74b136b KVM: s390/mm: Properly reset no-dat
7e7f851f323981e300f26d97de0a8741e329a681 MIPS: Loongson64: Reserve vgabios memory on boot
b5851f87c6951b5f02408e75f3d68864fd4519bc MIPS: Loongson64: Enable DMA noncoherent support
4142d4bfea222ce88c51a76987a7c00da84f2c75 io_uring/af_unix: disable sending io_uring over sockets
a379429f5771f083b989a2a4943a23b6731bbe9e netlink: don't call ->netlink_bind with table lock held
49ccd856189c04564e3896d0d980483444160543 genetlink: add CAP_NET_ADMIN test for multicast bind
97fdd0722b59c11f2430da111b7bdaf9a88848c3 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7cd4d4eee42cacdf18fde8d17e24d614aab844d4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
48ddce206c06ac4640704d7baca30ca83d7089c2 netfilter: nft_set_pipapo: skip inactive elements during set walk
cf5307da1d4eb7c7077d86980dc0f95ed2cb638c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
f11e51f36d40d9f241348204bcd3b344b119a3c7 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
7582fb1c4d719bb346e11dec76d321c749f52dbe platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
45ebf5c2ef8dd1ff2e09ac8b0c194277005c9e35 mmc: block: Be sure to wait while busy in CQE error recovery
5eef004f631bd565206d3c0f16f410ed240ee03d Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
4d1c166817de059970502da8a600de4cfa3c1c04 cifs: Fix non-availability of dedup breaking generic/304
3dbcd4b0f53fecfc760a7af7b19a136f3a925b1c smb: client: fix potential NULL deref in parse_dfs_referrals()
53c97dfcd7cd14b57d6ecbc5f60b27715559eba9 devcoredump : Serialize devcd_del work
44ea92bd2e5bd45923e6b6a5576581f605268b26 devcoredump: Send uevent once devcd is ready
602c71d22547257a5fc796049a7571c4db4aaae9 r8169: fix rtl8125b PAUSE frames blasting when suspended
57636dd3dca133e8b15a75d23f7b66e15ee779cc r8152: search the configuration of vendor mode
728f35e2fe3174242876d5b418fb57aa02f88ae9 r8152: redefine REALTEK_USB_DEVICE macro
77c56df8c564d79025c282655e511135d1c1923a r8152: remove some bit operations
65d083cb868cf3cbdf2e381b15b7e1e64780e013 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
3521994c81f2ccf5182c893e786be73aaab277d9 r8152: add PID for the Lenovo OneLink+ Dock
972daf56fa80c7a227b83b6055a5ab555d56c9ba r8152: add USB device driver for config selection
ab5ceafacc0b2683fedc08853b3f8b558f6f73b8 r8152: add vendor/device ID pair for D-Link DUB-E250
c0c9496735ae249e8180bc0297c53d0c6e0662b9 r8152: add vendor/device ID pair for ASUS USB-C2500
858f6521481e1052cd154a0169e1fe730b7838b8 vfs: plumb i_version handling into struct kstat
25b1e58e8527ecf93fdd5a33546656e176a97ed0 IMA: use vfs_getattr_nosec to get the i_version
5d1e7c404d09dc135c3c9be8c72a514904ed7213 Kbuild: use -Wdeclaration-after-statement
cb7ec559165134f9b3fdb44090b05859f83af7b1 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
bd9f601c298713e611814ec465d228e65466b0f3 platform/x86: wmi: Skip blocks with zero instances
92231e1127544c6bc5c2502ced8799350c9633a2 FAILED: cbf54f37600e ("platform/x86: wmi: Skip blocks with zero instances")
a82428e85c15f0ba8587410233d47d84210f8578 r8152: spilt rtl_set_eee_plus and r8153b_green_en
dec6cd5f5ce4b90c7264adf235650fd06687715d r8152: set inter fram gap time depending on speed
0cbf5c2fe1ac2f6cf96b3697f01a1987c4f3c9cc r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
f5d7c45b433409456969af5fd51ff36d8c9df4d1 FAILED: 8c53a7bd7065 ("r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()")
e2688e9ff457ddfca7ef49de4f80e54abb120213 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f446a486ec2a0f242576a2e428cca5039d439066 FAILED: 79321a793945 ("r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()")
f0292ad19702a5f4a920a3066a1645042a9dff1c ALSA: usb-audio: Add DJM-450 to the quirks table
ddb9c28bdabcc41b1b03f2a4e77c98840ab8f749 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
d0d00115954eb9d9477e31c47f4ba51428a4e4aa ALSA: usb-audio: Declare Pioneer DJM-850 mixer controls
37310d42ecae8bd75d2705f7d81515717104f90f ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
525da11b7474878fa7c7120e3afe3cc3700714e6 ALSA: usb-audio: Reorder snd_djm_devices[] entries
c0f1ebf663f8c7fa050e1f53234a2697edf10687 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
be53dc0547fa69ea105b60124daed7af2ad0520e FAILED: bbb8e71965c3 ("ALSA: usb-audio: Add Pioneer DJM-450 mixer controls")
14bdc78e112012c8a5784f67b2b159f6471732b5 netfilter: nft_exthdr: add reduce support
89fd994aa2d94687f2928651580865e443a0e650 netfilter: nft_exthdr: add boolean DCCP option matching
624f0bfef6cf3b9393cb976af0d6c4893cf2ed93 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49d856f27b24d68a4bfca6c8cf6e25ed2a8c093b FAILED: 63331e37fb22 ("netfilter: nf_tables: fix 'exist' matching on bigendian arches")

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87695fab6327-87355f681f1b.txt

274cc3227b1ba7efb6433a716ab6a912c27d8319 vdpa/mlx5: preserve CVQ vringh index
028103f4fea9ff71af4607c6044b838fe9c4406d hrtimers: Push pending hrtimers away from outgoing CPU earlier
c1294de87e1314ded2767a4a7bdc00a1dc506c0e i2c: designware: Fix corrupted memory seen in the ISR
d4025c111d3c5993d546d66a9bfdbcc7cce10334 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1d8a5be91a1b21fcd11231821473086311f1aaa7 tg3: Move the [rt]x_dropped counters to tg3_napi
22d70d8ee9f54ae1852d7231dfa04af79f0c20ea tg3: Increment tx_dropped in tg3_tso_bug()
f0666fffb4415cd7659b0991ca201852eb6761eb kconfig: fix memory leak from range properties
cf103be98d10ec0d235e3b9fe096246b01e3e52c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
543dadfa7c407d594fd7ef790c1fb6e97a673c67 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
995f186cf404e5d140ea0d21f232a918980b3d8c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
11de86f3e78f9ec6683b73ed8694d9118851a127 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
625837299217ee1a5b101ba2565e096c058ca92f platform/x86: asus-wmi: Simplify tablet-mode-switch handling
d604f99b60de0e3fc216a630f1509b9598cec00a platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ed7d83a5e20f9f4a9ace8f144e4da0d6f90fb66a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f830131b428cdddac8a2e7199e1b799af2993dd8 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
308ca88173f804465d73fe547420f1b9644abce5 platform/x86: wmi: Skip blocks with zero instances
86c8ded505f0edebeeecb86d6e3d3e2cabb5bb62 ipv6: fix potential NULL deref in fib6_add()
214ddb22b67246264fbf070709a8eb6e38938f0c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ebae43624f0a3b36ffc3993d80f241eee515c070 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
af20930e09fcb70ed2df1b2331f339383dee8329 hv_netvsc: rndis_filter needs to select NLS
092d319d668ed8d4a3a43051c4076c799a777a88 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
8ce37ab220defc196d2908f7c7d5bd1142ac33cf r8152: Add RTL8152_INACCESSIBLE checks to more loops
045d1feb68b17f7f2866d173a5cd789d436a9fc2 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7a4b70089c6b1d45ad68759c82f62f4b92d9966e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
be2d2cbb249376cf8d041beafa3ab1fce002232a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
967856d1e1d1fc13a173357b3bed1faf129ef170 mlxbf-bootctl: correctly identify secure boot with development keys
d4bbb0e5040d9c2b02f6c418c6f2d0ce82033b79 platform/mellanox: Add null pointer checks for devm_kasprintf()
3a11b73a761fafd020d2c3f3b587b994220f551d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c2ca45891e6de4f2938875eeab489266d6d9d767 arcnet: restoring support for multiple Sohard Arcnet cards
72e5547eff0ba341528c130fb2764ede8da556b6 net: stmmac: fix FPE events losing
45257eb0b76c8651164790fc7b29306a2c8060fd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8d2c391b0dfd439424914212d3bd813cc0e91b97 i40e: Fix unexpected MFS warning message
6faa6b92f60b62aff266c707d2bf3a401dfd95e2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
74de6c49851521659e62cc4a48e3ccde2a10d9ba ionic: fix snprintf format length warning
0fc98e1fb063a25906e65991604c3034262abbfa ionic: Fix dim work handling in split interrupt mode
cffc56c82b7b0abd3659e09bb677ca7bcc0ec046 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5950a5599233fc32a1a73a1cc91add53d5e0beb7 net: hns: fix fake link up on xge port
eb180c28b6e29fe96a3d4f3609443e1193de1690 octeontx2-af: Update Tx link register range
ef083887746b5eb6714203aa9be6a9e0d6536be8 netfilter: nf_tables: bail out on mismatching dynset and set expressions
71a7d8218048c7a653741bda7eb0d36b09e9b45b netfilter: nf_tables: validate family when identifying table via handle
f6f942366cc30f8e2042e9ce9d8503778f0f26b8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4dd12b42ddcf3bef87c2593c30b88bb75eb1f021 tcp: do not accept ACK of bytes we never sent
fa992954f9ea36ddbd7c5918d02687c0b4c9c826 bpf: sockmap, updating the sg structure should also update curr
566e41b73b0c96e3514c08f233126dbe655dc308 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
07e51a62e2bd5ea7e32c45f79e79f4f83412eace net: add missing kdoc for struct genl_multicast_group::flags
83e7dd619f9bf78f6e2c2b8e8e54b8d997eac286 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
daca176d94c5095efb237abf88f8d96a455e18e6 tee: optee: Fix supplicant based device enumeration
5aac60efd8c213c5601b0dd3a46682f50da7ab5e RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7fa3639295acaa842f72a33013be17e517312b7c RDMA/irdma: Do not modify to SQD on error
983dc64f834fc094dd771da688a66f36affdf0a0 RDMA/irdma: Add wait for suspend on SQD
5abe21252bf0ea070c5195ffdc9247ed542cee99 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
97a06bc7d8f1276a7e1072e102d8d7657068aae1 RDMA/rtrs-srv: Do not unconditionally enable irq
be6a6be076d46d5e31d582763c7c342d3251c431 RDMA/rtrs-clt: Start hb after path_up
292afb66f9210a19d1ea656e058fc233f9c9d602 RDMA/rtrs-srv: Check return values while processing info request
863eda63aac6b94393af6511c18f3df0b31de743 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
751af71ef8f4b5b9a33961f4d5e9bb7f16d080c3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
0238244fcd3052a5fd6e59f83b104a6f11584c4d RDMA/rtrs-clt: Fix the max_send_wr setting
4d105710d16ec2a7ddd3de4035677e5515dd1179 RDMA/rtrs-clt: Remove the warnings for req in_use check
7e5c072e6011d83824536363256f628304ad9d79 RDMA/bnxt_re: Correct module description string
1cf8fb287067730ccaba2a87267a4a545a5614a9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a54d3d283ade9215f125090d17d33910e0430e60 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
13c400a0d2a52e362285c0e82017cf4eaf4def74 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
eb79b034e2f346ef71d630ba37b6937532ba012c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b4f8b283f2d1046c7b1ae007344f049c63b1589c RDMA/irdma: Avoid free the non-cqp_request scratch
8a28a3f6a79f99890f73b98692efe3ec9cdd9a1b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
dbfdfb8b35a4cab3b38fed388a60699c8ae01c53 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1ee88f71c9d55646fdf738f808c58cb0b089c536 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
41edfcd63d13f7c8862e1aeee7725e976d953749 tracing: Fix a warning when allocating buffered events fails
677716123fbad96d46bd55a1b9970c09f88a3b55 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bf4819450c58316f2cba0d28aa9c1c3fda07d99c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
061ece278d186d92610c2137d145fea35515ba90 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e5f46aaf065a6bdd4f8ef5150745cf11cc53f61a ARM: dts: imx28-xea: Pass the 'model' property
a082f085022fe0589a2e62b297f478f86fadd603 riscv: fix misaligned access handling of C.SWSP and C.SDSP
662596753b91451743934c4771842a74e221628c md: introduce md_ro_state
b949503626827cf51312d430bb54f98ad1ad44d9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
b4af57fad8aa0ce0307d77488d392345bc8f32fd kprobes: consistent rcu api usage for kretprobe holder
43a9c5bcb4f1898acee89da1f77d2df16858de0a nvme-pci: Add sleep quirk for Kingston drives
dbed7539e0c06a8dd36ae93ca868960c7f77a835 io_uring: fix mutex_unlock with unreferenced ctx
552dd8838dc3454c0e94540b2642d4c17357b210 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
674ff8b38cfa4b1492104ea2448502eeb070317f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4033cdff0d7962f33c4a37e94ea6e5e69046d2b8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8ee90fcc56c00332991f81c7d1ef2e19a7504701 nilfs2: fix missing error check for sb_set_blocksize call
16aebf0589b8a150eecf63ef657119ad6d2e0775 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4ac0027e657b11fbcc9e8086bdc8177e18945e3c checkstack: fix printed address
04477ed416968893c10c8edc53ba55100fe0a09f tracing: Always update snapshot buffer size
4d76c56c1555e5ea96a2d032723b8ca72c873a34 tracing: Disable snapshot buffer when stopping instance tracers
c3710aca19ad14fbfd157d43aebee313752120e5 tracing: Fix incomplete locking when disabling buffered events
38c236245460218886c9437fa239fb206cd60caa tracing: Fix a possible race when disabling buffered events
ce3d7c4c90c23077b7f463007e2ca8c8ff86129a packet: Move reference count in packet_sock to atomic_long_t
5965402d53a619061a52417e44a0247da680a43c regmap: fix bogus error on regcache_sync success
1a25bfd735f6759147c85ad4a353e2cfb1b91494 platform/surface: aggregator: fix recv_buf() return value
5de7970abe2b12d6699dba0db1f733b407f9aea1 arm64: dts: mediatek: mt7622: fix memory node warning check
21dbb50bda0e6691a37936b48fbe016929252ea2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
986d9ddbfeffa10f6aa092712cc29ee1861cbe45 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d5fa09f88401cbc847ba619596256277e3944eba arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9686407213817b07a7430b543b49ceddf0a72d89 binder: fix memory leaks of spam and pending work
e19990f838dc437167c6c292bbcb4c65fa392222 kallsyms: Make kallsyms_on_each_symbol generally available
dfe2a01b75c70774055211481828c4ebc8e92ec1 coresight: etm4x: Make etm4_remove_dev() return void
c2c11adbb5c4ee8c0fe32d8cb9baf4157d90080b coresight: etm4x: Remove bogous __exit annotation for some functions
1a94ab95e3c9e7361691f440702cb50e6831af46 misc: mei: client.c: return negative error code in mei_cl_write
62abe4385105c61b9f94b25b6b8312e846bbd0b3 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e091d521d2269bab410f80092c0c7dd2640ebdbf ring-buffer: Force absolute timestamp on discard of event
af1f1db174ce2e4bc1f1352964da7ddbd029c66b tracing: Set actual size after ring buffer resize
c7251f97eadf82df701f00419ddd86e105c4f601 tracing: Stop current tracer when resizing buffer
5fb997aa01f560d632dd972537a34be65e3b173f r8169: fix rtl8125b PAUSE frames blasting when suspended
42bd1a94620e097a324e150d80ecba2648e5addd mm: fix oops when filemap_map_pmd() without prealloc_pte
d8a17bc9e7a8ae2d78de817d2c68e9f73aa8b674 io_uring/af_unix: disable sending io_uring over sockets
3a41c4af29a597c32fe8d926688df6307cc14064 netfilter: nft_set_pipapo: skip inactive elements during set walk
25d54010f6705a672a1e8d12101d7174e3423ae2 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
61e6189c1779755640fc68cac1b085ef741acc16 docs/process/howto: Replace C89 with C11
eb6b0b37861b0327d680cda776d43824b4d80421 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
ea9bdc6f14ed4d56594e1a2cd23fa8542eb48202 arm64: dts: mediatek: align thermal zone node names with dtschema
1aae82abc5eb1954b169f843f1e274bf417849fe arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e84b705873a0bba1a6e0618a4351a66472ccb641 arm64: dts: mediatek: add missing space before {
28d9489d992e31205c03117b454cdc8abc15c9a6 arm64: dts: mt8183: kukui: Fix underscores in node names
98e15b0a80bbefeb2da0af3c3d700f123da91ae6 perf/core: Add a new read format to get a number of lost samples
2159cffdc979887feadab1c458ab508750a7889b perf: Fix perf_event_validate_size()
e1be71083d6abc475c7322aaf6adbe5f45435d5b gpiolib: sysfs: Fix error handling on failed export
14cdce86b5bc3cdbe7d654da467da01a902bc730 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
1ae284e485b9438beae0d408e771aa72dcfae8db drm/amdgpu: correct the amdgpu runtime dereference usage count
dbff10eda545bad9c38d6e5d80c301b666d7f2da Kbuild: use -Wdeclaration-after-statement
1fb4bb4f0495fc6ea46f17eb75e8eb549c5555ef Kbuild: move to -std=gnu11
b0547a581effe15205b0d29fbf7ac815cd85738f usb: gadget: f_hid: fix report descriptor allocation
3150a3d4c095c446e0c2b16f7eb636e7dee5339d parport: Add support for Brainboxes IX/UC/PX parallel cards
6598a4b0f6d714febaae4824d8fb28e3447d68ec Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
a9dfebfdd3e251897001e4b74d8954fb99178883 usb: typec: class: fix typec_altmode_put_partner to put plugs
95e86d4755d8be8b8d81b11e446171627dde41bb ARM: PL011: Fix DMA support
e9136d997c84342ba431d6617794391dd835e931 serial: sc16is7xx: address RX timeout interrupt errata
84c368ac6e514848b8b954f29d28329f63b2cf47 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
0448573cf70a61f618146806a64f3e23c9f0e98f serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
f6f69fc7db5123be3fa291269a473164b4ba255e serial: 8250_omap: Add earlycon support for the AM654 UART controller
a04667bc83d364bf9d3536d153bcb157d04078bd x86/CPU/AMD: Check vendor in the AMD microcode callback
797b3b307fb572205dd3ccd77d153c50ec8f1cf5 KVM: s390/mm: Properly reset no-dat
fa58cb3a3dd721daf22008309e732bfb4d30ddbc KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
7e82bbcfaf0e55ae2e19b64e38ed65197948ad54 MIPS: Loongson64: Reserve vgabios memory on boot
04fa10d82b3b3d812aedd80d99ebd00b9240f229 MIPS: Loongson64: Enable DMA noncoherent support
945e8a5c32468bbb60062317b1fd8ae523ebfee9 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
a1a1418dff5bbf7fc799398a1fdf4342d66ff453 cifs: Fix non-availability of dedup breaking generic/304
b9061530b7a578900d75ff9a1ede85acdcd3bfb5 smb: client: fix potential NULL deref in parse_dfs_referrals()
dcbbdc24794e30738dd1a659a1ca4b085ae29f5a devcoredump : Serialize devcd_del work
a39ec38ff59a0a6589b8b2bba99ce92d4cfac860 devcoredump: Send uevent once devcd is ready
c19db098060bfa4e4118914c39de867a0a128883 r8152: add USB device driver for config selection
a54b75c7918b9d8cc9c2e142b43989dede31690c r8152: add vendor/device ID pair for D-Link DUB-E250
3db13e0c97fd926dba85ba5503c2243523e04e34 r8152: add vendor/device ID pair for ASUS USB-C2500
6a6aacb7d9b7eb4a56c43ac1c07d81dd821fec72 vfs: plumb i_version handling into struct kstat
a84d17f9e4b85998410939f90fde1746ac8790ff IMA: use vfs_getattr_nosec to get the i_version
e1953a4ca995e90f5010f1f09d97813d95d5672e netfilter: nf_tables: fix 'exist' matching on bigendian arches
32ba9da75056d8b1ee9f00765b2bccb9f4c0726c ASoC: amd: add YC machine driver using dmic
4fd9fe231cd7979886f4debd099184c607b9ec70 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
d9a32df31144f832fd9c84e7a1670644a1f127bd ASoC: amd: yc: Add ASUS M5402RA into DMI table
1534ca3bb720ac7e3b1314dd4e7a3b607b806289 ASoC: amd: yc: Add ASUS M3402RA into DMI table
f7d85cab62845b480f585261d0669faa9ddc173a ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
1d1bdb3cd2954ff3bbd627c332480b59ea323add Add DMI ID for MSI Bravo 15 B7ED
26ffcc4da1c3afbcb5d23081b9eca7f2f45aa54a ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9d041ea5a48e85915436d8b07bf9bbce9abb8bf1 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
207782fa2ab186d385ddb49d2afd2f33233eda48 smb3: missing inode locks in zero range
ef2651624e8e0be202058f0e8ca7b7e480716b67 smb3: Move the flush out of smb2_copychunk_range() into its callers
0331f51553ffbce072f09c2b263377ce8910bde0 smb3: fix temporary data corruption in insert range
3d3e7eb75aaf4dcf07ddf560f8391c0f2b926a6b cifs: Fix flushing, invalidation and file size with FICLONE
586509927486efce3b79311a51cdc9b1f832e45b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
130e3dfc67642825e2034ed152e627dea23b9591 memblock: allow to specify flags with memblock_add_node()
6a21f0d8f88c4b5f7f81cb7e630c1b8878341c84 MIPS: Loongson64: Handle more memory types passed from firmware
42354ebd0b24288eba955643ac2004136d107f32 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
87355f681f1b104601259e86fc68dccd12ed8ee4 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bba40329fb7-86f600ddcd8d.txt

fd677effb3b10f4e80dd5afa867a8677420578fd hrtimers: Push pending hrtimers away from outgoing CPU earlier
cc9ee2995a1e8fa8ec26385f6f175db015680f8f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
47fdf888f3da0417ccff8aa86fb92a299140b81a tg3: Move the [rt]x_dropped counters to tg3_napi
7cef6a12cb32c6a398dd25be83ca0de18a231c63 tg3: Increment tx_dropped in tg3_tso_bug()
c8f0038c645652e26aec7371282951287aedc8a5 kconfig: fix memory leak from range properties
36fa8018096c3450ddbfdbaee73cce3f9ba0a74c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a1c88bd5982fab0e296bbb2fc7ca10ee1d89e042 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
2823f18a41fdd5e358fb9f67e1e60e43093b3d3e ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
d745cec794f9c4b5a1af3d544bd9fa9ded5d3805 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
0cbb904d8241db4713da5d3408a9c85c653bf901 of/iommu: Make of_map_rid() PCI agnostic
33a9cd9bced329944cbd74dde70410a702541492 of/irq: make of_msi_map_get_device_domain() bus agnostic
d071b1a6b89d4488f1c3a34d93920e21754eac9a of/irq: Make of_msi_map_rid() PCI bus agnostic
8d46300a01d49a920a24144904606808b53fcbec of: base: Fix some formatting issues and provide missing descriptions
9be363f53ee3798cfc0acf90c113792a3b95def5 of: Fix kerneldoc output formatting
7130b48d5931d7bf250e9d7a2f1873ab91232c42 of: Add missing 'Return' section in kerneldoc comments
713c13c79f6d62fac4530016ec871783488e6962 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ff1751fd43268fdc5e55dd2b4abc977284e438aa ipv6: fix potential NULL deref in fib6_add()
e5578da4c273f0d92f3c7c82062e79047f2405da hv_netvsc: rndis_filter needs to select NLS
ced4517aed98a9e28d308808e6c81a6fc9d1c9f6 net: arcnet: Fix RESET flag handling
681984bb62124129acd6465191df139194305eca net: arcnet: com20020 fix error handling
273cb0706c490a45c5874854eec027b9768b359f arcnet: restoring support for multiple Sohard Arcnet cards
36b7da1e2322d56282c3fdd762aed0a18ed059a1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a8f19bf357c8edb171e34bf6692edadbd5bb9ddd net: hns: fix fake link up on xge port
ecb8193f70d0ad90b0723052a270236d6fc41d8a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
427d98b9d37710eb2261347ad42b2f58f448ccb2 tcp: do not accept ACK of bytes we never sent
e85b26a47953209b78315c6d12f60fb8be3ae3d8 bpf: sockmap, updating the sg structure should also update curr
132b628b0c22fc1a0ea9bdcd43d07bc6c7048381 RDMA/bnxt_re: Correct module description string
8cb26a0fa3adcc4b2965a198778b63dbf52dd183 hwmon: (acpi_power_meter) Fix 4.29 MW bug
63362fa78153618400d05622807e37cbc0d7a316 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c36a6cfae62e809cfaa1d670530e9e38ea72298c tracing: Fix a warning when allocating buffered events fails
065ff32cedfd7f6a4f2c4de158c11ccbe9355fe9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9fa950cc938f25f6f6f7458e524df0c3e0298e18 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
17e79e8782f09678dc4b720f3caf3f1c25db4efb ARM: dts: imx: make gpt node name generic
73f1ae3b6ae4585ad6c36af9975d18976db5d4dd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
84a079c52ad71f36ea481db0754c380feaa181fe ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
063326c90c5bb454db2fdff86f6a5136c131c111 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2e0ba1665d592f039f4d170b7748d1eb33db2323 tracing: Always update snapshot buffer size
894ea6edf504a9e187bbf198aba40eec9280301a tracing: Fix incomplete locking when disabling buffered events
d2191fe456169b884c0c076430f48431bea9108d tracing: Fix a possible race when disabling buffered events
7fb21a3ffe5ad480e2a0e6aa542420f2a7e880d9 packet: Move reference count in packet_sock to atomic_long_t
96767ce4bceb36ba7352be721631d132b1d8ca61 arm64: dts: mediatek: mt7622: fix memory node warning check
f3ed64ac869dc8ceb62efe49d9be88dc24216189 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5ae5d5747a1e4bf2ef0f35cc903a0024f012223c perf/core: Add a new read format to get a number of lost samples
70b64d7c8674b87057115a63142398ad056fed7d perf: Fix perf_event_validate_size()
d7c8a77e8a5221fc295e2f510a14bc6757d28dc5 gpiolib: sysfs: Fix error handling on failed export
24486efe4e4c52792d41cf37ab8d99ed19b384e7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
d2980aeffae78d4513491dde0580d85cdab10e63 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
92110cb68348c3a72f56f09add3cc0d75e554380 usb: gadget: f_hid: fix report descriptor allocation
cfe8ca291ae6e8eb45d2eb01059f49c07d6c8f39 parport: Add support for Brainboxes IX/UC/PX parallel cards
b8eca204cdc3db195ecb3535aa84b688b39644d6 usb: typec: class: fix typec_altmode_put_partner to put plugs
c83593cac3f2c2e52712b8df5d8c4b0b23369666 ARM: PL011: Fix DMA support
b2de6d755175a0e0710a6c8e75645d3e8d3e9e99 serial: sc16is7xx: address RX timeout interrupt errata
11c4aa4cbfb4a54606045d213ae7cf58cc72a63f serial: 8250_omap: Add earlycon support for the AM654 UART controller
fc0983af4e202533a732615b6753b5ff7f464be8 x86/CPU/AMD: Check vendor in the AMD microcode callback
8ec22ff4af90f15e489539a051e34b5cfbaa6ae3 KVM: s390/mm: Properly reset no-dat
e237a2a57afe43df9499b27caa37fd1a5afafa91 nilfs2: fix missing error check for sb_set_blocksize call
07313148de2ead90938fcbd6326f2d785c389855 io_uring/af_unix: disable sending io_uring over sockets
61cdc63f688183134d69c4db318f8fdfd0454280 netlink: don't call ->netlink_bind with table lock held
36240d80d4312916fd1b7cecb44afac8584caa01 genetlink: add CAP_NET_ADMIN test for multicast bind
10fef2cc8ce0a8e46801cc548531dc8e037583d1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
19fa669ea811dfa7c2622fe3a7b5a5ea0693ec4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0228b1bebeb5b6fb3db082431e55145dd5693395 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d7b5887bf7c1cc4d024030ff5f0996ed2a65b3dd Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
fca5993339514434596d8095ab5de876c8876dc2 cifs: Fix non-availability of dedup breaking generic/304
fdad1b3772347ff151ac06c9094bb6e83c3ed472 smb: client: fix potential NULL deref in parse_dfs_referrals()
a76f4f292b75794b620777ea62e9d3493f833148 devcoredump : Serialize devcd_del work
86f600ddcd8d4af1c331b6ed14de1169a2f35391 devcoredump: Send uevent once devcd is ready

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112692264c62-bb2b41294320.txt

447c15aa19f5cc2f4077ed23dfb104173c76bd22 vdpa/mlx5: preserve CVQ vringh index
2cc2d290787b2ad30fef0e62c26fa2af1c427f82 hrtimers: Push pending hrtimers away from outgoing CPU earlier
547c930a46797319ccfedca2ad5460389ec6fd48 i2c: designware: Fix corrupted memory seen in the ISR
4c7245adbf6a5c79053b19125fc8ff0acd235423 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7389312ef88e14625b4acce79bf8cb9bf823a35c zstd: Fix array-index-out-of-bounds UBSAN warning
2ca58007936deb880a8b1779a3efeb4a0d099791 tg3: Move the [rt]x_dropped counters to tg3_napi
24fa42861479ec00e61a2d750910d0dc35e578ef tg3: Increment tx_dropped in tg3_tso_bug()
58539e1edb4d5dfa28c9a5eaf4718216ac50146d kconfig: fix memory leak from range properties
3824d3a2883c7a74073b53c694de7cdf9d92a5da drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7ae31bdbb23d75ebfdae6e7d61c6c3806c1ac33c x86: Introduce ia32_enabled()
c879e369532e77b85c13dd8395f25844ca647daf x86/coco: Disable 32-bit emulation by default on TDX and SEV
5645edd5543a31a2828293a68c492073ae44677e x86/entry: Convert INT 0x80 emulation to IDTENTRY
c6f76ba0ff0138f6d0b17399aa9fd307ace7b1e1 x86/entry: Do not allow external 0x80 interrupts
e85b3776871260a1cf0f7b6f5fa45496e9d32c47 x86/tdx: Allow 32-bit emulation by default
c71dd8106e0024dacfa351715a6158bcbabd108a dt: dt-extract-compatibles: Handle cfile arguments in generator function
1bf702c39ed8ec236278179df2426b92282280fa dt: dt-extract-compatibles: Don't follow symlinks when walking tree
075a317bc93ef9ec58bdaed1c14ecdb5d02c7752 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d9adad0bd16902ad7948e5b1e525320b6f020035 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cf7fef13f4058c50d035d61ca62932ad08826cd2 platform/x86: wmi: Skip blocks with zero instances
f5745c96aa7a8e5ae4fdf6d2cb2f77c849e5a3fc ipv6: fix potential NULL deref in fib6_add()
8fa1d83696528184ca5f5e2cc21aef9bd5976e27 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
40d6a6404e06edcdbc87e20ac29896cb5b9454c4 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
96a4c219f5b2ab99645dd2b0d32cfa122ec44d03 hv_netvsc: rndis_filter needs to select NLS
fd937515d842f961c29fe49c8ac3e1ad9fba38c9 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
127a96adecfc55579a53ad4c15ca41d035827ba7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
53e91218a1a3e45013862c39a8c82aa3010c1012 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d729588b18a5b63ed3e0d2fd564af95ff85e4c84 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
30ba79f4bf21e4c421eafba0d274951f5d4601f3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d3cc46c25388b133c9a0b0be5c561ad0def32bf5 mlxbf-bootctl: correctly identify secure boot with development keys
4df6d56c926d0f01a6a6a567eff261af9f897e2e platform/mellanox: Add null pointer checks for devm_kasprintf()
8941f121af0d66d9e42346fb71131fcf0ddb04cb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
430923f9c4b9f465269e5eb919596d5735afd851 arcnet: restoring support for multiple Sohard Arcnet cards
5eeb6f89a35f93e0f82d55a4e1adccc670ceb5ac octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
deff56b49e95bc2b62607389721c3120e707ed68 net: stmmac: fix FPE events losing
fe70d8a427dae5f50bf2333241b7d85078a1b99e xsk: Skip polling event check for unbound socket
906d7602d098112ff326619ae895794c2bbad8aa octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
817ec2f00d07ee6c4ad2cfc6fe88f208f9c103ee i40e: Fix unexpected MFS warning message
785972e60fed4d46d3a236d98ec9f89413d28f8f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0a4236902a07db3d1f9f2a3a3af36181eaba4635 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7ef7e37eefcecda353da801508528df397124d0e tcp: fix mid stream window clamp.
4229f16c208599fd5f4d10853789e566ca217cd5 ionic: fix snprintf format length warning
85d1800c3fc5169108cd366beaa109cb80490efb ionic: Fix dim work handling in split interrupt mode
cf73c8d9dc6b82c0fd8dfe283de4576b9a4e6ce0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
096d692f0f058bfe0f8ca2a48fd1d297f555955f net: atlantic: Fix NULL dereference of skb pointer in
da81885b30a519c5a08b3979cd086af253126fc1 net: hns: fix wrong head when modify the tx feature when sending packets
3cc0443fdc3fe1069d2df729f90318c1655f81b1 net: hns: fix fake link up on xge port
f06254e66886c8053e1e35d3a9a5ef92e93cdca2 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
77bf8caf4c7138e9aeccb12651edbb552bb4f481 octeontx2-af: Fix mcs sa cam entries size
2d84ad5f60179e86dd8d8fd2833d8db7966cf9f6 octeontx2-af: Fix mcs stats register address
76a3ac869f8dc920fb77918ba096fbdde20002e3 octeontx2-af: Add missing mcs flr handler call
995bbe2a472b257eb24183ea0287dbb569e1e38d octeontx2-af: Update Tx link register range
33f3d0a824ae6ef94acbf49d5311ba5f0bb9f9ed dt-bindings: interrupt-controller: Allow #power-domain-cells
7cae8c6c304e847e8f9d1db600046b79ec62e513 netfilter: nft_exthdr: add boolean DCCP option matching
a05cd32b4b03b9b6eae635666245a96e6ee48e65 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c6067f9c2cca605dcf2907e55edf6f2b32783bb4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
570f6cb2b7e876039ca25928e534bf9789bfc460 netfilter: nf_tables: validate family when identifying table via handle
321c8d2528e944df4560de6903a9291a76cf34b3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1a396fb9c0057d565857ecf11869f86cbb742d73 tcp: do not accept ACK of bytes we never sent
dc8b236084d0b967c368c22641a9847de7ecfbb7 bpf: sockmap, updating the sg structure should also update curr
0e30ec152f07edd2d96b5e2a273525e4c7dd3ba0 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5e1bd4a252abce004396df898bc5742c343c8d5c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
2ea8f30761b3347468333120974c0a25a48ac427 mm/damon/sysfs: eliminate potential uninitialized variable warning
263a2ac0832635d5098b266756af50a8e4970a11 tee: optee: Fix supplicant based device enumeration
15e35645552b8b59c6fcb489582a22fbf7bb7600 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
c15e1b2611488ffca1bf7ce428e4775b95f26e0e RDMA/irdma: Do not modify to SQD on error
e6214b4ee807faae38784a6bbe0461a6b97dfca5 RDMA/irdma: Add wait for suspend on SQD
d77fce117cf487f69b06b2980c5a603c05fe15f4 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
afb3c12b79c75d37a339ffd8dbdb333102af4043 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a5a55bb6f2e2dc63f97d6947111bad74d2c71ce7 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
d87c6bb36c7a0b043d30910b25e9a5cce8647d0a RDMA/rtrs-srv: Do not unconditionally enable irq
dbd333091d72e719a29daa3588401f16f7d5217b RDMA/rtrs-clt: Start hb after path_up
6ae0dd95ecf025ec7e9625fd106243255a57c2cf RDMA/rtrs-srv: Check return values while processing info request
77de09b70882aafcec2765b0fddb2898ed4d9102 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
cc785bde4f8ec5a1f216c2e518fa564a3f505d07 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
12fcbc49c8e6c57dc69157e38a360f18f66c315d RDMA/rtrs-clt: Fix the max_send_wr setting
5126b1e21a7ee91f2099e1c067425e1d1307aac6 RDMA/rtrs-clt: Remove the warnings for req in_use check
a9e5b69f11765c4653a1390cd2f61b0bc8c1601c RDMA/bnxt_re: Correct module description string
6b7546680dce8e3cb5bd2e7e34d58db0d70a96f2 RDMA/irdma: Refactor error handling in create CQP
c19795943543dec5bcb51ea4b0385064760aecf4 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
1a847b5a8106b1dc485d948dc02fa0f5e49e913a hwmon: (acpi_power_meter) Fix 4.29 MW bug
122a9e36ea5cda65ab83611d67e5a31e550443c4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
5a64bd29031f6e3fa54451c4a3d0f63c0fd23e82 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e41c07fcd741f888bde1278bd8fd19d06c95f76b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a3a9d2d85313b1e1b2d5d93c1f750755b8bd0d7e RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b06c0934ecd273d816fe461074baf5847fe49b05 RDMA/irdma: Avoid free the non-cqp_request scratch
8aba7a2b4504b81a06278a3ccb9bd234973e0d08 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
7af033defc2b725ec73f92f696e433afcdb06141 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ec7348eb8d2b0d168f779d23d7d7e60a3e95af6d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
7a38f9551d79570f4226f6583a3da2957130ce51 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3980842e103cdb9d373e417f3bec756d82b37713 tracing: Fix a warning when allocating buffered events fails
14f89893e4d44ca4cdba65fd7e8c32505be632a1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
74f9ef5110d9765e115de1f589f10c6173dbf008 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c71ee705ca3c3b5e65d3833dcc8805af859a9499 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8ea1aca477e9973756547d334f9bb3ca6649e425 ARM: dts: imx28-xea: Pass the 'model' property
6a0c57a2ef5e9d9180d3c42a01f32510be2ba559 riscv: fix misaligned access handling of C.SWSP and C.SDSP
e52a1729f46ff596fb43902e4d237c252db4951f md: introduce md_ro_state
53c2189c112d037d79b13524ab7375fb7affa595 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d6504042198cf037533705b8f9d66acf3da3a461 iommu: Avoid more races around device probe
17bf1370a9002fff34146414e2191ed2be7a4748 rethook: Use __rcu pointer for rethook::handler
afaefdaecb87bfc8abac1479c85e21f58e4836cd kprobes: consistent rcu api usage for kretprobe holder
6ce2c8bc794e2a78e6029ab52e583f3fc22dcabb ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
05960e42bccc8ffbf959b728ecaa2217b38bd88b io_uring/af_unix: disable sending io_uring over sockets
e102471a6ceeccb1e93672cc1f695c857c6e7449 nvme-pci: Add sleep quirk for Kingston drives
67fdf486f47368607f6c9d1098f221642a9e8cb4 io_uring: fix mutex_unlock with unreferenced ctx
ed7989a6d565bb2dbc5759a654201b23a2944a70 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
5c4db553ef276f501a8ef5548597a1cb17aabd66 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f3517e7567a8ffd2f33a63afccbe7486dfa91c55 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0e378da104d3cf073a12910b58fa22374a1e55e4 ALSA: hda/realtek: add new Framework laptop to quirks
81e8f9baa3fb00a50262417b0ae9f2fbdcb59c1f ALSA: hda/realtek: Add Framework laptop 16 to quirks
47e149eab1750350ca9f516d6e50d6986189035e ring-buffer: Test last update in 32bit version of __rb_time_read()
72c4a3b57d7afaacbc1ddac6dc02b96da27d5144 nilfs2: fix missing error check for sb_set_blocksize call
84d31b19f9b3485b1481df12c2be81ad05a5c5bb nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e5dac2ef72fc48f03fee7c143bc539e1a6789de2 cgroup_freezer: cgroup_freezing: Check if not frozen
42b963858cddbe6cec304e4ae701f78260cac99d checkstack: fix printed address
f50451df2f0efbacbd72c35fe94d244b087a4226 tracing: Always update snapshot buffer size
3e21a0c8d81167b1fb74d538f568d18b4d81f052 tracing: Disable snapshot buffer when stopping instance tracers
8f4ecebc65ceb8b7a275668d1abc17ca20e560c6 tracing: Fix incomplete locking when disabling buffered events
ac130d4c67301c44311a9804ef4ff6f6b31fc9b9 tracing: Fix a possible race when disabling buffered events
08b7188c46c0d38ab4e4ad166a194d25b3dc3833 packet: Move reference count in packet_sock to atomic_long_t
0dd4c723591d972e8d56ab76cccb45e09e439367 r8169: fix rtl8125b PAUSE frames blasting when suspended
651d7eb98d4e1faabf7f44c28016f0591e0ec315 regmap: fix bogus error on regcache_sync success
6e0f5baa64a3e699eec69ea1d44ffa76c5e78f6b platform/surface: aggregator: fix recv_buf() return value
0e6aab4aa3cf18e24e0ab78ba9c4a7b1e0132298 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f44c3a3905b18d2fd046c788d9796fb719928a50 mm: fix oops when filemap_map_pmd() without prealloc_pte
5e7ddc068e17c56c133ed8db80b84f47f7640991 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9584c50f8be86682a2eb42089d71971029b7dfd9 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
90a108e27a3259501dca51cee239efc8a577d515 arm64: dts: mediatek: mt7622: fix memory node warning check
d55e9e052b58f1bdc86d9b7338d1e2d25982dc58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
e5dc415fc10f1a8632ca8dd752365c7fbfc8aff3 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e5270bf450a3f53c92fb6a9d1faa720238bc35c6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b1da96a641f896c2122065e654e2a0628afec10f arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
3ff5d1e729061f2cbc93343d4067a0d6b288d199 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
3b606ecfe2338ac289781dd736975390eca919ff arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
349d4a8f9f41497952147fe27a23671158751e7d arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
7f78fe576d363a284776288ccd92b6b7bc8e23e2 binder: fix memory leaks of spam and pending work
5da8d7937a406e10be08f4dbabc74bc18e4953d8 coresight: etm4x: Make etm4_remove_dev() return void
23e8fd94ecebb72f172c9e13f2007ac041a9f3e3 coresight: etm4x: Remove bogous __exit annotation for some functions
8f3d98547819d2ef23674fa7a53a608188751198 hwtracing: hisi_ptt: Add dummy callback pmu::read()
fee8c053ebed5552f7c8021c214c0c371f0b08f1 misc: mei: client.c: return negative error code in mei_cl_write
bdfcc8f60259d8937cf36cb238132826b3148b1d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7fef7738c18f97112960edda5c542f91c5006a95 LoongArch: BPF: Don't sign extend memory load operand
b4ec39e904f421ff870faf7290d90c7d1dd98f95 LoongArch: BPF: Don't sign extend function return value
03c92114c34c43cf814bb280655149ecb8de7d70 ring-buffer: Force absolute timestamp on discard of event
37c01575e2c88f785e0090636a76a32c3704da3d tracing: Set actual size after ring buffer resize
0a443db81d10e7a93eb8d1d9f5a95f8fd91c8c89 tracing: Stop current tracer when resizing buffer
088d77d79d502f18d1b261ccde9ac947a29e35de parisc: Reduce size of the bug_table on 64-bit kernel by half
3312f70de4fca3311c2fa75d21eea89c03aec1a1 parisc: Fix asm operand number out of range build error in bug table
f9ec4b20d0ec042a56ae4368e7069ab04fdcd0f7 arm64: dts: mediatek: add missing space before {
9f0d7e84f4172dca53ef24a0093789dd879d8c50 arm64: dts: mt8183: kukui: Fix underscores in node names
1178e25c1fdd04171e73dafb40349ad205e26cbd perf: Fix perf_event_validate_size()
a38abcf37e76757452bc6327e6439cb16576acee x86/sev: Fix kernel crash due to late update to read-only ghcb_version
2a5ffeac9039803a3d91c59f3fdcce5695b57df7 gpiolib: sysfs: Fix error handling on failed export
9db68ac6bc8f24650c368f37d7cbdccb094346cc drm/amdgpu: fix memory overflow in the IB test
2ec8febce3cdb2033723723a3d96b1188669eb94 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
b9925aec2c711f73f7dd5ceb4a5842e9c863948e drm/amdgpu: correct the amdgpu runtime dereference usage count
6e68c7552fa2b07d0b0e16cc2dce1785869d9563 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
82d05aaa79190ed3a61de18213c233c6277e4ec0 drm/amdgpu: Add EEPROM I2C address support for ip discovery
62b781de18451d426e7e3d3d1b76cb07d047058e drm/amdgpu: Remove redundant I2C EEPROM address
864953d60dd81adc53c2f8ac2687c4a5af3409ca drm/amdgpu: Decouple RAS EEPROM addresses from chips
ffb8abe594ef250174a5fa0dc93a6cea38482ee7 drm/amdgpu: Add support for RAS table at 0x40000
7bbb2eaae6d0543ea2abd6a99ba13125d40c3f40 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
fa078e9995a2cf6af60df7cc4ccbe14958c3e5e1 drm/amdgpu: Return from switch early for EEPROM I2C address
f3ca57d63de509ecb1babf76e3737a5160aa1a50 drm/amdgpu: simplify amdgpu_ras_eeprom.c
f3bcbb176ecb642f1806597f1d1b6f14958e5aa1 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
a44717b63f009aada618c5871febc6141c299899 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
984db6141f1b7b3c19c26b42e640885f73358ddd usb: gadget: f_hid: fix report descriptor allocation
79e1fe07cf6e221fecdea842cfb0806bf32bcf8f serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1113fbf05690e10287c40aeea029f533e9b5a95b parport: Add support for Brainboxes IX/UC/PX parallel cards
84617c377d2992cea383bbda58ec09741e3318d3 cifs: Fix non-availability of dedup breaking generic/304
ec6a42f094cf6b9e9a65e173174da4b308e65e68 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
db4a30949ca0c29ec0359ac34cd0db3b6bce222b smb: client: fix potential NULL deref in parse_dfs_referrals()
a9b1b2032356e8340db329d959d8319c0d60a51e usb: typec: class: fix typec_altmode_put_partner to put plugs
8c60f2988768be623d29dd9bef1509e0ae3f3cd3 ARM: PL011: Fix DMA support
4b561d4a6ae27d582cb331b078a0b14be372fba1 serial: sc16is7xx: address RX timeout interrupt errata
9c0f967973e59d96323d9c65f31938988a4e6db5 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
020563357813dd7a2c50bf1a653c49aba503e88c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0678e8ece62069d09e54a1c7fa59b24342e85ab9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7ce8103944e1c0f19bd94c83d20a79c72a3a903c devcoredump: Send uevent once devcd is ready
8fd568fd31ea8eb81ae5a425488784b0713f2734 x86/CPU/AMD: Check vendor in the AMD microcode callback
f05511cf683194995227020e4b624cf53e54d8ae USB: gadget: core: adjust uevent timing on gadget unbind
081d0e61f5ac6065b5508a4c7a04dd0d87186fe1 cifs: Fix flushing, invalidation and file size with copy_file_range()
2c7a8551ec64990081736dd1dcdb544b380074b3 cifs: Fix flushing, invalidation and file size with FICLONE
6a93f8c4bc46c7d00a52f858bf3e5dcc0adb23e8 MIPS: kernel: Clear FPU states when setting up kernel threads
c32a4cbe0f44cdfe10964298d399218120def39e KVM: s390/mm: Properly reset no-dat
f7523e0e0f2e32d22be17ce8ecf293c96012583a KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
70325971dfe9e0d94db7be09ba5030f726e6fca1 MIPS: Loongson64: Reserve vgabios memory on boot
1911c678bfa9a60a7bdc029cd8c4913887e2a053 MIPS: Loongson64: Handle more memory types passed from firmware
49b75b0205db6e6adee065a67fe3b12b8b23ec40 MIPS: Loongson64: Enable DMA noncoherent support
e0209aa4c60490a15ac51118cf2bf151440c1785 netfilter: nft_set_pipapo: skip inactive elements during set walk
ae4499d45f27da8f9703ed88669f2cdbd29f7a4e riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
fb3a9213abda953a603e7cb5871e2e1441f9d755 drm/i915/display: Drop check for doublescan mode in modevalid
aa52dde6d4275124064d924bcdef88b68d9189e7 drm/i915/lvds: Use REG_BIT() & co.
27ad0e2008caba31c038252b258a7571f48d2f2a drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
548d5a8064aaeea113f5a04434e5167e8433bae1 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
9f59635d6514596f8634a5d31573d1620c41e5cb r8152: add USB device driver for config selection
d8485d49a4f5e2819acbe2cef63b2ecd42877de4 r8152: add vendor/device ID pair for D-Link DUB-E250
ba6e5c1cabc94426e551568a985dc811de95b966 r8152: add vendor/device ID pair for ASUS USB-C2500
99198c4ab95832ab09a56f564c087e75529fc5a8 vfs: plumb i_version handling into struct kstat
d8716cf4fcd24f7b7e0a991ece5916de7e8cc433 IMA: use vfs_getattr_nosec to get the i_version
3bd6e83fa967ddc2bf9cd258d3601fd3f50fa089 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
9a209407a2645a88eebcf8c21e904150fb2188a9 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
bb2b412943207191432ee1c3fa98f394c2a78ecd powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============2642268376201728056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc4d881f6e8-3990891b8a19.txt

805efd4c789f848d6feac5b19b73258781087f76 vdpa/mlx5: preserve CVQ vringh index
2cbd5b2d6dea415ad9ba022ec073348cbe09a278 scsi: sd: Fix sshdr use in sd_suspend_common()
b86b7c43e709c20a0747faf49af01708ac3247f2 hrtimers: Push pending hrtimers away from outgoing CPU earlier
14b5ccf9fee8a2c595790d1f2bdced26da53b784 i2c: designware: Fix corrupted memory seen in the ISR
78d688c9d8721b877234292c16224171ab527ed5 i2c: ocores: Move system PM hooks to the NOIRQ phase
6f3dbacdcafac1acfba579413675ed0d77a6d879 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1b149ae5e3aca6b2d73c0fc54eea159217fa1c1f nouveau: use an rwlock for the event lock.
74421145b354e8ec9710c2d7368ec9dec7ee0f5e zstd: Fix array-index-out-of-bounds UBSAN warning
5b094dfe051972671ff8d14446caa7a1bc43d5e1 tg3: Move the [rt]x_dropped counters to tg3_napi
285692ef720f744413fe4daf297472fc7993a843 tg3: Increment tx_dropped in tg3_tso_bug()
de90700b7c5faf44edec4f0e440e8b52c0fffdb3 modpost: fix section mismatch message for RELA
cf44a6fd44c4ca36684d4662d34651b47b225451 kconfig: fix memory leak from range properties
67b37281da639109e8f76b3fbd585635758b71e1 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
5b615f87c718df671416540cfbe7610f1150ce24 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
aee08e522270d270e2ef763ffc8553cdf0b4c6ea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f872f2fe31b2fc825c2b5d0aa17a1fdf6b31ec66 dm-crypt: start allocating with MAX_ORDER
4a15ace938660aa1d686cef3a4a20823845f6730 x86: Introduce ia32_enabled()
72821bff72bd53f0d43fb46b34fb4fa07bbb9efb x86/coco: Disable 32-bit emulation by default on TDX and SEV
54a1271d3d77741fecfb11dcf945adc85ff2c967 x86/entry: Convert INT 0x80 emulation to IDTENTRY
11aca06eef6532a5bae50670a0fbba883b6dd4ae x86/entry: Do not allow external 0x80 interrupts
75f701dbd14c2c69bb0f73af0965527d0a81a5ba x86/tdx: Allow 32-bit emulation by default
3ccd13c6d5fbe92665be2fea9e575ea8e3f623a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
1ef779ee8c28e89beac7eff664be5bbfce5f591f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
a0a6ae29b21934e5e35074cb080fb323f1b265ae platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
aa18c65f1a0b724e7b83e271a5ec0246a73062d1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
98841a5a23724868fa50cf14485b02200e1c0290 platform/x86: wmi: Skip blocks with zero instances
731599f550e5412476121c388e1a189168765f29 ipv6: fix potential NULL deref in fib6_add()
07fa49bde9cba92fcf20ab7d8c4d62aabb5248ee octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
503d4f3c5bdeae246c115395ab0e7abd8663361f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
32877c9fa4d75dd3f7f9eb781f85cfbc3a3a8c2f bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
aa19d7b749d898b6c2aaee47f1e01b12c2ee4270 hv_netvsc: rndis_filter needs to select NLS
7193b3f3344888bf459befa2707aeb4c4d36dafc r8152: Hold the rtnl_lock for all of reset
b57130619b6eb50d1bb6b3a2e10d5ac746382fdf r8152: Add RTL8152_INACCESSIBLE checks to more loops
f2089aaa6e75d7a89670cbc9b6d651d3d0c98d0f r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
bb293faaba5bc5bc02328ae753b9c39c13221ad4 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
33a9256bbaadc767def1a605a40dc7c58db7d194 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2d2613f1a49e90f06bdbf672c092a710ec4188f4 mlxbf-bootctl: correctly identify secure boot with development keys
23d8898beecf868ca8ffeabee3b89c31a563e105 platform/mellanox: Add null pointer checks for devm_kasprintf()
c6d446bc640f23815df6c1b1934bb83738d6aa79 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
22ea33246fa6dd45a1703b8b3261bcc292910c55 arcnet: restoring support for multiple Sohard Arcnet cards
85df272598a8032d3fcf727c62db4c2e8296599e octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
2b599e9ed3b5edff15521570f722f9e4375de9c8 net: stmmac: fix FPE events losing
b25871390a7bbb913a48970aaa455ebb2d28a126 xsk: Skip polling event check for unbound socket
0b2230d17d603038d87e1ca6ddf10d1f257b2241 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
307b2b63f1874b1e3caca3de3ec161b01de35f41 ice: Restore fix disabling RX VLAN filtering
0297ed18acbd58a64d7d9b2eab299d57dc36f120 i40e: Fix unexpected MFS warning message
ee0af8b3c8c79db97658ff4e94819450cc9502d9 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
7d4a15daa54cefeb17672c8c9a39d0737e37918e net: bnxt: fix a potential use-after-free in bnxt_init_tc
234e56b9934126cac0e374ac95d843f33508fee7 tcp: fix mid stream window clamp.
5f9fb732d0251347575a8d16eb8ca259cafc5f0d ionic: fix snprintf format length warning
28572d14a28cb4211bbe55a6bf84fd43ce5bb5d7 ionic: Fix dim work handling in split interrupt mode
49950e85ac629cafa9f99141383ca78f1bcaa19f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ed328efb084749793c1805cb9837471ec324cf01 net: atlantic: Fix NULL dereference of skb pointer in
7dbf241508a8400a4c5016c16a6dd268a50efe1c net: hns: fix wrong head when modify the tx feature when sending packets
ab6a4b9ce7e582ce1af089a05e67e2b6c26bb4fa net: hns: fix fake link up on xge port
687c3c69ddd93a9edd9f27ff54c4407707aa24dd octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
21bc7228b5cc4d28cd36c70bdaf86ccaa8d18bb8 octeontx2-af: Fix mcs sa cam entries size
926a8aa922c64f4e20c266691541dbe77fefbfe2 octeontx2-af: Fix mcs stats register address
26b4a7e0f40779f142e06251df4ef3a105a8ab23 octeontx2-af: Add missing mcs flr handler call
d39a6054092fe1fe47ed7010c8ac6c2cfbee19e6 octeontx2-af: Update Tx link register range
a1242971a258c80be0694d56137c9daa70f48881 dt-bindings: interrupt-controller: Allow #power-domain-cells
ebf6cc378932f0c514b0f4e881b52971c7d743e4 netfilter: bpf: fix bad registration on nf_defrag
ded49498f925a7212a590811f060e1f8b320a090 netfilter: nf_tables: fix 'exist' matching on bigendian arches
ef8c63bb86228453632ecf5a76b23622c32fc27f netfilter: nf_tables: bail out on mismatching dynset and set expressions
3d2d067796ea20d06841eedcec8e439beaf50ca1 netfilter: nf_tables: validate family when identifying table via handle
62c4faabee5321cde564ee6fc6d28564ffb53221 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c2895a47f8acd5894941d636ce3a6d7345b39ed7 tcp: do not accept ACK of bytes we never sent
33c875ad06e080beacdbd7eb89c7bf6e3e0bb7d2 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
488680a00318cc289fb255d4015d26871019e3cd net: tls, update curr on splice as well
117092a5611fb1155dffea74c1c7af2ea8662e9a bpf: sockmap, updating the sg structure should also update curr
0c34f7991ff38cd126d43b33d2e1aad085e34a01 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5e3ce9175c12332b8ad98fca256b61e7c43b4c8a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a8f418b2f783ffdcbe72bab764dee31a3e7afa4d net: dsa: microchip: provide a list of valid protocols for xmit handler
d6d47590a05d75297d632e678acb911b6a4f25a9 net/smc: fix missing byte order conversion in CLC handshake
6001e90425257524dc3304e4ab438be52212064a drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7ecb482567c9a06b83b87e6e52e316591c620157 drm/amdkfd: get doorbell's absolute offset based on the db_size
f1895e95c6e7a41bd5d4ccfc7a1b723c7650099a mm/damon/sysfs: eliminate potential uninitialized variable warning
339aac51439f415fc4eb937b9ab6d2f7a0eb4347 tee: optee: Fix supplicant based device enumeration
fdb1d747e6d52c1feb96041358956f65068d1c14 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
4f7dec5c440d1b74f0d0c7fb5f0993c1c177e3d4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d7b3b37b05dab692fec0452f94e4312745f0c17c RDMA/irdma: Do not modify to SQD on error
f7c24f777fe809394158e49ec0d9925e4f457faf RDMA/irdma: Add wait for suspend on SQD
9940072832f4c07b0fcb3424a0430db8c9d9fd82 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
973e5fc4072e14bc6f585025d2b0b2e1b743997e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c1dbf6cab6b656e6a101d621819718704cd119df ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
357e9b0d8622a7036e4374255f8ba9c974a619fc RDMA/rtrs-srv: Do not unconditionally enable irq
91852372a40855f2e5a10c3defc8be980f6379b9 RDMA/rtrs-clt: Start hb after path_up
fdede53cc48051edabb4dd6b1efce683c2334031 RDMA/rtrs-srv: Check return values while processing info request
e6e7a4da93495edba05ba64e46040761847f6da6 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
07831de09d03e8b7d41326c2ae7a9028fd22d1d8 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c5d3536576b25cf39afb29189f2eb3b29ce7eed2 RDMA/rtrs-clt: Fix the max_send_wr setting
bd51728dbbf9b168b2260e04562639992f4cc44b RDMA/rtrs-clt: Remove the warnings for req in_use check
7447ef46293fd4964c819504753a7d08e1ca838f RDMA/bnxt_re: Correct module description string
10554328761badc4588debde79f1efbefeb6983e RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
0c86b0cef0987e1c7027f670a28e08c143cbf654 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
a2539f1cff4cccea8b2ed46c746d5e01b697d275 ARM: dts: imx6q: skov: fix ethernet clock regression
43f4ee058c7890cb666cca6d6acab5255952645a ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
5428f2a6d98554702f96a7a314fcb1eefd6d9eac ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
a3928b31c690279d1e4ad097316eaf41832c31f2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
b0eaa81b013b05eae29a72c08ee1e6c7f7ea8cfb ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b943f5ed54158884d9373a9144cf58f9bc612e1a hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
b13183fe8e066fa4f2f0a212397e96ccefd8948f firmware: arm_scmi: Extend perf protocol ops to get number of domains
e49857833bbeed65772ce4929b2cb9fe24298d83 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
286ed07ef6af6389afc1afb9b8f9f8bdf8285841 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
1615e480c120f2baa2c4b88b620f9eee78f66778 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
b750c4714af5be9fc0fbdb4e60613383d7aa4fec firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
ededc319176bc9102625ddc944f3fd9a38c67de7 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5a2432942fdf40ea9a9a9accc9d28e0e0e525106 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
ae74312cecc2aae98b68addc77d1fe33c9820d59 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
6978242a2122c4e3734197898290d3768323fd3e RDMA/irdma: Fix support for 64k pages
9b5fe88fe248dee5de4c306be31e9dbfd48e3871 RDMA/irdma: Avoid free the non-cqp_request scratch
01e17a3e9ef3d4e405aa148a6670c1d5afc182fd drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
654fd84f0461da114bcbaab60e326ec5316e3d10 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
54b46e91506dc95a9295098d068b0383da10aff3 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
aa5d5955fa859bded0c23bc2fb9b0a875b520c4c io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
2276e91daa02a9f41807d515bab24c2a3be44139 io_uring/kbuf: check for buffer list readiness after NULL check
ffb0ea65c492f2fb6187d9ff7a668a8a494aaa09 tracing: Fix a warning when allocating buffered events fails
d7ffb5033c1edffde6a85fa633b71d11a45b04e1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8707752d98813afa64e4cc9366e96bff4fed2371 arm64: dts: imx8-ss-lsio: Add PWM interrupts
832e4a91226d1102a53cb398a9e9d1a0f9eb36b4 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
27530c5fd2aa1d5afd56ad8f08c94d4f0e706058 arm64: dts: imx93: correct mediamix power
fee9c73efb07d86577f55440e498f563c80d7216 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b51af002998900c342c5676bcf31fbc50d06998b arm64: dts: imx8-apalis: set wifi regulator to always-on
e7414e44249dc0f0106051ddd45e3899ecfd893f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
211b7f593f13d050eaf475b102631553ea1ee27e ARM: dts: imx28-xea: Pass the 'model' property
3c17563ae6e0128b48374380d2b2ea36aaf5d0b4 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7005ca06e6f4d45ca563d498b8bc7b9e014a7ebc riscv: fix misaligned access handling of C.SWSP and C.SDSP
8d64dda8ed7d2bcf1496731b89d01f18fa156808 riscv: errata: andes: Probe for IOCP only once in boot stage
ac45a6ac99a36708e39719b09de6f18142889621 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d11d0a3faa2bb0851585dc167168277e7e046f7f kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
8e46cd1c4c56317154e692521f05bdcf327eca57 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
0d83f763848982df57c8fd71866623c06a9479f8 rethook: Use __rcu pointer for rethook::handler
147e9e5eeb4e65a917b99ec156f9cbc107be7370 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
64e6364cb141f4fbf48032b39279d4d953eeecba io_uring/af_unix: disable sending io_uring over sockets
9622d37b2cb8157b777fcf26f6e0cc0f4d3dd995 nvme-pci: Add sleep quirk for Kingston drives
24565f3f56e6fd504603f127ac52d66b2d67c096 io_uring: fix mutex_unlock with unreferenced ctx
069cc9af1e863a1ca662bdd840a7f6ad9fb24f83 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
0ee99dd10fe6cc7ad053fbe7df5de77171332e6e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6a189f632c8e463547a75703323c5143b1c323ed ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
efb36e4abeb74f9a8f57aebe3e6814e09784adc7 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
8209d0c24acd01752da306204aa78d17a0ef1de7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b38197dac5d02ee470ff8b055b58054f05aaea0f ALSA: hda/realtek: add new Framework laptop to quirks
0749d9cd1a5c84150104a5e025c2f1e5e0a3bdb1 ALSA: hda/realtek: Add Framework laptop 16 to quirks
aa6834ecfeb620ef3f37a9099f5b1c88e433aab9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
72d47554b704ad976b90a81e76d5a0b7347c1309 ring-buffer: Test last update in 32bit version of __rb_time_read()
a379fbeef4cbaf90a9217c483f7df75384e1ab7c ring-buffer: Force absolute timestamp on discard of event
358f3d4365f877f31bd265c767b4413eb6a0fd0c highmem: fix a memory copy problem in memcpy_from_folio
0a3217189052e3244429cf88dd12ae612daf472a nilfs2: fix missing error check for sb_set_blocksize call
b4204eb2dbbb281ace086222a4a994ae077b3fea nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
af41c42f7cfd8cff31b266b16ad962f02dda2fc3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
3f886a7327321037657e143b54df2ddaf4786b76 cgroup_freezer: cgroup_freezing: Check if not frozen
a6633da335a5d7b453cbba4a359fc3e1c96dbb4d checkstack: fix printed address
15b4f805afa4e940b965756dbbc8a3409d666f9e tracing: Always update snapshot buffer size
0a533cc851fb3f9b9b0765c9274eab0d16db6b17 tracing: Stop current tracer when resizing buffer
abfc6abc54c679f56600022fcb79197d7e94bd7b tracing: Disable snapshot buffer when stopping instance tracers
47c12edd1745aa172faf5e61db5046cce2a64dff tracing: Fix incomplete locking when disabling buffered events
a5fe0e8ba4fa6d44ce029ca2f5963d06967de562 tracing: Fix a possible race when disabling buffered events
8cc30f3f19d81a079150b8f4732656b6ecd7813d leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
33c6f1e0f1c73cbb889c9495593d77e4d15a3205 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
da0e64fab0a4a73449fae4338fc58bb5bed3bad2 packet: Move reference count in packet_sock to atomic_long_t
f24942b6953a24177d60beba63270935fbf6a4cb r8169: fix rtl8125b PAUSE frames blasting when suspended
acfa94c761d3b100052a7c202cc1e907d78f0845 regmap: fix bogus error on regcache_sync success
0698b364d255eb1be44f6c5d5165f6534166f8fb platform/surface: aggregator: fix recv_buf() return value
7b461804142cc98ed7499cf9f2269c605ff679f2 workqueue: Make sure that wq_unbound_cpumask is never empty
4385b8b375ad1aa18d02f8a9512f6b49fcc7b7af hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
01f24647128b29e220c748bc4781df5c30d2bcb3 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
b2cbfa25ad31fad91b7f89cfe1684c119f595de0 mm/memory_hotplug: add missing mem_hotplug_lock
5934fd3fbf2a08cddc4b9223f06e748cd1ab7917 mm: fix oops when filemap_map_pmd() without prealloc_pte
97ecd5d175b1b2abfc750a5f4f3669c984f4155a mm/memory_hotplug: fix error handling in add_memory_resource()
dee3e9f9d74a44760751149ddb602c14df45c61a powercap: DTPM: Fix missing cpufreq_cpu_put() calls
463dd506b9417ec367e6f37e8bf9723c0e0d7981 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c7891f8bc48507f9c5e50c2b9459c258c9f200af drm/atomic-helpers: Invoke end_fb_access while owning plane state
b29f19e3b912dc7add7bd44cf34a8a858fd5271c drm/i915/mst: Fix .mode_valid_ctx() return values
1717a51a6bcaa58e5e85df096c6ec417b6b784ce drm/i915/mst: Reject modes that require the bigjoiner
16253591ee4979d15135228e7018cfb072329252 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
0013c567850abc5dd54452d2bb080822b62eed1f arm64: dts: mt7986: change cooling trips
9ef88388c92cfe3ca420b58ac91cef943b036b20 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
30305f8620d93ca5c19e917f1a65433577612e77 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
b08e8b2a8bfa54e18457e030f18be2211851277b arm64: dts: mediatek: mt7622: fix memory node warning check
d3749d5fb7f365d96f9f0db2612238477fc360b4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7e18d6b0faed313e08191441e7588c6674f074bb arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b0579b1fcabd1844ee072d0de8228c43ac8dfcc2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
01c35d9402c49930bd68232035b6f7f98e6d3c0f arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1e44868d62bac9eb47d769bdd348aea7c18f25c9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
0509e108c0648d3a57566d6bd71cd5e22fbc3d79 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
eb665ad210bca35078ed38592ef5659a3627f97b arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
6f57d1bc37910e5078c7bb9a839a9ff54612c0bd arm64: dts: mediatek: mt8186: fix clock names for power domains
e8ef21b01a68571c706c6ec6fb201e6addcc03ce arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
1a9a2c79089be0f603a3e51e93d1f45473e11bad coresight: etm4x: Remove bogous __exit annotation for some functions
2b0ff619d39b791193225fca878b9eafb379058a coresight: Fix crash when Perf and sysfs modes are used concurrently
7fbd4e583d84e8452c79f63f55862a5fbc0d76f5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
c7865ee5f3120ffdf1ca7b237b3f194654ba0a7f coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
3049eec6f1e72c3807bbe461c0c8e462aa3ba040 coresight: ultrasoc-smb: Config SMB buffer before register sink
6341534f0ac98ede13ff9153abefb0058bfc78fe coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
02af4d7e31c2f8eefb09f7d690d1df1e62fbbaf9 misc: mei: client.c: return negative error code in mei_cl_write
b09a8f410133d99ee4efcac858aa190da5fe9eff misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8d8ba740b90a9a9f1f489316eb0ac0071720fcc5 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
fc3f42da6e180f6263cfaeca07025deecdf18112 LoongArch: BPF: Don't sign extend memory load operand
bac2b1142f4f0702f5c1369812d109295408098b LoongArch: BPF: Don't sign extend function return value
ccbdc109b4719d39a4ee8bdfb09ab05f57d79f3a parisc: Reduce size of the bug_table on 64-bit kernel by half
023162b1f7f798e01d673b9bdfd6c54766ba299d parisc: Fix asm operand number out of range build error in bug table
0540bcb15cc54a18cc0afc5564a415345550d3e6 arm64: dts: mediatek: add missing space before {
9a26bafa3900fd5102bea1bfc354027aa3a702d6 arm64: dts: mt8183: kukui: Fix underscores in node names
505a33292de76e91aca5fb29f09da92832a88b2c drm/amdgpu: disable MCBP by default
7edf28e3f328128a53833c65f65d5ea1479b128b perf: Fix perf_event_validate_size()
e4a5a5a98d3f4dd7b4b5dbb612e2d25b24d78c7d x86/sev: Fix kernel crash due to late update to read-only ghcb_version
b11c9ab1bb012ad6148fbe5a617b4316afce9f5d gpiolib: sysfs: Fix error handling on failed export
f07de1d537572272c2fc41d1ffb5e28712ed136f ASoC: ops: add correct range check for limiting volume
6219cbf18579474eacb91e370f7cc1753d75bdc8 kprobes: consistent rcu api usage for kretprobe holder
7707663a803dd0bc3fa0c14e316e9654d6ceb14c usb: gadget: f_hid: fix report descriptor allocation
8c55861fc3572eee20f8bf61c39e78182bb58bd5 nvmem: Do not expect fixed layouts to grab a layout driver
e2884d3c1ac3b943030b5d70c1015285b72c1d85 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
3037d86730c38dc5a5ddd46e80f2a070b9c7cdb4 serial: ma35d1: Validate console index before assignment
d5a68e8f8f0fde4983c61280f228bb0841381676 parport: Add support for Brainboxes IX/UC/PX parallel cards
a4b251bfdc4da9e6237b9be89546393ec296dc11 cifs: Fix non-availability of dedup breaking generic/304
e0148ff6143f6812e1106bd18e849af25851c74e Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
6d394044cf50104aa1c938476582418ea76e728f smb: client: fix potential NULL deref in parse_dfs_referrals()
c60dce7820e008208761a599a14ac99a414a2ddb usb: typec: class: fix typec_altmode_put_partner to put plugs
ffe354c33fc31ce997809127785567fda087e2f5 ARM: PL011: Fix DMA support
90d6868850fc36d883dc41efd53a2d11c1911819 serial: sc16is7xx: address RX timeout interrupt errata
c3701c13dc952700667da579b3c13755e4a68486 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ddc90e433db9409faeed7bcac768bcc83f44d3c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
819a79e05c853a09c2acd07521228f1c1e31e3ed serial: 8250_omap: Add earlycon support for the AM654 UART controller
2ad0b697fa2fbdcac646d776ed36376532784e17 devcoredump: Send uevent once devcd is ready
fab29bd1cfab7971d586ec8320f9ecdcf833df98 x86/CPU/AMD: Check vendor in the AMD microcode callback
62fa631dcaa62849359de6249c481ba189f56ea4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
633d32ef672406188c44254c8133039a161d47e2 USB: gadget: core: adjust uevent timing on gadget unbind
22eb65b4558476cf0741e946abae92527e61e5a4 cifs: Fix flushing, invalidation and file size with copy_file_range()
9aa2c81b474200d4645000e74e2eec6b79ca42a7 cifs: Fix flushing, invalidation and file size with FICLONE
8af339587756a2d1ebeaa94396661652b593f1cd MIPS: kernel: Clear FPU states when setting up kernel threads
78af4175a01f77fdf793e20efd0e560435180523 KVM: s390/mm: Properly reset no-dat
d193a83073520950e337359f89d0b2ea60599536 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
1f828a9f3e2d439f1a0cdda4e5b3ad9739e2baed perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
1c30e9e2c8a4809e667e95135ef6b9e9c254c6a5 perf metrics: Avoid segv if default metricgroup isn't set
27792541f30b7ac013dbaf7db3c9bcf24d1f9f13 MIPS: Loongson64: Reserve vgabios memory on boot
9ab4b528d6726dcbbc9a6be7fdec136042fc7d6c MIPS: Loongson64: Handle more memory types passed from firmware
22585f045fff7379478db54368b0e756b2e33975 MIPS: Loongson64: Enable DMA noncoherent support
4c4883ac0328f1ed26feb93bf39cc17365e311f6 netfilter: nft_set_pipapo: skip inactive elements during set walk
d8e73564aed2d2d9267ebbfae752b89b6483f5dc ASoC: qcom: sc8280xp: Limit speaker digital volumes
667368d350f7dd4ddf83abbdb160268374f93ae1 gcc-plugins: randstruct: Update code comment in relayout_struct()
aff6a65260faa581bcf5bcc08a04bc2b66f7a2e0 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
70172400d7352ac9783dbec02b335622474d49f4 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
251b72cfd73042fc3adf1284b51f3e496908a45f drm/amdgpu: update retry times for psp BL wait
775f33a0bee4897641d111bffaea352edf1108b8 drm/amdgpu: Restrict extended wait to PSP v13.0.6
3990891b8a19323316640ddb392fb21183acda4f r8152: add vendor/device ID pair for ASUS USB-C2500

--===============2642268376201728056==--
