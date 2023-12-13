Content-Type: multipart/mixed; boundary="===============1002496927924005098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 15:57:37 -0000
Message-Id: <170248305737.31664.3797343376665651483@gitolite.kernel.org>

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 229361bfafedae67f2f2a007dc159f28e9d04882
    new: 4a8301db521bed083127c99ed550883a99a30cf9
    log: revlist-229361bfafed-4a8301db521b.txt
  - ref: refs/heads/queue/5.10
    old: 43162d9d816b3442700eb0e971e9ae52e2d8b807
    new: 7d513f8172caf8716c3cd3d613eeeeabb22ed13e
    log: revlist-43162d9d816b-7d513f8172ca.txt
  - ref: refs/heads/queue/5.15
    old: a4ffe767de5380b7766e1604b9517e635ee15953
    new: 10cdb09a652abee64625ba2812f61f5da9e87334
    log: revlist-a4ffe767de53-10cdb09a652a.txt
  - ref: refs/heads/queue/5.4
    old: ce1e6b9f053ce49c0a6cd1e27faa9a20b557d449
    new: 981fc5f6783cda2ec4f5faad6821f10c4b040df6
    log: revlist-ce1e6b9f053c-981fc5f6783c.txt
  - ref: refs/heads/queue/6.1
    old: e8e28130acd376914049f7ff126b248527180d14
    new: 40eb44cc1f6c8ccdedfadc0019b113313dcbed30
    log: revlist-e8e28130acd3-40eb44cc1f6c.txt
  - ref: refs/heads/queue/6.6
    old: a4f72b9165c4a8918a04411e2ba3d9608f9148a3
    new: 22303388683a1b6f51136d75714ad9f5fdf1fe26
    log: revlist-a4f72b9165c4-22303388683a.txt

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229361bfafed-4a8301db521b.txt

b1809df2b59eb16cbc83b1864131e67848501443 spi: imx: add a device specific prepare_message callback
a32ab5d64e11b25e367cf3a398ecedb6ed6e32b6 spi: imx: move wml setting to later than setup_transfer
67ab190e69ef2d8ac0980a9bc41a2352ce959aa6 spi: imx: correct wml as the last sg length
ed8e4de7b44119ff9b618d110ee6e10609f1e617 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
74ae05a778d68f05d7645b4a0622c534a3e08c4f media: davinci: vpif_capture: fix potential double free
fd288b241936e87665dd795d0ea8ae51dbee0681 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f3ef110a41f9e09dd2a77cf0e25bba419a7045ee netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9c7972b2fc84cb628ab5d15680832e1271232b5c tg3: Move the [rt]x_dropped counters to tg3_napi
ccc3f122d437d88afd34b048d6852ea65cb48ad4 tg3: Increment tx_dropped in tg3_tso_bug()
359239a32b4ca4e2e37f8bc1562e9dc647bcbea9 kconfig: fix memory leak from range properties
510fe7118afbc463f4b6f4499e491d97d08c86a4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
49b09d1f3a09affc8e1038e5eb22bcf05828c5bb ipv6: fix potential NULL deref in fib6_add()
1ef8d412fab266d089fd9368d3ee175cdb9acf68 hv_netvsc: rndis_filter needs to select NLS
e0ad296ff7d1bd9f35dcef49f4209eef8e75311a net: arcnet: Fix RESET flag handling
0de062984fb47c68412180142db9ef2a6063fcb0 net: arcnet: com20020 fix error handling
7b6bbfc1b57d448b2e8d323cc8363c0148b5def5 arcnet: restoring support for multiple Sohard Arcnet cards
e6ab676ff94b43d823c7c74a0df10e27f943d715 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
86491ea2b180e9a681c493c9d630fc2c2a19440d net: hns: fix fake link up on xge port
f28f89b802da370b1c27d4f6de89e11c754e3ec1 netfilter: xt_owner: Add supplementary groups option
52f67f9603d11f87f26a84a454ab9d3d3162e585 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a8a7396196dab9af8a15ea712bcd8e61d2f4397d tcp: do not accept ACK of bytes we never sent
355ff6b1adc44a9fab58067b0f1a3f13864016eb RDMA/bnxt_re: Correct module description string
07d1f1fe5c70339d7cf76b2adc6cfcdee6de68db hwmon: (acpi_power_meter) Fix 4.29 MW bug
2d50b8e0b2998f4ecf06c48117c74d785e153218 tracing: Fix a warning when allocating buffered events fails
7ac729d0a7fdced789fbf4b46b726eee6f43fc9b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
22a6d320c04e6b04b8d60b2c4854160a769e9455 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fce7243543baa1409f3da65b3d5b3e1133957098 ARM: dts: imx: make gpt node name generic
791601d69eb560a7fe97bc14316925bae3bbea6a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
60527c915fe16c20f3239b586c4240b8fbcb8484 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
eef49763aff65db5337e51bf21375fac6c502058 packet: Move reference count in packet_sock to atomic_long_t
1173246994aae27abc367e4726e0a9d96b7b4d5f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
079e5d637d5f937207351125b107136ce01cc7a1 tracing: Always update snapshot buffer size
dacf40f8c14b6b9adc2a72c8277b94a6ca3589eb tracing: Fix incomplete locking when disabling buffered events
792aacda81ef471989bb36a7d7f6561b9c1bbd31 tracing: Fix a possible race when disabling buffered events
7262d8e46d91eb0d79c63346de0f536ff227529d perf/core: Add a new read format to get a number of lost samples
644ba4efb0175717569d7499f98bc409b77f2afd perf: Fix perf_event_validate_size()
0c4ace67206e6cff36a019c5396072dbc8e2b523 gpiolib: sysfs: Fix error handling on failed export
b9ad44075af04409e7594525718f3a25c4912cfa usb: gadget: f_hid: fix report descriptor allocation
457eec12ff482a906faa32abf55aa272d2ab8d3c parport: Add support for Brainboxes IX/UC/PX parallel cards
7c696638fcabbede553cf6018a3b11ee772bfd1d usb: typec: class: fix typec_altmode_put_partner to put plugs
2f650d97d4c4024b31447cb077147cc85c8ed345 serial: sc16is7xx: address RX timeout interrupt errata
59c2d79c73f59ecb674b0591415574120382eda2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
098bd5f4bf7a7a8fea99c5d2746cad4f7bd07923 x86/CPU/AMD: Check vendor in the AMD microcode callback
9683e3cae959ab64cb6a00ed82e1d5ac15c8a05c KVM: s390/mm: Properly reset no-dat
df42163e17ff95b3a4a9340aa411407fdf8e5884 nilfs2: fix missing error check for sb_set_blocksize call
367a9e7d4cb73ca825ea4dd5093d78fe4136ba75 netlink: don't call ->netlink_bind with table lock held
12b9522dd332cdd09db988c2e6292020d12e09a6 genetlink: add CAP_NET_ADMIN test for multicast bind
30ae64c0c830aa18d0f97e5903a08907a9b2edbb psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1582d22c0bfc5a8eaf799e41cffef7d530ba9442 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
df3aaa5945623ca81a7f508a6cfa6e262312e061 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
b8308eaaa3aa31b568c29de3e288e9b9f14c7132 IB/isert: Fix unaligned immediate-data handling
d6a5d03310d660819eadd1d20675e837ae3cbeb1 devcoredump : Serialize devcd_del work
4a8301db521bed083127c99ed550883a99a30cf9 devcoredump: Send uevent once devcd is ready

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43162d9d816b-7d513f8172ca.txt

