Content-Type: multipart/mixed; boundary="===============3038368679635979685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:49:38 -0000
Message-Id: <170230617860.25738.14205774162120597461@gitolite.kernel.org>

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91fc7457c1656e73b50c5895f0a466cef4d86c54
    new: 3b613689b2f5ca56e8677d717ee43444bc176d5c
    log: revlist-91fc7457c165-3b613689b2f5.txt
  - ref: refs/heads/queue/4.19
    old: 77247dab3dec80d7670d7c4e18ea2293e84748f2
    new: 26acf467086b54fc9bf1057f770d7d8ea5e1043e
    log: revlist-77247dab3dec-26acf467086b.txt
  - ref: refs/heads/queue/5.10
    old: 8f5686da3a7c3c99a01178c83eba828dfc0d22c8
    new: 09a8afd248eaadb54fc7d8d675cdf5d9149ad653
    log: revlist-8f5686da3a7c-09a8afd248ea.txt
  - ref: refs/heads/queue/5.15
    old: 5fe39412f9d44f403804732bac6787d00e910e8b
    new: 6e0b7fee73ad389df31c1fe2f771cf3a3c5bbe30
    log: revlist-5fe39412f9d4-6e0b7fee73ad.txt
  - ref: refs/heads/queue/5.4
    old: 2b1bc9b0b0e3b48fb901a6619a8f7265d9ff88fa
    new: c6334f22553782d09d0f456d874d418e70e21771
    log: revlist-2b1bc9b0b0e3-c6334f225537.txt
  - ref: refs/heads/queue/6.1
    old: fd88b186649837c0e8421f3987f64b17cf8a92fa
    new: ded079dd3020128e1f6f24fd4c112049c9c1882b
    log: revlist-fd88b1866498-ded079dd3020.txt
  - ref: refs/heads/queue/6.6
    old: 13e187a80e559651c38acca127b5a5b60cf5257d
    new: eacfda0c4c1e6b41c6db9e413ce7de74cccf6c1e
    log: revlist-13e187a80e55-eacfda0c4c1e.txt

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fc7457c165-3b613689b2f5.txt

9b5bbef12478b23da6e0877c58f61a93a71085f9 tg3: Move the [rt]x_dropped counters to tg3_napi
08813c0229a34dd6c5f6e74ff7d78ebaf1e29498 tg3: Increment tx_dropped in tg3_tso_bug()
017a3d465f4a4259e4200cf7a46afed40e6f8516 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f031fef46ce8414dadc734633aa4d83ba8eb7d42 net: hns: fix fake link up on xge port
fa2888aa1d603fe360292f07c03d2fede383c807 tcp: do not accept ACK of bytes we never sent
9e401377406f66228a8e28406c5b4c1dd9747913 RDMA/bnxt_re: Correct module description string
8b2b27ef52809cf64d7263c5f3ab8c745bccbad9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
304d0ab4bc48997cdc8c5e6a7919aca78a8d9687 tracing: Fix a warning when allocating buffered events fails
49c96b69d13aec838a81edc745033da5de9c6b17 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
505d43268db9b0d905d357389d11836137251e58 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d6e1247cf9f589032859e7a07c2dee062c36abae nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
62b0d3b78c5e2dce6e386254f7f6cc6f815576ea tracing: Always update snapshot buffer size
e28e8a97fe0850529b25ade1b6a7c6d10a319ab4 tracing: Fix incomplete locking when disabling buffered events
2ac5fedde92b6de7500bb14ca3aaf26ec5a39fbb tracing: Fix a possible race when disabling buffered events
147228c0b4c0585a20901f2349bcc0fa89af0c7b packet: Move reference count in packet_sock to atomic_long_t
1d8d465b9fa809416a9137386b6f760a0fdaad98 parport: Add support for Brainboxes IX/UC/PX parallel cards
f8eea7de52419f057613fae729afb6de56abec84 ARM: PL011: Fix DMA support
3558e9440ac765ebedb5207c62e7b59525db4cc6 serial: sc16is7xx: address RX timeout interrupt errata
a97ee41c29d733dcd981981c93321811d826cab8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
448cfb4d77da55646e92684e95eae51794a3bcc7 KVM: s390/mm: Properly reset no-dat
aabbd274907172245b3335b86b9ac5990ccc9570 nilfs2: fix missing error check for sb_set_blocksize call
5014eafe3f9ab8aa2cd79325342986ede8616e01 netlink: don't call ->netlink_bind with table lock held
a5e77276d67f89b896eaa5ec4f9373d4f1d24dfc genetlink: add CAP_NET_ADMIN test for multicast bind
b4fe48ac23684332e95cc0151a8211332bcf43a4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
3b613689b2f5ca56e8677d717ee43444bc176d5c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77247dab3dec-26acf467086b.txt

5abe0a775a3f06de9156909a181a20dd1466631f spi: imx: add a device specific prepare_message callback
845fee705706210422ceb5f8a6f9ad4f07d2f5db spi: imx: move wml setting to later than setup_transfer
1d868d741fd7fa9836197e3331f46ecb78db0756 spi: imx: correct wml as the last sg length
7407e0e95cc8685507589857f2c6ce93414cd3c8 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
239cc9776687cc32ad9558da6f6ca4c470c000d1 media: davinci: vpif_capture: fix potential double free
3bfacc1989b06ab9a7172ad0494ff6774aa6cbd6 block: introduce multi-page bvec helpers
d2692f1b85d372fc69b1963ef2b7db62985df33b hrtimers: Push pending hrtimers away from outgoing CPU earlier
75be0a34e17e2853d23d8151566489fca3b8cebc netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6f6aca9e0c957305baf2a68e60da9b5ab484d31c tg3: Move the [rt]x_dropped counters to tg3_napi
48d54cf20555b346b6056b77682de7d6d146691a tg3: Increment tx_dropped in tg3_tso_bug()
cc8458c81a61c0924b200489ecaafb25d052cf3e kconfig: fix memory leak from range properties
f669f9a2b034cd71fc945f150635920bf957f670 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4b8c9d74ecd845615038d6101c90d541bf8b6c9d ipv6: fix potential NULL deref in fib6_add()
0e62b838f3fd29cf8e5e81c4005975e8efde0ecb hv_netvsc: rndis_filter needs to select NLS
1f82a9896e23ba502aa0f2631fc1438bbe82150b net: core: dev: Add extack argument to dev_open()
2a38cdf84f58a0856736bf8970143ab542239e9e net: arcnet: Fix RESET flag handling
4b40a8f3f7c0ddf94c89670220585c7c4c3cbd72 net: arcnet: com20020 fix error handling
5e800d359ee7c602c1c7004927a91ed6d5886f9e arcnet: restoring support for multiple Sohard Arcnet cards
eed52795edbcb0c75e9e20bb942eec178d26455b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b324c434920836c147bd189316dc3682d56d8595 net: hns: fix fake link up on xge port
4b043c7d60528e1c1179240340955bef3afa57bb netfilter: xt_owner: Add supplementary groups option
554ede8567a5874340423e641cee9cf6cafebd72 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bc4bca59608dcad12ae28306eadf28fb12b776eb tcp: do not accept ACK of bytes we never sent
6477810e1b38d4f933ab05a86374ad067287bae3 RDMA/bnxt_re: Correct module description string
e2d8a640ba0fba7465177b600d0e017104c5e0f8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
25fa6665cdbcec4a5c7b31a16dcc3df34d56d8d0 tracing: Fix a warning when allocating buffered events fails
6d0a08e3b0e6ea4988d7c0cda153149a38e2ebf9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b8aa442bfda9dddfcda51a5fc95d9ef19ca7821d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
98d426320038eab7c4f6daba8ed301f008acd366 ARM: dts: imx: make gpt node name generic
6dd46d55f5badf717bd1005e44701447146a69c6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
49034d50564f048ab314c92205ad8aa144b1112d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
38bc7393678ab08340ea150a7d9f217d10b8cec0 packet: Move reference count in packet_sock to atomic_long_t
a5c535e7de5592d8f78973517e10af025bad3190 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2c5a0c22bc009045c68857ea057766f6c4e74cfb tracing: Always update snapshot buffer size
3e24b864e9a6b742f51dfdb2d653526be9940a90 tracing: Fix incomplete locking when disabling buffered events
ac38d492bc1731aa0d4ef84653daa4867e9cd535 tracing: Fix a possible race when disabling buffered events
a3a351d98c0c966789f8891130e6471ff16d28b3 perf/core: Add a new read format to get a number of lost samples
bac561d997d7253449988ded36a96d2deca3ae8b perf: Fix perf_event_validate_size()
bfbea65ce81bee0ca500029dd44ad28c50995ea6 gpiolib: sysfs: Fix error handling on failed export
5ee109bcb5b09a331ae034405bb13e1af83957cb usb: gadget: f_hid: fix report descriptor allocation
0419e8e7a666b352035a9136a1f67a1561c2d781 parport: Add support for Brainboxes IX/UC/PX parallel cards
15b2dd6a372f2a9957748b394439898541b2b474 usb: typec: class: fix typec_altmode_put_partner to put plugs
e1b24e0ed5c2aea06dac00c23f0ae449eef1a178 ARM: PL011: Fix DMA support
8a0ca9199045df3be4758ac76bb6c7b9a598f92a serial: sc16is7xx: address RX timeout interrupt errata
97170286a5d7f76fa2a6d8977f68f8737a43bcff serial: 8250_omap: Add earlycon support for the AM654 UART controller
155c06e189664c168850f82598080c25e7593177 x86/CPU/AMD: Check vendor in the AMD microcode callback
8a04443babf0d40eb2711e47b28f8e11166bebbd KVM: s390/mm: Properly reset no-dat
f967ed8220566501b87ce64360fa4b0511ff283b nilfs2: fix missing error check for sb_set_blocksize call
b385aca526639c41c12f9dabe3b9dfd0d3363812 netlink: don't call ->netlink_bind with table lock held
d26c6104a376cc62bcb5032f8456a673cc3573b4 genetlink: add CAP_NET_ADMIN test for multicast bind
ce407e2cb19f2122cb4630361f2e4ac743c87dd0 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
99e7c2af8c097280c9637b254dca9da5ec99b134 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a1229ccb78ba0b39d336be3199a62536fb542557 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
26acf467086b54fc9bf1057f770d7d8ea5e1043e IB/isert: Fix unaligned immediate-data handling

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5686da3a7c-09a8afd248ea.txt

