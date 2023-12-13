Content-Type: multipart/mixed; boundary="===============8579366891704990105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 16:47:40 -0000
Message-Id: <170248606053.9126.6595350270652852899@gitolite.kernel.org>

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7d513f8172caf8716c3cd3d613eeeeabb22ed13e
    new: 9c1d2f40c856522feecc4f7cc5bb226b88015511
    log: revlist-7d513f8172ca-9c1d2f40c856.txt
  - ref: refs/heads/queue/5.15
    old: 10cdb09a652abee64625ba2812f61f5da9e87334
    new: 5515be919d7190a3dd6c19a13cddc7c1f968fa12
    log: revlist-10cdb09a652a-5515be919d71.txt
  - ref: refs/heads/queue/5.4
    old: 981fc5f6783cda2ec4f5faad6821f10c4b040df6
    new: c96a3363002789c1ef9bd2a85f60197d6d3dd78d
    log: revlist-981fc5f6783c-c96a33630027.txt
  - ref: refs/heads/queue/6.1
    old: 40eb44cc1f6c8ccdedfadc0019b113313dcbed30
    new: 226ed5d851d0d01bde453e48685ce007eb397086
    log: revlist-40eb44cc1f6c-226ed5d851d0.txt
  - ref: refs/heads/queue/6.6
    old: 22303388683a1b6f51136d75714ad9f5fdf1fe26
    new: 68f47d2135a8f61b7d143cab4b686f48d4d374c7
    log: revlist-22303388683a-68f47d2135a8.txt

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d513f8172ca-9c1d2f40c856.txt

af6699e624e99813a72d8f44b60303113553ebbd hrtimers: Push pending hrtimers away from outgoing CPU earlier
df01ff526025a30ffb8e114f375e972c44d6af92 i2c: designware: Fix corrupted memory seen in the ISR
8279fb6b0aa1de64cf7faabaa5ae50e08c3ab2d8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fa5334d96f9e0226b9d32bb82cd1e2182cbe84e7 tg3: Move the [rt]x_dropped counters to tg3_napi
d719c9f1a075a34745e19afef976f0abc20953ce tg3: Increment tx_dropped in tg3_tso_bug()
e51a4b394a547f1223f7f306494ce62c4ca221f9 kconfig: fix memory leak from range properties
278e298378141cfbf10b6b0ea9829fdc274ced12 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
742a6ae0f3b57a491e7535efd7660f857c97908f platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
c54fb31bf53fa4cf8ef5f121b77fcc2e1bd14812 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c03486cc7a9f358f100dd00703fa44be357d41f6 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
7455b9eca87868b0321b63eca1f321f1ba85d9fa asus-wmi: Add dgpu disable method
f41ec02e6200289b2e4341a8f089306970b39d0a platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
eb9b06ff361ecfe7b66b6e614f77834c1f06e712 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f171fad585a8c0405541b3da8b4a249e3285bc2b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8ae203c30f9b73681a8fb46f4c395acd7cbc0e58 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
637858ab5bfa0af4d7ee316da6659cae23b09e95 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
50e225f45f2056e927265ab2122b53ce365bb397 of: base: Fix some formatting issues and provide missing descriptions
39e0ba1613ce7117bc476cfc0410ba61ada2a160 of: Fix kerneldoc output formatting
ef8793793d3411ec2ffc511cd5dfec7184b13025 of: Add missing 'Return' section in kerneldoc comments
05b685b2e3c107dfa1f6b65a65c18f8057e832ec of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b0a77951f833cb31481c69c7111a9a5a9dfa0506 ipv6: fix potential NULL deref in fib6_add()
a5999c959008ea21a5bd1a3420c9a41cd4f4501e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5b338acf2fc4e69a1046460ad495cc96bd6d19de hv_netvsc: rndis_filter needs to select NLS
96eb97eedd903a5ad9d644f1273cb75671733441 mlxbf-bootctl: correctly identify secure boot with development keys
3225b612c8fd3260bb0cdc2253959b49d5601208 net: arcnet: com20020 fix error handling
272ef801c08a9f4b9f0d40d08206a034995b758b arcnet: restoring support for multiple Sohard Arcnet cards
04cdd27bed5f63fe615965f3152792d4cead547e i40e: Fix unexpected MFS warning message
d2b03ca1b82e0190db77ddcd7e89c19456f52338 net: bnxt: fix a potential use-after-free in bnxt_init_tc
3812e28349383d7cb7ac2d62e2d0fdd4448ac45a ionic: fix snprintf format length warning
80518b385b40012f65c43b5e8055639921b438cb ionic: Fix dim work handling in split interrupt mode
b6fc19b7b7db5bf45bdcdb78ec0c6359529b74e9 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cf645f28e22c3d4cd1dcd79b9b0cd45c3ec2f9bf net: hns: fix fake link up on xge port
94725671fc1681a13624f9db22282aa8ee44fa0d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2bbbc7b924f81aace1380fed273e26438e9cda31 tcp: do not accept ACK of bytes we never sent
ce4f28dc95478ae008d8d3116c99b40cb519f8bf bpf: sockmap, updating the sg structure should also update curr
ce60f7884185df8541c4f474b17b15e572bbe5dd tee: optee: Fix supplicant based device enumeration
a4cb25a5424aa507c6d7934df38106efc91aa361 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e5e25178c2fd9c5c3e568d12ca4a39a151d81a5a RDMA/rtrs-clt: Remove the warnings for req in_use check
9bd6901f71d9cced5b1ef248357ce93418518d85 RDMA/bnxt_re: Correct module description string
0fc2759acc6da0842efaa1d47834d37f2fa84a09 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d7d1d7579ef1712ad8c2e1cc6f70fa1d48d516d0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d30c2fa530b7d9fb9d5bbef478915889a034d598 tracing: Fix a warning when allocating buffered events fails
882b6239cbec975786ab5fe28d2a2fb44f91bd1b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9cb4e9e3aee35eedb7e60adcdc41937de6b6344c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5526a7127856355e5fae943818d1eb8c8b3c6a26 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
54bb66c24f0ffa9a7a27f96ce538fa0fb16d3227 riscv: fix misaligned access handling of C.SWSP and C.SDSP
38440a9b050eef8a832272da5a9c8baaddfe372a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
43a9192c27bc20f865db1daa4db68efd0cecfb71 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e43e29d98fd0ac2481f0f61eced693e0e2d10cf1 nilfs2: fix missing error check for sb_set_blocksize call
fce89ac946db9c3ad87b745cea016611e0022be6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8fdb68e0e304565a4ee6c69deb0501208a61124e checkstack: fix printed address
70d5e982b17aaebb8c610ea95c51adade8f46466 tracing: Always update snapshot buffer size
8bf8a4be86379515a4263897031932516fae2ee3 tracing: Disable snapshot buffer when stopping instance tracers
18df8f513d40a7d4f9bc988dc1c3298308d8822f tracing: Fix incomplete locking when disabling buffered events
1802ae5d9a6548537e8c465de4ebdc6611700b49 tracing: Fix a possible race when disabling buffered events
f4870285be429de06f68bc496a2da06fd365f2ac packet: Move reference count in packet_sock to atomic_long_t
f676c347fc9aa4edf9e9f4f2b48401cd5533332b arm64: dts: mediatek: mt7622: fix memory node warning check
749da2123970a12667c711d9c94c308f9426c0e6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
237748f483bff8edcea577d5f8402ad2c6128243 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ef7a40c37f16a669dc391cc6848533628b12045d misc: mei: client.c: return negative error code in mei_cl_write
9aa05b4886d13ad119cd6ec54a224b8a28c12f3c misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
55789fed9143b2f819e2a39c725be82f8f3293b8 ring-buffer: Force absolute timestamp on discard of event
f84eeb0dcc330ac3a1fa83fbf4ec32ac9b4a5e69 tracing: Set actual size after ring buffer resize
6061c6b3c576c1760d05f30965338f80be398da9 tracing: Stop current tracer when resizing buffer
0fb7ac9c5e08d83473f7b08b46ba4bf609d8feff perf/core: Add a new read format to get a number of lost samples
7da0dff89d160809a00076621859bfee795e247f perf: Fix perf_event_validate_size()
7f63ee707b5b3fbf9d6f82b827135cd50c500021 gpiolib: sysfs: Fix error handling on failed export
9784f69353789a519604bc41c0e8da6152fcdb72 drm/amdgpu: correct the amdgpu runtime dereference usage count
5c73c3bf7c5df3b5059f4b6b7c9a77da00399ed8 usb: gadget: f_hid: fix report descriptor allocation
381b5a79a492475a22341b15ad3002f7e2acaa88 parport: Add support for Brainboxes IX/UC/PX parallel cards
cd24987a1acccd0de1044c60786644bff78596dd Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
0a8c755df01add4bd124466bbc89ecc118dc543d usb: typec: class: fix typec_altmode_put_partner to put plugs
66cbf9f10c799457b303656ad96f8c6c4a596889 ARM: PL011: Fix DMA support
2b4a2cbe40fe02016aed3eaa59020fb30f34446f serial: sc16is7xx: address RX timeout interrupt errata
74f7b79cde0a6d4668f097e7262d4d5ab73aeb98 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
4436c175dd2019020d3de696b0d4bd410ec811ee serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0654ba12fe6c0d8a31ca12211e975f8be55c24db serial: 8250_omap: Add earlycon support for the AM654 UART controller
ee67b70ef8c2339da01d17505e383ae6926418e4 x86/CPU/AMD: Check vendor in the AMD microcode callback
10d9dcfac58e4e1761792fd005189b3a8bc128a3 KVM: s390/mm: Properly reset no-dat
c4014134ce8b910c025c0c19a618f8a5a4e38283 MIPS: Loongson64: Reserve vgabios memory on boot
944e695f0c0ac3cff843b53392f3e72cfd1bb80a MIPS: Loongson64: Enable DMA noncoherent support
a54a7f660c5123767e7a3e7e7abe5088f08150a6 io_uring/af_unix: disable sending io_uring over sockets
46fbf5e4a192587f5a6eaef47bcb52056cb29ff0 netlink: don't call ->netlink_bind with table lock held
acbbb48174b4f3daf5d248648f79b029388b3a80 genetlink: add CAP_NET_ADMIN test for multicast bind
40db506a7d56b914ba9ba3eeb4a2f10aa7cb4ab3 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
56cd9e887c468e78ce3b23265fa4abf36a6a1bf7 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c1847d77273abea3ac9ffc77a233b59f018b5e18 netfilter: nft_set_pipapo: skip inactive elements during set walk
f454cea25852a9c8109a2a8beeac6579ff22fec3 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
99187b01ea66ce66c4371d2467e36e5abc3fdb1e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a3906c09a56a346071e5560b4e1e1c2876fc28f2 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
00d503e8f274d22c910f2194c31fa9c4f86baa7e mmc: block: Be sure to wait while busy in CQE error recovery
37435b7130dbfd4469f0b4a7b4eb55552e7a4951 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
f04dfe9fd5e693c599501b043a141a5d1a8b1edc cifs: Fix non-availability of dedup breaking generic/304
b0337d53ee0bd7faa64b046dbce4daf7bd154e35 smb: client: fix potential NULL deref in parse_dfs_referrals()
258fa34f64ce40a4706cbd0e7512614806b0e528 devcoredump : Serialize devcd_del work
b3ed6f119292425c5ef12aea2105758a103ef51e devcoredump: Send uevent once devcd is ready
9c1d2f40c856522feecc4f7cc5bb226b88015511 r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cdb09a652a-5515be919d71.txt