de62461a2de333723ac31f47e4bf922ef3998d0b hrtimers: Push pending hrtimers away from outgoing CPU earlier
6bc774a4bbe97f18f354ef9abaa50f20a7ac3630 i2c: designware: Fix corrupted memory seen in the ISR
6cd25c30c822a244347145996675e5676bc1aa41 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9ea645cd808898c5b94c10edb1030c1a63cf67f3 tg3: Move the [rt]x_dropped counters to tg3_napi
eaf3a9748297f2ad0b6c7e1d785ba16d7435b6d0 tg3: Increment tx_dropped in tg3_tso_bug()
d52484d98f28e0243b048cdf060b65a37caa1026 kconfig: fix memory leak from range properties
0c188d95623c08fea38351d85d2d63396c14fecf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
77ea8e94616467239d4cf4732fcc266842939e88 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
2e0b6de494d9f2182ef38e70c00dc4717ad927ed platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
a7cb7f18098fe197cf75d2344b590faba3132a3b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b29031d85fa2978ec1f3d0cdc0162f69d8d5a8a0 asus-wmi: Add dgpu disable method
b19fddbd61f825b85a3bc463a0c895055d560edf platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
11873a03fd4869cf7b1abe0651de72d4d15affca platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3303e6b6d2cb23c53aa01b5318607cb3ed8c1541 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
3528cbb9f3b34f13e6d8a5c0ec8ba3619c2ef442 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
43ebcbb7f027f1e302496814b8eef3ddb2ee1a7e platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
9659fda1ef7bbfd15d5bcb18a0647bde083ab594 of: base: Fix some formatting issues and provide missing descriptions
cde80ea4a03715387261aa2df683b1bf22030965 of: Fix kerneldoc output formatting
6d29bd1af4ce62cfbcce88a6f061d16f758a853d of: Add missing 'Return' section in kerneldoc comments
fac42ca8f95056898a8ce7ae699547028bde40ec of: dynamic: Fix of_reconfig_get_state_change() return value documentation
878f941bdce99b47332ee421476223d5fefdad4f ipv6: fix potential NULL deref in fib6_add()
cbc64e6eac29e5b2ae6f1670632eeb6bf9c9dc0f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0ef39e26b861332e2ddd02ed0ac37eb435f815e5 hv_netvsc: rndis_filter needs to select NLS
aac430f0b02c6d85ecac58535f3469d19f94185f mlxbf-bootctl: correctly identify secure boot with development keys
ce87c04fad3d8ca012d8ae673485720aad6e2aa3 net: arcnet: com20020 fix error handling
4619ccf40a549e7c892a14539cdb2bd791500a15 arcnet: restoring support for multiple Sohard Arcnet cards
7d33600977b86ab8d98cd33765a5fd3f5723f544 i40e: Fix unexpected MFS warning message
4b4a624b717bf687201d3edc1c3d1be68d7be498 net: bnxt: fix a potential use-after-free in bnxt_init_tc
05f8f7c3ba00be06338f7192083c37b7a5382508 ionic: fix snprintf format length warning
c40ce7fec75ea85616540c91266b6fc60631aa41 ionic: Fix dim work handling in split interrupt mode
579ba8a0ad4b9b8234b128bb859c93358a42ede8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b5bd286352fa08b825636922a83c7e1c1bcbe208 net: hns: fix fake link up on xge port
ae889c8f7841639988c1ec0b76ccc4f039331e2c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1f7f6e975f4f2218450e3b24e8afdc3523043f86 tcp: do not accept ACK of bytes we never sent
71a36d2948f177223b2766b8af4d90a28cb66042 bpf: sockmap, updating the sg structure should also update curr
cf80079ebc17823350c18adac28ba6a4eec72d93 tee: optee: Fix supplicant based device enumeration
2ccd6662516266edc25eed3b2a841fce9a23c062 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
44f8ce5d89a0f9856a7b4e1b88f02bc3fc789aa1 RDMA/rtrs-clt: Remove the warnings for req in_use check
1ac01a326d55b066bf2ed1e810de47e6099e0f23 RDMA/bnxt_re: Correct module description string
3a2c53ee291d37353b38db529ff21cdab00bdc6f hwmon: (acpi_power_meter) Fix 4.29 MW bug
0c799aec2b99005b5915df1db7d17e2824834349 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c96dadded3104297a6c3cfd0fda82b1c56f52b53 tracing: Fix a warning when allocating buffered events fails
c0735fff67c3a2cb5f78b117a4e99a64dafd5263 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
148c7cfedbb28325f763c5593d4a0b68def3d9c7 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
83de12225b9714be7036701fa1067cb9307cf949 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
58b4ddc4a08fbd31afc9732a550353eb54ea0b5e riscv: fix misaligned access handling of C.SWSP and C.SDSP
e8b1b4a3991cbe5e5427fddb1ab6864def74a052 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b119395e6bd007ee3d671947c5d0508b9334a2dc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d81ca2ef891f2cdd0daa972bc90f1d5ad2a1363e nilfs2: fix missing error check for sb_set_blocksize call
887c6c34fe3e0a8113d63b1c02e03518db43405e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
193064e479a5aee9aec0663d5e9ade915c614981 checkstack: fix printed address
5a6b1a257a2d1725d20be0f2b49c63ec25a93007 tracing: Always update snapshot buffer size
4fa35c8f6e94eb7b66aa4fa2b941cf21c3134445 tracing: Disable snapshot buffer when stopping instance tracers
c114d756b57773bcd7c94c750eaadbc6286046af tracing: Fix incomplete locking when disabling buffered events
27e2b0422c986a2ad693952ce2e50ab172db0820 tracing: Fix a possible race when disabling buffered events
eb21773a0cc16e6d37cde1d3800e6fb2ac7ccbad packet: Move reference count in packet_sock to atomic_long_t
1fcd25fad6fe2eb75fb2d4bfa6a6bc989dabe11b arm64: dts: mediatek: mt7622: fix memory node warning check
e37437c5199a7c2c810cfd44a96476fe50ba7999 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
aa84e190ece1c781edb227b859698df896446d59 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e56d7df1b82f7c3013a1fdf15c894ea8af0e90ba misc: mei: client.c: return negative error code in mei_cl_write
3e9df96d64e04296dc73061f48fd2c24587e9a22 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
1a8c9d899fb115ff004529cccddd109ca6b9d2e9 ring-buffer: Force absolute timestamp on discard of event
70149f1b11565fa7693c4d226b0859de75492d96 tracing: Set actual size after ring buffer resize
5ebfc97bdc838edcce01764916c83f9e14bcd802 tracing: Stop current tracer when resizing buffer
fc97276cc0b791084eb77065757437fffded1c4d perf/core: Add a new read format to get a number of lost samples
464646b2d2746c2ec496d977e56dcdc0daa7fe1f perf: Fix perf_event_validate_size()
2d684719de00d9dc9be34c8f1a2e53cbe6d19b08 gpiolib: sysfs: Fix error handling on failed export
ed7f2b4498cf8cf38b7060c32986846289211ac2 drm/amdgpu: correct the amdgpu runtime dereference usage count
fca992bae2e9f3c6b5f64d1c0869306d950ef4d4 usb: gadget: f_hid: fix report descriptor allocation
c7d7fb5785fb1c8b3893521faca6c981ae60b523 parport: Add support for Brainboxes IX/UC/PX parallel cards
0ea064c2864cdb498fd6df3d67abd124cd85b697 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b7f0c60e7883f822cd974f458b183a582b2affe8 usb: typec: class: fix typec_altmode_put_partner to put plugs
6dca5f8fc06b7c3539463d142a8317aaf475bc39 ARM: PL011: Fix DMA support
2c1e3dcd2e94621c6517cc2a249279a9e4b2ddc3 serial: sc16is7xx: address RX timeout interrupt errata
0d631b69f42a961c013aed0acc18fa2dd0c2a33e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
fbed1882023fd2cda8eb2feed5be7bc5f4ac47f9 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
3b6fd68be83eb93c8c925baea6a780b0e511fdab serial: 8250_omap: Add earlycon support for the AM654 UART controller
91bf02aadb297efafb206a4d5ed2051390cffc4b x86/CPU/AMD: Check vendor in the AMD microcode callback
1b44c4c99e437d99f56b8a470253bc5c4e9e4622 KVM: s390/mm: Properly reset no-dat
89885346838fc22d850dc480fc6580ba830d7aa5 MIPS: Loongson64: Reserve vgabios memory on boot
c061ee30cccbb32ce1be4fe6166cfee69d14bcde MIPS: Loongson64: Enable DMA noncoherent support
dd2b39d7e562772a23b6999d726cbd054fe9baa6 io_uring/af_unix: disable sending io_uring over sockets
b56d226d42e79c2c5337fb64b517f8cbd207890b netlink: don't call ->netlink_bind with table lock held
c82f89c77ebd0765789622efc6163fcf87e9ba68 genetlink: add CAP_NET_ADMIN test for multicast bind
fc0b2f6d29646cdc52e713f87919c25583c7c855 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
43d19a297e6a737b8b785c82cf77221b757b94a4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
62f20c50b1deab96cbd2c7b00fb072a547e067f6 netfilter: nft_set_pipapo: skip inactive elements during set walk
d0db73f67679cd49f70860ebd43e7c040d6bfc7b platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
566c2633a982b47fd97b5fdf1e5ea20e377cd7f1 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
99700ef4d8cb2dd5f70c14b9eb33842ab2248bff platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
855190e2221bc4586ad2523c54a1a01b48f2789a mmc: block: Be sure to wait while busy in CQE error recovery
a5b3f1bbdf7ed7bc620f83a03a3ad0c67ef53eb4 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
098fc1965a67ff445ca3307d3e4b7348b8af3fb7 cifs: Fix non-availability of dedup breaking generic/304
a94c00dc245dbc9fe9f60e57cc6ba0b8e5f6e12a smb: client: fix potential NULL deref in parse_dfs_referrals()
004cc740db6a0af4bb614c2e30204c8bbe49e96e devcoredump : Serialize devcd_del work
d5dae039f87aaf148495a9080e2b8baf28f3a533 devcoredump: Send uevent once devcd is ready
7d513f8172caf8716c3cd3d613eeeeabb22ed13e r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ffe767de53-10cdb09a652a.txt