0ce6a8293d2f95f3b297965e812ce64ff64f3dfd hrtimers: Push pending hrtimers away from outgoing CPU earlier
0101e50ad394eef399cab5737cc202a035c8877f i2c: designware: Fix corrupted memory seen in the ISR
a3c73553163190fbd5be33a66b26c5ec874cbb9c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a01f884b9afbf3a32ffed069a9c000aa229f66df tg3: Move the [rt]x_dropped counters to tg3_napi
008d58dca6eae391758cc3016429684582d0931b tg3: Increment tx_dropped in tg3_tso_bug()
1fc1d3579585e0ee3a5c2f9b79801ae7ccaa5510 kconfig: fix memory leak from range properties
409e6766b6590ec18c225b2390cf66eca856f89b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0f85237fd68b72b8589dab6c910dd4dddae107a3 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b61b9427e747015257b0df1006c3329d1f991aa platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c2e00aebb970e51e34dbe6db5fbb852f6ae79b76 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
d6af3070e06fa0f470bc1521bd8fb69369be9ae8 asus-wmi: Add dgpu disable method
ecc3acb6835e176c8c473c88bf6305e3d1f731a2 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d6883ea5690093a2f10ac9a79a1b15b8455815d8 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ed5219d4fb7230b4a9568168a23a36bdca2a9918 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
fb61a1f886bae06e24a07fcaec8ab3ecf9e59a54 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8af4ce0d6ddf6624aee9a646aa284ebb597749ba platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a4bea2edf39b1fe16fdda48e2fb12e588e8102fc of: base: Fix some formatting issues and provide missing descriptions
8e6d66822e9063f244bc37ce0cf75c02ffe5b2ce of: Fix kerneldoc output formatting
bd735e1d87fcd0a1871e8bf9b4f7c3520621256b of: Add missing 'Return' section in kerneldoc comments
d7d7f071669515bebe7734324d153d699803f8f5 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
988c345cff2a2946e93a2231e471fe553eb3463c ipv6: fix potential NULL deref in fib6_add()
24084ef4056916c14ed1ed755f59447c292febca octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e1935ff49aa8f567ab9ee71538ebd492094d5cf6 hv_netvsc: rndis_filter needs to select NLS
cbdbfb3bb73029a98c3d7f0ede810af592eb6c45 mlxbf-bootctl: correctly identify secure boot with development keys
6984bedd0a94ffb474989233e8477bc704b3563d net: arcnet: com20020 fix error handling
a1b2d49e976b2da0aa0225ab347b3b6909dd0969 arcnet: restoring support for multiple Sohard Arcnet cards
293192c332109544879cb1cdfc8cfb3b08fb6fd9 i40e: Fix unexpected MFS warning message
41101cf9f4695509a2f3c13e34619954b9475780 net: bnxt: fix a potential use-after-free in bnxt_init_tc
9cbafc3d45ccaa23bc192acc1da4c1baa5a90694 ionic: fix snprintf format length warning
28ba5665c1b57444ed078359e0fa14d496e86f0b ionic: Fix dim work handling in split interrupt mode
96576f2a8bc8cf74295bf0642dd01c2fab5d6744 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b3e8d88328c0a8cc081efebe08f7d2752653d145 net: hns: fix fake link up on xge port
a3d6a21a50a39e2f36ebe21a55cb83d3dac12d69 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a6fc1f7315741453ce95e02901100bcde6bc72e7 tcp: do not accept ACK of bytes we never sent
97e3be27b72d7053de4d9b9fe5fc743152a8baf3 bpf: sockmap, updating the sg structure should also update curr
ed05743758573850de6fddf1fa4113cba1c11c58 tee: optee: Fix supplicant based device enumeration
ca8e59a13d30d90895bc7a977779a731d6cc93fe arm64: dts: rockchip: Expand reg size of vdec node for RK3399
6f5124c7dde3f66c84b171477667fa87719adcf4 RDMA/rtrs-clt: Remove the warnings for req in_use check
f064970324379b7e274865e1ac1e2190d2c17a48 RDMA/bnxt_re: Correct module description string
8a5eb71b5ac6b096ba5877a7c5ce5b0ac3f5b5be hwmon: (acpi_power_meter) Fix 4.29 MW bug
fbe3c6dfd71c84d37ae2d0e148fc5750c2a1e648 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e2e169ea800cf29a8a4057040b5ce9df976c9af8 tracing: Fix a warning when allocating buffered events fails
cff59d0960e50bcd910674b06b2fcd2ea24797b6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d12bf326e9bf9c4fef0cb7c7fc14232b754af380 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
969923c4bc29fab09f39252c28969327ce9744de ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7d94164a9bf52f02050b25e52a2babce965a4189 riscv: fix misaligned access handling of C.SWSP and C.SDSP
95260700a629ff27b21c789de0f87dfeba9d0deb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
45fae73b7f73f07e391389b95c0e9d154849f406 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8993e57f82fd46218c10ee23326d1ca7c95c88bb nilfs2: fix missing error check for sb_set_blocksize call
864629a8d29e8aec5a9599c0b0dd43f7c9904638 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
69e744228b5c5a9197ed068d05f14f7adfbe459e checkstack: fix printed address
f357003c66c8af3e403b674e90bced0eec1acc77 tracing: Always update snapshot buffer size
9fe86018cdc070fedea924d47a7621159969cc81 tracing: Disable snapshot buffer when stopping instance tracers
81202c03eca3d2141371137ba725d64b791cd5bb tracing: Fix incomplete locking when disabling buffered events
b16609c4cf106067305ccddeaf353e30ee025011 tracing: Fix a possible race when disabling buffered events
802c06127a5f414110a742b32aef49ff5c21ae8a packet: Move reference count in packet_sock to atomic_long_t
b30527bbe591a59464e38f7c9f671b05add1b037 arm64: dts: mediatek: mt7622: fix memory node warning check
e728668bf6d83b2e3e5eaab2eec57099a8a3fa46 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
88a74a654cae8ff8355b100e508bfe8c62e28193 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
3ed67ef6a56db536a099ccf540c09c5ffdb780b2 misc: mei: client.c: return negative error code in mei_cl_write
046bcb0604bf2391a3d8fa07b4e9c6d6b7e0d12a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8f2847c1f88f587a0cd5ece3882c6d69dad28c6f ring-buffer: Force absolute timestamp on discard of event
db8075e8305d894e12fc4e96c035871406440392 tracing: Set actual size after ring buffer resize
37a2e8e25bdc729c6fe01dae2c124fb4b074975d tracing: Stop current tracer when resizing buffer
2ef613d62710e62b3af32c292df8e8fad5c2b5ba perf/core: Add a new read format to get a number of lost samples
6393480d90fdd8440d8b0263c42b65465a0e36b7 perf: Fix perf_event_validate_size()
c2c09f64a4b9328efb017baa2eb139d6d97d0594 gpiolib: sysfs: Fix error handling on failed export
1d2bc3e4546d278e5e48a5b1d261a0953fb9e943 drm/amdgpu: correct the amdgpu runtime dereference usage count
25ae83267bd1091f292ef47e8d69a6578a7408de usb: gadget: f_hid: fix report descriptor allocation
af19f3783864c192e3aaf3f519c2fd3edd2b8375 parport: Add support for Brainboxes IX/UC/PX parallel cards
f371541844e79d03c30eebbc46e67d52686774b3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
24e5fa589877165fff93a2f597369035249ee5f0 usb: typec: class: fix typec_altmode_put_partner to put plugs
cfbe8c74a03273cc963d5e28055c46b913ccf059 ARM: PL011: Fix DMA support
6ecdc38a88f7628e4263864ad5fc6c5ac6cce078 serial: sc16is7xx: address RX timeout interrupt errata
65ecefc1f4c9d4fc7325dbc3f9ee3f8b827192f8 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
6ebd1ae64c14a1a38a8720c44815cbeb970ab55f serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
648fa44184ee81423894ddbc0fd4e8b72fd96bd2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7c65ec1208d33ea7864adabd3a4395c48887e820 x86/CPU/AMD: Check vendor in the AMD microcode callback
c530bc12125616def9494bf8da74285e1f2db12b KVM: s390/mm: Properly reset no-dat
3203e717621e31d95b154152d270c4929541b450 MIPS: Loongson64: Reserve vgabios memory on boot
b234f5aff8da06f260184fc627cad74c8b97c35c MIPS: Loongson64: Enable DMA noncoherent support
0e62beb1fd38d2ec78e68d9625d07d5a4cd7ee51 io_uring/af_unix: disable sending io_uring over sockets
33ad36ebece647435424f5352cb8999c2e272239 netlink: don't call ->netlink_bind with table lock held
3f095c7a8ac4d07b25c5b1f2c460984a3b1a1d5c genetlink: add CAP_NET_ADMIN test for multicast bind
b70b69dbd4825dcda83b6c7d3168fac096261e22 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
64378b6e762f1fd9449434ac0ad93d0f22d41ac6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
003ebc0b7f5226e7b3f189fe95d91668d6f65be4 netfilter: nft_set_pipapo: skip inactive elements during set walk
efe267a6a3f988c25d9ae299a054a06a13a220a5 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
43f6384daef07614a5ec92763eef6d9d5540cf04 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
09a8afd248eaadb54fc7d8d675cdf5d9149ad653 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe39412f9d4-6e0b7fee73ad.txt