d0ece653e5237ce24fc2c1d1ce86669896b62cfb vdpa/mlx5: preserve CVQ vringh index
5739fa0244e433d94ca23cf948de43a3b56739ab hrtimers: Push pending hrtimers away from outgoing CPU earlier
ee1d44ab7e4eeafdd5b7a332dc102a27809ffa19 i2c: designware: Fix corrupted memory seen in the ISR
281f247d84f781b874b33b8be297f3e3fe340a06 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b4d566ec591e6441d010a289733a870cf5235d36 tg3: Move the [rt]x_dropped counters to tg3_napi
6455695b6abdd9257f51e405a27cc6150b93e32c tg3: Increment tx_dropped in tg3_tso_bug()
b16b230e3dfc0e377381d38e34ed779794214e29 kconfig: fix memory leak from range properties
6dac4cbee8e9ebde8a9956517cc6a5bc6b0f02e2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7bae664c328fa960316e1fff72faf3b314fafaac platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
79134631bc9f643c638c5f66261d5b409bcee85b platform/x86: asus-wmi: Add support for ROG X13 tablet mode
d0581b092eaa8c26729354ce6e0f0245eeb2e1f5 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
dd1daee4a09436c11c5be140544c05104aec99f8 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7ca3df28344bbea5f3857f9f54fda9a55ce9a7a4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
bc954d49a96fd1604361dd18294050696ae0a4da of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4b28bada759dbaed4d06d533884d359f8cfd7b79 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
48f55a9e98fe7e0b9741e36b502bfc268e78c584 platform/x86: wmi: Skip blocks with zero instances
b217ec82b41fe40262c72c619127c4d5734ed4d1 ipv6: fix potential NULL deref in fib6_add()
3b40c4d56e7f7e78984091fe91c754639b6777bf octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1048cabb1b42ccd0ad6e4db42bad1bab1641b912 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4c70e81f8801bf9ef8be6b1331d493473984025e hv_netvsc: rndis_filter needs to select NLS
778acdc23cb5037ac0055fd2c79d34a38ccc0d3d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
56727c52e21c19cb92a333e4081e8e13fedc1f6b r8152: Add RTL8152_INACCESSIBLE checks to more loops
089052fda32ff110bc1fdf728d98d605d8ad8815 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fa8a727f12ae76e16e4e2aca67661750b8f2fc99 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
53e36f6f8ba5d8b70bda9a1af6e11921d898766a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
a3a4f35e696320de1ab11d9d14136bddc96d2353 mlxbf-bootctl: correctly identify secure boot with development keys
5af6372a8bd27a19ddd4668de18a14cc46efb4fb platform/mellanox: Add null pointer checks for devm_kasprintf()
89cf66b5a7fa07bcff2dfe284c9fd2860658f784 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
46e519e65c7efddc605ef859ad53a3f4ad720224 arcnet: restoring support for multiple Sohard Arcnet cards
254e25ed7c3346fa15f07a4bfb5fbddf3caf311a net: stmmac: fix FPE events losing
bbe82c678af0d33633639088c9830698097b0f16 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
998ea5c2d42425829d0326c2856204ae47ffb980 i40e: Fix unexpected MFS warning message
b43300185f6e88faa6cc269e69b5322427b1e7bd net: bnxt: fix a potential use-after-free in bnxt_init_tc
4888c79e51f782951cdaa68d1c2fc073a026842b ionic: fix snprintf format length warning
0fb85ad383c57ab97f44fab74d2cd7b27be40eb8 ionic: Fix dim work handling in split interrupt mode
24d4d662b6ad0b9e28e5e7aeb5ab878a8ae0541d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
93e6cbe8c8115346dba8f8e8beffddb9983fb7ae net: hns: fix fake link up on xge port
63a640ffa4ca6f9b1ecab31618bc94809b11ebbf octeontx2-af: Update Tx link register range
2b566a43a1ca02dffb2c18be004d5dadbfb9da81 netfilter: nf_tables: bail out on mismatching dynset and set expressions
0730671e720184635aae0d67b56b83050d7e1a92 netfilter: nf_tables: validate family when identifying table via handle
23118bac3dc8a1cec7b4674493abb5d42a12cd55 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7af0b8edc8215578f13fa8f6ff78ba1103921729 tcp: do not accept ACK of bytes we never sent
87c3a8f00ec189979aa51b3534ba6e05485f2967 bpf: sockmap, updating the sg structure should also update curr
6f0cf73ae8a914622d04ba2f3740bf3be6178a01 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1ef155b8e5e05b311e52160c8cfa3d308dcdb3a6 net: add missing kdoc for struct genl_multicast_group::flags
c4c264c5036c982dd8909a5e90c5ba9e05ac4216 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
42cf27f2c321965387c9cb37bec9ee7ac56d83b3 tee: optee: Fix supplicant based device enumeration
a38647367095333917ee7bb853eadf5f7d669568 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
755e355219377062bcd7fac8d62ffc93f6c38066 RDMA/irdma: Do not modify to SQD on error
c486c804f481e34392c5d28cf639d22a93aae6e7 RDMA/irdma: Add wait for suspend on SQD
fe436426c62487a01e894b7001dbb6a4fe61e17d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
732be06fa00d9866ab2fc67a0013147b1605fcb5 RDMA/rtrs-srv: Do not unconditionally enable irq
cea9542fefb2d8a3e81277dbceb45cdb69a24484 RDMA/rtrs-clt: Start hb after path_up
076988616265dd599ca7d5fbd29cced826510300 RDMA/rtrs-srv: Check return values while processing info request
809c6ffeca8468c60ac7780c5b1c3bb704ea1901 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5b4c670397d85926f19922a0cc97cd9c0db34f10 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
81c654761d059938fb1029cfddb9e5b5102601f5 RDMA/rtrs-clt: Fix the max_send_wr setting
c97cab21e2bc39cf868fdc8092f02d3deaa81c37 RDMA/rtrs-clt: Remove the warnings for req in_use check
a81743d88881bfc8dc311e8a28fd333363fb72d9 RDMA/bnxt_re: Correct module description string
893bc4cb7ff9f858281f463f5d6c7fef5ee94e76 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2afacba422e032d96ff5e9dd853d01781e69b3e3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ae2ddada98a2ebbae01fa88c663e62e31a000bc6 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
1973c4e3c0796263ad095ef28ee42d56faf4feff RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a5b8475176aaff0036c3a6c36f95ed1def291ae3 RDMA/irdma: Avoid free the non-cqp_request scratch
00d66e1f48e7389f916eac84f0d176fae0bc24f6 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
f72b9d834ad9de91272b061a0d350e2720948416 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3c0152ec214bc43f688076555adac643e66b0740 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
02caf255f21a222260c4293b08768968cf6031a8 tracing: Fix a warning when allocating buffered events fails
92d89d159efd35d1e4cb5e4799aa2c978b920b0d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
454d0b30560997189becca868ad8e44ff85e6e2d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e7ed4145ca5ce4bbb5d32c27489d22fc0808c14c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
30c39bb6cdcee86ed1f3cbd4030bb3f4765c3ebc ARM: dts: imx28-xea: Pass the 'model' property
694629a452c2f9e3be5b516471837cfb690deb34 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7f8dd0eaa0e423eec7f976859f24e89e88d45d61 md: introduce md_ro_state
8421acf121245aa236472ec6a89e4b0bbebb072a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c8ce43287546284cb38de8fb7a4b3a326989eb96 kprobes: consistent rcu api usage for kretprobe holder
df8e410a93ec01e4be4a1bed331bcf8d346c6262 nvme-pci: Add sleep quirk for Kingston drives
e24733d6c60903f7aead3fd5659dac23f26f4c46 io_uring: fix mutex_unlock with unreferenced ctx
357465b142dedf6b68c3cbfe3b72df43a19e565e ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
c70fe0f8c2424b753b05619d5e8210b932d0f9c4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2a2c886075bf4c73b5e8a085f58768fbd225e83f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2442f0702879d73fddf76ae3698b04487d106bb8 nilfs2: fix missing error check for sb_set_blocksize call
017bb81690a92e32724bd73d4e2e73a530322b95 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
77621cd94b6f5a741870343143cfc0bdad129018 checkstack: fix printed address
d6626655d9d0e1e45e923ec6e26e4ccdfa88fbcb tracing: Always update snapshot buffer size
81ab537a8bc07c06605db1a8026043c9a9ff11bf tracing: Disable snapshot buffer when stopping instance tracers
531261d914ee6afda175d01eb8b551933c1eb0bf tracing: Fix incomplete locking when disabling buffered events
1e83e89862baee8c1e68363ebedb95920ab5f884 tracing: Fix a possible race when disabling buffered events
73179c5786ea1012b20f7ff0b138fc64b19b2237 packet: Move reference count in packet_sock to atomic_long_t
862698aaab38e01b3302c5327e448892b0267a80 regmap: fix bogus error on regcache_sync success
a454717052e005c8a7703de8d18a623a4178c049 platform/surface: aggregator: fix recv_buf() return value
5cbcc171a660095dc79481d9d18e2e4d7bb42d58 arm64: dts: mediatek: mt7622: fix memory node warning check
fc84a5729dd602287423f99cc4462f360f8cf18e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
956ba9bbc56c467745eb141102d462ef6852b7ec arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
26be0c796b4624096221472da29e0b4a696b908c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f4852d8acf964a3ff2956a7c6d44543c3187a7d8 binder: fix memory leaks of spam and pending work
403c475ee4adc6e50661b4e92ab3b8b00f2c892f kallsyms: Make kallsyms_on_each_symbol generally available
27bc9ae57bfeaf910076fc3f59e43a2fb7840b42 coresight: etm4x: Make etm4_remove_dev() return void
f7c1c4e9595c5c234a86bbbee5ccf6c1297c81ff coresight: etm4x: Remove bogous __exit annotation for some functions
f055d2689886a9afc8030b767a5009e56d89ea56 misc: mei: client.c: return negative error code in mei_cl_write
abd110fe4edc9ab8e6280f506f4db0eb92d335b6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
4792306dfb1203c16387a7ab646dad9129d0d3df ring-buffer: Force absolute timestamp on discard of event
b2fb9abb13c78a80477433b6312e52e448463b40 tracing: Set actual size after ring buffer resize
a16b98db3516c9e8d94d6ca329a2bf770bbcbd57 tracing: Stop current tracer when resizing buffer
856dee61bc7718913239504921fb2e61aa51197d r8169: fix rtl8125b PAUSE frames blasting when suspended
1cb765fd00dd85497b636855cd16521bfdc19733 mm: fix oops when filemap_map_pmd() without prealloc_pte
f07be79953ce4551bb4c9997daf6bcdd04e8ef1c io_uring/af_unix: disable sending io_uring over sockets
3dc4a44ee3079174e35bed96a480ecb6448528b9 netfilter: nft_set_pipapo: skip inactive elements during set walk
d0015361ec9e6c37d1cfd309bf6afb4cefe88ce5 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
67256a915312a22e65f8bc168569aeba49388371 docs/process/howto: Replace C89 with C11
d7584577b3df67b7a15d5368e0cde91473032e5b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
b1d86755a57a0e3e1bb94b85722228edc9415fb0 arm64: dts: mediatek: align thermal zone node names with dtschema
5762b015159c212c5b0d1a7e65d0bc3548aaf559 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
789b40d5715507eb0d3e4a303428998b678f803a arm64: dts: mediatek: add missing space before {
a98d6480d1553edcd5c1637b437d1053d412068d arm64: dts: mt8183: kukui: Fix underscores in node names
3d4a6d8086663b25f6a15f891ebcb30f2b53f625 perf/core: Add a new read format to get a number of lost samples
cde0a6b80c990c9e13c1c4659938a77b51a60462 perf: Fix perf_event_validate_size()
d19b043ead911ec32ada26a2f63cc2a0c491a408 gpiolib: sysfs: Fix error handling on failed export
59db140fee902e42969c47c78b0df562d0785b8f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
beee7c9cc5eb7c3b5f8702d83f45b9035132245e drm/amdgpu: correct the amdgpu runtime dereference usage count
bf82cb11e36e8d7af6c1126117e33de6149e5a69 usb: gadget: f_hid: fix report descriptor allocation
ac20040e2b92991d0ae839d9edfa3d106a0457dc parport: Add support for Brainboxes IX/UC/PX parallel cards
bd34094e767fdba3fc58888bc1fc7d1992f5f774 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
4515b84486e3ffa0e5e60de641bb9313ddd346d9 usb: typec: class: fix typec_altmode_put_partner to put plugs
2bd116cea48a7bb4d19851f8b6e053a763e8fede ARM: PL011: Fix DMA support
2abcd63d0a0ed54d58b96cfdfe8829f5ba5fc9c3 serial: sc16is7xx: address RX timeout interrupt errata
fdd474b05fd6c175cf442b80a08ea6216f994e8f serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5f4d063cee56d496f96f002255d72e66342760f1 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
69e91f6ada2aa8cd2d4dea60d2f3025da9be75dc serial: 8250_omap: Add earlycon support for the AM654 UART controller
90d4c7fb5b185a76001c0b5d40472ebf9a2f32f2 x86/CPU/AMD: Check vendor in the AMD microcode callback
f4069145d52d2e8895a0b4d526914bc5a621b017 KVM: s390/mm: Properly reset no-dat
b2d449454a77cf0c99b770ce0429f390b5fa43eb KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
0bc4ecc179add6a648687ee7e23d903b2c45a4db MIPS: Loongson64: Reserve vgabios memory on boot
b6c6c9468b1587910fd64592115bf7c0b231bcc7 MIPS: Loongson64: Enable DMA noncoherent support
7ed831e8e4453e9c0ba4b1666379c93f7ff1acd2 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
1be04f723e41b02d1ba15d5d71777e6ae4ddb9ab cifs: Fix non-availability of dedup breaking generic/304
e5d8191004baaa99db0f4919a6625c1010a36526 smb: client: fix potential NULL deref in parse_dfs_referrals()
84400493d30881b48c014c03aa1c923904b62ff2 devcoredump : Serialize devcd_del work
5515be919d7190a3dd6c19a13cddc7c1f968fa12 devcoredump: Send uevent once devcd is ready

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981fc5f6783c-c96a33630027.txt

cbbcf8246edf805a2286a09c23fe88dd6f51c62c hrtimers: Push pending hrtimers away from outgoing CPU earlier
eca9ca79cf6fae81f1defaf456ea91200f18117c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
de7fe5c119513afa2446799b08c206a819cb6468 tg3: Move the [rt]x_dropped counters to tg3_napi
a543232afa3f42f53f5d2968b20d27a9bf25a9bd tg3: Increment tx_dropped in tg3_tso_bug()
6335db9ce484c34c3d2c8e789640dc3672327d0c kconfig: fix memory leak from range properties
94ade2a0b130a11ce4b97eacb15863d642f6f26e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3697152af9f3d8befbbc29c1b581331cd0095a67 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
a0881ddfe7c8e0ff5bd1262aa10b21b31c1e6f94 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
814c60726cd83933391b4923529a9dd55203437f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e22324a4789d8afda26d73d98b393487b3fddefd of/iommu: Make of_map_rid() PCI agnostic
142b6cf257a0a05f06dbc51b77fa560a2b550937 of/irq: make of_msi_map_get_device_domain() bus agnostic
30091ce271069aa922062d7487a536455dfd1945 of/irq: Make of_msi_map_rid() PCI bus agnostic
6eee6aa73ca642342120a9c27bda6e8e910ab7f0 of: base: Fix some formatting issues and provide missing descriptions
54531402c2d6cee8b4f1b00398fc6c05c5841093 of: Fix kerneldoc output formatting
7fc6acf99ff82462409679472af5c1ca457d175e of: Add missing 'Return' section in kerneldoc comments
170c20a943c18e1cefcc9ff74ec114756a1a67fe of: dynamic: Fix of_reconfig_get_state_change() return value documentation
24b1e8653dac10bd09e4a77f89eee43cc86a46b1 ipv6: fix potential NULL deref in fib6_add()
c7feb12ee8f7a5311c1206fa8faf9c9bfe39d057 hv_netvsc: rndis_filter needs to select NLS
bcccc6994fed5df441e5dffa77037c15908c9583 net: arcnet: Fix RESET flag handling
ea40b69722687ef6479d6e0c910c474fc5433495 net: arcnet: com20020 fix error handling
77bbb7f008155b410354884811f96b3bd63f0259 arcnet: restoring support for multiple Sohard Arcnet cards
1e570bc41b20b237838dbaa8ede64d8ccbc1336f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
11387880e5e7011f4932665d900073d4b52cded1 net: hns: fix fake link up on xge port
4f0ab2c7adf256dc47ced8c3c724614fe2114f03 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
21c52ce66ca660e980c387c548844b3500a24ae0 tcp: do not accept ACK of bytes we never sent
78652f40e383855c93e7e7cef21ef654c309717c bpf: sockmap, updating the sg structure should also update curr
dff30a8b9b1fd229767805f7832f46836036440d RDMA/bnxt_re: Correct module description string
12ec09f6cb77cff7cb7810efc505cf2b2bf71d53 hwmon: (acpi_power_meter) Fix 4.29 MW bug
885229af0eab67287edfcf407b4dcf521910cddb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
094c7e38784ec62e6a592e5ec0dd65a135455651 tracing: Fix a warning when allocating buffered events fails
614837a0d674ce3bdc7920ea2c0230a3a5a519d8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2395b19b8e2cbb4575b5d9764c0bb3d0a12e4b76 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3daad3b92943aee15b3a9ab65b4cbe406bcd1022 ARM: dts: imx: make gpt node name generic
6b56783fe6edc3aaf8bcadc7ec10dce5d87b5a5a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
004d736bfe6137e027ecdbf43ab6e342e573c115 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
83d7712e351415d9b74ab72a67aa4fcba71a6167 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6065726b2c2b312a4230e7d94b7292ec6b1b4df1 tracing: Always update snapshot buffer size
8ed69d994928578068455c348c24fe8f228662b4 tracing: Fix incomplete locking when disabling buffered events
6da09021a7d002e72c959f61e0459d5043b10dd9 tracing: Fix a possible race when disabling buffered events
b6598f7fa4de7e8b18834ca85256dfc9222e1a9e packet: Move reference count in packet_sock to atomic_long_t
7d481c39f27eb79cdce883b54d9b5af82cb6f50b arm64: dts: mediatek: mt7622: fix memory node warning check
31c46d743cccdcaf4ab3871dc9509ca12ae5dc75 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6c9cbed4a8d7771803505fe7e5773881837a99da perf/core: Add a new read format to get a number of lost samples
54463654e3fdc49e126afb8d3778e6e53243cc10 perf: Fix perf_event_validate_size()
5950cbacf6fa4d6590365b85d9c852bfc759f80e gpiolib: sysfs: Fix error handling on failed export
1d75c0d80537cd7f63392f3cbc2bd7994f79f3f3 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
61102e9d94bb6d3688a8577520d497558e16e965 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
033c25359bf33af0c20a8e8ffe0de539fd47550a usb: gadget: f_hid: fix report descriptor allocation
720c8d968baddbe62b99ab747b5a1da32fa54c68 parport: Add support for Brainboxes IX/UC/PX parallel cards
7475050bfcd6230642f9800cf2c60c2868c7e6e1 usb: typec: class: fix typec_altmode_put_partner to put plugs
dd84d2913a421ad840cc225ddfd7683b2b6e7b55 ARM: PL011: Fix DMA support
9ada7ed58d0aca00ecdd700aa903728f2ce90f9c serial: sc16is7xx: address RX timeout interrupt errata
e224e492c5d1369364689d429700c6a785604852 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a9eb1b0e5c9e4301cf26ed4321c6836e8f41ed64 x86/CPU/AMD: Check vendor in the AMD microcode callback
137c330214743189c608648b0bdfaef3fb4642c5 KVM: s390/mm: Properly reset no-dat
ba5ba19f5bae28881be032db17535754ac12f0cb nilfs2: fix missing error check for sb_set_blocksize call
26f7d0bd978c7c06ad84584502b85fa4cc9f03ed io_uring/af_unix: disable sending io_uring over sockets
0236a5dd0e461351959b2593571688140b168827 netlink: don't call ->netlink_bind with table lock held
7afae0db4b1c7eecbd31799f664d83160d8c7b39 genetlink: add CAP_NET_ADMIN test for multicast bind
31948fbe45adb823855f5b1607569a26ef460448 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c90791059bfe3d56c6e31bd3fb10a9cd1821b79f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
d2642102b7a305bd89d71f7a58b391fd13a52254 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
c755027a5901a1722d43e528dca263d9688af213 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
9d4262c5bb88264d8819506d17ddfe77d8acb691 cifs: Fix non-availability of dedup breaking generic/304
166eda4fc0c35dc171e80b62f0232ae5803ac102 smb: client: fix potential NULL deref in parse_dfs_referrals()
82f5dd61fb651a8ce60b284d5d31477374fbe509 devcoredump : Serialize devcd_del work
c96a3363002789c1ef9bd2a85f60197d6d3dd78d devcoredump: Send uevent once devcd is ready

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40eb44cc1f6c-226ed5d851d0.txt

c3e0cd476656a1f3547805c48d58c1659a09fae7 vdpa/mlx5: preserve CVQ vringh index
77f9d7b99059518d39583da6deb6eb7f6cc0e96f hrtimers: Push pending hrtimers away from outgoing CPU earlier
380e3d50d417e41590c0e72e9d9c5b657940ff34 i2c: designware: Fix corrupted memory seen in the ISR
dcfe1b327c69c4d1ff09d1055b971dadb1f28472 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
257630a25e91f378ffc4c77a88a385a2b8bddbac zstd: Fix array-index-out-of-bounds UBSAN warning
d4663de77adfe5d5fefbc63e51b9bef8ad087bc6 tg3: Move the [rt]x_dropped counters to tg3_napi
cce55fcb53813b7cd2e777960173d27a23f957ff tg3: Increment tx_dropped in tg3_tso_bug()
8894f75f45462fba0d1d5ad8dd9b5ff92ec02f19 kconfig: fix memory leak from range properties
6222d76bf029abd6c2e0f0f554a1b3f432191745 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d9d6499dc6dcf776c2147ddf5f86569802f470f6 x86: Introduce ia32_enabled()
2913051fda3d172970feceb1dec6f8ca213ecda3 x86/coco: Disable 32-bit emulation by default on TDX and SEV
2938def210ee241607e5a986d72b4c98c9986183 x86/entry: Convert INT 0x80 emulation to IDTENTRY
498203e7bda7c927242e8f11e7ebf797667068a3 x86/entry: Do not allow external 0x80 interrupts
67b8aeca9d2704397b75f9b80e54d0aedee6313c x86/tdx: Allow 32-bit emulation by default
d045cb3a8b511c8fde2c7928d6917feb3804265c dt: dt-extract-compatibles: Handle cfile arguments in generator function
75b297c89fb820cd9bb415333ee0e9d39c478eb1 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2f718b145c49a3248127eda9cbfceb2356b6cad6 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
cab20b85084a4dc33ed14f05f85a6272103da147 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f1d8ca317bbc908a4fedaa6f34fca2ad68d23834 platform/x86: wmi: Skip blocks with zero instances
f6c137ff34eda53e34229a22bd1299066be1251b ipv6: fix potential NULL deref in fib6_add()
6f52264e956c740ebaf1abdf7dd1e265bc6e64cc octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
59c19bf89a4172f492b450a6a97de289087e90d0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9c66d3216418799d16e34de707e1baa413219bb3 hv_netvsc: rndis_filter needs to select NLS
7b70413f36de4ed556bf44465173cebcc85834d5 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
689984e3dbcfb16f59ce3c319c96acf044512545 r8152: Add RTL8152_INACCESSIBLE checks to more loops
30ddcb0ac2058ae4f505f48ddaa66aa957d63153 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fc3a586bdd5fe8f5dcf365b239d136509198a0fe r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
de33ef9e716e0126c492901cf98b8e61a15b6a07 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
dfd7a6206d6dd477c574aece2f9541ab4c7258ce mlxbf-bootctl: correctly identify secure boot with development keys
fbd647ba9971013249e3466cb2547b44eebf4780 platform/mellanox: Add null pointer checks for devm_kasprintf()
91797793c8aec23afed2486b703449f492eb3cc3 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
9b234eab2e544cefe49edf04260692c634d0fb74 arcnet: restoring support for multiple Sohard Arcnet cards
f41e8cc0fdbf2acd57aa56d7e1c6f8884b91b45e octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
1a9d279c09afdcb0c99da4baba4c7a757e62b11b net: stmmac: fix FPE events losing
c1e3fa96ff79bd4ce5424459fb3eae442d4fed7b xsk: Skip polling event check for unbound socket
a5c18b8814e553d14e15f1c0ff35053bb6dc8bb3 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
37e0c269e05ea25d8cea15e3af6a8fe548b3ca23 i40e: Fix unexpected MFS warning message
aed6cebbb25e26359b3fc0577370d60dcec1caec iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
eaf3a32978216d008987fa69c98de11a0d6c4884 net: bnxt: fix a potential use-after-free in bnxt_init_tc
f255712fdb4fb70527e097a5bc62e870c604b06c tcp: fix mid stream window clamp.
a6e76e61656f8bdbb35932bc1e966c132abbb4f5 ionic: fix snprintf format length warning
819dd0f6b32a52ee77772a32db03494be68502b6 ionic: Fix dim work handling in split interrupt mode
fdfb8f29ca4088036c42b55c5bec900b084aee36 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
94067ddfef0d624a8872de1dc82f17e4ea9b8702 net: atlantic: Fix NULL dereference of skb pointer in
b6c0096dd3006ecff36fb2f93a8d049ac160655e net: hns: fix wrong head when modify the tx feature when sending packets
3fb331e5cc7d782fc64067547d9e2fcb2f2638b3 net: hns: fix fake link up on xge port
dc0833f27a53ed4fafde81f771162aafb4a12425 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
40a8665c9e57afc6b51c076a7e594b36f4d2a6d4 octeontx2-af: Fix mcs sa cam entries size
5d7bcdde737f5af007fae148ec38ac5ac1c6df18 octeontx2-af: Fix mcs stats register address
9088f066135ff697d09b39e0968d31d222d7b6bc octeontx2-af: Add missing mcs flr handler call
e3a1a47b213bd93b55822d97e6964b6cb1e3979c octeontx2-af: Update Tx link register range
06d64c8b08cee2c2a55650f64ffaa276abace179 dt-bindings: interrupt-controller: Allow #power-domain-cells
8cd1d7d5f43780f34209a659102a27d5704e1d4e netfilter: nft_exthdr: add boolean DCCP option matching
22827a144cac82f2c2466d544431bba7ce337d06 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f0d0ed22a4919bc9cc3b2c8a15c32fbc0bed2be4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
5ec912a21209d7943dea66643b4a5309aa660625 netfilter: nf_tables: validate family when identifying table via handle
3c7b63a36b0c3db86cc52bc3befa100835341a07 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
81c4edb7d49be7e96ce85ff0946639b387e2705c tcp: do not accept ACK of bytes we never sent
ed858a2ca60b300a34286fe8050449a3e69b9852 bpf: sockmap, updating the sg structure should also update curr
939106c288631fce2271bed7f790b96d55f247c5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e74d6f16b08ab964661332a5695867b3cbae15fa drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b363498c141f12cf99588b479b0ec2a2c7faf9d2 mm/damon/sysfs: eliminate potential uninitialized variable warning
700259a12b68318bb71d182d333f62a8898eed05 tee: optee: Fix supplicant based device enumeration
6ba7e2a33a61320a03114d8b66d0ecef50e36b87 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e130c2989a69d0da33b34c46fa4399dae1c86655 RDMA/irdma: Do not modify to SQD on error
de23c32626767260ef689308153d487b0621029b RDMA/irdma: Add wait for suspend on SQD
c0457cc1ffc99927bc671aa27ff71d7b227dd17f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
b901a70c7f2ba3a05fbb686f0b176940dab4bdf1 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
468e54326e12e854856c30dcbf973321330ddb75 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
5aa1969f003a9470a1a1e9b9ab3352affd7cd927 RDMA/rtrs-srv: Do not unconditionally enable irq
2caf43ac2aebf9c864ee60759de8225d6a5ac073 RDMA/rtrs-clt: Start hb after path_up
205bca419f36876ad06f4d781cbc534fb95e5481 RDMA/rtrs-srv: Check return values while processing info request
e1b35a2a7d262fb004c4c8c2cb3e50ad380809e7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
792093409de0a146bce33548279ebd891c6bba15 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
cfd3c116c896b33265251bb856458b82353b30d1 RDMA/rtrs-clt: Fix the max_send_wr setting
a04e8c3f404650c8e4d864054f763108287628e2 RDMA/rtrs-clt: Remove the warnings for req in_use check
8075505a3b625471729b91573dbc249d11a27f2f RDMA/bnxt_re: Correct module description string
fb138f0edfa04a09d6d4c14f1368bd84abf3e31b RDMA/irdma: Refactor error handling in create CQP
3abcaa18130d26843951187b5b1c022bf2d2a57c RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
ca572495d747d65265927ff5fb01a35c3bf9ed78 hwmon: (acpi_power_meter) Fix 4.29 MW bug
dbdb044fd62d80cc83c541ab94e771e3b6598007 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
44c5b9053adfec48954481d31a6b6318a8aa2b12 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
724421180409c6f127d3fd8e62ba785797e9e0b9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
befa2f239c7297284c74dba5af378dace02e3ce0 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
99f62d3ccc2e98f80ddd96e8af4c7842a2babb0e RDMA/irdma: Avoid free the non-cqp_request scratch
e1215ab54320ff7508a11103ce1f1356d868e869 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
d197df97cc3e8dddafddb22920f9ab343bd3ca4e arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ea30c1109d1d95eac2d01d5f770ff883e1af284b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
4854ed027466a640018f6bcc483b8beb5cb9f78c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
c971c4a20f7c5b9abf2910cf50f56c4a3676dfb4 tracing: Fix a warning when allocating buffered events fails
1db258470efcf2f7b55c64ccc0d8c6e212eb7f3d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9765e436164ced67f5386da8efefb31783a32ace ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fb884e00f09324f8b86a309e2711481360e9f9cd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1b3fcb7ad671cd239885f5f857925f77cdb83f2d ARM: dts: imx28-xea: Pass the 'model' property
77872946033637a67a1f17cb12d72eba27549eed riscv: fix misaligned access handling of C.SWSP and C.SDSP
e37383b460008b8f20deb6c877d96755aceb6311 md: introduce md_ro_state
ac93760f93ef44aac1df1e685b2784c84f6b0c9d md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9a17bf18eaca588a3857a6e4355a1386f1608cf3 iommu: Avoid more races around device probe
ca516080d7bccbf8282a1d664f40ecb8747fe03b rethook: Use __rcu pointer for rethook::handler
173d811f3bbb5a9bd7403690b24fd643fddb3386 kprobes: consistent rcu api usage for kretprobe holder
d81335de8d346dbb3ea90dd510434ba0f49557ff ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
8cd5ad8e1bfe1efa313679bd140d31563ff74bfe io_uring/af_unix: disable sending io_uring over sockets
ac016209acdbb639f6013389048612e9f829ff66 nvme-pci: Add sleep quirk for Kingston drives
d04c2dc065bbba863b7e58446dc8d906a8233b60 io_uring: fix mutex_unlock with unreferenced ctx
558b7c5707c0f70458d5ad0cbc10e8a90c514542 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
3aa3a553769b8c7cee5f9f128695bb063307871e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1de048f86ef0f4537ab1f6f0f6912bc39760a371 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
beba25fd28703cd392f4c426e0e69aed15ac2cbf ALSA: hda/realtek: add new Framework laptop to quirks
3575a245cce8f3f12e02e64170f89af957790523 ALSA: hda/realtek: Add Framework laptop 16 to quirks
e5f433259a987206c523d0762371fc2aa1cca9fc ring-buffer: Test last update in 32bit version of __rb_time_read()
6af8b20a23744704abd0e6cb076891477ea350b8 nilfs2: fix missing error check for sb_set_blocksize call
4a1fc77e311d33c559cc607c94efb914f8fae973 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c72cfe456f25a01bb95f5e12120943651259e29c cgroup_freezer: cgroup_freezing: Check if not frozen
14674b36169a6c2354071f76f167f2f810e809e7 checkstack: fix printed address
78dc9a1d5db51abb58fba29238fac239cd755bd4 tracing: Always update snapshot buffer size
bf2a55e72301e9cd440bcd5044f9c837eba2f151 tracing: Disable snapshot buffer when stopping instance tracers
f31a045c77249f5fd3f1e6a819518ac83e2c99be tracing: Fix incomplete locking when disabling buffered events
ea66bc93c53e4d2feb4a0bedf67922efa4c16f72 tracing: Fix a possible race when disabling buffered events
8620ca92692552d34b81405ba9f5bbc5fb856d60 packet: Move reference count in packet_sock to atomic_long_t
b158f3ec935b0b75d2cda8e009a7cc06c74c273a r8169: fix rtl8125b PAUSE frames blasting when suspended
71ea32d680cfe4d6f2c31aec4e4a0dd5ff88b278 regmap: fix bogus error on regcache_sync success
c9f90dd905d1dfe0137157513af497e5f7175771 platform/surface: aggregator: fix recv_buf() return value
ace5bee4019f9448833c320b97d0a0028fac5744 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d43b505159ee5367c8bef0a908a39dc2c676bc48 mm: fix oops when filemap_map_pmd() without prealloc_pte
61402a124d8fc5ff818eed3aceae1bc7e82d81dd powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d45e404554b4198ef4e864b5a3a72258afda5ac5 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
be837745b32a187f317d7c159339d1283bda323d arm64: dts: mediatek: mt7622: fix memory node warning check
d0bc9e39d1091346ae13a1abeadc14fc1056796e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4979d3f90fc141b26fd496f1c461c34e95367ed1 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
17efa3ef7f3a990054ff54b15d23b3f2d80af559 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d38d7aec4edad6b63fafa0d499b8fb8854746e74 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
cdbda7113b876416dbcea0554698e3ab5b232195 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
810124b5fcfe5e8af4ee3f03dcf209950146fcdc arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
245c79c3548195fc99dfc135d47ccc680a939983 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
1c58d965461a0bd9d453ffe63fd8f372417cf9ec binder: fix memory leaks of spam and pending work
ddbc9a2919783d425fd13849329ce72253bd74a7 coresight: etm4x: Make etm4_remove_dev() return void
57d99ddd2977c65bfd5f7bb75886a2ae9012d6e2 coresight: etm4x: Remove bogous __exit annotation for some functions
da9fef441a2003b8f71fd2425749052b02a22f8a hwtracing: hisi_ptt: Add dummy callback pmu::read()
92e77f9a86a961be93fb0181acc5e818b86ba2cb misc: mei: client.c: return negative error code in mei_cl_write
8b12d66d15b4e23fb5ffe9fa22af7a6fae5f1445 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
386a662b8463866e17784ed31becaa11007a7d89 LoongArch: BPF: Don't sign extend memory load operand
293f448cd02ce1341e0838e237323a2ccecda80b LoongArch: BPF: Don't sign extend function return value
484a26af8974467a9251aa87631ec05c6eabffb7 ring-buffer: Force absolute timestamp on discard of event
305ad25f5ae7c4bda0dd814289721667706128af tracing: Set actual size after ring buffer resize
c573cd797b0e312341bef5d6f8d44364e7279825 tracing: Stop current tracer when resizing buffer
a10e602aabec2a2c9c76cabed19c5deac70d4557 parisc: Reduce size of the bug_table on 64-bit kernel by half
3f51c1de4bcb8b6c5b9e036ac09d49e9198298d9 parisc: Fix asm operand number out of range build error in bug table
52f1eb6273a671c48edac12bc52c7ddc5e0aa5ea arm64: dts: mediatek: add missing space before {
dc43cafc1f2169f09963872d5b0855ec1b1db89b arm64: dts: mt8183: kukui: Fix underscores in node names
4dd4fc79f022eee66365bee62f26350d514d28e9 perf: Fix perf_event_validate_size()
1a98c096b69fb609c8734008b75c4b557c67aee4 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
766a5168f3110427b5529d379b7e2bcc98b1b793 gpiolib: sysfs: Fix error handling on failed export
5959848673f5bf7e46081cde87cd0620dcb5f77c drm/amdgpu: fix memory overflow in the IB test
327ae550b28bab6656896a48da04f8c9cd21d2ca drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
9380209e988f182445df8bf8e4f0fcb78eac811e drm/amdgpu: correct the amdgpu runtime dereference usage count
70f5ba0ba607a5a18ecd81b2f0816820d9c29d6c drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c38aa7358df97b660464f50eb96b1b6cd63116e9 drm/amdgpu: Add EEPROM I2C address support for ip discovery
031c3e02ffe0ee4411b5efebb4fb3c7f870c9fdf drm/amdgpu: Remove redundant I2C EEPROM address
9899e12c582b9a953cef3ac94ee12019794c3ef4 drm/amdgpu: Decouple RAS EEPROM addresses from chips
f430f697cd8a7397dd7eead7f07dced386574664 drm/amdgpu: Add support for RAS table at 0x40000
6100d766711210a0acdbb2f4a357fda0b3bf544c drm/amdgpu: Remove second moot switch to set EEPROM I2C address
d8b84398c4691831bc1d657fc041d9351fea03f6 drm/amdgpu: Return from switch early for EEPROM I2C address
ce76018fcfb0e3a736ccdeb4c8d49f1d5514e131 drm/amdgpu: simplify amdgpu_ras_eeprom.c
f1400e8e1f7c023e8a10e370b752cdbf56492ea7 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
50c19e25c104d8e9041629d5a4810b3c319be379 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
bf8833920ed5772001d40b8c83de5daf6620d74d usb: gadget: f_hid: fix report descriptor allocation
2def2aec02c42e1a725b0e6b9a2304a1086a9b34 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
2465bb19980227e51b95b75d3435751cfd100802 parport: Add support for Brainboxes IX/UC/PX parallel cards
db34c39a6cb182851374d4e79f5869b22468d891 cifs: Fix non-availability of dedup breaking generic/304
d93daadf35e923fcae02d6868197a03b90ea5d90 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bfa35cd494fcd0bc658e25bddfc16aa1a02c4668 smb: client: fix potential NULL deref in parse_dfs_referrals()
a38958daf4ac8a54422b8bcbf8d76d031f8a63bb usb: typec: class: fix typec_altmode_put_partner to put plugs
71b40adc38d7041b836644fd082e6c3ef189b19f ARM: PL011: Fix DMA support
f8fcf13bdd538f9da72cd917bac9c5132afe923c serial: sc16is7xx: address RX timeout interrupt errata
23038eae14c07cd70be456cb469e0ba751e07e51 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
1e9ead1a84a9a7305b68892681d95b9979b3bc58 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
9ede752815a246255d5cd102807dd30e5a1547bb serial: 8250_omap: Add earlycon support for the AM654 UART controller
cc476f705e15b318cc0324c41ad31fb0486ac6f2 devcoredump: Send uevent once devcd is ready
58e6045666a94846d97142017208ba0df760befd x86/CPU/AMD: Check vendor in the AMD microcode callback
6db499b79d37157e2898c47915d971da19efb92b USB: gadget: core: adjust uevent timing on gadget unbind
ae575e45b77cbbd1b8315010e472d03eb20a4e13 cifs: Fix flushing, invalidation and file size with copy_file_range()
b0bfcf411eb83b7da3413a26de8ef041a8970820 cifs: Fix flushing, invalidation and file size with FICLONE
d3af4c963a7e2e28d758f9ff0cd1dbbcfd548cc9 MIPS: kernel: Clear FPU states when setting up kernel threads
74f290da80a9a01d1a06df4aa1aea8dd5a3a4bab KVM: s390/mm: Properly reset no-dat
a2326269b4eed8a9c770af57ccc3ce65bafed013 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
52d617d2e876c3d3bf08ffd8745436a1ade798ea MIPS: Loongson64: Reserve vgabios memory on boot
19f93b77666570748afa4e4ca5b7bbd1179487ef MIPS: Loongson64: Handle more memory types passed from firmware
6135abf4e50695fbc94a4e8d36bedab1b2455a78 MIPS: Loongson64: Enable DMA noncoherent support
1913ceef9fc1093470a8ac257e7b99b7fd46ef41 netfilter: nft_set_pipapo: skip inactive elements during set walk
a29fb7facef3270155971a5326396d19c22698e1 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
b7009e3128366487274338816919ef4c11359847 drm/i915/display: Drop check for doublescan mode in modevalid
585ec55e33f06c5e77252ef3da7aed6b8799d1f2 drm/i915/lvds: Use REG_BIT() & co.
cf8cadc75476b527ae01746097778b6d5378eb09 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
226ed5d851d0d01bde453e48685ce007eb397086 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============8579366891704990105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22303388683a-68f47d2135a8.txt

f6634dd377451aa459458aa4818d4bb24b41e6ee vdpa/mlx5: preserve CVQ vringh index
85c250682a535605d9dc3e4fafe12d9d08513ae0 scsi: sd: Fix sshdr use in sd_suspend_common()
75d57886a7a010373e954444edb471d3e5caf28b hrtimers: Push pending hrtimers away from outgoing CPU earlier
5be457f04ccd45e848f467bde3ca1bbb63fb6fef i2c: designware: Fix corrupted memory seen in the ISR
3a469fc8a50a27dda49488b732a6f3abc0042d52 i2c: ocores: Move system PM hooks to the NOIRQ phase
10f4cbb7b5bbaff5a41bd422e07c3ee4eb7bab72 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c30460bb46a3f9be2a9044837583e9fbe9c17682 nouveau: use an rwlock for the event lock.
a3faf81dd47504c70ee73a41932a8f241378b264 zstd: Fix array-index-out-of-bounds UBSAN warning
82b805a2e9041ac13c2ce1effffa0ba6a9f96af2 tg3: Move the [rt]x_dropped counters to tg3_napi
ea022678d733563006f724aa8187ba7af69ae7f6 tg3: Increment tx_dropped in tg3_tso_bug()
f846e3fcd64adaf2bfcdf08b36e7b5f13971c86e modpost: fix section mismatch message for RELA
faf179f8e02be78bf7d27a67457b2f79e41460e8 kconfig: fix memory leak from range properties
76e332e10b0aa507644a7a6bc76bb91f15ccfa2b drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
538f2ff9c9cff0ecf9ee6f3e38ef592d6cbd78bf drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
77829634dc90d3296f52bca7183437e8b3b1ba13 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ec2ce1688c74d7edfe3388b1cf0511be9d65fa3f dm-crypt: start allocating with MAX_ORDER
6cbc3485d75435786b62598baac97105b05171ab x86: Introduce ia32_enabled()
14d9ffdc25e9ce73686c5aaf3cf617787ddae130 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d2ff46dc6a632f25e1ca8a8ab433f5f8423d7a1b x86/entry: Convert INT 0x80 emulation to IDTENTRY
00a896dd2151f282f4a8fd5a0bd34fa7065f2c77 x86/entry: Do not allow external 0x80 interrupts
535c516cd12dba4e0ea2fb68521230b4a2e84f70 x86/tdx: Allow 32-bit emulation by default
b376ed4d0f8b0d80c5baed3c2acf0fc5dcc1f555 dt: dt-extract-compatibles: Handle cfile arguments in generator function
34d322e7c4960700ad4e6e9fde948e2ab776000d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
a964a0166f3b82dc7d120a85f382acfe15e49b3b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d37dbb16c76d2bfdc519c072660b192f86798018 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
041a8c9dd12b8aa17a3effde33a06d87b76b4075 platform/x86: wmi: Skip blocks with zero instances
29e2dde23a31ea430bdfbb1c2db5f1925a8527a6 ipv6: fix potential NULL deref in fib6_add()
aecf74d4560ac5ef780bc67f16a3375ec20ee407 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
4e5c3d14e801f7d5e493c96cbc24bff4dc141406 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b3d14e6c29486cba5dc2b13cc8e3d40c88c772ed bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
cec6b7754cfa7c9dd5278eff64ea2ea471329d5c hv_netvsc: rndis_filter needs to select NLS
f9371cf0faf34462431cb75f03c25f909a8c1c11 r8152: Hold the rtnl_lock for all of reset
f56e7939c9d9735bb2eb6dba640f152b58b3e2ed r8152: Add RTL8152_INACCESSIBLE checks to more loops
f8619279e55e9404f21261d68b31ae4a4b268ba8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3fd129ede2f0a6e3b353566afd81f37ca1406a94 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
3ec44727399bd0051fd0d79d15572d80862c1ad6 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0e23bf529bad429e0d15ee328aaa9126ca50eccf mlxbf-bootctl: correctly identify secure boot with development keys
ebdad364b0774eb97b784553af79347fdd455d70 platform/mellanox: Add null pointer checks for devm_kasprintf()
a45f4c9292030334f5ab91e6cc417fe1b2550179 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
82e380da1c7cc78a4fc710669dbf23965a99bdb5 arcnet: restoring support for multiple Sohard Arcnet cards
c65c6b5561b4cf07a258c2addd81779709fcc29c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
04d637422e3aa9e663aa3af7e64d6c4a6fde677c net: stmmac: fix FPE events losing
cd801e664d709e72e48473641d3bec94d16cfde8 xsk: Skip polling event check for unbound socket
b2e7769009040245de797e607a1a5dbb2534af44 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
80a065e7c9ac5bdb2225ec760a54bfdcdd81e4c8 ice: Restore fix disabling RX VLAN filtering
d688f73d5eb7fce6c78dde726699e9467a40aaed i40e: Fix unexpected MFS warning message
ed2bc4b07d4b11aad24c9fc40ebde02d106f7843 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3580dffc74d8da449e6289443cf2ca4f8c1f1c72 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5955640e660bbdd3779968e830796b83aa9270c3 tcp: fix mid stream window clamp.
c863f5af8e69afb283c50ce6c41d7aa1e9f04459 ionic: fix snprintf format length warning
af503f515c2bb9e8ffddbf59d8e41b46fb40af7e ionic: Fix dim work handling in split interrupt mode
70cdc60251b44d779633fa8b47066017aa835f5e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
189474f5cfe02483c7e9e93e5b491a4933f0bd7d net: atlantic: Fix NULL dereference of skb pointer in
9e660d67fdee960b489cd69a2bd633d1f5bc983e net: hns: fix wrong head when modify the tx feature when sending packets
87c340589272a96fb70010a0f274eed38c113a63 net: hns: fix fake link up on xge port
d0ddd5a991973eb74c2d1676607e47d84d3fde84 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
5eff92eec7e2f1fb071a391ca3ed9f9870f08734 octeontx2-af: Fix mcs sa cam entries size
41ebf331f4b9a35d6919171c6a24b1fbbe26a7a2 octeontx2-af: Fix mcs stats register address
733acd2e3e923db1489fa785642ff2b19a92572e octeontx2-af: Add missing mcs flr handler call
2ed76c1beed19eeec57f028351947455bec234e8 octeontx2-af: Update Tx link register range
3b3de748e724b8a1524589e9ac8287b49e4a41b7 dt-bindings: interrupt-controller: Allow #power-domain-cells
7fa069926d1795b25131ef9c784ee0c1db91c7dd netfilter: bpf: fix bad registration on nf_defrag
ae8170e331bf9e187480462e0c92fd4d3a01aff9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e5145cde9503418bbfa0e8b195673e7b19e82260 netfilter: nf_tables: bail out on mismatching dynset and set expressions
7677905d329be4d4cd8014a1a323ecadffc41f6a netfilter: nf_tables: validate family when identifying table via handle
a54fb6de273b9e194e94aaf451d6a5eee4aa348d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9ea8b2f14891cd41ade55e75cc37a61f32ca3e74 tcp: do not accept ACK of bytes we never sent
d2fb1104654d409d4c2488c353fff112f1f6879a net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
56fc95173e1f67f3c087b89d26d0b707cd03a965 net: tls, update curr on splice as well
89727ba9f1c1b1397189bd6ecc64fe0c8cd03de9 bpf: sockmap, updating the sg structure should also update curr
4a74f2d42c600236b2bdaac03d80fc33e7f1c760 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ba81230e9a94d57fa65e1142d5e4a92306911df9 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
be6295554fe074bf8ebd15fc69b4d990940829ad net: dsa: microchip: provide a list of valid protocols for xmit handler
704f089be733eac0eb6cb6f2c07e5f86dd27298b net/smc: fix missing byte order conversion in CLC handshake
9710d2c51843b9686249fae824e38bc734443250 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7b6007f02720d9231193a27da946562739fdf922 drm/amdkfd: get doorbell's absolute offset based on the db_size
43378ea144c871c7c919b7ea9f473e3e56fc1164 mm/damon/sysfs: eliminate potential uninitialized variable warning
26b5264f226b5d85087b0f53cb56423f62df4a02 tee: optee: Fix supplicant based device enumeration
c821dac92da9243a86265177520aba953e76dc58 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
91ed3315c4b00b16bc7d506e70dcfa6243b760ea RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
9500541aceb4f6c48a1170f5229b8ddac6e7304b RDMA/irdma: Do not modify to SQD on error
31072976708ca1d394e072cd791e707741ce5e72 RDMA/irdma: Add wait for suspend on SQD
811725403a486190c53fd376d77964db4c561155 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
c05561ce32d3e9bb38187d8725464ca1e9264bf1 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
0b250db8129b5841a71f364a3f72050cf0bb0201 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
7f1089fff75ad6e9ab5ebccdcb631d18859bb439 RDMA/rtrs-srv: Do not unconditionally enable irq
68516f000c9de2955fac788aaeb665c544b4b590 RDMA/rtrs-clt: Start hb after path_up
dcc12c009ad041aea492fb60a401f480a1cc1621 RDMA/rtrs-srv: Check return values while processing info request
52acb7e6598cc81dfe3777f97c9ebc266ef38bd9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8ffea758dd076c4663d71ff9281a53e3029e5063 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
fe90d0705e6fc38c745176bee7f83a7d19b69ead RDMA/rtrs-clt: Fix the max_send_wr setting
cf5b3d8591d4b20dca2a3767bd4b8c3e4b71a9b6 RDMA/rtrs-clt: Remove the warnings for req in_use check
9b9cb753ca3a66bf59dc3c383ab0e048459aeb1a RDMA/bnxt_re: Correct module description string
7e8a43aad0589821592d64fc96992882df5dc594 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
da73c31fee03b3312bed1ce847c2e5c994a02217 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
37b8aa63e1619a6fa2003c496859f8cf54171385 ARM: dts: imx6q: skov: fix ethernet clock regression
7bb7d52e6dd816eca48e32828e994653c2af9839 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c203badd44299580618e9c931c5784a38957ded2 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e41735e82c56e8d4f7935dfed01a8a2aef78597b hwmon: (acpi_power_meter) Fix 4.29 MW bug
2b60475a2175f6dae4af66b39884a337800d8d89 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
27326fef38abac9119c3fcea8afa32d24b55beb0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9fd6b3fb0f752f8692e1e872b04d89d0f3b4a367 firmware: arm_scmi: Extend perf protocol ops to get number of domains
b627edcda7ea5fff794a3e85da532a1343224cdc firmware: arm_scmi: Extend perf protocol ops to get information of a domain
c5d75b0b6df70feb59ddba3899aa26958df3630c firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
8ed12d347b2cf3d829ff1ed943288eeea10e9ea3 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
b584ce562e1820d3419a57266bbff672e9a0c020 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
931ad86ff36f23dc6cf4cd48a1fb1e2e07c7bc2b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9ddfefad2f4adc9ee1eb2e05b5afc07a9dbfa706 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5204ab34909bc3bc9e4a2a7668a90a59e75f965c RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
aad36759b616fdc605724c40e4a4fa29ae23cbdd RDMA/irdma: Fix support for 64k pages
d3caaa6e592f97a5396d54c0b9e37bbbd4a623b9 RDMA/irdma: Avoid free the non-cqp_request scratch
1b0b6cd30f1baf58cc245b4e8076212baef99c87 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
38a6f582828e0bc7e51550231aeeb155eadcb038 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5716bfa95baeaffc5bf2355789aa83ef2f5bc5f6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5d1adf9fa6d372524a45a6597d08f2486fdacf39 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
dc1cedec1c9e34208f3deeb49837e954f117afd5 io_uring/kbuf: check for buffer list readiness after NULL check
bf9899a86d9e0ad2001710ea1f93791f017e056b tracing: Fix a warning when allocating buffered events fails
0c5b3ea918d0c55f6036e951afda912710c987d5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a8ab0302d8461ccaa610ef2cfa4adc760d3e3f89 arm64: dts: imx8-ss-lsio: Add PWM interrupts
f5ba451649f9cc4e5a79b287dd8be3a03d2ebeb7 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7b705fd9af1480c071333d3e65bb15bfad724b51 arm64: dts: imx93: correct mediamix power
bb4412fdee6b64de23e19b0d8dc3db4460958228 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6080d7afa0b152355d6240091516dbdac5f6af98 arm64: dts: imx8-apalis: set wifi regulator to always-on
0df5d7804b9f05b0641c72fa582dc3ebce5a4591 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
35d83cbffa3cd1b2b3e223a8d67e036a993b0c49 ARM: dts: imx28-xea: Pass the 'model' property
3c48f7afaba7149e8a6a1fba3d6e51142533ceae arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
60beb6331d68df44a439feaefd4f7a3f52ed756f riscv: fix misaligned access handling of C.SWSP and C.SDSP
8c346b44e251ea14ae3c318868d56be83df5c04e riscv: errata: andes: Probe for IOCP only once in boot stage
643438627d3ed2ad5967296c6517615d6c20faaf md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
69433e3d5e022bee827ddb80dd87959d398eafb3 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1a5487486c39c89a3efeb056bcabc508d42f20e5 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
a619e9da4269c33d557de793d2d5704e8780afa2 rethook: Use __rcu pointer for rethook::handler
acef51709b313643867a09cb8adb0412973769c8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
4dd3a684875950aef64e4ca9accb8014440c1ffa io_uring/af_unix: disable sending io_uring over sockets
de8f0a63c7e2e1ac2e9fdc3a80de4834973b51dc nvme-pci: Add sleep quirk for Kingston drives
dcf4bf46ded421339b9b44bfe70d053842af28bb io_uring: fix mutex_unlock with unreferenced ctx
3a0e742dd9bd14ce38d566188256906980cc49cf ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
9eb4c2ea81785f2f4be5a8d23e99853001985b74 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
12467d9e6c05a556d348309737cb3a90e76987cf ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
178e437fcfc1d1bbec5a0b7eff0e04837708a305 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
c5d88d78ecff6d98f0b727dd6d613b9061e843cd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c881f4212f31f7f6f4ed6697cfdcefbf42f14e6e ALSA: hda/realtek: add new Framework laptop to quirks
bdc3522f5ac70dcfd5ead5d20bde0c0d1ff85617 ALSA: hda/realtek: Add Framework laptop 16 to quirks
bbbe6bee41ce0ef8ac40101a8484348cc34ee877 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
b136741e85ab01a5e32ca446a76efabbe3925aa6 ring-buffer: Test last update in 32bit version of __rb_time_read()
48d0d00e961fd7ec3bc71a648b17b66a2f695af7 ring-buffer: Force absolute timestamp on discard of event
6caef462925a6e5f22b808f2e3c837e56c6a0646 highmem: fix a memory copy problem in memcpy_from_folio
0f7ea0ff4037a6951202cdf94e9a3a8ca79d06a3 nilfs2: fix missing error check for sb_set_blocksize call
0fb3148fc970dba05623c7d6314215d9f320f381 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c74ff0f88fb87e1e1b7654b8fe3d78f30e387620 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
14e5aca3955687dae98480f6d5408aba6d389899 cgroup_freezer: cgroup_freezing: Check if not frozen
e9c6f20b52cca9ccd9673eeed5e255efb68d725b checkstack: fix printed address
eb9c9b499e78614691dadfb93f133639cbd32733 tracing: Always update snapshot buffer size
5b307bd3678ff6a65dd221921e552fc6625ae801 tracing: Stop current tracer when resizing buffer
c3a91c0d434d05d45746256d6e9233d59a497bb0 tracing: Disable snapshot buffer when stopping instance tracers
d7469aec510abc986e3ef1d095b484d29a25939b tracing: Fix incomplete locking when disabling buffered events
d2e14d5f8357ca948ab1d03d5ef16e504ef565be tracing: Fix a possible race when disabling buffered events
7300d7c5723b67ce41c92b7c801760fd158f0e3c leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
e289dad417276fb77c223ddb118f85cf41ea1c3a nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
e22b6c4b4e366aa48f20274bd471951127027468 packet: Move reference count in packet_sock to atomic_long_t
bfb50b9c68afe0ddc342fedc2004f962b9182409 r8169: fix rtl8125b PAUSE frames blasting when suspended
ec8ff5fec030e9ad510cefbd7332869f02139696 regmap: fix bogus error on regcache_sync success
81c20b58f523225ea6ee05ef59cf222b93ad49f3 platform/surface: aggregator: fix recv_buf() return value
6525c4af4f7f4db53a8f03bbdd9a0be3cbc33029 workqueue: Make sure that wq_unbound_cpumask is never empty
867a33a6237e3f5f630bc13263083684cf65d0dd hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
1375922ec02814cf17f44680344fb9211403f8c7 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
cab54c78c35a9edf06def52a05647e6006e019a5 mm/memory_hotplug: add missing mem_hotplug_lock
8c1b1cb158d0f792feec3aa4cbf7cdda1ad00507 mm: fix oops when filemap_map_pmd() without prealloc_pte
18030e2d9f1cc3a4d86cfc34f17124c549a91df2 mm/memory_hotplug: fix error handling in add_memory_resource()
5300c1d0a45ddae4611b1151a927e11b378703cc powercap: DTPM: Fix missing cpufreq_cpu_put() calls
cf3647c7375301607328d6dab73dd467c7f76a3f md/raid6: use valid sector values to determine if an I/O should wait on the reshape
654cab5c74a0dc011f4cb9e5cd3d340d977aa946 drm/atomic-helpers: Invoke end_fb_access while owning plane state
a554484c8989d3351d3e93f284e779d4bd1d0c5a drm/i915/mst: Fix .mode_valid_ctx() return values
c0248f50a951457a97d9a9b8285755ac91581119 drm/i915/mst: Reject modes that require the bigjoiner
1d47cce9956a0dafa3652818f24cc0fdadfaa56d drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c8c744afcb12e4df35f7d98d50b8ea96164cafe3 arm64: dts: mt7986: change cooling trips
3dddeb04a816ada9299caf3e374eff6d348efdef arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
14be6f59cd3568a9ada13fd33e2bf73972739cdd arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
da910013a5af8f62ca86080558ab85a03710ab29 arm64: dts: mediatek: mt7622: fix memory node warning check
09e3d5d60d80b92d1140bc2bdfc1d5c88db5275c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d73060fde7f656b1964835188bdb3434304a05bf arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
19a7460b1b173f20580f60e2b000b1740cbea88c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f0e80a16a4db816ed3a46c0d7dd972377dc029ee arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1a795c993d125df4e4d1c617c0bbadf0258d24a6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
da335979ecde425fd2dc5d728f218f61b11ffcb6 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e6e91f71eb306b9cae80074c09f9b7c6c114ba4e arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
512744495e213d32ad397bac5b649647b6f140b9 arm64: dts: mediatek: mt8186: fix clock names for power domains
bbcbb971890b7ec5c45ff51d28cd5d58be8173ec arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
2c19361fff9cafaeb7502ca6b8480b41a0526fb3 coresight: etm4x: Remove bogous __exit annotation for some functions
9d8c75010bca4c35141cd7cf4c4fffb99916095d coresight: Fix crash when Perf and sysfs modes are used concurrently
62dc511098c657017aaa784ba33c508ef66e2fcb hwtracing: hisi_ptt: Add dummy callback pmu::read()
6579d992cd262d53b8c9c85ad9fad9f7967e3c83 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
1abb94533738b0ccc4b833da14f32c2b5e67a32e coresight: ultrasoc-smb: Config SMB buffer before register sink
591fa9982c9884d632a8f7b450c49da2699e1baf coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
6fcd5caeb28a3ad7b672be6add6c79d71f1c9afc misc: mei: client.c: return negative error code in mei_cl_write
c5399e14c7524a736d3378c59747df9e658566b9 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
c8ca217f7c7c4c34f7132fd056ada08e63baf3b7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
e2be0f02393e4d3436c2c35f2be922fee544eb39 LoongArch: BPF: Don't sign extend memory load operand
81dd44803c3f9ea5f6dafbdb686fa70e65887996 LoongArch: BPF: Don't sign extend function return value
cdad3e82671e6ab452b2af53b2d883ad9c07b85f parisc: Reduce size of the bug_table on 64-bit kernel by half
61a9dac5d8fb927a7eae0be19c6a4e70d664993e parisc: Fix asm operand number out of range build error in bug table
c4074e455b4d1eb93be3f7ab9babf3fff2d332e2 arm64: dts: mediatek: add missing space before {
12a881e5c773a831ff6d08c1b1313a25779dc805 arm64: dts: mt8183: kukui: Fix underscores in node names
c8c921463cef54e7dac656aa2859324548796c4a drm/amdgpu: disable MCBP by default
ea13a091843ef2ae17d10e1a7c2e31f15666eb01 perf: Fix perf_event_validate_size()
1a5391538c076df7b1a8a69ef1cf812defaa9376 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f5b4df17391ae183f955604b68cae425bc461abd gpiolib: sysfs: Fix error handling on failed export
45f15105c5c7d7c6dbbf9c2e79ca4c84cd0cba84 ASoC: ops: add correct range check for limiting volume
779695049deb9204fdf8bd97fa17de6fbd0c5fc2 kprobes: consistent rcu api usage for kretprobe holder
1880a1fd51dbcb8e9201a059ff3f720a60192676 usb: gadget: f_hid: fix report descriptor allocation
4606ec797121f29883950ae25e9643e087ea3265 nvmem: Do not expect fixed layouts to grab a layout driver
05383482b9b2732188ab806cd9cd6245e923a900 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
53eba56a62da38592efd479e546517c097ec40f1 serial: ma35d1: Validate console index before assignment
9f7963abe565426728755c87923cd949efc4518e parport: Add support for Brainboxes IX/UC/PX parallel cards
b1b24aa04f80dfdb54768015aa6738f81c9126b2 cifs: Fix non-availability of dedup breaking generic/304
b8583e346c7f6e5aebbe0839e9d2fc03101ac0c3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c71c2cf72acda7e8e0017e5c4bfac83d91d0cfbe smb: client: fix potential NULL deref in parse_dfs_referrals()
8cde83a42b507569c808dc452ee196e4569df5f6 usb: typec: class: fix typec_altmode_put_partner to put plugs
c6307ec753b7f67fee29e1e3e92a244977a3dc44 ARM: PL011: Fix DMA support
a245170350c7a9da9e452c18d7cfd3d837e2eec3 serial: sc16is7xx: address RX timeout interrupt errata
828a5bc443faa0af93fbdee450241c08b9f29696 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
59e4a7fffda8724a5fed0142a8c270bd622ae5d3 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
1238e5ac4566ed006277afe12cb2c68954dbc851 serial: 8250_omap: Add earlycon support for the AM654 UART controller
95a380ef50c42bb93d27b683fd3c17f2ce25afc5 devcoredump: Send uevent once devcd is ready
3d5ddd530a6704509b3c4a65ecf9e3af51a51caa x86/CPU/AMD: Check vendor in the AMD microcode callback
7f017536ef756a70651caf81d638ec14b4d7b314 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
852cd4bb717666e0d63bfa57c46c69d0bbf61a58 USB: gadget: core: adjust uevent timing on gadget unbind
8305ccd20207d63e8afd79e7fa0123d054344b06 cifs: Fix flushing, invalidation and file size with copy_file_range()
dceb87bb8d7bcae7ea387f29f4804ded87198a20 cifs: Fix flushing, invalidation and file size with FICLONE
1987d44f19ac72cc2e867bdaa96cae8c96066bf2 MIPS: kernel: Clear FPU states when setting up kernel threads
a980770f95dfca738b6a039d9ee24a29366d6ee3 KVM: s390/mm: Properly reset no-dat
8c4e0384a593ca47967908bd3bdb9c0d8d06f5ff KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
82b6a79d2434437f3e69ad681ede83962d7b2712 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
3250914c178ec0e96e0f8aaac5218a9b2e2ee3e3 perf metrics: Avoid segv if default metricgroup isn't set
9905514c565680afd98953f71498c4a7af372748 MIPS: Loongson64: Reserve vgabios memory on boot
14a4a091eacafeee4ab49b6e76f672f7e7e7b737 MIPS: Loongson64: Handle more memory types passed from firmware
07792246df96a64b034b909548272b8126a9f460 MIPS: Loongson64: Enable DMA noncoherent support
24e24871480257d655cbc89fe6a686d9539e5d71 netfilter: nft_set_pipapo: skip inactive elements during set walk
3d9c0798cf760478b23d743ba5ff7664eb3b74cb ASoC: qcom: sc8280xp: Limit speaker digital volumes
cf7517763c8ec5977164496aa447154688e7f67c gcc-plugins: randstruct: Update code comment in relayout_struct()
016ff2b1962c8596bd0eed423bbd564465d80975 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
a88c6c0ae3522e61f9c64769e369b539a4a8b717 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
1b627df75af27a0ee63009c338e4a8fc4c7dd02a drm/amdgpu: update retry times for psp BL wait
68f47d2135a8f61b7d143cab4b686f48d4d374c7 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============8579366891704990105==--