2790344ffa9a0d25175925d05cd1ca08d17b77c4 vdpa/mlx5: preserve CVQ vringh index
acb55bd04a4efbe1d95b40495c9838851b1b9e44 hrtimers: Push pending hrtimers away from outgoing CPU earlier
14c3f65fc1e382a18c68c7e0294c8dfb75447eda i2c: designware: Fix corrupted memory seen in the ISR
e19a6e0d0212a045b038bf3c0180c8fe3b13104e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
11baefb59a7cfd48fc1c1fdc8b106dd3d2505a55 tg3: Move the [rt]x_dropped counters to tg3_napi
64f2c4a00dcfc21bd763247683bb26b9453f12d0 tg3: Increment tx_dropped in tg3_tso_bug()
034ddaa1f1bd6a7898bbbad015463869d4c3effb kconfig: fix memory leak from range properties
9d3ce0cd944761df94e9533229b959e341d77bdc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fb5fa2128436e623a315bd33b11d4da4d303a37c platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
8e8cce3f912859f32251413f468745b4b80b18fa platform/x86: asus-wmi: Add support for ROG X13 tablet mode
55149af0cc016476b54bf816f8ebaacd56f891bf platform/x86: asus-wmi: Simplify tablet-mode-switch probing
08f23eefe16453066303f9367d1cd8a1b89e1ca2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f7fac941ccc3fc2b34de8882e8ba6bd8a612c9c7 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c1b874d9fff9a0de2086c9ddb843a423c259f531 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3c8b9e901cb10abab46f0b86a01a81a2e99e2873 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
83f6daeee291123b62db3c01b58e0f26abfe9ce9 platform/x86: wmi: Skip blocks with zero instances
0437c8df22eadead7744829b851608ec089689d9 ipv6: fix potential NULL deref in fib6_add()
33f39c0009bf33c888a3f0a1c62daea4871898ba octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b19225b9b6460857963a8c3b0d88f2f25fe610f3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
fc4d38e580b2314b6e538e6f3dafe94fcbcdd5ab hv_netvsc: rndis_filter needs to select NLS
f5ab807914a4b6775b00c0f1914daf3a6bf22d3b r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
e95f5acea94770715e65dc57b49d2334924e5154 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9476bd7446dfb8b452e0d2a4a23bc53438aaac4d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d9e9cc0132ea0d930127aff216f97cdc9a16c5bc r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
880d132ce7437ea9b33fe9740f23be379f8afac5 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
04f4c013c74faa9565684c1e298b03540460add5 mlxbf-bootctl: correctly identify secure boot with development keys
fc29421b11dc55b29547dcbbfa35114bc3e5dd39 platform/mellanox: Add null pointer checks for devm_kasprintf()
cc243968a5238e4f503d792ffc9458ed5b297710 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
122cc36f4c17312286294e9462cc6d45327a509d arcnet: restoring support for multiple Sohard Arcnet cards
fd1c4740ce378f1cdf76f221f926408a99b21345 net: stmmac: fix FPE events losing
4c6d9c218a1f9ff082b172a5b0d620fd1f663c5b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
dc5232ea7ee8aa4cdce9428ec6387987f578fa81 i40e: Fix unexpected MFS warning message
48ed80c0c6d49088b8174188429395b98ff7ff31 net: bnxt: fix a potential use-after-free in bnxt_init_tc
fce52b4812793f2bfbcf7df34120aeb15b23e8ea ionic: fix snprintf format length warning
e85b5dc9bbe3489e03500bc0c8c0e25b215cd638 ionic: Fix dim work handling in split interrupt mode
f34bef4e00e53d17747cc0ad23bb85d45ba4bba3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e3eb80449372d563c05e0b02fab5e0b74be277b0 net: hns: fix fake link up on xge port
f8a964550c9ebe110ca603a56d5436435054f436 octeontx2-af: Update Tx link register range
fa6a1ce479d9132ea9864ccd8f333eec75685571 netfilter: nf_tables: bail out on mismatching dynset and set expressions
23a949c69625386ca08800e00f77bf70fb1d25b3 netfilter: nf_tables: validate family when identifying table via handle
bec81d1503f42639c6c3314e79ec549a739385cf netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
986465ae53f31a41c143472a1ebd344b3a92b757 tcp: do not accept ACK of bytes we never sent
45be0e99e6951b495136becba92bc55de0d7062f bpf: sockmap, updating the sg structure should also update curr
5ba76373123d03e483bfca502282f0052c403104 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e84efe04ad58babb2fb56935cee995ab98f79cf7 net: add missing kdoc for struct genl_multicast_group::flags
2eaf4f745196dd932341b000d81f6365a4d3a3b0 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
431a066c2f74c981ae31572efc04f6a908de0d03 tee: optee: Fix supplicant based device enumeration
048f4696a63bfe4d15823e1a423aae38c364dcc7 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
050b3c9836f30281e13473f5293095323e85a061 RDMA/irdma: Do not modify to SQD on error
6059f027df65a2239427ffba3c7bbf6daef7b3d8 RDMA/irdma: Add wait for suspend on SQD
be18c187c8c635d80cea3072ce61e22b3c7f894c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8bdef72e84ff4ab916b34e05d3e1e88c93b8aa09 RDMA/rtrs-srv: Do not unconditionally enable irq
1b77b86c757bf0a84b24b5151eaa6b8f2c60abba RDMA/rtrs-clt: Start hb after path_up
4256dd4cea695f6915ce77771c76c8c0498f6f68 RDMA/rtrs-srv: Check return values while processing info request
49c3f2d3258bd071ec5aaa4f50bddcd3e23a1c99 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
feaa3151c1397660f2012245cfedba089ff55e90 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a239dcada5475b56bcdd61ceb490169a33951d52 RDMA/rtrs-clt: Fix the max_send_wr setting
8b588bc46f6a84cc92a4230b55bed023db894f16 RDMA/rtrs-clt: Remove the warnings for req in_use check
5ffe08595ef117f0decd4c25e93aa17895b7f1ad RDMA/bnxt_re: Correct module description string
2393b5a5f060cae21627e548d9f33fb4e71876b8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ea061f6945dcf7a2ccfdd1163030f293f059ac44 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
c4c2ae9d0e6e3a02ed00924cf8ffb2532e0b1b56 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8328e486dbdf5777d7fe84c19b5c7aec4afba0de RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2f45ad0ba4ef31fb2c9fb3988fd554c00268635e RDMA/irdma: Avoid free the non-cqp_request scratch
e80b9a7220837158cea026fa89217b8357160517 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
9f870495a7d9cc5e7338ea183bc127e43fd19ebf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8a419cb3f83418e8c88ff74b9e0ac219a4d61892 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3fbf69538fc02d6e40c8c013033b10c557dd02f7 tracing: Fix a warning when allocating buffered events fails
efeda9f3ca2cf7fef689a7ddf88cf186c946f2fb scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9de48d9cffc92b25fd8c4ff0f5e304b76bb89241 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
22b4718087379644d5d81e4ffce462ffbbd99bdf ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
cfb0922ce6e44d182aad058a87836312203e484b ARM: dts: imx28-xea: Pass the 'model' property
8a1c791093c11c68eead9c48b6808d944c40263c riscv: fix misaligned access handling of C.SWSP and C.SDSP
49abf27e52707affb8957ee40563abe2406a1149 md: introduce md_ro_state
47af4a9ed95266107f42e89d76401b10db0e674a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2e38245fa4ff7442712c1ae8d39e93610747a4ea kprobes: consistent rcu api usage for kretprobe holder
dfc3f2f9e4be9d90036357a083c9f7ca25ace21f nvme-pci: Add sleep quirk for Kingston drives
87867ca37a382abb65de95743ea63aef6ca25146 io_uring: fix mutex_unlock with unreferenced ctx
b260f91644b05a8f3fb947b20289c440a3f08df2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
bf6efed16f03bcac1db0d8bf595610f8a249c091 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
534060d0f021d9540fb2dd9fa2b5b013f321159f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c5c699c2cba31e9631e9673c29c56e70439d2bfd nilfs2: fix missing error check for sb_set_blocksize call
e7ae9d9a770ad2e97847a7d9f2c6cea6f8c7357d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
12ccbfe16abbe09da30e361d2d9bdd667c82798c checkstack: fix printed address
9e46cf034ba2000bf3bde094be736580da53b20c tracing: Always update snapshot buffer size
97a626b190a321aa50f7538a2fba846a92ecf2af tracing: Disable snapshot buffer when stopping instance tracers
6a7c1100ab714bbe6f2b0d4c55f72619d4099c99 tracing: Fix incomplete locking when disabling buffered events
181443cca0ecbaaf992e75ade222089040f7a9c4 tracing: Fix a possible race when disabling buffered events
3912b0cb9ba3368bcf55ee89aa0fd80f817e4b3a packet: Move reference count in packet_sock to atomic_long_t
9f92f4d63785118d0e3e447f8e496be59a7f2f31 regmap: fix bogus error on regcache_sync success
b26caf481bf6acf059cf51c3a2e338bb110d78c1 platform/surface: aggregator: fix recv_buf() return value
6180b08eac7902ff2f2ae4b211f1cbca9d24e0c8 arm64: dts: mediatek: mt7622: fix memory node warning check
48885efd449ff8db68a9716f915ef166b11a1759 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
afeffd711d3eb80e77ab8670a59cfd8e623b200f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f5ae4f9cef3c94b804447e12dccf11ffc085fc63 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
378b5aecb952698866a53178d56818389845e1ba binder: fix memory leaks of spam and pending work
a8daebefe2868618da9ce686fc7c69095fb38acc kallsyms: Make kallsyms_on_each_symbol generally available
a4b7d986b533bc106599c4539feb22bc38fae372 coresight: etm4x: Make etm4_remove_dev() return void
16fb4828d4dbb343480077c72eab3dabad3dd83b coresight: etm4x: Remove bogous __exit annotation for some functions
be5c780375b6791376936b9d8bd06e65f2129756 misc: mei: client.c: return negative error code in mei_cl_write
8be38875790e6d631d142e2fdf5cd683c5214788 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7f8093557d1f86af1f148a96aa1160a84472d793 ring-buffer: Force absolute timestamp on discard of event
8e6024e5b0045891e21fd580e774bcb6310ffee8 tracing: Set actual size after ring buffer resize
5a4133808734834d7879fcac4de952ff6211d543 tracing: Stop current tracer when resizing buffer
08e245fdd624a66d2fa45ca5301804bd0493c10f r8169: fix rtl8125b PAUSE frames blasting when suspended
6e5d6d8b6c4c933196a83c4ae959b055cd6a03b1 mm: fix oops when filemap_map_pmd() without prealloc_pte
33448cb7790e7833924c0437e6d779bb99607616 io_uring/af_unix: disable sending io_uring over sockets
f414c98dbd15bdf0794de1df9e830f8aad223ac6 netfilter: nft_set_pipapo: skip inactive elements during set walk
ddec48002c02398d569f5b945c1bd94b64ef52ea platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
5e7e2c908f13015199a1d23120e1683dce231952 docs/process/howto: Replace C89 with C11
18757b193aaccffcd9bef17fbb8191d053338396 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
256061dfcf71c5a1c979b5659961564ceb7f9423 arm64: dts: mediatek: align thermal zone node names with dtschema
242ae1a952180e8e0c4866d490cd28c3f566635a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b4116e50dad566655d9ebd178ac01f5cdfc665ab arm64: dts: mediatek: add missing space before {
fe3cb2ae6fab112a85e325ace28f1241563fa051 arm64: dts: mt8183: kukui: Fix underscores in node names
c146c2769a60a946605dfea7d4b80579355fdb30 perf/core: Add a new read format to get a number of lost samples
f84ca41b2ef5298f735be53d0fdeb824c43e7f0c perf: Fix perf_event_validate_size()
4a68d876964df2be8af53ecbd8759f2a3d9ab235 gpiolib: sysfs: Fix error handling on failed export
9189377b9d7fcdb01e0ef5d506dba660a147dd2f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
9db8a412fbd509db9d22e04072b58952095ce3a8 drm/amdgpu: correct the amdgpu runtime dereference usage count
2e7ee9bfe8b8e7282cff5b655b66fbe8ecefd481 usb: gadget: f_hid: fix report descriptor allocation
1764bda119f0fa8ac03130c39a0a604a57251c2e parport: Add support for Brainboxes IX/UC/PX parallel cards
1423ada8dd13c082d6f12d013290c66467267f56 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
881c0d62aa8c136009b532cc4a926aa1831aee72 usb: typec: class: fix typec_altmode_put_partner to put plugs
ed948ba64dcc421dd878c076f97c468e905af1c5 ARM: PL011: Fix DMA support
d566a16f813b4d3596fa027909a2fdeda5a13d99 serial: sc16is7xx: address RX timeout interrupt errata
fd6722132c3b6c98d54e92f923464a8e52c45b0a serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
cf41a02a30cb6c9f089a21892724f7cf748983e9 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
183414bf54d1f98d9fdc553ad91b148e1fd57377 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c5083ec68740d01896cb9745967fab170676b552 x86/CPU/AMD: Check vendor in the AMD microcode callback
02f10af07820717f8076d2669d609e285c007b0e KVM: s390/mm: Properly reset no-dat
04fba2ae9595afc26f8fbc554b4df254970eb4a8 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
923cb73c970bbb003c043c9a11404000bd1956ae MIPS: Loongson64: Reserve vgabios memory on boot
2171e409067f42a659d33ddd805bf9aa8a7e5d11 MIPS: Loongson64: Enable DMA noncoherent support
9a731fbc9ee34723d3869770a9f92858f2e51ee5 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
7e2fba7e37dafe6f408b9aa27d9fb91c92cf87f2 cifs: Fix non-availability of dedup breaking generic/304
7a9ca52ad07ff6ad10dbbc9db51918c8980f76e7 smb: client: fix potential NULL deref in parse_dfs_referrals()
9cf8b0468efbf45e28fea76062e6be1391808d75 devcoredump : Serialize devcd_del work
10cdb09a652abee64625ba2812f61f5da9e87334 devcoredump: Send uevent once devcd is ready

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1e6b9f053c-981fc5f6783c.txt

c32d437b15589edcadbe17dc391382820087e0d9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7c1d3a41e9abdc2619c97c2cc8c8fc48529304f0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d42aa9d71accc2e80d68808471aa59cba489f729 tg3: Move the [rt]x_dropped counters to tg3_napi
8d5f1101786a92d5486a80acfe801683df1b8ce3 tg3: Increment tx_dropped in tg3_tso_bug()
b0a3778608d11685ba647e19affdcfa88a28c6e9 kconfig: fix memory leak from range properties
1e0af8e03f842714088c03c3eb4d6eb17873791c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0816fea57f46fb21aae9ce707253e5536936878f of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
3db6fc257c62924a957b6737ec0bcb22116ff190 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
4409427d26fd2f9c1d5f2fa29ff65d2cc1cfc100 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
a4b7e43205eb4d5c96849cba71efdb4beb95ece0 of/iommu: Make of_map_rid() PCI agnostic
7d1462144cd34f5a73b266a8b55dd6e5ebbc7e91 of/irq: make of_msi_map_get_device_domain() bus agnostic
5825d2ad1f1e33fe2c626f5eab53d45f74b5dfd7 of/irq: Make of_msi_map_rid() PCI bus agnostic
bf814b517d2a8c7f1bbea8d091e639ec60477177 of: base: Fix some formatting issues and provide missing descriptions
7e55b0742417bea236d06e98007e709ebe9233ef of: Fix kerneldoc output formatting
9cbe6246181fad1120bf332741cda272680c5fbd of: Add missing 'Return' section in kerneldoc comments
d531503a7016aebf0a62cc4aa9a410bed700eee5 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a13c75ff2c8eedb78c6bc740d94921eb7bf9b552 ipv6: fix potential NULL deref in fib6_add()
7a29b4283988a547e0edafa972d8732062436140 hv_netvsc: rndis_filter needs to select NLS
aa5e0b272be148a578a9df876452a3aeee11d69b net: arcnet: Fix RESET flag handling
ae2474a04bcecbe8669af11ae87ff973c5811c74 net: arcnet: com20020 fix error handling
6bfb73500dd319b5b22d36ba09a65ccf01ae81fe arcnet: restoring support for multiple Sohard Arcnet cards
1fae67f1b1591bf90617a7aff4fc168a1e7bad8a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
13bee1d4b1344834e7d4aafca856fe16af3642c3 net: hns: fix fake link up on xge port
52390a3e5cc7cfeae90796224ffa4887d32b8b27 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f3468a979944c88739c02f6b25ac3f2891a9cf13 tcp: do not accept ACK of bytes we never sent
d5b130a99c638f65c87af1c6d838749f1f3f86bf bpf: sockmap, updating the sg structure should also update curr
ac5dd6b9bffbece360731d2f4720abea376b14de RDMA/bnxt_re: Correct module description string
ee1048159154a85e425d5f2ca289a5d9f96de5a8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d3959a23c0f3cf9fe9ac55b5335412a15f042c7b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a374fe8ffd2482d4e34c1950fc177a46df5529f2 tracing: Fix a warning when allocating buffered events fails
fc230d2183907a6cb42a8874ec83899b60f0120b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6a2a2037f5f1433c6d584737987ed3216157e4a1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6c09fb6b469de21114389a9b6b4c98599dc2e76c ARM: dts: imx: make gpt node name generic
3b2daa25089395c69116b9f96715b464a767a6b0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
53ee140ffcf299892c5c92e06a923dd7eed70bb1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7a6a85c529e9e642164e0c4adea75e7d8a0f1b75 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5f13b740d1371f2dc2cfe8f19ac146485d43a210 tracing: Always update snapshot buffer size
f822c6677bd372e1e520e2fd69b61c518c6fb5c4 tracing: Fix incomplete locking when disabling buffered events
45cbf5ece07593e1e75db186ae4132a86af5a89a tracing: Fix a possible race when disabling buffered events
8fbdbb45e728166dd742094c29130c2c437c1f34 packet: Move reference count in packet_sock to atomic_long_t
8cffdeaf8faaa094f34c5f24ccaa83e0e3c663f6 arm64: dts: mediatek: mt7622: fix memory node warning check
80c4b302d5bcf6c1b695c4df98413f4a3cef0b02 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ba91c8bb41a425f64caca6f2c2fe98df7dcf3804 perf/core: Add a new read format to get a number of lost samples
293e3ea71142f4a092630575b3d6d8a19b6c5ad2 perf: Fix perf_event_validate_size()
bc9f3f20df78365d52a1ebcb9075d9c3e8bdbe76 gpiolib: sysfs: Fix error handling on failed export
d09584cd43efceb37cebe8c9afbc51d4980b80b7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
0e1a4fad3684320e73f5b04f5af5932c6767aa1e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4628abde1f3b979d13ff67c0e15e14ed45766362 usb: gadget: f_hid: fix report descriptor allocation
af70dd0e629dc79ff557ddc517435e1841226dc7 parport: Add support for Brainboxes IX/UC/PX parallel cards
1cfaff3e571080d3993ece11d37b57f07fe1da02 usb: typec: class: fix typec_altmode_put_partner to put plugs
fd64ecafff6aa8c79679edef025d7b9b521d14f5 ARM: PL011: Fix DMA support
edc5d580c87ee658a0234384cccb0c2dcc355b3c serial: sc16is7xx: address RX timeout interrupt errata
2e66034cf20289d7957b0837d9869de2cefaad7b serial: 8250_omap: Add earlycon support for the AM654 UART controller
67e8a13ec99220b0a7f92ffe3867ff2bfd8cab09 x86/CPU/AMD: Check vendor in the AMD microcode callback
b6ea6df840fc06a29c2c9c0becca6b06dc9343c5 KVM: s390/mm: Properly reset no-dat
725529875eb1f9ef84ea0bc4424f7a246a3edb58 nilfs2: fix missing error check for sb_set_blocksize call
91f90946a465b2f2ded12ea5be51f77898379049 io_uring/af_unix: disable sending io_uring over sockets
a4ce06ef5d348d73c2a9129d5cc4d025359999a3 netlink: don't call ->netlink_bind with table lock held
844aec268022c327a85a4ba422874ff02a78ed8d genetlink: add CAP_NET_ADMIN test for multicast bind
33041c8684a100eb23bf45aa3910e700386e08be psample: Require 'CAP_NET_ADMIN' when joining "packets" group
aa6d0a2ffac75bfe4c1e0c92a8011d97d6e8ee21 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1083239da779e8f6ba8658e43bfccaf0e2d5c2d8 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cd4cc9469a6bd8187983175aeb988fda7a34db26 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
912dacbd839928cc40a55e7265f5fd5efb5ef7e5 cifs: Fix non-availability of dedup breaking generic/304
91fcb7112c5883f898b2bdbb08d50d0ac976907d smb: client: fix potential NULL deref in parse_dfs_referrals()
e82ceedf117b7470c29f8ff9dbee020dea27f333 devcoredump : Serialize devcd_del work
981fc5f6783cda2ec4f5faad6821f10c4b040df6 devcoredump: Send uevent once devcd is ready

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e28130acd3-40eb44cc1f6c.txt

ed8af636a2f03d50c862f5634e16d21ebfc28473 vdpa/mlx5: preserve CVQ vringh index
e72c0686f4a1bcd4cffd4106bc041f434cb0ee46 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6fb3a96e112af1fc3159bbecabe150d883938159 i2c: designware: Fix corrupted memory seen in the ISR
eda21bbc6df465102a844869cdc105a2c2d93397 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cb18cf78b1feca859bbda1a3b2942eff02fa7233 zstd: Fix array-index-out-of-bounds UBSAN warning
e8aecd95ead83c82e483da4237e60e38114a7d26 tg3: Move the [rt]x_dropped counters to tg3_napi
8f59a67b449a4b2e8070d1049d448f82eb3125e6 tg3: Increment tx_dropped in tg3_tso_bug()
7be5d06f525634717a363ed9e33b9b40793a3d54 kconfig: fix memory leak from range properties
e96eb274247153d952ab6e4f2f6eb9bc43636876 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d15ac15e8729a715f8d3a1ce8b17d8fe4fc65841 x86: Introduce ia32_enabled()
b7317a1b26c082a45c039d93669e49c855e248d0 x86/coco: Disable 32-bit emulation by default on TDX and SEV
911ae06416818a901b1d8fb2a3a3375697a312f6 x86/entry: Convert INT 0x80 emulation to IDTENTRY
b57fffe7941a0abcbc0effb209d2ca0f854d8c09 x86/entry: Do not allow external 0x80 interrupts
c3694580904dd49edcbfc5e2596392c9f826e7fd x86/tdx: Allow 32-bit emulation by default
efa9db22de7beaddb5f6456a1ce2146b7ec61746 dt: dt-extract-compatibles: Handle cfile arguments in generator function
c54b6557281f72adf745a0dd97a5b6c2dbb7caa4 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76be48a411401e11f2fa97ff967a6fbf7fc8347b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58a0b8243e3497b4da56018a18e9babd8957b386 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
97ce07071908ab3e6303b9981c9baf665b849927 platform/x86: wmi: Skip blocks with zero instances
175ce3a781e378f6d7afb52e74282dffce6db49e ipv6: fix potential NULL deref in fib6_add()
dbbd366e9c1faf97d111b1d1b64cdd327bc34efe octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
539cc7c57c6863027dab4eebe32109da504ac2a8 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
46c25d3ad31d770d5d0e154f06fc3d716e488883 hv_netvsc: rndis_filter needs to select NLS
59eba06db39b0a118480203bb65e430bf1a23d2f r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9ef31e61c7692c3c0867a66981250ae99d1c16c3 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9d5776e465488b3b5d9cc7a38309b727163df6a9 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
2113ac807050c81033ccc266c3710855a1aff24b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
460cf32d7a86e2778e39d1b4e747b10d92ad8f92 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
41f1ae6901b4cfe1364451aa94d87169c4415a32 mlxbf-bootctl: correctly identify secure boot with development keys
0e6904de371164bc9551b401483c59b2276a8a69 platform/mellanox: Add null pointer checks for devm_kasprintf()
2a7af26f547a17d4bbc274efa2fa1b07f5279df0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
e42333e2011ed78fb60ddfb62a962391f6334433 arcnet: restoring support for multiple Sohard Arcnet cards
0386aa32f7115aad3d4ef9b878abaffc219ab8f6 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
8b8194990157aba2a25fef41d2d7ee1d2f51a0f7 net: stmmac: fix FPE events losing
182957d0c27b1bda1535b9bcc7fcbc4ece36dfca xsk: Skip polling event check for unbound socket
e06538bcff6a2e0765aad9d91c344325bc8bb8be octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9e9ac211a5c9a36f9988ba65521f7197af1c2bee i40e: Fix unexpected MFS warning message
bc4bf09d510f09e38e34459978b88b44be4ef722 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1bb0911547e8ddff30d1086a1f7b0ff7363f4e36 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1c5934c301e37e3e29c06c003a4e261ecb69b407 tcp: fix mid stream window clamp.
0ebaf95d98d343a565e369c4218be750488316cd ionic: fix snprintf format length warning
184033f6c8943630fab34ced4ede292afe448f2e ionic: Fix dim work handling in split interrupt mode
c764221ac25be83a4889aea1273ef4ece03c2235 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ea821875f236b290edc47a0fa44980da53b8f405 net: atlantic: Fix NULL dereference of skb pointer in
f3dd6ac92fdd8c5ca413f47c231a44d129a1c328 net: hns: fix wrong head when modify the tx feature when sending packets
a93b6e90b0fa9bbb7b9ad9c393cc4e82d062d282 net: hns: fix fake link up on xge port
2e4d6c2971dd7cd2235507001ad8a955c1b9bce6 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
370597608feaec95f73d71358702d468c4370570 octeontx2-af: Fix mcs sa cam entries size
38e6edadc542c82093f613b9d07310e9bc00694f octeontx2-af: Fix mcs stats register address
ace0e101c1e58ed734698e49a568aaadecd6a27b octeontx2-af: Add missing mcs flr handler call
5f995bdff6807a157597066b18baedff14f06497 octeontx2-af: Update Tx link register range
0a4b5e25bef2e69eace067ce02bb836ff14ef09a dt-bindings: interrupt-controller: Allow #power-domain-cells
9e41b705c649527e50344b0ed981454461e7a918 netfilter: nft_exthdr: add boolean DCCP option matching
6a2c9f01b523b78313b8dfb0c098fef72e59268e netfilter: nf_tables: fix 'exist' matching on bigendian arches
d3145ac374ae454999e0197b55ae7d62a5c02770 netfilter: nf_tables: bail out on mismatching dynset and set expressions
4d8696d900515be6bb76ccb789d6a34632bb0060 netfilter: nf_tables: validate family when identifying table via handle
d75ce07bf64bbffa8e2e670bc56226fc6b8921ea netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8ed484dd2680205920eafaddd09068020126cf07 tcp: do not accept ACK of bytes we never sent
8efad278a5143c9f0ef7952364b0bde513778a93 bpf: sockmap, updating the sg structure should also update curr
31742ee817626816dd957f622790cab4c027670a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
108806ac78643bf0a9bc916a561b1a389d55bef6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0bd97eea31bfd3209a54d5121c7082b2c4de49ad mm/damon/sysfs: eliminate potential uninitialized variable warning
42b30258bbbc24303f958bd7d49f7e513fbd0583 tee: optee: Fix supplicant based device enumeration
98bdcb4e685130494a97c9814a6c1160382e7c37 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
3f2892bc35bb2fd3a299028d3510bb61af39fcbb RDMA/irdma: Do not modify to SQD on error
e6526c2ed51de198bd4a29e7e143737458504d6d RDMA/irdma: Add wait for suspend on SQD
01d8db1a35134db98254244ff888bb0438080de8 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e9337576d3161c99308878eda1b475f9ac258119 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7a6cdb184a762299a66317cf63888cff3cca5a1c ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
5b73f1125f4a2a48f65f8003d23eac42673477d0 RDMA/rtrs-srv: Do not unconditionally enable irq
97015fba13abecc9048825d5d699b687980e732d RDMA/rtrs-clt: Start hb after path_up
b6e8b525f2b401ff6396bb3763c95957a0a4b969 RDMA/rtrs-srv: Check return values while processing info request
0899d0da9706140bd312fd064514af5a1ddc3a70 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d4d54c27cbcb669d84f225e3fd7ac01a34c45a98 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a04e267f7649a7a78dc04f063b1ea405f158b21e RDMA/rtrs-clt: Fix the max_send_wr setting
bae8e15b2ac096e4efffbc8a2b84d8f7cf4ce770 RDMA/rtrs-clt: Remove the warnings for req in_use check
3751f6bfb115144aedafba0bc43f9d59332b9a9c RDMA/bnxt_re: Correct module description string
52761b8cbd82ca84a60053ccca303c9939e24010 RDMA/irdma: Refactor error handling in create CQP
edbd5ee770524d11c42c27bca7d6aebf67676e8a RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
0e3ae2ff33187e7eefb65bbea6d357b978f4d320 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5e0d28778b2d835e26c9e909f7fb89b3a2eebe8e ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e172f74fa06df30292037aaed6e11296b6fc9672 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
b9b683b492e8b1cfeef9bfdbffcf6dbca0081906 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c240f8cabd4652dace00035e27f81b524f17331b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e9ab8fb03791d08b3829b1b85ff7d7625b0781ee RDMA/irdma: Avoid free the non-cqp_request scratch
00eff47df530dc2eb639b66c2b6a2c66bf7b7b20 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
014f3b29fd2d793bd13318c4a2ad65e0979a57f5 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
32dd49a5bcdcc3764972c87db95f1ecafa84d44b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
37cf5a44e315d4edae8faabf8cb3bd44588f3be7 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bffd31d78cd15c639ea5d5655208b72a02bc66b4 tracing: Fix a warning when allocating buffered events fails
ea23b7700036eee33716695bf847593a709013fe scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c319d1bc2e4289badfe160106afd466c3c12ad9b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1f79cf981ecf667052f06aac38abcfe0043df6d8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8effeac16fc9a907f34522917917a55a267ef9cc ARM: dts: imx28-xea: Pass the 'model' property
7c2de8f71b3520a694545553ba391c071bc63263 riscv: fix misaligned access handling of C.SWSP and C.SDSP
487ac010405c3f67a6cb3b3adef7110c62ac0156 md: introduce md_ro_state
a6fa1db6368ef3f1586d92aa06d5c42c4c07d500 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
273e9eaa5a2bb5c7b2c18baacea8930110df8bf1 iommu: Avoid more races around device probe
89632f25fc95b96ce9207c3ed2681acc2849717f rethook: Use __rcu pointer for rethook::handler
9b50ea1a9fe90bdd227c3056732996d96a945602 kprobes: consistent rcu api usage for kretprobe holder
aece6843733e6951de61f4a3ec6eb3e7564f0095 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
4cb6ae4b79fe0971ccd31c81c5ef68e1da4911ef io_uring/af_unix: disable sending io_uring over sockets
2c7e5860c15275e9c75f44eb95d85f6644717997 nvme-pci: Add sleep quirk for Kingston drives
123447391d923ae62eb5803cac48deb02bcc9a6e io_uring: fix mutex_unlock with unreferenced ctx
848bea3848f261f381fa84e03815b86d67d51161 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
be5c931014c733fda22fa92724dec1569f7306ed ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d89610d46e8c6504cd292d9e6a4b69a13b2f4e4f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0c589cc075785525361c662271520e1e7d0d55ca ALSA: hda/realtek: add new Framework laptop to quirks
e4ed81c2e200f5ff866c352657eb030b177edd01 ALSA: hda/realtek: Add Framework laptop 16 to quirks
454eb3711f42b2ff5d8e16776b1597987ee1df79 ring-buffer: Test last update in 32bit version of __rb_time_read()
30e505222d33df85f4e22d5ea9f146130594b6e9 nilfs2: fix missing error check for sb_set_blocksize call
801abdaa42094b902109db54e59fb54f155b02e9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
964e921770e7c60d9458007c3972115cbe272e9a cgroup_freezer: cgroup_freezing: Check if not frozen
bf314a9d375fec42c9c8c2a3afb13a1225e0fa1c checkstack: fix printed address
871487eb50561219b4f0e45d0906f7500bd2e496 tracing: Always update snapshot buffer size
a02090f9c0429a3095d2a5c457fa9c7f742d0146 tracing: Disable snapshot buffer when stopping instance tracers
17611bd17fcffc07839243c6d06d8e224939acf3 tracing: Fix incomplete locking when disabling buffered events
032f7be90aa6b25fec5116d8d446aa9ad1076556 tracing: Fix a possible race when disabling buffered events
adfb2854ec4c5d156188272087f028789d946f75 packet: Move reference count in packet_sock to atomic_long_t
8b71069fc7f89a0c429e6ad6e37f54516247228b r8169: fix rtl8125b PAUSE frames blasting when suspended
357474567b5865ca10ebc84d846505d225b27d4d regmap: fix bogus error on regcache_sync success
6f27d1feb404d614c9d3971d959476bca6da6887 platform/surface: aggregator: fix recv_buf() return value
e3ff3ff6b6269aa783716b86e6a5d184b81b656f hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ee8a6154c1defdc0b21a43acb4efd14e5503703f mm: fix oops when filemap_map_pmd() without prealloc_pte
66c6f1e85015fef215a6becd44a85a6d5be7ee84 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
4419c08eeb952f921428859d7d954fddbd0170b0 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
008c2b9892e12b9858071767a1901ff459bab2b1 arm64: dts: mediatek: mt7622: fix memory node warning check
4def74750cb3113c8b0cda54e8eaff23dc18c7d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
f58c70446e1e540c6439c040414ff46c8a971914 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
3c55996d0ca26d30091922209f08c130738efaae arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b39c5cf7fcd6424f57c3c53987663a0d0e14fd68 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bf8c38e3815b5b9aa87da7675e955f3d3cdb4859 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e1e0976698110097e4abd32bce6479ab1f0c378b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
efe7ad60dcdf5bd0ebbba3bb369273850a7b1cea arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
6eb026c559c9b03df8ad83aedbdda6a81858ed3e binder: fix memory leaks of spam and pending work
c3cb94e77b1e25a98a80dfb17642c2e4a9d8bb5f coresight: etm4x: Make etm4_remove_dev() return void
68016a0c2f65c4897d2a62d169cf2c72e06d8c13 coresight: etm4x: Remove bogous __exit annotation for some functions
ee12ccb3f91e1f88ab824b3177405a560efc4920 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e424d916a41c138f243ab47727c43a5735c67552 misc: mei: client.c: return negative error code in mei_cl_write
64b46f112696fc6ebc60ac5eb105722359e9d208 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e4f878d1a7883f710d0fa5bdf1f04b3904ec529d LoongArch: BPF: Don't sign extend memory load operand
a42aa9a6e141e46c84e56ff7cec0226362cbb8a1 LoongArch: BPF: Don't sign extend function return value
6d215a2b48a42133501bf9b924c302778c22784f ring-buffer: Force absolute timestamp on discard of event
8656c2d3ce2d4ad8ed61a76127be76b912220b37 tracing: Set actual size after ring buffer resize
cfcd0e3e971ed1985aef1e3ba9c1af33a17c7e9f tracing: Stop current tracer when resizing buffer
87da63c89cf7037563b2f3ef71a3c76f4fd7cfe4 parisc: Reduce size of the bug_table on 64-bit kernel by half
b3fec227cba976da45bee873b5557754ea134f7f parisc: Fix asm operand number out of range build error in bug table
f0d962e8f4d32c483f1341451d681f52f138238a arm64: dts: mediatek: add missing space before {
ff1bdb76b0408081f63190566b684d9a4ce7dc2b arm64: dts: mt8183: kukui: Fix underscores in node names
8cf331349d0e45b9791155293a2b78f3752239ea perf: Fix perf_event_validate_size()
5cf8726bd19a362de5e29b6dddc0fb82b94c8c24 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
60653597812169b74682adaa0fab352672fb6b00 gpiolib: sysfs: Fix error handling on failed export
8b5cb5534d9fb5ca65a32267009f5f7c9a8d9698 drm/amdgpu: fix memory overflow in the IB test
5b4d290901dbc282cb1733a2d94c3d42d91f647d drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
af324d8c36259f525338422300e53d2d5c8c6e9b drm/amdgpu: correct the amdgpu runtime dereference usage count
0ca4f343db4f0b07c6292539ec2fbd7a504fbd6e drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
265b59a550186924f32125ad5094650e331de898 drm/amdgpu: Add EEPROM I2C address support for ip discovery
2c3fbcca93c0fb586616925f9b4304cdaf66b646 drm/amdgpu: Remove redundant I2C EEPROM address
ade62766c44dfb9af1a1c65baf7503afabae6e89 drm/amdgpu: Decouple RAS EEPROM addresses from chips
5903ab4afafd91c0bb466282fbb187bd620b64b9 drm/amdgpu: Add support for RAS table at 0x40000
62f544d5d9070414b181e7e39fc95bae0b6cc1fa drm/amdgpu: Remove second moot switch to set EEPROM I2C address
9db959c26b2fbc1b10f81177d9b68eb01d8decfa drm/amdgpu: Return from switch early for EEPROM I2C address
3c64b5ed41adc3effbe9fa1e2a485effe1a526bb drm/amdgpu: simplify amdgpu_ras_eeprom.c
281c7708552e81109ac2083e4976e52600250239 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
0bcd2b1abebba6328b4ba2bec2ebdf1758f50525 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
1be3b2ec8966320d56216fc2ea27d5be22408dd0 usb: gadget: f_hid: fix report descriptor allocation
ca5d0f03554835f6cb804bbab25864759a6d631f serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
9bbfba28942a48ddf882cde49fd048af37ef60de parport: Add support for Brainboxes IX/UC/PX parallel cards
8df79bef6e819f266c3253e3d361dce90e9696c4 cifs: Fix non-availability of dedup breaking generic/304
cbfe49f99af4b167fd933baa8fb334b7916dba61 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
80b5649f32925766b4de104b2117be72c99e44ad smb: client: fix potential NULL deref in parse_dfs_referrals()
767edd0115382b5305b7dcfff764797d02a61e84 usb: typec: class: fix typec_altmode_put_partner to put plugs
41da81fad2e48b0333da3639306acdb937dbd9a9 ARM: PL011: Fix DMA support
5c1e1fa7d84dc70a8245f3fc1e7bf3aabc9e8b1b serial: sc16is7xx: address RX timeout interrupt errata
284c0d6d247090863c8c029437cc2647e75793d1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
32b6aa7d7cd01ede0bdc23c008ec104f6aaa4c91 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
acf320d2751df7e0c2c09c613eeb042d6d842592 serial: 8250_omap: Add earlycon support for the AM654 UART controller
351fd590faa010a0cb0c2523c1d993acc354cf7b devcoredump: Send uevent once devcd is ready
748cc19037335a124b2e3ff0f3aedc1aa087de5e x86/CPU/AMD: Check vendor in the AMD microcode callback
bcbafe5e885f68bad37b9d07aff00160d34a8618 USB: gadget: core: adjust uevent timing on gadget unbind
1ad94726ea9e2823434c30cfe2b8aadda618e8ff cifs: Fix flushing, invalidation and file size with copy_file_range()
1610c916c74587cb52174f39c3c6530adfb639fc cifs: Fix flushing, invalidation and file size with FICLONE
e87fdba232a9d2b90c748d4113f0673702a3096b MIPS: kernel: Clear FPU states when setting up kernel threads
2d60f1ab23d3d7d602d13419e10d3a6b30ed57d1 KVM: s390/mm: Properly reset no-dat
4007a2230d33dbf2a3068ba1cdf394f7712869ff KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
822435ccd7feb39853edd65049f71592acbe9a40 MIPS: Loongson64: Reserve vgabios memory on boot
d82d1c1ea9e6023fc978a76748159a56de87d68e MIPS: Loongson64: Handle more memory types passed from firmware
34d761279922a328ebbfa8eb99ff4b5e41ca7591 MIPS: Loongson64: Enable DMA noncoherent support
d778be8fb8d7d2719ac9571910f48dbdc85f0d99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bcfa80e856cd79973f0f66865afeab9182698325 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
59ef982437e1a16aade523f59509947db543d133 drm/i915/display: Drop check for doublescan mode in modevalid
5154d036bc26e123dfec67019e84e1107555c2d6 drm/i915/lvds: Use REG_BIT() & co.
d075772ace7a3acdaedeae7d009ad6677a118f23 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
40eb44cc1f6c8ccdedfadc0019b113313dcbed30 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============1002496927924005098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f72b9165c4-22303388683a.txt

bd46413e5f2989048eb016e934189426cf274756 vdpa/mlx5: preserve CVQ vringh index
a45e1269d80877db6e674eeb7f5acef54f24762b scsi: sd: Fix sshdr use in sd_suspend_common()
10b62a422e130f4bb44ef6af5920c12f2a010032 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bf26c454a31b78c667e4f8465c58ff3ef711f4a3 i2c: designware: Fix corrupted memory seen in the ISR
e37fb8953d653a492999fbf5c152e9f8572989f5 i2c: ocores: Move system PM hooks to the NOIRQ phase
1780ffd19d9b6cd7bcea4864e7e9e7f052983cc0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3de070882b2b2552511ebddb55eb64f27fa02a96 nouveau: use an rwlock for the event lock.
7e27139f1024740387302d685c51faac09625f21 zstd: Fix array-index-out-of-bounds UBSAN warning
c9610b48d555a937c914783d03c36ff1a4476593 tg3: Move the [rt]x_dropped counters to tg3_napi
e1ff2f106a7e9d3642a2638e815d6d36e9f6b8cf tg3: Increment tx_dropped in tg3_tso_bug()
f31ac4dc738011a2e7ec7b1cee61168b47877ab4 modpost: fix section mismatch message for RELA
77a16c9904f69c24749a9105a895d30dde1dd82b kconfig: fix memory leak from range properties
14d8e99debb8a5900a7800a312ed3dc06c4726f7 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
ee97c66843156abd6a446214127081dcf4d55ad5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
2dba8f277757dc8cbe04204ec68264cce7ce74f8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
170b79fdfacdc90d99766c095cbc65c7e79613ed dm-crypt: start allocating with MAX_ORDER
2271eb5dbb995e767e63ce00af9a21fb8cf5ed26 x86: Introduce ia32_enabled()
4dafe6866ec2c313b16c6c3350b9a4a42999aa6a x86/coco: Disable 32-bit emulation by default on TDX and SEV
1c6813c2d07d6e9b249855295c8482b4a7fea243 x86/entry: Convert INT 0x80 emulation to IDTENTRY
912daea88027e503456a09e51afd749da122aa67 x86/entry: Do not allow external 0x80 interrupts
23b96ab7d14a493dc823446e82d1da5e5ff205f8 x86/tdx: Allow 32-bit emulation by default
38f0a71323d9f52d1ea6508fef5aefefac120964 dt: dt-extract-compatibles: Handle cfile arguments in generator function
50320ca68185338c9723588f96c922c6c2fd1859 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
58350c232dd23c6be34a85959c3a75964b1a4b3d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a2a16fabf7472630701683e89cf9271397b1f8bf of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7b2f9fc72a67ef690e86be74fcea7e9b90c4ded7 platform/x86: wmi: Skip blocks with zero instances
786f4d1d6bf9bdc1cfdcf528f2c368a3f1174b5f ipv6: fix potential NULL deref in fib6_add()
bb62dac562b9fa02723b711313c97889ad33315c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6da9bc4c19ce4e427dd68769d484f4b5644d6fb3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
5b1bc73a42f70ebfac63bf33208b4080fbb9c797 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
b5d85aa6bc82f9aba7e6237eaaef61cc1f927e33 hv_netvsc: rndis_filter needs to select NLS
e5167421322de78ac7f3c8d055a097aa18c60f6a r8152: Hold the rtnl_lock for all of reset
a59251d8b8aea95de99a94c6d0e87d92912d0de5 r8152: Add RTL8152_INACCESSIBLE checks to more loops
a5fb98a778beb221ddc27f71b1923dbe3d865e2d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7f0a22d8aab06e6170bf4d7d509eb58f290595c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e0368d32b3463fd916fb99e482c047a0c8a75a40 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0dfeab91a731acddbe764239ddb9adc3f775cc1e mlxbf-bootctl: correctly identify secure boot with development keys
48bd84805b4fb3fb66e740f574534877b0bb6a4d platform/mellanox: Add null pointer checks for devm_kasprintf()
9cc36acb9808add7a7423d8101a63428ed46ff0c platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
047a7dddf2f41434ae068b83a31f13185f8f46d5 arcnet: restoring support for multiple Sohard Arcnet cards
b3bac02843ed40c21ae008a309b60e95d5bab670 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
92f47ecdf8f83dbea1a2f92f41f98b276e7e41c0 net: stmmac: fix FPE events losing
a7a225256788c10b0c66a666da77a4deedf880b9 xsk: Skip polling event check for unbound socket
bebb10b4f3d5b07fafad2ec6321c841ba9ac5eba octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ebb1037097797bd4e1e3814b6e77e625b6aab75f ice: Restore fix disabling RX VLAN filtering
fa1be8531e6beb2f214de49b4e1b4f9788e23362 i40e: Fix unexpected MFS warning message
6aa26a9420d94ab7f3fa44a0804e199f1664dcbb iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e5e2bea136bcf059b19563f981bd6818a1d63261 net: bnxt: fix a potential use-after-free in bnxt_init_tc
23ecc4e430c6f8124ecb41372361d90ae45bf326 tcp: fix mid stream window clamp.
91ce0435d8b0f722cd730b67f849bd58dd2aa3a1 ionic: fix snprintf format length warning
f350bd9ad3ad2bf127c559b50c13ef07f3581331 ionic: Fix dim work handling in split interrupt mode
95871c4f03c1602746ccec7432853c1fefaa50c2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
31eea229cb9112dd3f33dafa331baae929d3c6d0 net: atlantic: Fix NULL dereference of skb pointer in
5263f1cbee80f5d7b4c0fcda0e54e356d8dc3103 net: hns: fix wrong head when modify the tx feature when sending packets
324f6e55eef85a4c8aa45438b003a66a608451e5 net: hns: fix fake link up on xge port
b9f8f822b6d5eae0f9b07506fedf27435cb7e0ef octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7fd1c12e0fd67c8f445405facbc1b716bef84b9d octeontx2-af: Fix mcs sa cam entries size
9274018050429875d04c3f71caa88f53b7778df7 octeontx2-af: Fix mcs stats register address
c524ffcf6d0c94a0ca6513ad60a7a6023149c0a6 octeontx2-af: Add missing mcs flr handler call
2854f2c874ed00dd1186cb6bf8bf7f18c1372a20 octeontx2-af: Update Tx link register range
361648fb6c76d80ca6c871c3cf0051da8a4887cb dt-bindings: interrupt-controller: Allow #power-domain-cells
71831d6da0bb4b1bf744415da68f39dc350dbe5e netfilter: bpf: fix bad registration on nf_defrag
d00d8b9ea5c5fbf519b5ba33b1567b7e7ab06c85 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c10d5ce614e448867b0c9a95a9e13be3b20e9838 netfilter: nf_tables: bail out on mismatching dynset and set expressions
4c9e82ff96fa505d77ea73d4c2c7b6401d49468e netfilter: nf_tables: validate family when identifying table via handle
96aaa2ad33661892d1e408534884b4e129a01366 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b32ed8d169a12c33f68be1f326046c036fecc064 tcp: do not accept ACK of bytes we never sent
4bd1244e0454c63ce3f09fc76359340676946d4b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
00f7f64d2239b5a4f2b185d631aa105fb6beaaff net: tls, update curr on splice as well
d5612a3f6c75c1d5926e7c8b68b48104601ab299 bpf: sockmap, updating the sg structure should also update curr
00f845552c82fcd63fc3006c60d068eddea91a2e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d03eadd3834de5960496967910d0540d4d7ad8ff drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
2243b09eb101ec9d97bc170a93c392bac2f12d7e net: dsa: microchip: provide a list of valid protocols for xmit handler
51e3b30ccdf89cb5a8cfeba60a61ec1d3aa2a504 net/smc: fix missing byte order conversion in CLC handshake
abc92058d03625fe27e3c44d09d141e6f9450ccd drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7fb8a0654f435dd0b5b960b90b378f4e6f579872 drm/amdkfd: get doorbell's absolute offset based on the db_size
a4d8f95ab8684b9d72cbb833c9b7ff51258a321a mm/damon/sysfs: eliminate potential uninitialized variable warning
d99d423a62756ad9a844881f3df99c69a1dcde45 tee: optee: Fix supplicant based device enumeration
7f15efdff33cce39c134e042876e0c0005a2981a RDMA/core: Fix uninit-value access in ib_get_eth_speed()
6423fea1023e64deb878e840fabf78dfecf50883 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
906d400a0530d08206b57ce65152bfa4c5396554 RDMA/irdma: Do not modify to SQD on error
342cedc1e2f3f4bfe4860b89c9cfb58d897b4f20 RDMA/irdma: Add wait for suspend on SQD
012d2e71c8bbc40accbf68c5b420a6b20c1f5a47 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
5fba65a6611847b8701e5672e6ca2b0ded6831e5 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
558a101b730604f2051bbd15b0b3b73e95d7ccf0 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b9d21ab13fc37dc678c3e5465789053c28309f45 RDMA/rtrs-srv: Do not unconditionally enable irq
70ceef0922bf1afb2db3efbedb4a4f92170ce419 RDMA/rtrs-clt: Start hb after path_up
fd4c29ea30d48f8a62b4c94f0d0f3e8e237abf19 RDMA/rtrs-srv: Check return values while processing info request
11d38984e2a642f17ccc46608c762b7bf33186f0 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7a748febabb82048a2715bee75e8697683217879 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
2b9afa74c2af571ce579f44613caa2c1e2a7bd8e RDMA/rtrs-clt: Fix the max_send_wr setting
7b7c7ade78b7a881d86568c13015feb3111b803c RDMA/rtrs-clt: Remove the warnings for req in_use check
fa62ca10c595a1664bafbcdb31139a0f51d6249d RDMA/bnxt_re: Correct module description string
0d2a1865bedec0ecc2bd778d7b225e060262cd3b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d9c784d1a43fa717974498f7107f29b053d1450c arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
69057650720d1e339c5ff72c1e764156b90fba4c ARM: dts: imx6q: skov: fix ethernet clock regression
a9bb302676631821bc4de0f75d8aa6072f0b20c8 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
b11e49c46b20ee6c6213e1e7d7ed159f8dbf4558 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
9b1e831d35576a53d7de1fd5ff2bd6b2d00c6b79 hwmon: (acpi_power_meter) Fix 4.29 MW bug
dbf6ba27d6a7a698b9df19fb5665915ba65b693d ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0689cfce896fbf3890414b68430901e68f56e97 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
24e4bf1af65e691f96554f7f5e30c70e7a74f585 firmware: arm_scmi: Extend perf protocol ops to get number of domains
836212c1f7b5ebacb2c2c6ddefa036940a93d07f firmware: arm_scmi: Extend perf protocol ops to get information of a domain
c4fdcaab831a127a367269cc8c5e7b1bfb18d558 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b727cff786688571caa4107ec31ac836cd746c01 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
ef2c327d6070a530b1f6cf0239c695fafc534d14 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
3d70e8d365d527e617f68d495c42f950a0e58909 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
902a3c7d812d0096f35d452fe252ab4bf27979b1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
3c9db1f0fda6ddcf5337084295e86e986f5e796e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
de8bc0d50a00ad2cb22d1aee71a740f96c2a3cb1 RDMA/irdma: Fix support for 64k pages
52bf16d0c8d5b10bb0c4fe3a3ccc8c1ba9cc7413 RDMA/irdma: Avoid free the non-cqp_request scratch
6aada975a8744ecb167fb9382b4bbe222205332d drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
07bef928be6daab03a8684f3d41b94267ca2e913 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc4b30a2159731040078df56b31c3d7850a31c10 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
2d1461af50a592e0afb646dfe1db1fb0133dc1bb io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
8991e63010c39c7c0362d06559d962c122953484 io_uring/kbuf: check for buffer list readiness after NULL check
1c97ea4deb7e4a78c58ecb80bfd8809c6e2b1507 tracing: Fix a warning when allocating buffered events fails
b891005a886654c5db72834f1f1b54e0b76f9e65 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
133390d3cefed5dbf285aeb7b0c01879a8f61a86 arm64: dts: imx8-ss-lsio: Add PWM interrupts
af0fe124ee9e115051adafbf38a5044af103dac0 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
68987cc62b3b2f2a38cc2abcb5321d17dac9150e arm64: dts: imx93: correct mediamix power
94a1708bea4fbd4a29679bc8208468dcdfb6f637 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d9ef572f229c4426e1ea1d26c6b066d7eaae177a arm64: dts: imx8-apalis: set wifi regulator to always-on
b2e818545e0410ab9ae304016edff68582c87b7c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
49098e96c6ec8d1a80c06c512732bee3e71ca23f ARM: dts: imx28-xea: Pass the 'model' property
4cebf1d2c99e9b50a980fb84d0c1b7a48353ae64 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
4ede58c1e33fa5af53fbf82ea0c2c417a4621fe4 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d0268ddd5c8f5eb3dcce9205ee629a3af98aa176 riscv: errata: andes: Probe for IOCP only once in boot stage
dfd22847285dfb396d1b3ed6e597f5fb2819e250 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d468b06949b4c0fc7f43d6a0c0dda60954e3fe64 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
f12c8d8d8367c69010647bbc91fc5846619f3d46 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
953655ca6004c0335ab17eceac617c4de708d5be rethook: Use __rcu pointer for rethook::handler
26b9959354b3fc89d96ac4437cbace2b4da062ae ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c7b45039fd263fbde9c183cf4d6f287ff9654b2f io_uring/af_unix: disable sending io_uring over sockets
5989791a6de8a2a2d05c082e29bef84c30eb880a nvme-pci: Add sleep quirk for Kingston drives
7d128ddb1b9702203298ae75e3effc61a0c8e5c2 io_uring: fix mutex_unlock with unreferenced ctx
db4124e821011eb12b3e594b90047294ace24ba9 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
4033f7148b930ab575b8ebba78871b1fe9fe640c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d8ba8a39e8944f7613bec214abfaaa4d5a7bfe47 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
5af79788964f4544c22bac7e7f2b3e4e80db66b2 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
698441558abc14a77746cef0cb4b1a962a3d473d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
aa428177f20a4adb4c9f2a2dbe1d869e2d4f3006 ALSA: hda/realtek: add new Framework laptop to quirks
57e7817bcd58a8c1ef4daf0213a9669021e4cfb3 ALSA: hda/realtek: Add Framework laptop 16 to quirks
8222b5c402d8344de1d37cfb6925f78c40d7761a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
3414ebe9c9bdee78523055c766a056d803da3085 ring-buffer: Test last update in 32bit version of __rb_time_read()
9dadf35a832a893afe4df1131ec7244f1bcfce7d ring-buffer: Force absolute timestamp on discard of event
fc00de6702c5b13fb0656d39c3defb669b01f091 highmem: fix a memory copy problem in memcpy_from_folio
d0b43091002ea25ca113fe458ef85c4ac9eae24f nilfs2: fix missing error check for sb_set_blocksize call
ec7f389025fa54787729bc09707bf19bf011352f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4d58acf45a0f47463e9c9d2da8115a752cfafa3e lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
19a8aa9a5400dd697f61a913f6fb47d1d5c6f78a cgroup_freezer: cgroup_freezing: Check if not frozen
1ad88b121c77fe09c65dab248f60f9b75cee2e12 checkstack: fix printed address
ae91cfb4739dd6c39de5305ac12cef81ec2a75d9 tracing: Always update snapshot buffer size
190aa6881feccea7b8c5d40859bfd679059a52d1 tracing: Stop current tracer when resizing buffer
d81d21938d077d950f80cbf5de6d0bda669cd4c4 tracing: Disable snapshot buffer when stopping instance tracers
198de377bdda1c8be679d33a6a9d4197ee430f27 tracing: Fix incomplete locking when disabling buffered events
bdda6978f55d955922e5d67b9110f578c5afed6b tracing: Fix a possible race when disabling buffered events
40dc4fd7e7a7f8f3caef541b9c69af3b3d13727f leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
302b3b4ea727bbc997d3c3a9ce38924c7a16c630 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
18ac363a1e42a7704e1dfa2bb6c8d2bd9be697c2 packet: Move reference count in packet_sock to atomic_long_t
8783554320c37d2e7289838d4124206c283c1848 r8169: fix rtl8125b PAUSE frames blasting when suspended
0c0999a374cd8b00d536fdb937912283f5d7e97f regmap: fix bogus error on regcache_sync success
60a1dc940ac76f35f3de2c8982db00d7832c17b3 platform/surface: aggregator: fix recv_buf() return value
6c7ffacf7ce5a3e026932d174a40102a4fcef2f2 workqueue: Make sure that wq_unbound_cpumask is never empty
3bd8057171d4d67bd8fed2f39d64dfeb034ebcff hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
69a9355cef4f9c01d3c1dcfa0adc709a15011fce drivers/base/cpu: crash data showing should depends on KEXEC_CORE
5f8190c5b8fb12f0b975fb18f188fc61288ebca4 mm/memory_hotplug: add missing mem_hotplug_lock
54ffb4c2b345d27b1192b2287f7c5a9887c3956f mm: fix oops when filemap_map_pmd() without prealloc_pte
ba731b681d56e5b584ecbad3ff6ebac900b71d7e mm/memory_hotplug: fix error handling in add_memory_resource()
d0a47c4dd78fdaec74f102b6c4d1927d3196dcff powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7c64e4ec1edb24cc18b8106d0681accf6b4cfbb8 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
718daad49d40a13cf76ca79fadc6648cb6691f62 drm/atomic-helpers: Invoke end_fb_access while owning plane state
8eee0051999467c79f12a6c6ea3b8289f455a46c drm/i915/mst: Fix .mode_valid_ctx() return values
218910ae09363c531630b8e03be70f3c03d85c84 drm/i915/mst: Reject modes that require the bigjoiner
8d9cbc54c3ca30d0aad8e866b931b00751688c40 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
5d31e5ae5cdf8821f2f6b5c6dd50789d0cf8678c arm64: dts: mt7986: change cooling trips
d0507e40e3435217bce9a01964f866cbf6a9b611 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
0da284bd5803ef5b226ce430c80cbe01bbf62e70 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
cc801c37ad5263a9fee58022ac8e9755721e9af4 arm64: dts: mediatek: mt7622: fix memory node warning check
a51c0cae3aa5afcc26f5bb5f7c966caf6b5f8edb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d503553b3a3b44de1331288f77842907a3ec6907 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
3946c064562b9211e76f1d19ce4a9eab2d78be60 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ddb26ab7412c0e3daef72800be7d703ba983cb50 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
76af1f8b83ed5f26fdb4fd9faab6909c12447526 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
eed141e3f6d90e3e5a09054778c86dfd3ca066c9 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c97a0dd59c32048c720d8416598e785b93b990ba arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
8437bf57c87cece813f432698c5e8480f753e4d5 arm64: dts: mediatek: mt8186: fix clock names for power domains
7469aaa5b17a6d2e5ae582a521bc35e52c05edb3 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
eb598372fe3d8291bb34d8d3c145dd8510dbf445 coresight: etm4x: Remove bogous __exit annotation for some functions
03056a08c928d08b6acd6f4825a82fd0e74d9b3f coresight: Fix crash when Perf and sysfs modes are used concurrently
a738a874900b6cace6eb9dcd06fe8c214f4749a9 hwtracing: hisi_ptt: Add dummy callback pmu::read()
c79206be5ac83fff090654b44ada743c74d791a3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
c56eb1ed4d91fed300a09d7668623014057e1e25 coresight: ultrasoc-smb: Config SMB buffer before register sink
b86a940f55173b2ae33d24ade2d1d5f2c89dbe16 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
013068e535b67cabdc66849e9a3af8dc7b0f2013 misc: mei: client.c: return negative error code in mei_cl_write
d1f8c6a597f74ce16b32285508e7732896d988f3 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
65e365786a409b0de6a8e93698b73a71fc286a39 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
06da3d3880a3de7cf15fa15e9afafc3fd268ab04 LoongArch: BPF: Don't sign extend memory load operand
121ff2dbc2b758423318335a30930cf0c35b9ed5 LoongArch: BPF: Don't sign extend function return value
0cad4316f78bf17f09aa6167eefc06809ba2e43c parisc: Reduce size of the bug_table on 64-bit kernel by half
aad354ee44a554522f2b1d72e942075c425cc92f parisc: Fix asm operand number out of range build error in bug table
d820c356d00fa8a7175bec0fdd57988140b7c63e arm64: dts: mediatek: add missing space before {
05d757fa3930fb8fe36e4ed0599f74bfe3274912 arm64: dts: mt8183: kukui: Fix underscores in node names
7f920c353526b3c982aa331c9e4c42ed4e463928 drm/amdgpu: disable MCBP by default
cd3feb9bda9f67d95c5e50fbfc1876b8b01b62e4 perf: Fix perf_event_validate_size()
cef0122d26874862147937dcba48b5a13faa5cf8 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
2779e054ab4d777b0d172d617dc073ad89acbd12 gpiolib: sysfs: Fix error handling on failed export
66fde217da441f722adff1957f0a1c50393480a1 ASoC: ops: add correct range check for limiting volume
20a448b34968fef0924f6702d7119786cc3afa7e kprobes: consistent rcu api usage for kretprobe holder
6312a93719203b97abb4cf2e93e0584bd082af51 usb: gadget: f_hid: fix report descriptor allocation
38c4e55876844deb02a534878d9c8fe5b5e392bd nvmem: Do not expect fixed layouts to grab a layout driver
cab1fc7e9bdf2eb2e8373e5cd4564ccb20c2acfe serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
3a14ae27ce38d84c3a18e0d10aa135dccfd293ba serial: ma35d1: Validate console index before assignment
b3bb0058c6a489af966c84daa605b025b69ac4a7 parport: Add support for Brainboxes IX/UC/PX parallel cards
70b001b5ba092231c99680fd6990b1ce5c4560e6 cifs: Fix non-availability of dedup breaking generic/304
7d8de335819bd1aa0fc9de723e32024eaa92a9c6 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
df3548f76767ae07ae646b6b6ee278283dfc5d69 smb: client: fix potential NULL deref in parse_dfs_referrals()
7b380c1ee75069775a9b62d635e92ae716fab743 usb: typec: class: fix typec_altmode_put_partner to put plugs
5520e2b2d5d856eb1953395293489b3a2dfe42ac ARM: PL011: Fix DMA support
522c19331aa9a16c50e3eb24e935a09f6d25ade5 serial: sc16is7xx: address RX timeout interrupt errata
5edabd635f3b0413b1dc5e3167b2f6003e04ce15 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
c1868560ad2ce4bd64a0827b4997ceacba085a08 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
b6c13f539574b5f8640c2536f0bb68d1edd3f7e3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
844d199b40300a8cce546403ee18aea7e8e35af4 devcoredump: Send uevent once devcd is ready
4faf285ecac3b0e1db544a1a97c33a620050ae63 x86/CPU/AMD: Check vendor in the AMD microcode callback
ebda04019bc22ea462ad3d176f0e40ee4712564f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
dd180073058fa2a21be990ceed8593a4193114d8 USB: gadget: core: adjust uevent timing on gadget unbind
3fd0b7b5730bf81e7f1b607c134eef2e9e906dd8 cifs: Fix flushing, invalidation and file size with copy_file_range()
af7bca092872d4626dcec8f96a4cf87c79ea3d7a cifs: Fix flushing, invalidation and file size with FICLONE
a7ec9b7e16cf3e40ad73b788d9e01e8caff4051f MIPS: kernel: Clear FPU states when setting up kernel threads
40f09dededb5ebbdf1336d12fb238328135b27c8 KVM: s390/mm: Properly reset no-dat
79cd8e7081b9a05f1f16a35b76e89717bf354bfc KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8430e5813113d78e2ae3dbf7ed291a32a8e1db2b perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
8370d00c013b5ea3e356ed3e043daa9fca709a26 perf metrics: Avoid segv if default metricgroup isn't set
47ffe15b49d5eb8b12a11d076a9a85f63c2ac6a3 MIPS: Loongson64: Reserve vgabios memory on boot
b0ad898dfeabeba18a24284e845fc7c3457f5310 MIPS: Loongson64: Handle more memory types passed from firmware
e3fce263dc3fdcf9fd9f3d0511ed6157a875a9d9 MIPS: Loongson64: Enable DMA noncoherent support
93b6028dc0700bc138e314d3d0398d1070edcf7c netfilter: nft_set_pipapo: skip inactive elements during set walk
cefbc15d3ba6e81ee7a5b96b01834a200764b269 ASoC: qcom: sc8280xp: Limit speaker digital volumes
05c9166f8f2912aba8cce83efe48070a08e6d6c3 gcc-plugins: randstruct: Update code comment in relayout_struct()
65a5d4e9cfd53e28ff01ac972c660c08a2450e6f riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
2b9ba4d0f68ecdef1577f9226a995a4f89892920 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
238ab92059ed9e4c2a96451f1e390d06b706dd94 drm/amdgpu: update retry times for psp BL wait
22303388683a1b6f51136d75714ad9f5fdf1fe26 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============1002496927924005098==--