d282be0ab61aa0cc99424d8a67867894a261eec5 vdpa/mlx5: preserve CVQ vringh index
28c1d11d5753ef22fcc60331e7cb2539ea75dabf hrtimers: Push pending hrtimers away from outgoing CPU earlier
05c349fd9b34cf3f954ee8d193cd389aebaa77c7 i2c: designware: Fix corrupted memory seen in the ISR
a5982947b30a3ea0f1fa4dacd564646fdfb532a4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f9570039635769adf6b715ff1d3ade0726b7ca1e tg3: Move the [rt]x_dropped counters to tg3_napi
dd34e68813e338effe43d84fe5789850833db2d4 tg3: Increment tx_dropped in tg3_tso_bug()
7e1d428d3d55e6e1e300fcb1b58ebc0de7f61d65 kconfig: fix memory leak from range properties
b7eb0ad3e7e45fcd657f783debb1cb1365667804 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6e86bf937f7e116c315682412e46f50675b96eb0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
691da9ca70c270ae1c9ab1041a8b2d0cfdbf07c3 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
8e79ed7f824b67a9f6b6836410ecb37c5071eb15 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
c9716aaa0d018ea80a3a7395ae32f2e1e25fc987 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
30406dd7eda9a061627ce52c9d5a89519a143ad7 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e5ddf97b90df291ff84bf44e027301e83b5a0317 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
525b6838bbd3c524422fee8d675d2b07c6755f08 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
f2b39a9c34e0e646632bc56ce56ff9c9f145fdc4 platform/x86: wmi: Skip blocks with zero instances
572c36ffc984249ec3e42fdeeb235ae2aa8d37d9 ipv6: fix potential NULL deref in fib6_add()
f698178e45543d3713edad2a9724b6731615898e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ea71c22a3d3aa01424ddf99fc9d9b72222ef92c7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6b024b1340eaddfb7211955e10fc8baf947a718e hv_netvsc: rndis_filter needs to select NLS
f3b25b87618878d21c645666f50c5dcb7c8a8e71 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
453d6f48eb95e27baebf32058030657ef0b08cc8 r8152: Add RTL8152_INACCESSIBLE checks to more loops
d82e257716d3d2f3594c5b466515b97502cbb135 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f5ba95e2bbed45d73572080b868bf908de299d59 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8af443c04330d0501d871b4347e2d0f19a7d73a4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
dd5f43873806bdef120e7f1441b35985bbcde14e mlxbf-bootctl: correctly identify secure boot with development keys
6394d79191c6be1b517aed65cb1af6ea3e0e7475 platform/mellanox: Add null pointer checks for devm_kasprintf()
1a85f5dc3bb4a403e6074d5f0daec084fd69f873 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c34a0c63a130e4bf3dedcbcad2a5d6e1fb553bb1 arcnet: restoring support for multiple Sohard Arcnet cards
6853ef6d89b1097ac8ec953a9903756333fba18f net: stmmac: fix FPE events losing
f7bd6b71b3dcd81da922f0598630092b375e525c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
357b0acc49038273d871443ced6ce06d010eaa93 i40e: Fix unexpected MFS warning message
4dbbdc7a8b90cddbc1393c6870a3a69f55c21e8d net: bnxt: fix a potential use-after-free in bnxt_init_tc
4dc16a63652fcea91be4c8a1a62926fcf2d7b903 ionic: fix snprintf format length warning
9fc880578cf4923b81605d404351f179c1742191 ionic: Fix dim work handling in split interrupt mode
b9ff3cfb437a66287e29c19278eaa3627058fd3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
84501f94aaadafa87caf3ed30ca6d75f46221baa net: hns: fix fake link up on xge port
145c65267f83001d9dccde30ba5bbf767d9d8a49 octeontx2-af: Update Tx link register range
8b20f679c575f261971cf851d7592af4dc6db34b netfilter: nf_tables: bail out on mismatching dynset and set expressions
a41242f46d95ddce9b7e3e9fd6225aaa40f5b1d9 netfilter: nf_tables: validate family when identifying table via handle
824ef4cc4b192bfceaec7d8bfb84edf19482d5af netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
678515ece70769589b6183f1723ee516eb01eba6 tcp: do not accept ACK of bytes we never sent
0c32e45b2d10af750a918a1163a916cd3fbf489d bpf: sockmap, updating the sg structure should also update curr
fc1fcc0c91c7745314466d82a234efc58d52f8f6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d523c84d9be45506d31895c48847a1005cb93247 net: add missing kdoc for struct genl_multicast_group::flags
545a2ff7990ef7b813133c4a0c65d569c6b3c386 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dee1bbaef3235ed5f2e8518fae2de696788a1b22 tee: optee: Fix supplicant based device enumeration
1fef4f11a2134dc921884d64f731c8add0eaa1f4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
2fd409cafca59066b98722d674aaa22f8acf9170 RDMA/irdma: Do not modify to SQD on error
7cd0fa4086fef97b5f034b5295ee4e62169c39e2 RDMA/irdma: Add wait for suspend on SQD
5b27bcac61099fa2e3fde6bbccd7b57581945ff5 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
1b9ccce226dc1b75caa6e1837d9873bc56c0e191 RDMA/rtrs-srv: Do not unconditionally enable irq
183c587e0a07f8f8483b82ef578c819d0937a75e RDMA/rtrs-clt: Start hb after path_up
3ba10502f1992419400fa4f30a047b92fd4ff5bd RDMA/rtrs-srv: Check return values while processing info request
0e372f32a9c89f0fc6b129a168e5d47cfc64abb7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a58c35660006817950f5569dd5eaef4432255d52 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
34336b5149ffe0aabfe9bcf97d8b7fb1ae84af32 RDMA/rtrs-clt: Fix the max_send_wr setting
c33132affa484cf69eeb31eb327eaee77bc2c81c RDMA/rtrs-clt: Remove the warnings for req in_use check
f2f8bc89576870c4d09bd15fb7067b0bedd00888 RDMA/bnxt_re: Correct module description string
0589d51c58290093f0f4df9ddc86df12e548507d hwmon: (acpi_power_meter) Fix 4.29 MW bug
e7de20846ec32416b143fa7cfdd111276d409156 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0e45685b720b6ee2a1de47ce1b974908ad6e90e5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4ca6816d8c69f9210eac8e639e0e35b6578d5e17 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e8c65fbff365885b490d35a8f2f76a8b85200bbc RDMA/irdma: Avoid free the non-cqp_request scratch
95f9b0d5c370c73a197a242e56f7ff5114e112c2 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
fbe23d62a71a0fafff887ee30237656a86e2000b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
69c3125ed532da7d3e767dbab310be0bafdb45b8 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
cd1876bf9c8dd5c67b4c2ec57c7c3096a87a6c1a tracing: Fix a warning when allocating buffered events fails
7fc797037c6d0d4b11a0dea0db426af5c9f444e2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ae1cd52b5bf44d0b1c4d413b5f95596f28075878 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cee22fca51187ac107d6e35bbba0e4502459cd60 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a1b053bc6f9b7ebcd23ebcc44dea865ca36f881e ARM: dts: imx28-xea: Pass the 'model' property
163f0b878f392151a1a1afe5575c0e840d1ec9a9 riscv: fix misaligned access handling of C.SWSP and C.SDSP
c06882a8fa4f5440622e29f0442a5f4c71874981 md: introduce md_ro_state
22629927f95464bfd4a9355e9063b0b8049f3204 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a2de9fc0b21841334e813e7c456231767992ad26 kprobes: consistent rcu api usage for kretprobe holder
8982253d50b0db02b76a09124804054253abbbc1 nvme-pci: Add sleep quirk for Kingston drives
7fcfd68b61c2369d1b348bed54118f8b9c3dd540 io_uring: fix mutex_unlock with unreferenced ctx
aad2c81eaf4c3d775b9b84bce2125f4496fe8705 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
8a4998e264b01233cc1a1150bebe5efca68fe2c7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e2197d2e69b6aa636e30314ad9678ed79dc51c52 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2ae2209fb759ca65c4d90932eba4798fb5e88edf nilfs2: fix missing error check for sb_set_blocksize call
19e4a9f593f4c61c6fedeba8d1d14837a5231d8a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
04cdd48e5e40a787845695379727021d5a6eb3fd checkstack: fix printed address
c1169e60f31ba346b26ac75769f90df466732508 tracing: Always update snapshot buffer size
07f3b7c4bacb13330f4bb9770ecd96bf76905c78 tracing: Disable snapshot buffer when stopping instance tracers
f1a1e683e795036f5e19e0777a7aab7a36093099 tracing: Fix incomplete locking when disabling buffered events
bb8214901e2734432c120590f07438f11a641004 tracing: Fix a possible race when disabling buffered events
cc14a5d602457ff6f78d0d5e595fe050b4c4568a packet: Move reference count in packet_sock to atomic_long_t
ead8dec2594a4199b529e15bc21f37d00d3c1a0b regmap: fix bogus error on regcache_sync success
c66a490a23a15d8c677d9fff4c27950d4b691f9c platform/surface: aggregator: fix recv_buf() return value
f9f4351df0041fc3e265ab9ac7ec2ffc8a190e5c arm64: dts: mediatek: mt7622: fix memory node warning check
81bcf3b5f7c14a48e2a7ddb89fef2a2bc7bb131a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
55a1ab03fe6baeaf9868c860320d1b7a9bd88afc arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
97a3716d8990a08ec88cfc1e0d3292494d6cd91d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c08ccb47da60bfd597929610aa046ee534a27e86 binder: fix memory leaks of spam and pending work
a069c33bf61c6398c8e95c67c58a9beb44f8fe7a kallsyms: Make kallsyms_on_each_symbol generally available
e427a732ac507ea9099e19638bf870b438343875 coresight: etm4x: Make etm4_remove_dev() return void
8dbe77982c033d7e7829c381812e8edc896ea648 coresight: etm4x: Remove bogous __exit annotation for some functions
4fcfd03a642868b2b0729be1a95da437d8c52848 misc: mei: client.c: return negative error code in mei_cl_write
3c1d1f21bdc82b05e2ff0b1dfbdf5736895f4595 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7a29ee24c558ecd9abec834221fa880161b6b2e8 ring-buffer: Force absolute timestamp on discard of event
a2f8d18a9687c1a0c10fb4a9efd89254817fdc14 tracing: Set actual size after ring buffer resize
70f3e7d244cd032f4134d5e475b8725ce01ccff9 tracing: Stop current tracer when resizing buffer
c693e9b23e60d35180be19d82df7a4778c3272c4 r8169: fix rtl8125b PAUSE frames blasting when suspended
2e01e792643f08b516f7512887d7e4d37ccfe132 mm: fix oops when filemap_map_pmd() without prealloc_pte
3bb1f9332ba7a9c4bbb67b46978fb459784ccc49 io_uring/af_unix: disable sending io_uring over sockets
a52451a758b094f6b0e56831c4d014f68db5cddc netfilter: nft_set_pipapo: skip inactive elements during set walk
e4c1a33a120b4d94a57685673c9818046576fc50 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4e5ced293b6d663d59d084d2274799298e04c33a docs/process/howto: Replace C89 with C11
95761218ec959b2e36b2dfcc6b815e6cd7e8004f tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a4c20881e96746a39540aa7c3ea1352c2713bd99 arm64: dts: mediatek: align thermal zone node names with dtschema
c74c2363a2b6a2353efa92b138659852fefae5f1 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
5001e59f7d5364920e28904cb7432df29d4684f0 arm64: dts: mediatek: add missing space before {
574a87dfc222bfa0018271b6a981ce7d71f0f9a1 arm64: dts: mt8183: kukui: Fix underscores in node names
1ade09560fbf9b63a2a2217f95a015ad1b9d3251 perf/core: Add a new read format to get a number of lost samples
1f047dd57abd7d774c3c823f66346160d21bdd62 perf: Fix perf_event_validate_size()
bfd5579216ce8d46fb41951b3c7209519546330a gpiolib: sysfs: Fix error handling on failed export
daec067d501a55821c32f594a3d7cd8799bc7e73 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8c10849d6832438f6bd553da92bba488dec3af28 drm/amdgpu: correct the amdgpu runtime dereference usage count
58436235118bdbc2f34642f3e4d38989450afed9 Kbuild: use -Wdeclaration-after-statement
b640943f718b8a08ae2fa0b3ac6e52eac1dd1ff1 Kbuild: move to -std=gnu11
eb16b7de343048f94fb897656a73b7dcffcfc762 usb: gadget: f_hid: fix report descriptor allocation
651e6c4f651290afc81b04258444edb932f01687 parport: Add support for Brainboxes IX/UC/PX parallel cards
890662357e44abbfd847603894d2f5f228c0fa1e Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
cd92ca002dd935f76777227bc70f22318aced525 usb: typec: class: fix typec_altmode_put_partner to put plugs
56757f6723d5272a6cd34c97329b8ded7396f930 ARM: PL011: Fix DMA support
02d76f19e1899221b7cffc5f996070f076ce60ca serial: sc16is7xx: address RX timeout interrupt errata
e60d27c21bd89b1dc522c8a38de7505dc1a72ddf serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
6846794c86af3c3231841991d0e500cd3c076358 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ef64bc78c69d2a719abf45c1f3dc3483f5a05ff6 serial: 8250_omap: Add earlycon support for the AM654 UART controller
00ebf63159e6b3a45d10c28218c2066265775510 x86/CPU/AMD: Check vendor in the AMD microcode callback
79a7c56f2a3e67ef70f980d73516173c3e21ca85 KVM: s390/mm: Properly reset no-dat
f787e6ec376a5481655325972a96a739f1919ece KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
583552be6c69dd26f355f220bd89629dd73bb517 MIPS: Loongson64: Reserve vgabios memory on boot
6e0b7fee73ad389df31c1fe2f771cf3a3c5bbe30 MIPS: Loongson64: Enable DMA noncoherent support

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1bc9b0b0e3-c6334f225537.txt

9c54ce1ad7f2d1b7997bc49f6555bc8c3351ad66 hrtimers: Push pending hrtimers away from outgoing CPU earlier
77543eed06792b257c6e9822c54a6f300d9df276 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1bbeb3392409057ace44e1484ecd08c805e9ff50 tg3: Move the [rt]x_dropped counters to tg3_napi
9522c15f9fb11f726960533da262489daa0872a8 tg3: Increment tx_dropped in tg3_tso_bug()
5e9d37dab56038047b873741c2a943d715a1ef74 kconfig: fix memory leak from range properties
5e57822e82c16134ce3fbac13bc4475202a06e9c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c8e03c15b8597a818726c31f1a2f2e436fad8f01 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
7351d10c5861838e0bfd5cae64daf302fa1d678d ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
46c4b83b928f4e222460888616de32f81523d42e ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
68bf8456020dbd8f68e3046d0f2eacf7da3dc1ab of/iommu: Make of_map_rid() PCI agnostic
50f1f7c2c364179007688d8c7a6f78af94ea2182 of/irq: make of_msi_map_get_device_domain() bus agnostic
260f38f918e09f228c648a018a247b9417349c21 of/irq: Make of_msi_map_rid() PCI bus agnostic
94148baf33965d359f6b4977dcf60ebef3158abc of: base: Fix some formatting issues and provide missing descriptions
b8a738cfb37a0cb8892ba9e2d2d9e18f07f603a4 of: Fix kerneldoc output formatting
025a5992cccc57a52084890be87ca8dc571cb8c7 of: Add missing 'Return' section in kerneldoc comments
4b62f3e9a8efded95d66d748af7cd79c6a2cfd75 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
77721dd785397e2cdbaa876391e35cfcba748196 ipv6: fix potential NULL deref in fib6_add()
08c04599149f7101615745dee6cab7188d10bbeb hv_netvsc: rndis_filter needs to select NLS
9212d05d94976fdee5850f684c45181d35b0973e net: arcnet: Fix RESET flag handling
891c8ed6a0a80d6e1ed880ebc46162424f3a6d70 net: arcnet: com20020 fix error handling
e722eb96ffc5d7b4ef01518eff1fe22aaa192038 arcnet: restoring support for multiple Sohard Arcnet cards
a6f3110f116e973aa58c5408661affcfa04a609c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d9ea01c119944917301e46f73726f4f2c8285cfd net: hns: fix fake link up on xge port
26b0832179abd5ccfe824732f291de4f9b2a757c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
da43b755d0ec1da687c8dde6578b4799d2e4f095 tcp: do not accept ACK of bytes we never sent
789eb29dabe6608b563d707c6defa3f238f3d1f6 bpf: sockmap, updating the sg structure should also update curr
42a384966ed9089b61a42c25475a83f74c210db3 RDMA/bnxt_re: Correct module description string
9d7ca704c352de2b4e3f7796ef97dfa61adebdab hwmon: (acpi_power_meter) Fix 4.29 MW bug
5979c8172c097db92bca016a62966e8206fbc1e7 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
be07401447343dba348cc6f49cd502338145d07c tracing: Fix a warning when allocating buffered events fails
a4e15c94183346123979c2b232f52642f18f58b0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
86f07022e325daeb320e417e1ac94b58abfc49ff ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
00047334529760221756282b870000faa6a8c8cb ARM: dts: imx: make gpt node name generic
feaa5375d4cfbcf491bb88511b7cbcd23e87a5f3 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
15ad8edac90e2726aa3c97129a0d2074ed5fd1dd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1a18909c54e9f4d018070c1a37b73fd263b92ed9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9132e84035f2d4d8cd8d60b842f07eafc11c581b tracing: Always update snapshot buffer size
84e8f934fc78c31d5db5d36ffb50c25480a6d9b3 tracing: Fix incomplete locking when disabling buffered events
b4d43dc0cd6d3e079944bdb9009691820c20e977 tracing: Fix a possible race when disabling buffered events
34f1ba1260f8c179efe448bc0ba53ff64957583d packet: Move reference count in packet_sock to atomic_long_t
71e4952f884cd755a0a602be7ef7f0e1f2ad98cd arm64: dts: mediatek: mt7622: fix memory node warning check
f9048948b76c1d6d6e6e5d30aa93f3b8d19cb900 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
fd968bfb4ef7441486112d51c247a4fae4db068d perf/core: Add a new read format to get a number of lost samples
7cc6f12f7c0f6626dba79477b5ab0eba077c16ff perf: Fix perf_event_validate_size()
734651c35f102ebcbe9bdf7179e6f7ec56fc9841 gpiolib: sysfs: Fix error handling on failed export
5b60e580c68398cd38e2952984b63eb50dc8cbcf mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b661adff504d993122d6ed3c101360569b7a90ec mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
04d099f563f66ef1f2c8eaa9a0a5be346dd44a40 usb: gadget: f_hid: fix report descriptor allocation
f99616a5fe2e3f8db82301e0456669f296ee7ac6 parport: Add support for Brainboxes IX/UC/PX parallel cards
37a8082ea4e619396fcdff16537fe22ce5fe5fa0 usb: typec: class: fix typec_altmode_put_partner to put plugs
0ffa116bf92c4c08045ab8e87751023b24ba5533 ARM: PL011: Fix DMA support
0baa9c738127be9f70abcca4fd19f7ecc2cbcf62 serial: sc16is7xx: address RX timeout interrupt errata
9fd8aeae086943777fda13a2916da8153b0c42c6 serial: 8250_omap: Add earlycon support for the AM654 UART controller
fe486462a45bb36e8d04d5be29c4e8b484636d56 x86/CPU/AMD: Check vendor in the AMD microcode callback
aa95df5deff27fd051c1f0d04f3be1b3740b06a1 KVM: s390/mm: Properly reset no-dat
50b32310b3e51e39be4a3307f73373f888daf93d nilfs2: fix missing error check for sb_set_blocksize call
bc08a53b493fa3f4c39e3e1c8efaed90a105c7f3 io_uring/af_unix: disable sending io_uring over sockets
453a18d3ce5c1b955c2b6e1938604178457dada1 netlink: don't call ->netlink_bind with table lock held
02e89d6561bf59fafbe9b41722908633f2ec3af1 genetlink: add CAP_NET_ADMIN test for multicast bind
421a70095316785ecc56c07e8e99bb8bb88bd059 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0531d8eb5289b2a15981087291d95bc20a684ca2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c6334f22553782d09d0f456d874d418e70e21771 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd88b1866498-ded079dd3020.txt

5d22d299c50d63e9c430b10168b7de8ac7b0d549 vdpa/mlx5: preserve CVQ vringh index
609a05034884693a01ad817381dbb8cac907203c hrtimers: Push pending hrtimers away from outgoing CPU earlier
189b99f4f310baed7b57e6f88953ac5f2641d581 i2c: designware: Fix corrupted memory seen in the ISR
c1e47483cd2f1dcbcbe28b757c0a275f82c1e42a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1dbb8af19b3f74908ef25f6cd058a391ad55fbc8 zstd: Fix array-index-out-of-bounds UBSAN warning
f322f64f604fa05ab3ce174f2c28383c684a7f26 tg3: Move the [rt]x_dropped counters to tg3_napi
59e75b1bd3c34724d889cb6e697740ec092d85f8 tg3: Increment tx_dropped in tg3_tso_bug()
707ce9dcee8e6816769d31dabad2be8d4d0929fc kconfig: fix memory leak from range properties
4fc9f5a0b7e8a377f6cbbfe17519db369872784d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
86c6648adc8f813d9dd03895d45099eec674d0d4 x86: Introduce ia32_enabled()
f42cfd8ff1e3c82949a1d60e483299139b924b50 x86/coco: Disable 32-bit emulation by default on TDX and SEV
745a8e851d7d9e722268b56cce4504e0a9460f25 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e403392c681fbfd3fd0654d8c6337055a3eb473c x86/entry: Do not allow external 0x80 interrupts
58aa170649e79560ce95a09f9f39cd954e3d6c7b x86/tdx: Allow 32-bit emulation by default
411be0588b4522ec3e9c35283f73104515a3f90e dt: dt-extract-compatibles: Handle cfile arguments in generator function
eb2721051951242122e0fdc60d0ebdd47fe61cd9 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
4d131aa24408013b2c23654a52fbbb947563b36f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5605e1c2a67053ab5829248614acd3b29631d727 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d40ac5c41e7a01f56c38357503b28ca0ee14278a platform/x86: wmi: Skip blocks with zero instances
580df65d0aa9f24095d2666cb8439e4db8c2a4f4 ipv6: fix potential NULL deref in fib6_add()
be079321e91efcba3b6bb5a3d2d69e642532928a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
bd6ea2cd3a6a7a22e71af457bb22fdc948554431 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7e08c430972c92f02edd141431d3c9f608c6a82b hv_netvsc: rndis_filter needs to select NLS
c4a0fecd39f554badcd9da3a7d2c4cacbf5d34e1 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
4e54bd7b28ca22eca4351c70e173682fcb55705c r8152: Add RTL8152_INACCESSIBLE checks to more loops
1bc2e27999220fbdc24416ec512f2c1b9a104411 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7df78c6b6ac8ffb649240e5742b747ef082a81c7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fe5d9db5d10b9c2fff1d7446e5a00bfdb3ed0cc5 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2e69ad8a8f9d2b9858ee35c8616c982ac27ecd52 mlxbf-bootctl: correctly identify secure boot with development keys
38eab899d9392d0ff931e4305223899fbee61f6b platform/mellanox: Add null pointer checks for devm_kasprintf()
80ea5e5c8e015831fb3d73002356c70675686ff5 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b41282dff129ed861502ed5c7faf68d9de69fb52 arcnet: restoring support for multiple Sohard Arcnet cards
5f4b97d9eac42106c7246c656a24a1bc9e5b840c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
8c7991e9cf383a42e9889fd35f8cc3aed7b88358 net: stmmac: fix FPE events losing
f6d4f047f519d7b29adc36ae41a9e0ca744cee40 xsk: Skip polling event check for unbound socket
d56e880479a7a0b1784d7abcbc3a94d7e1989a34 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
1597349ab500929da39b4395bd8d5ed513dc2b97 i40e: Fix unexpected MFS warning message
e0574c9948ddba7e586ca06155545ed76d3bdf53 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
94c07d3c36dad7fb61a64c18d75185ae2b498f42 net: bnxt: fix a potential use-after-free in bnxt_init_tc
3786bbce38a24bd946afae655dbba8d6a8844f9a tcp: fix mid stream window clamp.
5682ad11717355a7cdb39fe99509aacddd5463bd ionic: fix snprintf format length warning
434db127a08a9c598090db5b4222a0c375a4750c ionic: Fix dim work handling in split interrupt mode
f85b81804f79dc2bbedb91ada8d0005afbc61351 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
713baba8324940a1abc1c5d13005548d4396aea2 net: atlantic: Fix NULL dereference of skb pointer in
0168fe09b24cfa7e9a01e8c2567cc89c7fe84657 net: hns: fix wrong head when modify the tx feature when sending packets
27bee576727d0830bcc44ad476ebc413cb80f846 net: hns: fix fake link up on xge port
21f2a4e752765688c4ac5839e583f3f566e7665e octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
4507593324b5f200ef73c7d863cc611ff0973d5f octeontx2-af: Fix mcs sa cam entries size
12a71c2ae619e4af714ab03800921affa7225b82 octeontx2-af: Fix mcs stats register address
6d7ecd1e4b550abfbd358129cbc7bce29f439df3 octeontx2-af: Add missing mcs flr handler call
4ef678ddd3fcc5769d8322290c94e71fc641eb29 octeontx2-af: Update Tx link register range
0701a912e86402ceca1dbd0ac21e45dbdb7000c1 dt-bindings: interrupt-controller: Allow #power-domain-cells
c7bd32947dff753d05ef0e7151baf53a73fa57ba netfilter: nft_exthdr: add boolean DCCP option matching
e809d8d523d613f14280ddc8bbba4fc147a2039a netfilter: nf_tables: fix 'exist' matching on bigendian arches
aff114bd01d4cd70bb64702978c15c1702132dbd netfilter: nf_tables: bail out on mismatching dynset and set expressions
8263572c7e65e54e384110cc2583ca02d59613d7 netfilter: nf_tables: validate family when identifying table via handle
d60370782c10df4f5bb5e2481681ab36e563d9f6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f411a041e55343c7a38f49bffb4671af07496931 tcp: do not accept ACK of bytes we never sent
df2444e0455079a9445b2d2b1766a8c3d67a1c87 bpf: sockmap, updating the sg structure should also update curr
07427e75e3fa840553743612cb7a72798000fd1d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c79a45a470b194701cf24342758184d7987b8279 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bfe832cba8d89999d554cfcc111747bd15e13f89 mm/damon/sysfs: eliminate potential uninitialized variable warning
bb7dc5fdb3d61bffc496a0384ebb94b010ef3277 tee: optee: Fix supplicant based device enumeration
9dd1b08a7c3d320166748be14907286ecc48ea7d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
00b3712f810958dc57d4a426e292f1435a3c830c RDMA/irdma: Do not modify to SQD on error
2b1d3d7ae47045a2a59239222b45e078a2569859 RDMA/irdma: Add wait for suspend on SQD
561a9c4ba9578e8f21a75aac7541f7d146b8bce7 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
4f32b2df0d68e69b6faa6d7e9cc005a324b65f11 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c19eeeeb05e4aa418938abbb642d5dc4b670f8f7 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
ebb704ed61de031b2bc6cf1b352b9ddb44957a4a RDMA/rtrs-srv: Do not unconditionally enable irq
50c5fc4fe6b3f37e936cb17687fede9a5693d362 RDMA/rtrs-clt: Start hb after path_up
0d5a9587de9793d69956f3a66163a66c52c530b6 RDMA/rtrs-srv: Check return values while processing info request
39751630c550b79852b69c063d9856ca521533da RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e4e8a28af97895915d2a88e8f30bd484c8661d20 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3542b19eddf0dcd1864825320c7497b5bb8371fe RDMA/rtrs-clt: Fix the max_send_wr setting
0ac54e090acac6392a98bb84d53f71203865141e RDMA/rtrs-clt: Remove the warnings for req in_use check
b97ab2c0b12e0ef7520f1f8316898d6ee8e33cd3 RDMA/bnxt_re: Correct module description string
62c86b864cda79ff4c3939e6f5a9098151b03f1e RDMA/irdma: Refactor error handling in create CQP
765933b9e8501bf4173e20a353c3724a8beaff00 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
16d73b024e23fa21d47abc60749d1392ea035b79 hwmon: (acpi_power_meter) Fix 4.29 MW bug
cf8c895af0aee5b66c4a52c7687972412ace6f75 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
3a37753745fde704a4a9407778f0a0d988a5574c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9f7bfcab19efc54608399da7644d9d85e7e2958d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
cf891ae51cf671c81e3de6d1ab3059567bbdc29c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
51520a69e886109ad0b01b12bba351ab7682313b RDMA/irdma: Avoid free the non-cqp_request scratch
4f47d15d503dc8ca0d385f76f187dfb7881f7f12 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
0fffe5656f58f3137290367ba334cba0b684f8ae arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
d9c309a8dd058ad6103c44e948b83e622b26f988 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
0144e1e245e6bde55b2d01bec9a9214186ab0fad ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8f1b0bd23fbeeb1a44a6c702ac71f731297af759 tracing: Fix a warning when allocating buffered events fails
74255d6d8475594073741f0fd1ca55f616bb8a49 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
88f2feea9ab4b97b945a19850d0828aecc21ed57 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
f1a7cb4fb32dec324d5e06b97f955785884d476c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
fe7107675733bccbf74b5085e266c58aef371c69 ARM: dts: imx28-xea: Pass the 'model' property
437e0c34bdc16e73c62ec4d2f232e08d7c9137df riscv: fix misaligned access handling of C.SWSP and C.SDSP
30be141e1d7b208ac470099bd7fc00c4bf730252 md: introduce md_ro_state
1aeef4d58cb39dff38f52d7901716d8c09664260 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
be5d11e236b1ebe63f1565681b2acc16b816ee3e iommu: Avoid more races around device probe
ec94e4182b608cd8731df2edc7ca1753cbe29310 rethook: Use __rcu pointer for rethook::handler
83d0cea739ca30df18bd5e136b8a198da1229567 kprobes: consistent rcu api usage for kretprobe holder
af9c9b6e089ca2cc2c2a367de92662c9545030a2 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b70cc12d92152184ca3d6b71acaf558db191053a io_uring/af_unix: disable sending io_uring over sockets
6a1be3f39b0764c9a412c62029269af147660a10 nvme-pci: Add sleep quirk for Kingston drives
fbda3615e2a44ddc3445aa84fef8fa9ed8e369c2 io_uring: fix mutex_unlock with unreferenced ctx
0a70a0d405664f0b4a2183a4a21379cfe7f0c260 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
efd0d605a8f2b6ea8756a8d14fa0503285611f55 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
726d26dcd3a5640afd65f27a6fde4a4744b59502 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c37a29615578af5466969853812e1a648b6d1c31 ALSA: hda/realtek: add new Framework laptop to quirks
dd73442269f12ccfd54c9d6885e36adbecf77cd7 ALSA: hda/realtek: Add Framework laptop 16 to quirks
e709be801e97ec75f4251d19b3e1caa36409bcfd ring-buffer: Test last update in 32bit version of __rb_time_read()
2c6f5560393e6562fc1878a6f4869049d26efe91 nilfs2: fix missing error check for sb_set_blocksize call
f90e5d1f91a8e48b329793df1f056172c8e17d38 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
edb52f4ba45b9ee44415496c313c2226218a9915 cgroup_freezer: cgroup_freezing: Check if not frozen
13c8a3ecb292d1517c50aa2040faf17bb68d89d0 checkstack: fix printed address
ef4b9e2bfd755b2e284619a07e659c0f7fc3a4d7 tracing: Always update snapshot buffer size
3bc8e46ec2bfd5abf3c90c0c931792aef36ac39e tracing: Disable snapshot buffer when stopping instance tracers
fe33ed32427b9f9a9d8870bd0fa5bd2af4b88992 tracing: Fix incomplete locking when disabling buffered events
f0e321958533b94a328d191896e52b3d5e4357d9 tracing: Fix a possible race when disabling buffered events
109af450aedc65e8b9b0a9110192a85f6b411378 packet: Move reference count in packet_sock to atomic_long_t
bc9768485d5220fa475b8842a0b69d5dfab52bdd r8169: fix rtl8125b PAUSE frames blasting when suspended
f75936e21783c470bc042cfc915be8559cf8ecea regmap: fix bogus error on regcache_sync success
27f63848f424aaa301eca73169f8ffd1c2833d08 platform/surface: aggregator: fix recv_buf() return value
c488f39ac16e6c95b90dfbf4b61c31284ec1ba81 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f231220fceffe580a1c661b1b8e829bcedbb77de mm: fix oops when filemap_map_pmd() without prealloc_pte
d948f77661da248066f72ba470633bb5882a97ce powercap: DTPM: Fix missing cpufreq_cpu_put() calls
ca1f92b803107156a9935977a2ae8d09258eb3bf md/raid6: use valid sector values to determine if an I/O should wait on the reshape
69b86d2e1b64c778d5bb2555f13aaaf4999fcfff arm64: dts: mediatek: mt7622: fix memory node warning check
899c1bc1b88e3a206326d50c0bb3e410df250cf2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3689a194d73121c89ac04e46ef880f4e974eca47 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e87397a885b3ddd3f3dd7b31426dbacfb434fb0f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
cebfdf13dfd9e3af1656bdce68e943c8dc54abeb arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
7b590b35d1b5d3926ee452f393ed6c8d7a1ad73b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
2e5584291614a47a919e6312abc871a823bd6778 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ad6b7acd0df5152d803b5c98537951a0c876c610 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
56b839c1019042f80646959bbac50cb2620091cd binder: fix memory leaks of spam and pending work
809a7dc2a1b95a3b5b3fbc5cbb8453232bd12064 coresight: etm4x: Make etm4_remove_dev() return void
0ad9b176a93358e08cede48f91c86de16e722ec9 coresight: etm4x: Remove bogous __exit annotation for some functions
f19f58f1794ce763ecd2a0e398a3a709a80d383d hwtracing: hisi_ptt: Add dummy callback pmu::read()
07cd5c1e95772fb4184d0926f6ef5f482608da31 misc: mei: client.c: return negative error code in mei_cl_write
95c5c3daca56c105415fa0d3f2c7cb422550108a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7131f7d73b4190fb3a79976d087c99f195f1de37 LoongArch: BPF: Don't sign extend memory load operand
07b12f20816075f4216de98f20983467db83076a LoongArch: BPF: Don't sign extend function return value
2d254128d104e189c68a0f9dde382a4401f996a1 ring-buffer: Force absolute timestamp on discard of event
f59bc80adb34dba2d03055cfe2300263d966a0ab tracing: Set actual size after ring buffer resize
2fa82f99f3d09ab85494c45f3c59acbee9b2c7e7 tracing: Stop current tracer when resizing buffer
e4d0ee4ea932018877433bd72c0ec530a7ef6ded parisc: Reduce size of the bug_table on 64-bit kernel by half
ca1426ec2ed18e2d135a13a7b9712e37a7d46571 parisc: Fix asm operand number out of range build error in bug table
f757c9c13a70420b37714b6a5f550a37aec2671b arm64: dts: mediatek: add missing space before {
6df4cb861c46c04a49828bd1a1697a952492bb29 arm64: dts: mt8183: kukui: Fix underscores in node names
c70471474314c5e4f0555467764f977fb35e8ddd perf: Fix perf_event_validate_size()
6cb8fff768b5dc24e0cf6f4d36c8acfc3d836b1b x86/sev: Fix kernel crash due to late update to read-only ghcb_version
b6ebb476de24c5d35875d4b08ed399c0671793bf gpiolib: sysfs: Fix error handling on failed export
59f2383bf6fb2ebc8bcffa95559379e58d0bc146 drm/amdgpu: fix memory overflow in the IB test
1059b2cb29666ca6106344b250fffa6a6359d66d drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
6d16c636409b8f127cda6ee4fff239e54f674902 drm/amdgpu: correct the amdgpu runtime dereference usage count
ba5da20ca654ba7df1a12e833a6a64d2e12ff7a4 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
f3605b5acdc40f8db1d5a55c0ded40ef19fac2cf drm/amdgpu: Add EEPROM I2C address support for ip discovery
b7bda74d884f1ad12f820eaac0787824b48c29c6 drm/amdgpu: Remove redundant I2C EEPROM address
bd54ba5a1f06cfb453f265d901f6fa255d6cfd32 drm/amdgpu: Decouple RAS EEPROM addresses from chips
626cb113221183fd9e6096a81098ac28c80c6652 drm/amdgpu: Add support for RAS table at 0x40000
9cff5dc53032d1a0429ec5a3e5f873dc0cc944dd drm/amdgpu: Remove second moot switch to set EEPROM I2C address
91d2c52ebae9dd02e65bf960cba0b3a0efd5572f drm/amdgpu: Return from switch early for EEPROM I2C address
046e18c49fdffedf7cce5213498afdf0c65b2aac drm/amdgpu: simplify amdgpu_ras_eeprom.c
680e496509175b86b6cef1a2112842c1a01f74f5 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
bf39717366344fd2952ec39daa69d64a51fe6ada drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
c405472742d72c36bd0c262d3bf4ef79dd72bd81 usb: gadget: f_hid: fix report descriptor allocation
25bcd0c6060d4fad75a0db756492ee622875ad2e serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
67d2436f45bb8507e6ab668f367adca37170350a parport: Add support for Brainboxes IX/UC/PX parallel cards
c974cea9f5ef46fa84967de0347a82ec1de6d76d cifs: Fix non-availability of dedup breaking generic/304
7665ded2415c1a3076f58311a3319b75d406803b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d8d66c7a853e804267a04f50b511547161c0b324 smb: client: fix potential NULL deref in parse_dfs_referrals()
eb61a0411669e80e0580a5b056c768cf5513e861 usb: typec: class: fix typec_altmode_put_partner to put plugs
33997e87f44917f0ac40dfc9b9fa3dca0572279a ARM: PL011: Fix DMA support
657aac04ab8637f1d107be74b205c96d9ce8a40d serial: sc16is7xx: address RX timeout interrupt errata
5e4592d2d4d1ea8cc71f9cb6bff330a69f472908 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a754368e12ae50f2ddd2cef50b9c477f44eac992 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5f6a051c21066f5a5b6b8345694a3fc9f84033b serial: 8250_omap: Add earlycon support for the AM654 UART controller
7660bab7cc7d04be0463f6297f2d85f45ae11c24 devcoredump: Send uevent once devcd is ready
728f1d26fcad3045bcd55e42f44c5d3a2f6aeabd x86/CPU/AMD: Check vendor in the AMD microcode callback
b683b7b679015790a50d0c12ab51ced0d7a14efe USB: gadget: core: adjust uevent timing on gadget unbind
461702e5123fd64297eebee28809a53e7a5021e5 cifs: Fix flushing, invalidation and file size with copy_file_range()
9c58a9838fef2c169ddd3d7c48a1e59c329c9569 cifs: Fix flushing, invalidation and file size with FICLONE
8513d36b53b18553f742b1c97bd05fdbd55688af MIPS: kernel: Clear FPU states when setting up kernel threads
cc8e58e25846f9734e90d741cb2edb73655e9d54 KVM: s390/mm: Properly reset no-dat
2b63df7cb98e2a828c4adeeaf167d84ed11eb6bd KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
ededb3e68b6d91143dbf18aefaf27ef7f562d5cd MIPS: Loongson64: Reserve vgabios memory on boot
77fcd295a3e3fd70b6b07b0390df67051673f08a MIPS: Loongson64: Handle more memory types passed from firmware
dbe31f0839e707be098eebb23e69c1e02d93defa MIPS: Loongson64: Enable DMA noncoherent support
114e346cd60f93fd2690001a440155140eddf69f netfilter: nft_set_pipapo: skip inactive elements during set walk
ded079dd3020128e1f6f24fd4c112049c9c1882b riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============3038368679635979685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e187a80e55-eacfda0c4c1e.txt

83ed83b5edb5e6c60059150f5cd892b1fe754a83 vdpa/mlx5: preserve CVQ vringh index
7c9c47eb1c767fedec28b6a8f97d16c3f529c8cf scsi: sd: Fix sshdr use in sd_suspend_common()
4ba4e91fbbf00f80e2342f2d58c4ce6d7a5d1dbb hrtimers: Push pending hrtimers away from outgoing CPU earlier
ca8f81a3c1febd8aa927a02ae0795526656e067e i2c: designware: Fix corrupted memory seen in the ISR
fb003a2a62e9b6ea7a143a72d7bd4ae4a7fa24d4 i2c: ocores: Move system PM hooks to the NOIRQ phase
20aeeeb5574ebdae4f74afc0921d9d51e335c171 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c77245f6081d106d770b49a8a8c4612efa6110a7 nouveau: use an rwlock for the event lock.
4ee07134aaa6bdd88c931b696151a59fec9565ee zstd: Fix array-index-out-of-bounds UBSAN warning
61c72168836f507db35b82fdc0d1fb6a2ad6e0da tg3: Move the [rt]x_dropped counters to tg3_napi
643b21ee716a606df6431a316fc56b322659011f tg3: Increment tx_dropped in tg3_tso_bug()
1af87fc3ff03637e51dff295a83ff48d585ae110 modpost: fix section mismatch message for RELA
08f934e91a55daa41699f9854e1c12e44cd3bb21 kconfig: fix memory leak from range properties
49aaf3a5ca80025b5419bb52eba7f3a9dc6146cb drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
42ffd34d965c5f375c866e9773e18758d3708b58 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
7648945ae30ec60b4902e7a31c21c9593db9a67e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3db9cab5ea4770cd1d8617e378f2b7a070df670d dm-crypt: start allocating with MAX_ORDER
ba2f6ca60b2e5ecc59fad3be37cc6ce39965d0dc x86: Introduce ia32_enabled()
78f4280832b5b1e14a17261d18a3d8bf2d39e170 x86/coco: Disable 32-bit emulation by default on TDX and SEV
1fadd0e32c163d5ffa5c8be1638d6fd36cc14759 x86/entry: Convert INT 0x80 emulation to IDTENTRY
40713d086bc79d6655c43c228209349751d124f0 x86/entry: Do not allow external 0x80 interrupts
d15962bc04f7459463804d3fa8d8f787bf2fe302 x86/tdx: Allow 32-bit emulation by default
a2bb892fe83a8d3c19b26959441c5244378e259a dt: dt-extract-compatibles: Handle cfile arguments in generator function
e14d697475981126d9cbee4ecfddb2b00a3a93ef dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e599067d817d6dfb0d8d996e7e6630d72767d7ba platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
fd976e7a8820afca83353c49b42cac11190e3c22 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cfa76bf9612a0e323dd3d48e074705eae2a34576 platform/x86: wmi: Skip blocks with zero instances
9e36f13fb457b267e4ae40fa138b2b1a9b638f75 ipv6: fix potential NULL deref in fib6_add()
63c31eb2fbd7cc713b90c87abf85b45d42fa3698 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5105430c228ca3a0f942549ccd78c578b407f7ac octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6c29d1cd0e38e99191423d9464090428feed216b bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
3f96804de8145677846074dcaa08fbce29f71666 hv_netvsc: rndis_filter needs to select NLS
bc9e68dd10b81b4dbc9674eb98004f460c272502 r8152: Hold the rtnl_lock for all of reset
43cf56563bc9fb50cc1651b63b799d76807d6091 r8152: Add RTL8152_INACCESSIBLE checks to more loops
6b5eb25e0d05ac18ee09d9095a87ab20ebed8f54 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d46cff3522cd66482909c461b80cd3645c3b3817 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
64f0372089d5cd863d70fe46f62773620ab23315 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
a6881077457182225e2a51c0fd8bcaa931a8fc2d mlxbf-bootctl: correctly identify secure boot with development keys
e8ca732f49341e5c28c826a3c0bb2414230cd730 platform/mellanox: Add null pointer checks for devm_kasprintf()
0e4f74e799033bd0396c09766a2cf52020ff9ac9 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
62d3971707f1822019e6b18a502cc74bd56da806 arcnet: restoring support for multiple Sohard Arcnet cards
298ab1b0bafb7e03c95b6a3c4259cbb484d2c414 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
0bd0e2df7ec541a00b25a24726056e556955af02 net: stmmac: fix FPE events losing
a496b9167a7155cabbed28bdbf414edd5712715d xsk: Skip polling event check for unbound socket
d5d79142ddab4af599d9bf6a40170d229210b245 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
93fa47a0ea8377b0b6c64f2f71b751318e00c88c ice: Restore fix disabling RX VLAN filtering
18e86adb9cb5412e57c6db2286d836bfadb33525 i40e: Fix unexpected MFS warning message
d31e7b7f16947bf7e3c9f76adf2c5af9333de1ce iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
77a45da05d4f718efd9f0a177a627b6fc1b6864e net: bnxt: fix a potential use-after-free in bnxt_init_tc
090f83bffb9832ccc1746dcad17da42c12208e6f tcp: fix mid stream window clamp.
979fd392c0da25c5db89450ddcc0890f83e3780f ionic: fix snprintf format length warning
399b325df6568196ce306d3609fa68ab039e69d0 ionic: Fix dim work handling in split interrupt mode
15c47a9dc664becc2bb58ca6f18230ce733cd79f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e7efc00fc37f590d9530dfb243c7976dd9c1275e net: atlantic: Fix NULL dereference of skb pointer in
7b0f79c1fe30e0dc06c50ff996c6cbcdda6de1cb net: hns: fix wrong head when modify the tx feature when sending packets
e9e5ca50287666e88a744aa3a6dec84091b83af3 net: hns: fix fake link up on xge port
8c0941939c0af81aa3110b9f0d950d80f9f8d6e3 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
5ac3f055a2f82b0d6b31ee80925e84501f41b735 octeontx2-af: Fix mcs sa cam entries size
315b946f1b2f15eeb89998a13ad2a55001ac5494 octeontx2-af: Fix mcs stats register address
eda17320794f561d0e02f178885726911b8aa3db octeontx2-af: Add missing mcs flr handler call
63262d975e6f8328a30c25bbf1b73c52a60392de octeontx2-af: Update Tx link register range
43d3e9a69a535d0b58fd2f7c07bd5418548451ef dt-bindings: interrupt-controller: Allow #power-domain-cells
d7b321b2c180e15319c8b4543415e8ec8edfd410 netfilter: bpf: fix bad registration on nf_defrag
65ab04e8ccd648db25c2907b0c5de4eb5cac8196 netfilter: nf_tables: fix 'exist' matching on bigendian arches
92463fa7ecf8031312d5a780f03a61ece99f7827 netfilter: nf_tables: bail out on mismatching dynset and set expressions
a1f49ab5eead7b754128e53c1aa3f341c2c688a3 netfilter: nf_tables: validate family when identifying table via handle
f7515be2b8fa98076bb9879fff274e1857c8eabb netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4916bf891f1f5c1507c831772cce81d718b7b8f5 tcp: do not accept ACK of bytes we never sent
538726b2d1d3defbfdab7ef1ec8125a36fd8e495 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
503bcca6d1019fd8703aa666410610c033234da4 net: tls, update curr on splice as well
66d60bb874f997c05fb0605495f04eee5f6aea17 bpf: sockmap, updating the sg structure should also update curr
8819e167eb044a743b7fa2f8e8950e524d008546 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ffa5ae4e5fc0aaff0908aed5be5e874cafc28485 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
99c2386e52a2758ac1234723ad813fdff1632477 net: dsa: microchip: provide a list of valid protocols for xmit handler
20eadf3013bd111dd2b42831c109525dc6472594 net/smc: fix missing byte order conversion in CLC handshake
bd1cb9eefb2c71208da43d4105372ca4c290ecf5 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
25192cba46993709acb1cf4d0fa021446d69965a drm/amdkfd: get doorbell's absolute offset based on the db_size
ea9d698323218fc24d8985a9610d6ca46fcc87cc mm/damon/sysfs: eliminate potential uninitialized variable warning
e9cf5b41c20115d3fa215de681ee0826bb9d5ffe tee: optee: Fix supplicant based device enumeration
f6dbc9f8ab3b8a5808702cca309b567c91479658 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
649284d744477a14b5d2deb323974815ee17c2ae RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
af045733978577891bc50ae896326b455e68aed7 RDMA/irdma: Do not modify to SQD on error
f13d78413540a442081ab8ac9f8aa237a70cb316 RDMA/irdma: Add wait for suspend on SQD
cee0ece2569ef5ecc4efcdfafd9feb341198e189 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
d627c4eed4db8f64f5839867fa6d36ba59289550 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9b884c95bae6fdb1d42c8fbc980dd3f2fd6a4a1d ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
54963cced9f6f984f1d43ce17d58817ffd1afb9a RDMA/rtrs-srv: Do not unconditionally enable irq
da717e21a4119df77905d0b2583e8821ca569e1e RDMA/rtrs-clt: Start hb after path_up
b8da8ae79e7051088f1acd0feb9dc076ee703dd7 RDMA/rtrs-srv: Check return values while processing info request
d8c9043596e3b6697e4c7e35698e44bee352c005 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
06b78e55beabb10578cd782d4efbf0f5d528b7e5 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
387b01cf7dbc1d93abfdd61dde651cc60886d62b RDMA/rtrs-clt: Fix the max_send_wr setting
86f8abbf26bbc5073abfa4ff19177195783cb4e6 RDMA/rtrs-clt: Remove the warnings for req in_use check
181b693803dc88a22d0777ec6f9708577ff45ef9 RDMA/bnxt_re: Correct module description string
e7cc692831aeab0702e1a636c0c82df559fcd429 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c4f066ebe31bf8c9e3c4f313839844c28052c040 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
bffe8db009e19f97cc733ea26ff7c23c65ed425e ARM: dts: imx6q: skov: fix ethernet clock regression
b69948523ba618c9247ddcb4d27eb407da6e6b90 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
0f9e2f3ed4bdd3f545162715b1dc2bb333f01660 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
4a1176701c68c3ff60f22324fb8bcdad5666312a hwmon: (acpi_power_meter) Fix 4.29 MW bug
9b796f5c4a18d74f8ccf0e5700147742e9a8dcfa ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
03b3365f433b06c05ab714d197041228d537b30e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
60510f1c6532a7e238a56cf36e14da19bbcdd438 firmware: arm_scmi: Extend perf protocol ops to get number of domains
2b59298e8c6d56ae2ac8d69f6c589aa712fe1ccd firmware: arm_scmi: Extend perf protocol ops to get information of a domain
8ea631ac2ad2d16a625c76001d5991820e0d47fa firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
9ef1e4a88d8a5ca351980dfa219f18e368fefc46 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
096d7e3f1cc1cce13f3b02c8e6c114393031e0d5 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
0ae128558899d3c6e6b320a37831f8a737188069 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
14d1d9ef0d9bd0ded6e0025111d7465494142f7b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
608c7e620d042bf371b67d877a4ba36f3d92ac2c RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
195396c37355e69a41afb256058565b2349b8d1d RDMA/irdma: Fix support for 64k pages
7d23beb646fb4db1419837b3aafac9072d205bde RDMA/irdma: Avoid free the non-cqp_request scratch
a6a5df13d5f8d0275ef55e7003356d29f9183ef9 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
d764e0758697f9dbb7167a4de885f92012114194 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
77f5ba8827fbf3de6ec6f5da9e467d8a9303bcd2 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6fb030b98d478b625cbacf6c13e30850a56ac0e3 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3e07f16235d1d3d600f811f20208561313010a46 io_uring/kbuf: check for buffer list readiness after NULL check
f66f7c89852ef53aaf993bab3f53e2bb9df617e3 tracing: Fix a warning when allocating buffered events fails
40bddde4b22688b96ce93c05c049ad8a6c13dae1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
50634712cf383d74ab61ab92db5c6da41946b740 arm64: dts: imx8-ss-lsio: Add PWM interrupts
11a3a50a37a236d1bdfae46e7cac233f3e94a0b8 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cf4d750b78018bc38bc35155739abdeae281a88 arm64: dts: imx93: correct mediamix power
c9f78d4d00cb00fd1cb5be76d2d127e19e500a3d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8dad65c4df2a9bec982184b7ad372662376bcf35 arm64: dts: imx8-apalis: set wifi regulator to always-on
f1c3d69831f8e924f622aa3fbaa032e45f60c4bb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2200a21638cdd1dfe52e579a527b5251733e2cdc ARM: dts: imx28-xea: Pass the 'model' property
d8d427c3896630bc43780e3d19148b69474cf733 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
e579cd9508eb2246e13168ff4ec0716629c68da5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
af7f270950471307c30e5bb34320dfa14e11217c riscv: errata: andes: Probe for IOCP only once in boot stage
51c6c92c3662e1e20567209b8daee238a2ad6c4b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
6cbaf36574a139977bf2e93d2a456a2d74682e56 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
4e7a687e3c6c189eb30d8fa8ba1e694884ab321c scripts/gdb: fix lx-device-list-bus and lx-device-list-class
2ba9c2c6bdcf636b188c5318961eb9cf18904c32 rethook: Use __rcu pointer for rethook::handler
865b808e8a30d9853b2421dc2f2a00bce80bdd6b ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
78b3d4e6e137655dc68ee0599436c630d4bcc034 io_uring/af_unix: disable sending io_uring over sockets
65817876001937d754320c3a5067d12dcee4affc nvme-pci: Add sleep quirk for Kingston drives
ebc64f174821057947c33d99a2160f02cdab2cd2 io_uring: fix mutex_unlock with unreferenced ctx
27a94e5e06b5bd7bb6e7350c81ff99053f8a8bce ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
26219e7faf90b20bb58cee17564adce78e0e72e3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b073ee1d2ffc554d901c447503ffc882897f26c1 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
a490b7a33e74b2bfc6056f320043bb1970dd9cb9 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
ff601ef1eebde1e88e80a3054bd81947cef9b686 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2b3fe436340d8fdb8fa8b28a49aba96d6d45d3d3 ALSA: hda/realtek: add new Framework laptop to quirks
442135940c242fedefd3fa0ce971bc7f0d9d531f ALSA: hda/realtek: Add Framework laptop 16 to quirks
80a9a378f01d29384aab49ddaa6aa97f67d1137a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
3d556f2b3c90de6270912c611b9eec24ecd6e2d4 ring-buffer: Test last update in 32bit version of __rb_time_read()
40a41e8d5ae10d333daff9f862b11d99d8de26d6 ring-buffer: Force absolute timestamp on discard of event
eb06669332b108060348e5aa2714b429bf5ededd highmem: fix a memory copy problem in memcpy_from_folio
11fc61c5a4457e67e28d569218d9dc98590a4024 nilfs2: fix missing error check for sb_set_blocksize call
f590c6aefff1027321e277dc136fa620758b90e9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
79947615406523b27f210a34129781c46c80470d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e52a1721787de5d3d9b62f2c790a068fe7d511f2 cgroup_freezer: cgroup_freezing: Check if not frozen
0649b122eb6eb74e940320c856cc7cf2e56923f1 checkstack: fix printed address
4648949f4ae97c7404fe48c96658122a80b577eb tracing: Always update snapshot buffer size
6db60c625aebe8af7f6307e342e8dfdbee99d9ce tracing: Stop current tracer when resizing buffer
47895f9a5e96ab2050ee219db8ec065b10281345 tracing: Disable snapshot buffer when stopping instance tracers
342b06a88b69036e06eade4d39417fff59d1395e tracing: Fix incomplete locking when disabling buffered events
39906c52bfedee54a16ce811dcc97307e98a9473 tracing: Fix a possible race when disabling buffered events
4e25e65e04feeb475cc609294f11ef837978dc7f leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
a1af307692882dadbe1dc027c2dcbe151e4f9960 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
e6af2188856edd3951ab7b696fa8d0963c05eee2 packet: Move reference count in packet_sock to atomic_long_t
b2fd99526966a1da39962e1b978aa98237977bbe r8169: fix rtl8125b PAUSE frames blasting when suspended
dd1d7d9977d03679bda38bbb1d0d557cf02f4a65 regmap: fix bogus error on regcache_sync success
06b209bde6f07b768fa6e20f741373b5c6506d87 platform/surface: aggregator: fix recv_buf() return value
2683babef0753cced0ae60a572006603e69ebfbe workqueue: Make sure that wq_unbound_cpumask is never empty
4271c25bc77d720e964cd665ad892f59f514b606 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
b2bd8eb23354a83c91038e3e58bc54b0ab16c2a6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
f9ce967996fff9461d384d7044a0543438312691 mm/memory_hotplug: add missing mem_hotplug_lock
1061fc94dcd21f6798b63ec65fc410c8d66ed429 mm: fix oops when filemap_map_pmd() without prealloc_pte
c2306f8b98aca9d0e916667ec7503cd8ba0ca06a mm/memory_hotplug: fix error handling in add_memory_resource()
94b353ce92060d279262ce6d7fc961ab396dd97f powercap: DTPM: Fix missing cpufreq_cpu_put() calls
353f72f2bcd7619b4c0e7b6654dee8e26eefb83e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
935c62686ff562d22c6de4797afaee9a803263c5 drm/atomic-helpers: Invoke end_fb_access while owning plane state
1e3dabce7d2b03233f1cde6d014b299076deca3a drm/i915/mst: Fix .mode_valid_ctx() return values
ea2b672ac83432def3089016e6c1571eaa90d957 drm/i915/mst: Reject modes that require the bigjoiner
3ad876bb1914f59076a3d37713d319f55cbc71fc drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
d8dae247364bb8cab89151f27619f504a8c5dca0 arm64: dts: mt7986: change cooling trips
125bca8ce52467a5712aa5244159fcc64fba9b35 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
c72b26679a2144ac606ad4abbe5b984ccdec7b84 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
303d7b54b666b8acbf33b6875f1a4e7d8199a66e arm64: dts: mediatek: mt7622: fix memory node warning check
67c5e1dd869892c22c328f542b1bd60b4a02daff arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4d414954b7562385355c9edd5c49b57a5c89819f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
8b0f6f88653d4856cbcc84a438e2bb0d6966ee04 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2e3fb23a1366e42103ee5561dedca447356b064f arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
771588fa7e84fffc7bc722cec512e0828f3b3e48 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e0338ad3c1d88f2b8afec50c3a58f75171e1049c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d63aaa4b3e93a32bbf3be5718958bd91a46f5e4c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
1584d86d1776425da6f1c87b8dca166675a048d0 arm64: dts: mediatek: mt8186: fix clock names for power domains
cce30bfe67d26ee6be2f5544a36c832ed32f1aa9 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
11c967aeda371b602a7ef2b33b39f9279d8822b6 coresight: etm4x: Remove bogous __exit annotation for some functions
0a4127500d2462245dc83d69b0130b5b11255872 coresight: Fix crash when Perf and sysfs modes are used concurrently
1fe63355e5e533dba9e646ecccdf7e4f70eb334c hwtracing: hisi_ptt: Add dummy callback pmu::read()
2771d2d25ab59b34aa883becd86eee5f2917f63a coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
53dc0fda514c2f864a448669990fa266adc46645 coresight: ultrasoc-smb: Config SMB buffer before register sink
d5e6191351c8252dcfc66af29271e2d92fdd41b8 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
654321e2a2f92f387a76fa24905868372b89a9a5 misc: mei: client.c: return negative error code in mei_cl_write
9aa9deef4aff45f6ee40e5947f4eff26a6d474e3 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
b161e190e3e2f104deef83f6a160d3ebd92f7147 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
abe4f2c47ed64029bbb3b60ce5998e09ded8f14b LoongArch: BPF: Don't sign extend memory load operand
a14fad610a55cab628c4c7e4fbdd7346541ea368 LoongArch: BPF: Don't sign extend function return value
88eb4946f898e94e6aa36408847afba29d65abe1 parisc: Reduce size of the bug_table on 64-bit kernel by half
bb8cee67f92fffb0a200cd3b7eb0acd7655ca24b parisc: Fix asm operand number out of range build error in bug table
f4a5021ecdd5f4b80d33887ea98abf66570378fe arm64: dts: mediatek: add missing space before {
181a901bc84aa8be0b2651b3fac61454e99a5f72 arm64: dts: mt8183: kukui: Fix underscores in node names
4ef81de939369ffb14dd7ce173c24c65188c8d7d drm/amdgpu: disable MCBP by default
fba90abbfc97086577bbe0727c1ae9b768be33d2 perf: Fix perf_event_validate_size()
9bd2a09dbae4c67b903d063ae35b6dc4f087b7ed x86/sev: Fix kernel crash due to late update to read-only ghcb_version
38ab54180fa6c46a04716ea315f2108120442a4c gpiolib: sysfs: Fix error handling on failed export
49153d59c6285f20d148cab269ffcc2cf35e9d43 ASoC: ops: add correct range check for limiting volume
f52149fab5cc23a6f2421ab7630fe82c42f6912f kprobes: consistent rcu api usage for kretprobe holder
fdb1b0f15d00d223716961af1bbda26ea56529d2 usb: gadget: f_hid: fix report descriptor allocation
9f09c1708ba74606b665ad5242491cc12ebf816a nvmem: Do not expect fixed layouts to grab a layout driver
7295ab94877a9464257056d017d9bc9a7750b5fb serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
6655cec19df7567de8283f42439531edb76adeaf serial: ma35d1: Validate console index before assignment
ee5554488618abc026d1f75aae1cbab988dc85a5 parport: Add support for Brainboxes IX/UC/PX parallel cards
c7d135b90937cd03363bf86fc4aab50f22cc7964 cifs: Fix non-availability of dedup breaking generic/304
0938d88a1f5cbffa1b2d1d2cd5ac2a4a610daecc Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
f0087c2125e1b8740b8e9509c075dafb8afc8b11 smb: client: fix potential NULL deref in parse_dfs_referrals()
53ede695347091a1f58dc4acc1f0363ae5d5941a usb: typec: class: fix typec_altmode_put_partner to put plugs
5863c9a6350d285e8b40d011af1f892deb014355 ARM: PL011: Fix DMA support
73452f55eb8776515835db04a3de28616218f873 serial: sc16is7xx: address RX timeout interrupt errata
538ed8e7fa303aff1405d5a41e58b97b14ad2402 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e6ac6364f8a9522b4792aac073fa988f5609910e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
14147951e60c9a64c60751c373ed08ad7d73570c serial: 8250_omap: Add earlycon support for the AM654 UART controller
26b1ceaf91739f73e0a189fcfe26cd079bc413ad devcoredump: Send uevent once devcd is ready
89327be83b3b9c53554aae368b8df366bfdaebb9 x86/CPU/AMD: Check vendor in the AMD microcode callback
60873e66d98596c8b505a953c2e57205b840096c powerpc/ftrace: Fix stack teardown in ftrace_no_trace
f2109e18cb6b7d97b44335ec061464f97e7bc975 USB: gadget: core: adjust uevent timing on gadget unbind
fff4135ef0c472b5c922e9a03540ef8d84536000 cifs: Fix flushing, invalidation and file size with copy_file_range()
4336d4a0308aa6f530a4e53f52aaa1e4924390b9 cifs: Fix flushing, invalidation and file size with FICLONE
f66b40e1bb2e1c82452654e1e46655451875395e MIPS: kernel: Clear FPU states when setting up kernel threads
9201972855899724f1e3f8b4a3d105bd3ef9be2e KVM: s390/mm: Properly reset no-dat
fdf60124b901bee5ea6b1dcb7ccedc16b27abde1 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
4a70cd88ea2b2df614cb01d73b3327db208d1e5b perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
6f4aa3d33650c094c4fec663b47d44bcd4bf91ed perf metrics: Avoid segv if default metricgroup isn't set
a237456eff41558f59d69e8af5f41de82eb8a3a6 MIPS: Loongson64: Reserve vgabios memory on boot
9f1c7fc08657705b1de64c0187c8ef9159aaed7a MIPS: Loongson64: Handle more memory types passed from firmware
04b85b428130c10e34d739c9755ba45ffcaecf4a MIPS: Loongson64: Enable DMA noncoherent support
aa4e3aa16e880cc28e36c93c5117e093211c6dd7 netfilter: nft_set_pipapo: skip inactive elements during set walk
8c2831881b26ccde1a2dae0b4be5520185954f21 ASoC: qcom: sc8280xp: Limit speaker digital volumes
dbb4ccc8e8907d000172055f07de80bdaeaf5deb gcc-plugins: randstruct: Update code comment in relayout_struct()
eacfda0c4c1e6b41c6db9e413ce7de74cccf6c1e riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============3038368679635979685==--
