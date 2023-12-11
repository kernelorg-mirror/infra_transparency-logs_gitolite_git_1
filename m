Content-Type: multipart/mixed; boundary="===============2004494947481455440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:02:05 -0000
Message-Id: <170229972528.13134.15506129444535749869@gitolite.kernel.org>

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42df8e9620e6be554171274aa16a046b9c44a828
    new: b19c416bdec5443830ac40d10a20d15e00d3092b
    log: revlist-42df8e9620e6-b19c416bdec5.txt
  - ref: refs/heads/queue/4.19
    old: b2e17a5f80b544745c38df9124237399cf975fb5
    new: dee5508815df6e492085b2ef187bf6c1fd57dcd4
    log: revlist-b2e17a5f80b5-dee5508815df.txt
  - ref: refs/heads/queue/5.10
    old: 996a9e9aa65af214f640f9078113446dcc1b4aae
    new: 213b4b1a0bcce20c751bc63309ac35b7d599b04c
    log: revlist-996a9e9aa65a-213b4b1a0bcc.txt
  - ref: refs/heads/queue/5.15
    old: 001398ad66ee1c9bab77871ea06fa66360816576
    new: be62d8046b97c82fcad88cac45ebb5636206f3e4
    log: revlist-001398ad66ee-be62d8046b97.txt
  - ref: refs/heads/queue/5.4
    old: 7cdf6a27d9cc55b8b39986f1c66eed3337ce099d
    new: dab3780aa228224c016129d5129b1339c170737e
    log: revlist-7cdf6a27d9cc-dab3780aa228.txt
  - ref: refs/heads/queue/6.1
    old: d22a831e7c79152e74f96ce9b9bfaa5e01f513ec
    new: fed24080c18d8eb69da605bef84ea64b2b4c63e5
    log: revlist-d22a831e7c79-fed24080c18d.txt
  - ref: refs/heads/queue/6.6
    old: 14f4c8ada8a952bbc68a72d2d41326a15934fa3f
    new: d7db5142bd1f05f231f469aab711996cbd222da7
    log: revlist-14f4c8ada8a9-d7db5142bd1f.txt

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42df8e9620e6-b19c416bdec5.txt

8e343502934054e46dc75f91954cff534fc33f5e tg3: Move the [rt]x_dropped counters to tg3_napi
2243397ce09ba57bca4b4248edcbf4fd83ebb26f tg3: Increment tx_dropped in tg3_tso_bug()
8e3a4101d558fd42bcd96f49a8cf351bbfa0fc86 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
898f54423c71a034a00d049aaf80cd876c1cc2e6 net: hns: fix fake link up on xge port
94c238f9e0bbf7b7ea1623f4be78f7ec839b8f7c tcp: do not accept ACK of bytes we never sent
f864f75e17ef55c9ff4fc7700d878ecb84917c8b RDMA/bnxt_re: Correct module description string
8cd7594ccab4732db9320b919af8fd5730080ae8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
18e6247a838e548ac2719de4540129196ed9cafd tracing: Fix a warning when allocating buffered events fails
ab4360845b388628c132b9b6e8e4619381fc9317 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6c452d96eb2437ccb586315cb9e6fa5d0d47dea8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ec4095b5f5ca231a870fd8b83019df5870a12005 nilfs2: fix missing error check for sb_set_blocksize call
25fe729d53e0af49dc26b1df46415280f718f36a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3718f351036bdbe86c690e61b7cd79d49b57f0cb tracing: Always update snapshot buffer size
49b7003dbaf2bce6f345a99d3aa1b1cfe63746c3 tracing: Fix incomplete locking when disabling buffered events
63a6d8f57cc3694acf2700a9a5c6bff199fe982e tracing: Fix a possible race when disabling buffered events
5edc73b0fcc913a373e0f23e97a1b288cc47b0dc packet: Move reference count in packet_sock to atomic_long_t
1e0bdebc63b741f1ac92f18e65681179a8df8130 parport: Add support for Brainboxes IX/UC/PX parallel cards
e6250c7af3a38fb8c8af2abc758b591b8e988890 ARM: PL011: Fix DMA support
a3d3441e6269ff3c43ddd03fa4f64d1dc6d2f320 serial: sc16is7xx: address RX timeout interrupt errata
db888d65ee52e6ec7867eeb3a55ceb59daa113e5 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b19c416bdec5443830ac40d10a20d15e00d3092b KVM: s390/mm: Properly reset no-dat

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e17a5f80b5-dee5508815df.txt

4177e94046058f36669f4004505872fd57316dc7 spi: imx: add a device specific prepare_message callback
87d0bd2df92f3f96d3db3fac84f1c1bb9733685e spi: imx: move wml setting to later than setup_transfer
3dab42a57da6f007f8717afb6533c59ebe4f1f4f spi: imx: correct wml as the last sg length
395cd3b2aefddc65372c463cb6ad8c40740e02af spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
d1952573b2e73bfdebb75cb72422fe5d920df390 media: davinci: vpif_capture: fix potential double free
b6afba19dee93dc14b50f226898e8dd3ef7f374b block: introduce multi-page bvec helpers
1f692c7c8f7463d8d5bfae270d14bb3345c65eaf hrtimers: Push pending hrtimers away from outgoing CPU earlier
919c5693005fa5ff8915782161bc7f56a945d8e1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
114e9442476d3e06c4c872bf9097f6c2cf3e4d3b tg3: Move the [rt]x_dropped counters to tg3_napi
30dc17586fd46337f354fd9ae5ad1049ce2c1ec6 tg3: Increment tx_dropped in tg3_tso_bug()
baa431ee993f174d3343f719ac65ebeaf8240010 kconfig: fix memory leak from range properties
850f35053a6fe8ce3b96685fd5598f7e4755f9ee drm/amdgpu: correct chunk_ptr to a pointer to chunk.
454fd855f10ccebcb802181db5bfea4b7fc71a8c ipv6: fix potential NULL deref in fib6_add()
3c7368abfa90aca87ddd54308e951c48579f5ae3 hv_netvsc: rndis_filter needs to select NLS
22c03b6fffb5e588e8dc70235d9403ac3c8433aa net: core: dev: Add extack argument to dev_open()
da4b626bd1de5643ed300fc6eccfb1354d40e11f net: arcnet: Fix RESET flag handling
0b5f5c509b3119a6c10f418febe9c2fc443bf171 net: arcnet: com20020 fix error handling
c7f5a0a94d59c10e8f54c80ec1def82239156654 arcnet: restoring support for multiple Sohard Arcnet cards
cd22f04ba2a0a20bd23584970d61eae7a2d6c48e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e7a6b1bd6a47e97567bc8f45cc4bffc71bfb5835 net: hns: fix fake link up on xge port
633aae9ee42613e67abdfd204cbc4dfc6cae41ae netfilter: xt_owner: Add supplementary groups option
b4ae6c3f525e1bce4b85b7054d489495517bba9f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
687380e7059641f51e0b2ddb556472b0a9406ac6 tcp: do not accept ACK of bytes we never sent
f7e3464cc1fb71cb16faed456971e2e3f6cb4f9f RDMA/bnxt_re: Correct module description string
3168c258894a2fdf3fed589722cf63b7b0566cfb hwmon: (acpi_power_meter) Fix 4.29 MW bug
7790c8bdb1501cfcb2ac49908881b31faa05b0cf tracing: Fix a warning when allocating buffered events fails
71ad3de0d1459cb49221300e05b65002def6c6f0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c30ae6832fe79a353dcfed3c77c0ccb9ef3430ef ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6a4798877e451f2dd7c5786638b5696d565faea5 ARM: dts: imx: make gpt node name generic
85b3014e7d983fdea6844f41d530dfb0950d1f9e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ad9bafdf152ae0213252a72dbb8d2847e94a097f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
27344730358815dcdfc024286e377b98b9ecb9c3 nilfs2: fix missing error check for sb_set_blocksize call
1f182a625fa24f970fbbf1914df6406c080e62eb packet: Move reference count in packet_sock to atomic_long_t
6e637e02eee914ef83bd84dee7852cbde711b3af nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
68459d625324be3b839ffbb70d4c8c03521fd616 tracing: Always update snapshot buffer size
124b538b215ed88826ad0ae25aeb56edc3ef9bcc tracing: Fix incomplete locking when disabling buffered events
f62075321f2d655ec57edc18f3b6d454e7e4e602 tracing: Fix a possible race when disabling buffered events
b9dd5c5bc37e19c797e4b236e83ef7f976b93345 perf/core: Add a new read format to get a number of lost samples
791b0ce34693bc605b4c538a244f70688419c7d5 perf: Fix perf_event_validate_size()
573d5812cab93b782c0074301d65fc7bfef0cf53 gpiolib: sysfs: Fix error handling on failed export
35c04ec53c012aa1243485ac6861a632da3aac37 usb: gadget: f_hid: fix report descriptor allocation
f3fac4e0899574544e796316263676e179ac3272 parport: Add support for Brainboxes IX/UC/PX parallel cards
cb304bbcc6c09b3bfc493ccc008ffa525d2c4f12 usb: typec: class: fix typec_altmode_put_partner to put plugs
95f0de71bba2a8a9f7db80f22b09053ec671c01c ARM: PL011: Fix DMA support
c30b62db21ade038a06e7f004cb0c2d5ac62c276 serial: sc16is7xx: address RX timeout interrupt errata
f83216034a16e56071057429387e97538efba9ca serial: 8250_omap: Add earlycon support for the AM654 UART controller
3e12a623968a5b8d75055187ac0bbfdcc3ad09b6 x86/CPU/AMD: Check vendor in the AMD microcode callback
dee5508815df6e492085b2ef187bf6c1fd57dcd4 KVM: s390/mm: Properly reset no-dat

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996a9e9aa65a-213b4b1a0bcc.txt

f06093a0c44c2ca3c7a632bc8a1ba01ab88eadbe hrtimers: Push pending hrtimers away from outgoing CPU earlier
8915a99ad14b9b2ced9512d302236ffcf5e63a49 i2c: designware: Fix corrupted memory seen in the ISR
79e1411e8eaa964c41ceada6055868f1e4300e2d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ce391414190fa3ee0f1be4f62483d443c52a0494 tg3: Move the [rt]x_dropped counters to tg3_napi
6c8a215cf86135fa1c4c940ec614df7e092a9f01 tg3: Increment tx_dropped in tg3_tso_bug()
d50dd2761944cdf3f0c109b2c89c224bff4f2e36 kconfig: fix memory leak from range properties
9d5b6f5e869e04fb7357e0c31d3cd5c5d7a6e464 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
de3259731b036384b42c6cbf2316f77d500d3205 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
2470fa853e312e6d22b330ac6517f7f52bb4aff4 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
d01d1ef30731076fca14427af1fe05c92197ae09 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ad4ab5ab4250bde12e96e41b01a9e1fc1be0371e asus-wmi: Add dgpu disable method
f901129090c138701287b5c0424c72e94d602363 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c252670f21094c8ba674cd33c3c802a9d2119b54 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e3a659221bca7ca41c86bdddc6ad86af947ce42d platform/x86: asus-wmi: Simplify tablet-mode-switch probing
e12951142c5b5f43c5d1e9b441371e4a34ca1810 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
fd03269e9a3834ddbfd6259d8d6971e3acc12871 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5189e6d6b644e07a55a5a7dafd0fc5555c35442f of: base: Fix some formatting issues and provide missing descriptions
ef77edc9be235ff276a139df1be36293cd5302e9 of: Fix kerneldoc output formatting
0d299ccf59ebd8098bdb538fb7d3c8467f270f51 of: Add missing 'Return' section in kerneldoc comments
f4246f352021ea0a14839a1949c67ebe04c54d31 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
126fdff16555e2144c1b308aa4666f2d4176801b ipv6: fix potential NULL deref in fib6_add()
22fe8d94c70c8db679157e9549e5932d1941085a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ba3735e2a5a64026723c7e13d34995fcd52908e5 hv_netvsc: rndis_filter needs to select NLS
85bde030a740f0c6b0e65a50c2ffec92c1d25207 mlxbf-bootctl: correctly identify secure boot with development keys
863613a2c09944a558b461d46bbab6e3a333f76d net: arcnet: com20020 fix error handling
c1bf32e8c4e62080d9b224f04f25a7166f0afcee arcnet: restoring support for multiple Sohard Arcnet cards
07fd3d2e95488f76dac7160d370c88c6d572262b i40e: Fix unexpected MFS warning message
f097551408756ca929d878f3fff92e8a076c08f2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
535165478abd81f032e11f6e58ad562844fd3539 ionic: fix snprintf format length warning
e1806634647082508e884c4e3f819726ebf20d12 ionic: Fix dim work handling in split interrupt mode
3a83e762bccddc6bb0647da7db4aaedf58f2c09b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
768ed4148bf3a29088dc21e2a1229b606cb933c3 net: hns: fix fake link up on xge port
94bba3a3b9c8a9a6805a1431a0a45b0066b7d6c3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e5447c8214a557597c22d8c4ca32184c0246e685 tcp: do not accept ACK of bytes we never sent
4c434abf22d47dada79cf17ad4944d93f8a02515 bpf: sockmap, updating the sg structure should also update curr
9da3c1ad149272f5ce8ee1f6e26da31409e8ee22 tee: optee: Fix supplicant based device enumeration
d82fdddf00666aaf1e6edfcbe33fcfc11d2c36cb arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f99a309d5b92c2fd18b08e70900dc22aa8a64680 RDMA/rtrs-clt: Remove the warnings for req in_use check
50d727c17041f779d82fa20ceb4a2e68118239a1 RDMA/bnxt_re: Correct module description string
ac53f6a012ee0e7686e8b6a3c1615d4fefa1d6b4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f00963f41ea8701425d052039258d5dc1e68853f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
94450f230b75449d4f7d5070630a289da4782e67 tracing: Fix a warning when allocating buffered events fails
9b8acfc6650a5dff7309e22a9795c81c73043854 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4f6e91b8bacd137f14fd919fecc286e428e0a558 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6b2c60795ceb402f9fd04a2c637e8fda7201d781 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dc5dbe6e4d7c19a7d9e936bfad9538317ff1d0be riscv: fix misaligned access handling of C.SWSP and C.SDSP
dcac39bcde44f81fa0a08abfb33c68c4eb9a8d8e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ba46bb5dd8f5b6e0953b11eb99b4147e6c8721cc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4984387ef88ff84652d19417e2e22ca1de0f1014 nilfs2: fix missing error check for sb_set_blocksize call
be98df0b224ef3a4c9ea3626fab6f69a99c9bc70 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ee325d50d617ed36305f9a643f64a21428faee3c checkstack: fix printed address
1f03cb0b7ca8d3af614efd41aa24392b0fc1b63e tracing: Always update snapshot buffer size
192fa2177d532f9eb4cbc961a7806118a0b46676 tracing: Disable snapshot buffer when stopping instance tracers
5150dbd4b76878bc5ffa14cdcb1a038def538ea3 tracing: Fix incomplete locking when disabling buffered events
0d0dc409ac0e10b922d8345f23b5c03ed5c101b1 tracing: Fix a possible race when disabling buffered events
ff6b34287aaa73baf384fa9f4c08d4176937ff1c packet: Move reference count in packet_sock to atomic_long_t
666b71ed7f65301a445248ce4729a2c859500e2c arm64: dts: mediatek: mt7622: fix memory node warning check
eda6cc22538dc15c04fa257c8062cf4282f1e19c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1e7681efc586d6476943f3683f9a474ca923cab8 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c5c83463e7de2804a35f7846102a86f595dbe374 misc: mei: client.c: return negative error code in mei_cl_write
9fed06dc2e4477017eac4615427934f39be9b5b8 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
c7229adf355a35924581916616f9ca4889cbbb2c ring-buffer: Force absolute timestamp on discard of event
ffdf1169406efbcead30096ecd8a3500ca875d22 tracing: Set actual size after ring buffer resize
196709d4cd1c8a1f1dcfc038717e84be66e1675e tracing: Stop current tracer when resizing buffer
5aee0acf0806239c29e56f2b4ee366be51a2b6fd perf/core: Add a new read format to get a number of lost samples
b3bb9aa7ef2d62ba69ffd0c8194782a7cc86df3b perf: Fix perf_event_validate_size()
1cf360969b84c7df360f837106e1334031d1838a gpiolib: sysfs: Fix error handling on failed export
213b4b1a0bcce20c751bc63309ac35b7d599b04c drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001398ad66ee-be62d8046b97.txt

51eb84c6c1b22c2d3677619ed32f9728fdf46071 vdpa/mlx5: preserve CVQ vringh index
3ce616ff6d281c527e151ed670345457896a8e18 hrtimers: Push pending hrtimers away from outgoing CPU earlier
cb250529cd23f93e137493801849121bb1ff3c85 i2c: designware: Fix corrupted memory seen in the ISR
4a9267137e0f36d6e86dcc67491edac03eec06a1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
af3e470f5b4b78d240c2603393e5c7bb262da5b4 tg3: Move the [rt]x_dropped counters to tg3_napi
92964273fae3b2c6c13e5125cf150edee5309837 tg3: Increment tx_dropped in tg3_tso_bug()
7732ac5f98f453907101009984dc288826151fff kconfig: fix memory leak from range properties
f2d686775cbf59e92d606750eb14a5b98a49cbd9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9ef057655475300abc903f775aaa5e6e7eec7742 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
070b87a84cadb062885f5df235f86582b750012e platform/x86: asus-wmi: Add support for ROG X13 tablet mode
059e72526417b7d7fb52979017415fa6e8e09849 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
99c8a15dc5d051614e92aec2439661f25583a9f0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5efd89bcfc064e45d183de15cc671a770e834798 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f17b07b0189c43be996c4fb8ae7a8adfc0ddb331 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3217b203bf012ba8bf8c961a94d8b49a26ae04bb platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
fbc2cda9f072db84b99ef32e34229e18e73b39bf platform/x86: wmi: Skip blocks with zero instances
0fb36274252292b373a18d381797117e99ddc285 ipv6: fix potential NULL deref in fib6_add()
723d0e87a19692712efa2198cb003e5bfb2b6dd3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
4900e3c96d641c67f6fb61185c5feebe0f5bd74a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
49e806d799d159586e169f695406596276c75470 hv_netvsc: rndis_filter needs to select NLS
96970bd6308a256073ff2c558b07a63ba6f5b982 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9b21c322c222646aeb385253d704f19304f4b78e r8152: Add RTL8152_INACCESSIBLE checks to more loops
8c8714cc5d0cdbde2665a0d10e59bb8cd9e4eea5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5276416ae1c062145a191d8029df6cb3d503ee7b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
860ec0db4357b696021cede09d6ecb76e23357cb r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e842f343e1e927587aad9d4155c2c1ad748d336a mlxbf-bootctl: correctly identify secure boot with development keys
24c76eac2e99710d6e30614081e80c40e364ceda platform/mellanox: Add null pointer checks for devm_kasprintf()
c93e1d89f61c4d5711da699d8e52fb3dd853d4bf platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
2a9388f9427b2e80fd7417369aaf78a98f6330f1 arcnet: restoring support for multiple Sohard Arcnet cards
f65a4aa8dd1a96c9033a2a72ff018b5cb4b028a4 net: stmmac: fix FPE events losing
46b11ddf5507a93d899bc1ae2e49b15e8ed4b7da octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b8dd6877534f3edfa8ba2f257dbba5a873de5510 i40e: Fix unexpected MFS warning message
0ea86dab189ac47a0e7f76e23317324f9687a497 net: bnxt: fix a potential use-after-free in bnxt_init_tc
f9a50ab9614a212c7cf7932f99354c9fa7eead9b ionic: fix snprintf format length warning
8f752f3e98688982243dc2cb796e746a4e718acc ionic: Fix dim work handling in split interrupt mode
8ca69611a232e7c302cc6bb9dc447a8160d32771 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d93549754a035efd5965da51f3ab53fc25946800 net: hns: fix fake link up on xge port
feb4b0e2c63ba3f7dda22e63afc107cb6320c164 octeontx2-af: Update Tx link register range
a30ada770f768f5a49f10d1aa4f5a01bf8d1e532 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c9fefde3c53df146b66246999fc66fbb1cdee08a netfilter: nf_tables: validate family when identifying table via handle
e75a2b88917d96fcc6f6b721a94ab764e788e04f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
80bc768b7c725507d97f7484e3b3d6b2c0b47715 tcp: do not accept ACK of bytes we never sent
4dc07b469f07948211328526d7f86ab71753f9d5 bpf: sockmap, updating the sg structure should also update curr
770b3b78aa3d6156f66e305e7b8a531bbd075b87 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2b330333f095f9e664b6a4f26ccdae51ef0a48f2 net: add missing kdoc for struct genl_multicast_group::flags
f1697f590745723759827fb0df27a5cc275627eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3bb877d3a333a8b163aab92dcff90d3eff164135 tee: optee: Fix supplicant based device enumeration
ed5aa93aff9659d8571639f3293d649b8b493e11 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b90a9680dcbd2574b8b40c0d637cd7aa9acab234 RDMA/irdma: Do not modify to SQD on error
400b9554acf163704e4512121f6cdacc7a314733 RDMA/irdma: Add wait for suspend on SQD
1e947250e6e27d92756898e723840a5f6298b11f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
66dc4f7d3ecd8eec573d8af06cd7466c0a43cd5d RDMA/rtrs-srv: Do not unconditionally enable irq
c7ef5ba4c4c0c8517b69372f36b2c44b2f0f0ef0 RDMA/rtrs-clt: Start hb after path_up
2a2ae230678f39e9571dd93030d6c00b88a2cce4 RDMA/rtrs-srv: Check return values while processing info request
cdb047c3670b9f23dc88b1a4056f3d899a5d23bb RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
39114e0b401cbf9f4926df51c6b4f064b586fc8e RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c24b44c73f644a169a4cb5300a6e1ab60976dd8e RDMA/rtrs-clt: Fix the max_send_wr setting
0d9a80231664d950aa1c82bc464b9bbccd5f37cc RDMA/rtrs-clt: Remove the warnings for req in_use check
c4e71a55519184762e2a788c770c56e828a896a5 RDMA/bnxt_re: Correct module description string
fe9ab4e66e39346a4554936293c5499f438c3a1e hwmon: (acpi_power_meter) Fix 4.29 MW bug
0bb4b76717d3c71a4c19fa836c479178e51c23de hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
b04f038862a85cf61c44cb16e9eb48c1d89972b3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d5ecf35c3d82fb39bd1a65342eb41ee84d07d9dd RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
9d8c8e96fce4b26b3ced3a9a5de35c55b493c18e RDMA/irdma: Avoid free the non-cqp_request scratch
2cb6a76f243e6bbc3e1a2f712037d7183ea538c8 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4a10cf1a4a0f52e2ffa7e299ddcd4f55eb5ab70d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c30e10e80c184b7609f9f125be53eaaa46fe1f84 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
950abf09b4a46edc61f8337ee8b3a6b63478f087 tracing: Fix a warning when allocating buffered events fails
8ef73d67cce46823337ec042bdaf67deffd3028c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
76060a509c4a56201bf9fddd91fecaf8b5866da8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c673b4ce0e0046dccc163720fa867e9825af49e0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3fd5d3f8230f134c39c6dcf6a62b9e47e836996e ARM: dts: imx28-xea: Pass the 'model' property
838ebb9ce1b3aa6604288ee57440dd9d3a4d8b70 riscv: fix misaligned access handling of C.SWSP and C.SDSP
88e9debec0e7d0cb0dd983a1e6a00dc643fa6fc5 md: introduce md_ro_state
c423da0afaef5ef58d42b2145cfda81c6fc257ed md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
e48eae8d02d224efeb7f26a14215f5827a7b8baf kprobes: consistent rcu api usage for kretprobe holder
0d0f8bf91e6aedb1f6bfbf7941ced44b46e7e4de nvme-pci: Add sleep quirk for Kingston drives
9d4e5baf30a77b6781fe188c4587780589d3f05b io_uring: fix mutex_unlock with unreferenced ctx
67dcf30c5f1a872130135931c4a77b91fca13c57 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
4b205a7e8ce8fb034ece652675eaf34c0e1ba706 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80068fd72cbcc64b06ea8bc283020055d64ffe6a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
10fad6fe1419fe38478a7901ae5a7fbe2b777725 nilfs2: fix missing error check for sb_set_blocksize call
7018cfbe1e2a437fc8dc59dd7fb9843b8436f213 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
059288fe6859dfffc14d1a77ee4949c65f157213 checkstack: fix printed address
bd230f98e58fa2e0a56fd53b8a9c680fe6b4579a tracing: Always update snapshot buffer size
41a37d04b026be8e8196e23cbbd46eee95bfa249 tracing: Disable snapshot buffer when stopping instance tracers
a6a03b39e4000d10040a73350b92706755ade99a tracing: Fix incomplete locking when disabling buffered events
aceb1f9fb43965eb9fd7b91de35f0fc989a1cab4 tracing: Fix a possible race when disabling buffered events
7381113a1a47f80cece61c37b7816fdefb3d091f packet: Move reference count in packet_sock to atomic_long_t
2c3fbf440dd046dfc327bf1b959c833226f06026 regmap: fix bogus error on regcache_sync success
66848977bf94268dfad288652f1ace4d37900369 platform/surface: aggregator: fix recv_buf() return value
416288a9f2d6f7b7f66b6e76bb5c9e1828c39cc3 arm64: dts: mediatek: mt7622: fix memory node warning check
10b31046e2abc2af8c04556cf4751ea79b119102 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
a44b2340d1c58546d9232c88abca87f403138ace arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a23ee45f7ec448d31e1fc90bc46e9072325641d6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
edb61994f9e92a30001fd5ed57b691d7b75cb8a1 binder: fix memory leaks of spam and pending work
44491a729990fee3d4c7f79a253838f24e911092 kallsyms: Make kallsyms_on_each_symbol generally available
e5ad948f2047114f7bb65acddbfdf7a6d1ccb754 coresight: etm4x: Make etm4_remove_dev() return void
acc72f500365bf61c6633630ee2f9da8f9a3b137 coresight: etm4x: Remove bogous __exit annotation for some functions
ad51fcf1428f1a1e99041c0cb55662dbfb14da07 misc: mei: client.c: return negative error code in mei_cl_write
3267159a27d6e1b313216a1ab0af414cd2b200d6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d20828481f47d9e766cf6c380daf66928d34f66e ring-buffer: Force absolute timestamp on discard of event
e842c7b8f4d514817a3cdfa659f531b92a847d51 tracing: Set actual size after ring buffer resize
2dfe60da5dc13b6f0cc1d9b25167f266399957d9 tracing: Stop current tracer when resizing buffer
8d95822fd924ea7d4cefbe04b10ef9eddd8f1efa r8169: fix rtl8125b PAUSE frames blasting when suspended
23c498e45b0c2e11c2ac5b086c5c386930c89c30 mm: introduce pmd_install() helper
c808a891c477afb32bc8a9e96ec835122c329a12 mm: fix oops when filemap_map_pmd() without prealloc_pte
04a58126c409d60d9c16366bf1c44b55994e63c3 arm64: dts: mediatek: align thermal zone node names with dtschema
b52de50c8aef3515c50da65f34490ad1d782fc6d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
6540dafd8a478e1eca27f2d236e4dc3c862ce54e arm64: dts: mediatek: add missing space before {
f6e3b12e8f2abb7fe63d2e0a31f1aa94f4aee4c6 arm64: dts: mt8183: kukui: Fix underscores in node names
076e9443ed4eafbd8b854a1d798178131b5c0708 perf/core: Add a new read format to get a number of lost samples
adc01d385b7ccb68f939868651db5a4300e659ff perf: Fix perf_event_validate_size()
639bb4b09a7aff7449a95222465f9454076bd8a5 gpiolib: sysfs: Fix error handling on failed export
042f9bf8c232ccc74c4fa171d809b45753b912b3 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
1b9ff9e77a5b999b7f1262d96f86540b7cc96109 drm/amdgpu: correct the amdgpu runtime dereference usage count
52fe401bd1f3a2d9c2d5883127342f3e4108d5d4 Kbuild: use -Wdeclaration-after-statement
be62d8046b97c82fcad88cac45ebb5636206f3e4 Kbuild: move to -std=gnu11

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdf6a27d9cc-dab3780aa228.txt

d9990d6e1e346c1c600b1ac66f5d844a01e188ee hrtimers: Push pending hrtimers away from outgoing CPU earlier
27613729b0c724d926ae8ad5aedb2d6d56d88d83 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0e606f90de2654be5448559b82127a5c644f5450 tg3: Move the [rt]x_dropped counters to tg3_napi
eaf9ebf0c880927a52ded7905a3cf20a156a10f0 tg3: Increment tx_dropped in tg3_tso_bug()
bbfadc2a3e639c79ec6ae65ef1ce99ddf3c9a6b2 kconfig: fix memory leak from range properties
44c3969c1a85fd8997e314007dac78ca519a2db9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c1b958851af267694b7a9fa492c048048cbef921 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
a8b130bc34c6945a29fa0e5bc1285054d89d4e7a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
525198b07d1fafcc26354fc492475fce43ed6052 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
891907734b75042cafcdd417bc74ae77afb98228 of/iommu: Make of_map_rid() PCI agnostic
2e0676da987eeb1c00ace894edbf9b8623bdfe1e of/irq: make of_msi_map_get_device_domain() bus agnostic
d104ae564eaccbc424537da184e114de62814813 of/irq: Make of_msi_map_rid() PCI bus agnostic
c9a1453be4f3e715595a724f1357803a9a858f1f of: base: Fix some formatting issues and provide missing descriptions
7d48d2458474343c0801d2316da6a77ffbc31769 of: Fix kerneldoc output formatting
4c7d85e626918488b1a2b31d3d7ba416d9ed8b93 of: Add missing 'Return' section in kerneldoc comments
bf7d127ef7f803acfdb9aa5d271c9bf56335f04c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b3fd72edc337335559af733cf82c62595fc57b31 ipv6: fix potential NULL deref in fib6_add()
45111599e100f834e053e0154960b46fbebe53c2 hv_netvsc: rndis_filter needs to select NLS
755736e7e4e201bcdabd0de8758dc4aadc705605 net: arcnet: Fix RESET flag handling
7982ca5715fd63c1a6f702ccc9d4f41f0587fd6d net: arcnet: com20020 fix error handling
97764e9eb1234d792612f51e4f1f7b47a22fba3c arcnet: restoring support for multiple Sohard Arcnet cards
d6cc3e529a9f196a64f4120058c61da265d12de1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5b491006d919a6ff7a1e9878bfb3d863d1286486 net: hns: fix fake link up on xge port
6a3f339a757adec34bfaa9c9273317096c86279e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8b12bf0edd4d455078f2f2fa34ce458223fdded1 tcp: do not accept ACK of bytes we never sent
6a501eab264b74864438d07a4c2b4340900300da bpf: sockmap, updating the sg structure should also update curr
0be3b72ba6ef10cfbcb1036122486b159e8fb926 RDMA/bnxt_re: Correct module description string
22e99a3aff5907d5672b2523322130ab3acc2c7c hwmon: (acpi_power_meter) Fix 4.29 MW bug
bb3aec6c0128d123061d7435fc871eb8d1f680ee ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e35311750b115fc15fbc6fff5d318e79c48e53f3 tracing: Fix a warning when allocating buffered events fails
5dd5c90ef2512ace1f23a5c17c675bd417a7bf98 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
467e13c105dbd1a888a08a5689471557f4826ebc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
44c75cd64b555086de54a120151471bb13cf70d3 ARM: dts: imx: make gpt node name generic
711aa941d63c297caf16559811d10225d8b3e9ee ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c1577e489e9ec7b3eba78028b9f896c27db4ff18 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fe12f314f1bef75099ffa15ef6bf1761c63286f8 nilfs2: fix missing error check for sb_set_blocksize call
0defff203c3c7efe2bc70f826e61597bbd44d702 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3258fb728cb34411bb80a6e61e51466d5495b65b tracing: Always update snapshot buffer size
1cb047c09bc83926ee655ee7808d68b4988c795a tracing: Fix incomplete locking when disabling buffered events
90d4a46c9cebe92e1d1d28fb3f446b5c47e2d84a tracing: Fix a possible race when disabling buffered events
3030edc0c09865de4b4a8bc08ac9abcac0992ce4 packet: Move reference count in packet_sock to atomic_long_t
4d9350df65ac183a4dab62f0d29d9e46b200a37c arm64: dts: mediatek: mt7622: fix memory node warning check
743735d2baca3868046528506895eda04b9b2ba1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d0aa11f0355babe343636da154c9477dbcae1db9 perf/core: Add a new read format to get a number of lost samples
3dd506ed6e8483a461f769b927f8f8b933ec01ff perf: Fix perf_event_validate_size()
23c233d7a702267b4b026d696f2a4a9da8a8b267 gpiolib: sysfs: Fix error handling on failed export
5f2624b85cde2a2722139c316c81db7914971e57 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
bd8a0468b98cab71633830e72303d24e7331af86 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
82b22d9c81c5ba5b531cda8b477c317a2d6d7789 usb: gadget: f_hid: fix report descriptor allocation
8d6304c90e9dcecca4b899a55893e2f92b050efb parport: Add support for Brainboxes IX/UC/PX parallel cards
8003e1e21b63ec847f526ec2fb3bf66daccdfd4d usb: typec: class: fix typec_altmode_put_partner to put plugs
989310a3d3273f3b702c5f411160fb291ebe1ab2 ARM: PL011: Fix DMA support
3d8cb6df99854cedc417e3c1a248f1b5ec2f811c serial: sc16is7xx: address RX timeout interrupt errata
8a0fbcf183ad69d7d9f42abea9475abbd5044228 serial: 8250_omap: Add earlycon support for the AM654 UART controller
cf58690f0197153c01cb40ae25fffccbdab76f8a x86/CPU/AMD: Check vendor in the AMD microcode callback
dab3780aa228224c016129d5129b1339c170737e KVM: s390/mm: Properly reset no-dat

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22a831e7c79-fed24080c18d.txt

95d90e3b40674e8be8bf4d3c49346acb361993c0 vdpa/mlx5: preserve CVQ vringh index
d4ff106549ed6381b451d3bd9831b6505d5226fa hrtimers: Push pending hrtimers away from outgoing CPU earlier
33ddbd6341c83343bb404aaee859f1e8500b0681 i2c: designware: Fix corrupted memory seen in the ISR
ad10ff9757115eb71a126b5af9cd9d282c0e93d4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cee620edccaa5338ff747256547c58ced9a448f8 zstd: Fix array-index-out-of-bounds UBSAN warning
6170fa637093f39f4e67ee2b70689015acd9b7fc tg3: Move the [rt]x_dropped counters to tg3_napi
f1f16c0ca9c571bd6c0d74f1ff73319e16639454 tg3: Increment tx_dropped in tg3_tso_bug()
83b005799e880113760e15a0b4eb8b1ab2114114 kconfig: fix memory leak from range properties
0f5f4b52a354fe62954c5f0d067fb9fd2edc3973 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5231b4a4b47c06b85e08f82e1ef6a31023c66cb6 x86: Introduce ia32_enabled()
3a7ed8eda7450b70e035b993dc2e8711e71af723 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4dc4f87a64919fd39911eb6ab33b2b8ac9b7a128 x86/entry: Convert INT 0x80 emulation to IDTENTRY
f5a35758bfcf49b9a1577969bbb6988e8520a727 x86/entry: Do not allow external 0x80 interrupts
d73ddf2fe2f8e1ec9ebbaaf10fa1106fdc6baf73 x86/tdx: Allow 32-bit emulation by default
17e8567538b88458077b3e9268aa839f4a9d1da0 dt: dt-extract-compatibles: Handle cfile arguments in generator function
280f02274b0a0d9957c5c9da0e2042dc54237d63 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
31e64285d2fd1afec39b5f45d03c9599c56598c9 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e0d6a43eaefe98203c344e0a23ab4cbe1101743a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
758f2562c978dd083fa0cf893bc5cfbcac5d2ccd platform/x86: wmi: Skip blocks with zero instances
f083b4b3919ebcf1a879f1ca0b0ec26c2f4b8308 ipv6: fix potential NULL deref in fib6_add()
8322543b289c5a215ad8efd61c1ee49e6043d68a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ff17231aaa3825ef57c6382d8f8f0c7750b9b60b octeontx2-af: Check return value of nix_get_nixlf before using nixlf
928cadfda9748a9891d6973d8c59223d27a82170 hv_netvsc: rndis_filter needs to select NLS
40670d3f5b9db1df48a69c3541c9674537724598 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
da7607a89aa6df88ba367139171407e32a68372b r8152: Add RTL8152_INACCESSIBLE checks to more loops
3ab57eb8f3d9c2cd0d40a75f36bac3dbd9c0bbf0 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6942a91e071e43da433ff84443af1d577959ede4 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
cb1addcf761e5f71c73c6abc6776b31b7aa74446 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
13639557bb1d796bb400d29e7ed9e8f1d11e4124 mlxbf-bootctl: correctly identify secure boot with development keys
40bfd1551a6e78b10052ec7ef4e675365de595d6 platform/mellanox: Add null pointer checks for devm_kasprintf()
2fd2a3c52bef7fa52df1f5d8358f25f1341d3b93 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6a6ff9a5c82f8efcc908b86942fdee0adeb97007 arcnet: restoring support for multiple Sohard Arcnet cards
f5958197d01901e857d8e0dace2bb4f1ebfd9c34 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
c119f3c160b5990d0654f54ccf9cb729ceca367c net: stmmac: fix FPE events losing
ea8b91c8832b95fb0479d67639ff7f85b7dd5942 xsk: Skip polling event check for unbound socket
de027d5bd957ed99bcf98c2aec6768e7a1cb4f0c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
08c0a7d79afa1746a17bae9b5d37343065d301c8 i40e: Fix unexpected MFS warning message
34d52ecf01e14715608e257ea4f90c36b70d44b6 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
621abf55a5d8385a155ccba302c726b65572d139 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c2714ecc3bd610f9d59c07458e7f963aff6d6a8e tcp: fix mid stream window clamp.
8e7443c00ffe87b58e55b3e8106d24ad7c48854b ionic: fix snprintf format length warning
e43e4c92b7624e052b1a3939d89d6f94298b7036 ionic: Fix dim work handling in split interrupt mode
6e841c026bee8a57666ebe599f8e275790ec6832 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
680d9b3cbe336c719b3566d8b0006e01cf27ccce net: atlantic: Fix NULL dereference of skb pointer in
3f166b8e82a090bdfcc90767cfb7604550d108a6 net: hns: fix wrong head when modify the tx feature when sending packets
a5cee4a1d0c7f29b2613c51c5a3e8ea71f8f8b7b net: hns: fix fake link up on xge port
0eff73250d2a9935dfe15a011db495a00b856a13 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7a0bdb30410cefcabdbfc9c65af029e1c92a9019 octeontx2-af: Fix mcs sa cam entries size
e0e0c89b61f972a0e8be41cdb222f3ddb33a6acf octeontx2-af: Fix mcs stats register address
adb964cba5e2217157dc0feb54341df8376ca832 octeontx2-af: Add missing mcs flr handler call
3dad6e8f7fde797f776c94072b67bec1eb688cb7 octeontx2-af: Update Tx link register range
a7ef6497998fd6ad35a5c181edbebb44e3d7d221 dt-bindings: interrupt-controller: Allow #power-domain-cells
3cb7396ebdcca3d070dfe44606a136cbb0bcbde5 netfilter: nft_exthdr: add boolean DCCP option matching
654dc396fcb4201164dc26d8d34e293bbf0c4bb3 netfilter: nf_tables: fix 'exist' matching on bigendian arches
105ce5720d498dac348f0320ecf8dc55f03df842 netfilter: nf_tables: bail out on mismatching dynset and set expressions
fa0b026c316edd1c3943d119390788c2f4bb3f7b netfilter: nf_tables: validate family when identifying table via handle
d48f0cea12e198cceb9c7fe0831263ea09fdafdb netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7f6eee277084b64d812447dd3498d25c76889950 tcp: do not accept ACK of bytes we never sent
0affb90bdb14068ff2cc47b837390f61efca4dfa bpf: sockmap, updating the sg structure should also update curr
078f66ae23183814d2c004d163cc423a4e963194 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
889e016e386ce3f9eddf2bc4e7cf89af48b6a442 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6ccf349e4b5f7fa379bcdb1d24ee5e6c670085d7 mm/damon/sysfs: eliminate potential uninitialized variable warning
d860541b42fc89d9828dd73b421b37c7f545cf0b tee: optee: Fix supplicant based device enumeration
4dcb43dec3519ed1795b46925d5784f298bd372c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a4a78467a3075670ed391204d6cd118f1b168442 RDMA/irdma: Do not modify to SQD on error
924c34705ed6f02886916a1fc87e8215eab45082 RDMA/irdma: Add wait for suspend on SQD
7f274aa2a0392286758e7f3e6e4b32e4e68dc8a3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9399f0c13d3d5089c399dbb866284acbcb51a2cc arm64: dts: rockchip: Expand reg size of vdec node for RK3399
33ed2d324257b0679137497dfd8dcf6feafaf966 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
e1d0c278c966a4b89d14fb6eaeddfa975b4e8743 RDMA/rtrs-srv: Do not unconditionally enable irq
029157233b0cefd3623ff5e56d70cd991eab39a5 RDMA/rtrs-clt: Start hb after path_up
364ef8efd265635e4b4efc2cbb26360152676c44 RDMA/rtrs-srv: Check return values while processing info request
b4856dd2539a7f5eff0988dd9d2781112fb93e1a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a13561cabae64a899cf2e07aeebc302e0b38ea79 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
caa6d80ca0c3091645a69a93e246f223ac0b303d RDMA/rtrs-clt: Fix the max_send_wr setting
a64b53c8e866783ea6298cafbca2a47d54657d6d RDMA/rtrs-clt: Remove the warnings for req in_use check
67aeebe20f5b2133722326f9ac7d29d7481bd722 RDMA/bnxt_re: Correct module description string
37ae3031cd2ccb40ef470c7b46938beedaee56f4 RDMA/irdma: Refactor error handling in create CQP
794f09832193922a344d5884e7d1035a7a6a3723 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
524f62c26e0a4beb13148a3a238c56cc132b9c95 hwmon: (acpi_power_meter) Fix 4.29 MW bug
91955c1c4397e33975ddf206f791187251886748 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b2fd76d21598af402e777dde9a8f9a0a0db4bc46 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
76b41dd41703043bedb5a5b12894ea474bde67c7 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fb27c3e49d95fc67678f0d8c8204813eb6d89575 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
dfa66590d6bb210436c443f43cfb221df179bc19 RDMA/irdma: Avoid free the non-cqp_request scratch
f2eff29385a82cef84b7d920a4a09ccbb83f54e8 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
b28d5d1df1956d03c6827913c2d72e976a34f756 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
edca3134cd97a2e67155413d052aad936dbd9004 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
97b71cf44cace5cbd3eb1f87dc415529f46e2f7b ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ce28145474afeed9ca027f5c371cc80052bf96b3 tracing: Fix a warning when allocating buffered events fails
7fca9e3d29cfc8cdd83decdd23482e3bb9193532 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ea24dd80c7f85ff2634839dafaf154db5f90ccaf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
284cbf400ea47e1e16f25f480ed38babe22722b7 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
41d2ad03dd791d86b68b27bbec6c50adc0ff45b4 ARM: dts: imx28-xea: Pass the 'model' property
ac4828266a730c3202839403f968401f47703027 riscv: fix misaligned access handling of C.SWSP and C.SDSP
766ef51ceecc3074c3b5002ec4884fccf840648d md: introduce md_ro_state
ac9655d3633989b18bc720ceed8826835170c38d md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0ab544cb4c372c6733b8b508c570a558869728f4 iommu: Avoid more races around device probe
50d7e5b0d558187ead4d4917b9268d9f213b0c59 rethook: Use __rcu pointer for rethook::handler
2cdbb95b0e6be9f878b3e4a2ba81090462779d53 kprobes: consistent rcu api usage for kretprobe holder
b825f1aa05caaa87a0d85bf4ec012a3c502b202e ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
acbda88162e5e2b8966503239abbdff43f2c011c io_uring/af_unix: disable sending io_uring over sockets
870d36a019c1a83c53086f7e819c7b0bf13f4274 nvme-pci: Add sleep quirk for Kingston drives
cd7d1817e69930c1fce378b1c609d6ea0cd4cdea io_uring: fix mutex_unlock with unreferenced ctx
62aacb548e74c6a06a04b35f053e72f30b84c928 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
15725a312792bc6aeee3aac21022e47bdd5d6e99 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
daf84708d122a4a623a883cd001267a5ae8f65dd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4cbd3803ba3d85d12a111a611fe3efeb6a3bf50a ALSA: hda/realtek: add new Framework laptop to quirks
e9d3ae9203e26a04291649103bba1d9df1c96d20 ALSA: hda/realtek: Add Framework laptop 16 to quirks
77f6841bfdb71f9a4abba0a129fe7ca6ff0ec443 ring-buffer: Test last update in 32bit version of __rb_time_read()
d3c98ff2de12809b9dc779207f17267f994914d1 nilfs2: fix missing error check for sb_set_blocksize call
13e4252581c20c7d5f2bb38506ef9562988928a8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
045e36e4a25b6995a7a42a0fe0e53bb168ad6628 cgroup_freezer: cgroup_freezing: Check if not frozen
9dd2c050cb608f0d7a674678ee93f283f964ec9d checkstack: fix printed address
0ed0743f8d5a217a11ae513442be683972418e30 tracing: Always update snapshot buffer size
c9548861ab6cdb0c8fa3f472755bb7a4ed9282cc tracing: Disable snapshot buffer when stopping instance tracers
c1b83a8366cc6f7a56918816733c0c96adb7dd0e tracing: Fix incomplete locking when disabling buffered events
788268c2577834b07f8e3774cd968cfa8b40b5e2 tracing: Fix a possible race when disabling buffered events
2bbda98b16e222207d6495370ac185d92bb91741 packet: Move reference count in packet_sock to atomic_long_t
a390e1254c994c3692217659cf046fec521ecb4c r8169: fix rtl8125b PAUSE frames blasting when suspended
2de8c4c0193381e0714835c1fef5821a7720a838 regmap: fix bogus error on regcache_sync success
16460997ca0fb760f815fe71630c45bd34d436c7 platform/surface: aggregator: fix recv_buf() return value
74dbac382ecad34b459ba9298503c32aecf256db hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2b5e06525031862086b7a36529c7c5a05c6142f1 mm: fix oops when filemap_map_pmd() without prealloc_pte
46d881fffdce02a386c20ef66b47732064ebf271 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
547db6573860f9c8b844a62e7606bbb0e37f459c md/raid6: use valid sector values to determine if an I/O should wait on the reshape
cbece046d7e44d4ea048d64e971ffd66b5b38463 arm64: dts: mediatek: mt7622: fix memory node warning check
f0b5ab4d27d3e7cb1077e1f9985f39b37cac0aae arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
62871062668caa5471374126be4a127bceb27725 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e74aa1e395935e784750f0cf0c4f2860dc80fd47 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4482db2f74a0b0bde4006143b4c2d18622c9e20b arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
ea5fdf07c0c707ed2d21ccd55eb48b6d4dfa4ab0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4d76b061ce1c9a128da17218bbf3dc733723d26d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
29fcd68dc62dea2a8abeb2835a0e3045f0314864 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
c328b851fce58ee5ef0cf3ac470dd115b03ff195 binder: fix memory leaks of spam and pending work
90b79889a64033bbdfa28021b75b1705f3fc433e coresight: etm4x: Make etm4_remove_dev() return void
53461e68fd57ee139dc8788a541d430294fce195 coresight: etm4x: Remove bogous __exit annotation for some functions
2ef2976a30288c480aa2ec76827fb0a5c9c3e1bc hwtracing: hisi_ptt: Add dummy callback pmu::read()
f187ed81390b8d104778e4e782da1ba41b8892d4 misc: mei: client.c: return negative error code in mei_cl_write
76bf6137344032911f56b083c0ec6678c0fabed6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ccc0db3f2b4c92f7fc96f7b1a09b78945116cba1 LoongArch: BPF: Don't sign extend memory load operand
5b876e3442feda0c53e4fa25ada88469a5a8297c LoongArch: BPF: Don't sign extend function return value
4461d5322b785cefd12d175bd064fe642d3db1e1 ring-buffer: Force absolute timestamp on discard of event
693600ca9a88438740e63b4e6c6a107db3bde04d tracing: Set actual size after ring buffer resize
7d217f7065d84aca7ea4f008b9f9eba576e6fdbf tracing: Stop current tracer when resizing buffer
384f8c492054f3dc734fda4980ab83c39fceaca2 parisc: Reduce size of the bug_table on 64-bit kernel by half
c17e0bafac1d3b08965e505e50812b32d4ef896a parisc: Fix asm operand number out of range build error in bug table
dc9176fb19cd53a82994581d1131096152fa7f0a arm64: dts: mediatek: add missing space before {
feae96d8ed4e9617da3269e27480ac4f02f186e0 arm64: dts: mt8183: kukui: Fix underscores in node names
43d6aeb5f05400646fae4024d92ac4d290bb1536 perf: Fix perf_event_validate_size()
aafc6d3627291e9961f086111558fe30f22e0712 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
4225bec1895d03626a27822b29c9bd007dbe2fa4 gpiolib: sysfs: Fix error handling on failed export
c42377fe63b9ec286346722c4db0747d3b87cc10 drm/amdgpu: fix memory overflow in the IB test
f286ab353ad56954745f6c321a37e785e8a7ae76 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
42e8af7f48b3ee2986903588ea5c3c7a7f75167c drm/amdgpu: correct the amdgpu runtime dereference usage count
c8adcc57f4f9b72dcf4666fc9dcf2ae4127e64c6 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
d5e0e66162a3e6b8c9504ca1b7c2ff943e282c75 drm/amdgpu: Add EEPROM I2C address support for ip discovery
0ee4a0c92128ccb718a7082e49573530118de636 drm/amdgpu: Remove redundant I2C EEPROM address
a0328d64fddbaacb8eb067a1f26e4178a4ac9574 drm/amdgpu: Decouple RAS EEPROM addresses from chips
97eb53149a21ce1d76392c21ed2036f11d4b1b19 drm/amdgpu: Add support for RAS table at 0x40000
72470493d8d26d71f4db51c2725da85f6d676ee2 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
d9ef38c76b7a96b3c528252d996549e5d1188eca drm/amdgpu: Return from switch early for EEPROM I2C address
df1b35b59a84219dbd183beb32d770b4409b3fe4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
13c86233c50f0f1425469862aa331a573fb9a5b9 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
fed24080c18d8eb69da605bef84ea64b2b4c63e5 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0

--===============2004494947481455440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f4c8ada8a9-d7db5142bd1f.txt

ecbdd619f20be7c3c94e49e412611362f995a244 vdpa/mlx5: preserve CVQ vringh index
6dfb3bbdc39bca0e5d94c40c9441c2eb797a0d30 scsi: sd: Fix sshdr use in sd_suspend_common()
c7a88d2c6d0da94d3f4ef04b92deea9c31486cd9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
5e5881fccb4c7ab2de9503b3803604b75fbf1e0b i2c: designware: Fix corrupted memory seen in the ISR
51f9723cdab53c9d2f9870d7710fa5b57c89afd4 i2c: ocores: Move system PM hooks to the NOIRQ phase
a611fd2e4c4f28c2f66768966edbb9afa41203d1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d9dd82eb322101e0a2f4c5437801715bcc1f753f nouveau: use an rwlock for the event lock.
ff5fb247f878c714f55c1c0c42de3ed7cdaa8a7d zstd: Fix array-index-out-of-bounds UBSAN warning
011dc996477a92dbd3cddc88cee38c5c42a57478 tg3: Move the [rt]x_dropped counters to tg3_napi
80236433fa9d4b68f521a84c7f9adb77fe11afdc tg3: Increment tx_dropped in tg3_tso_bug()
4bc590bd1bdf9baf84b213b9107a4ecddf648ede modpost: fix section mismatch message for RELA
3a7696ba0593ef7becf0e91f337fd2885d1a3179 kconfig: fix memory leak from range properties
ef96bdfd83b92f799fb09240bb58cb4c60a62b84 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
eeb8db9d79b5439de27814ffdba565e76e5cce39 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
facfbf5ab5ab350c85dc0a6428171c31a7a22527 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d27e4720697f52eef06400a74fb8012e17707b5a dm-crypt: start allocating with MAX_ORDER
4ecd74b030ec62e79d995c1c67c6c0e68d830049 x86: Introduce ia32_enabled()
868f81206653e53a4b0e093077507828698b80a4 x86/coco: Disable 32-bit emulation by default on TDX and SEV
c112b0394c253ebddbea7fc896db960d8fec1ad3 x86/entry: Convert INT 0x80 emulation to IDTENTRY
0423e3268ca10bc6ce80a6bb38e4a6a2b3302f52 x86/entry: Do not allow external 0x80 interrupts
abf200a049084d694c2192598d43c1dfe2ce47f7 x86/tdx: Allow 32-bit emulation by default
7266b5cd988b1f5fcdfe0d4a2367cdaead31a12c dt: dt-extract-compatibles: Handle cfile arguments in generator function
83a0655e2a270586ae5a17fc2cc38862a4816155 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8973cbe9ea845c51c3a60358e6600ad751e4d8b0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4745b1baf237dd531491c1f292c8b23ab08ba482 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d33d28403280ff40504068c1a87f0a27d219d4bc platform/x86: wmi: Skip blocks with zero instances
97a2c724d108b7317d0cbc22e77a7a53d4258975 ipv6: fix potential NULL deref in fib6_add()
cbd2e2cee21ade159daec785d84198d7209258a0 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a8853987007087981c688c7e1c24e9151758d97a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4a995a5f670bba6ff69d00640b20cacd097a858e bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
3997fcd1f056da62333296f543a839789b7f5a7a hv_netvsc: rndis_filter needs to select NLS
11697ce6e3ad4637e213390469bb84bf7070338f r8152: Hold the rtnl_lock for all of reset
3ccfb13f00fdf09c278c06e42756ba7596b2c83f r8152: Add RTL8152_INACCESSIBLE checks to more loops
73c9b939b83cafb05931cfdffd06a0538a8305dd r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
00186dff0751d1e738123994c9b35715c027f30d r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2dd769f3e8051fa218e647fdfd8f3aa7b3b3736f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0511d7168b4de5367cd9d9cb34629f520977da74 mlxbf-bootctl: correctly identify secure boot with development keys
51ea85f00faab7578bb381b04c462617a07f3039 platform/mellanox: Add null pointer checks for devm_kasprintf()
e1847c537b98ae30615622e8da6d6d5579bd48a1 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
23a63ef240810fb6a9809d818d298cd8c42ce42b arcnet: restoring support for multiple Sohard Arcnet cards
b2f9e41ce770521d6fb0e55fd4248c4d599b87aa octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
74868198a47fd01da3860ca6fdd2f3f8d151a82a net: stmmac: fix FPE events losing
83ddba5dfd469ae12cb9f7bbf9b8fc6ea40dfc99 xsk: Skip polling event check for unbound socket
8f0ba4a72b6567715c4f81449bb323597ef3fd3a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
5c4c95fe039f2ca20ebe9d4dfaff2910a0385387 ice: Restore fix disabling RX VLAN filtering
677a4ea837f0092323c03c41f785ce6bc844f5d4 i40e: Fix unexpected MFS warning message
8f3e5351a414a9ab80e69be28b3a67a797a920e6 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e3064c9a3ab9183a2549007a47802ef099420f69 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a5448ca3e60b5400b69bcb7e400ff48073211aa9 tcp: fix mid stream window clamp.
f3b313570fec506a61e37e335c2996a7f6fe407d ionic: fix snprintf format length warning
66dda8f54437249558108f8174455abfe9b4978d ionic: Fix dim work handling in split interrupt mode
dc9b2a86b82d399750d535c7891c2c81c89475de ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6a8345f5d7f77dabef56b2dcf3a4063bf9ab8b76 net: atlantic: Fix NULL dereference of skb pointer in
971a4c7cd206b38e263bd84e8827965c314c0a0d net: hns: fix wrong head when modify the tx feature when sending packets
189a0ab3870c8e835236386cd32170ac44a07073 net: hns: fix fake link up on xge port
d493a90f0d9b04d2816093fc9ae143b1f4cdcdab octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c533ea4ef3c4a239dd5647980a238c9b0bf201be octeontx2-af: Fix mcs sa cam entries size
aae78154622c0c0760a28c482e496f92ef68a4c5 octeontx2-af: Fix mcs stats register address
1b17f4ec037e6c1115a15648430d03aa0da997d0 octeontx2-af: Add missing mcs flr handler call
533060eb746a4088883c253c9e678396a208c276 octeontx2-af: Update Tx link register range
fa6581740594884a7fb0f3cc0aec56cb257685f0 dt-bindings: interrupt-controller: Allow #power-domain-cells
702a6ee400fc67240618461ed0f33f8ae103baa5 netfilter: bpf: fix bad registration on nf_defrag
9d92b78a2d0cae99069f3c85a6e7dd281b9e4ace netfilter: nf_tables: fix 'exist' matching on bigendian arches
fd7c74e610a60df868d26c654660af9363746b15 netfilter: nf_tables: bail out on mismatching dynset and set expressions
2b1d09a7a80d4f5dec07570f1e037645bd3f03d0 netfilter: nf_tables: validate family when identifying table via handle
02e83868d80f40129e7233a7edc05c9ac1c2d35d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b90f6e17cdc317786b2093500e9f2fd0f03958b3 tcp: do not accept ACK of bytes we never sent
b1b518be62c555c4194b828bdc9e02875eb3fc7a net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
30c4c09a2ff267415e11e238504c9a707cbeb40b net: tls, update curr on splice as well
cc8ef18196a784cd90da2f2b99eae9a6eacfbb6c bpf: sockmap, updating the sg structure should also update curr
e1e3bcb97f41a76eea331feb24e94aaa97c3387b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7e0b6080a39903f71adb6a818268539750190d01 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
229b9e821b42bca73ff2beb5d9757993f9fe0544 net: dsa: microchip: provide a list of valid protocols for xmit handler
7cb187deab3aebe49c8bb728bb5bc2710192bdc1 net/smc: fix missing byte order conversion in CLC handshake
08f0a9d3539b2cc15d5e9e283c0388a35caca03e drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
3a5485db51fb29757db7eef7acaec4db917cb137 drm/amdkfd: get doorbell's absolute offset based on the db_size
9d23390222b2aaa85829267cd89c6a32ad240425 mm/damon/sysfs: eliminate potential uninitialized variable warning
04e044c3154ea639850ce127aeb849db18a9f583 tee: optee: Fix supplicant based device enumeration
063673278bad1624c65d3524b5aba9b9f855b236 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
88d6492a98f332772daa261f5cad4f8627f472ed RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d888efe06ee5a9a23544560baadb0052984c9274 RDMA/irdma: Do not modify to SQD on error
3ceb4630021c8f629ec1fe6cbc2828ba4661d961 RDMA/irdma: Add wait for suspend on SQD
20ba0f2cbcb92548e0442b478235048ca0ccc9b1 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8d3619e04402de48de5e71bd5a127a02b88ccda8 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
cb60f0fbf257771700f3b51e6dd9e23fc85187c4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
795f3b03f9e126dabfa7b38930cfe27bdbcdd485 RDMA/rtrs-srv: Do not unconditionally enable irq
662d7ddb44900b5a9f69e53fce064f82a0460298 RDMA/rtrs-clt: Start hb after path_up
96e2183aa5e234f585adb3780a09418e4496394d RDMA/rtrs-srv: Check return values while processing info request
b18fe6fb7f2edaee85241a83292a8ace22b35d6d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
9cc052d02cf6c2f5ea3575146841d79ecea55948 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
26d467e4188fe4c5b8a0d0a7cab67f4f2526a8b3 RDMA/rtrs-clt: Fix the max_send_wr setting
b325a8e17929a282b3f0448c4d567c64cb48aa17 RDMA/rtrs-clt: Remove the warnings for req in_use check
9d711543503835c1d7433e2a2461c22eefde0065 RDMA/bnxt_re: Correct module description string
cdc07f2f82328a9f49ea18d023f698d3256aae71 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
93b34f93a5d7dffb485e8aba74104ad210253d72 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
437c8e907d9d53157e0f4d83617d8c5078ae4d4d ARM: dts: imx6q: skov: fix ethernet clock regression
570c705253befbbca840c852f9dcf0d596cd4553 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
4f21bab109bec3a4675351cdc839f63ec22cdd1d ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
d567c1944518004589e3fed74927238e7c8c8b13 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d2a565144ee04b901305ceb7653df808d9d90b33 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
df70c8eb93fd73452c252599a67e40492d6c14da hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
96f902865b8221cd71db6983615b1743fbbaa8ce firmware: arm_scmi: Extend perf protocol ops to get number of domains
b11f44cee5b8c1a30b005f82123c0b7d5d440f6e firmware: arm_scmi: Extend perf protocol ops to get information of a domain
3f3239159c01c78cb022b4fdb7f4d2d2ff33b199 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
a1d02b1f60c0d12281a189da24e8e574e959cda1 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
a25a5f1038302c8ec7f71a549e06d4eab64153ae firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
e7d484520a902a9978ce913a40b997e1a46f7fea ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ff78e8490aa1b32c8b624f066fd5ae4f21a6472f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
eb5c50b20206a4f9d97b769efc510b3aa1c6b2a7 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
554aea3cb227c8a6bd4f234d9e2bed787aaa844c RDMA/irdma: Fix support for 64k pages
41bf6c02d0228e8fe00eb74b163e91fc9d3d7c51 RDMA/irdma: Avoid free the non-cqp_request scratch
4c46d8d0e3a0a1c46bee1e6c7a99bb40d1e156a9 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
18e126a7d40c555f18c1d7a24d0c9052d8eb32b4 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
87ed81a6619676b2bd40922e82f206ed796a2549 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
abc531f2faec5f0ed2c1e2c2d0e23c3e1c26bb50 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
2478ab91d3da6d64a4e43d6b490d1a358de7f1e9 io_uring/kbuf: check for buffer list readiness after NULL check
1ffa37022c3e5a82d0cb611e1e201c451e60f2a1 tracing: Fix a warning when allocating buffered events fails
76ae22b3782e4e470fa67cd23a81c7c6d2935bf9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
58f63da57a501c3ab0caa2882dc1678e1f20817f arm64: dts: imx8-ss-lsio: Add PWM interrupts
5e4300e7d6be47ec22e920659efa265d58590d44 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
428fbe954b1545533ab040229b0c67d030c79799 arm64: dts: imx93: correct mediamix power
5d647caad0987231e6f91d025c9efa330e6622fa ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
01b10f7ce775e875fea3ba658d2468ac698aea07 arm64: dts: imx8-apalis: set wifi regulator to always-on
bc30f7520155b1cb12cb780550afdee6a686e017 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
da62eea3fc0480622eae7929d4185842334981bb ARM: dts: imx28-xea: Pass the 'model' property
78f9a85a98ef0e7f893e92e7dc8e317f0f477f1a arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
44b7424abee1119c60f395bdb6eb514929b1ad09 riscv: fix misaligned access handling of C.SWSP and C.SDSP
e3c315a9667e1003c2a289be7ead71eefc91b532 riscv: errata: andes: Probe for IOCP only once in boot stage
1c2d0a9cfe0aa08b064ac33f0d6eab28caebd773 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2c19b252b631250754ca59e16a51e0351185e8b4 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
a81b36fb85e34bb56e3f559d4928473acfdd5e4b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
24ee22b564136a1fc9641be3c5b20e2d130417cb rethook: Use __rcu pointer for rethook::handler
a020630f70fe4a97d76aa304477bf569a6d4c5a8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
8d79ee24802f596417fdc4117ffc4828112c2814 io_uring/af_unix: disable sending io_uring over sockets
0b82821bc55fc0c5c92f711c822f384c205a6f97 nvme-pci: Add sleep quirk for Kingston drives
9d3bfe2c05c9302ffda03ff3f13fc8b4c9214d0e io_uring: fix mutex_unlock with unreferenced ctx
183e24b0b2bb93397d069695f82578da9a168101 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7ca616565a7d3612ea7587a8bb0b894ae766e2e7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1553be7a7758830c7006110ea74826b0ce0bb58e ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
f6942e339760f726a27988eff42d2a16e387bdac ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
a4102b11a0c46aac8bf795f9c3d1f73fc451305c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2c66689b9883f215ca783b4270111378a44aa121 ALSA: hda/realtek: add new Framework laptop to quirks
f6295b85e27bde983642c75d489badd3b86bd469 ALSA: hda/realtek: Add Framework laptop 16 to quirks
48ac66e31c67a855bce7baddbb5b617ab3ba4b0d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
0bfd94e4d5b8e2abbe63617e9901d8ccd8d45823 ring-buffer: Test last update in 32bit version of __rb_time_read()
7c128b0a022684c100f192a4974cae53b6481c5a ring-buffer: Force absolute timestamp on discard of event
d0022a18a9d33c73b395532356136e9d6b55502b highmem: fix a memory copy problem in memcpy_from_folio
f4b6898ed7747e24aac1f72317c687eaaab5b861 nilfs2: fix missing error check for sb_set_blocksize call
c5b58c50c4c11c2f3697b522d0e503340c856775 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5caef6aa9a7daf24ba1348017b4b1125d64d56ca lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
598f0e61d2938ae6ffab9af589ca80fd0b742b73 cgroup_freezer: cgroup_freezing: Check if not frozen
8f9a5b007dd8e30531e755e76ed50eb5d1c91066 checkstack: fix printed address
43e6d5580caee08a3ffba583fa941d3fdf9ebf2a tracing: Always update snapshot buffer size
4274496d277ffb9944445b04afe7a7c22b7c9355 tracing: Stop current tracer when resizing buffer
948d693bd38304fbf48e4b98eede67ee1e016df9 tracing: Disable snapshot buffer when stopping instance tracers
962f64fe6a48b28391a416da69c080873d3045b0 tracing: Fix incomplete locking when disabling buffered events
0dc983ff8ee612fbec2191f2ee0a252ba3ccea90 tracing: Fix a possible race when disabling buffered events
d76df6b0626939489995b7c28b9321ec8f2167ee leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
2509c2de91c62281006f0dabb9569d5e699fe8a0 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
b813714818922b55caa1f165d6634bd86b443398 packet: Move reference count in packet_sock to atomic_long_t
60af3f0a1abf17c0a26d306d5577f358a22100f8 r8169: fix rtl8125b PAUSE frames blasting when suspended
a07d658088d70f331526ed0e835e5c6446b87e11 regmap: fix bogus error on regcache_sync success
d97d8c843823effa7eb1d3cdde242314c365a0c5 platform/surface: aggregator: fix recv_buf() return value
53021d0aa9185b0153ee0d24509ef8c0460e3a6e workqueue: Make sure that wq_unbound_cpumask is never empty
ba1ec22a1c3362d8590d452bc0331e12bd557484 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
c7046c4b3c919bc4b278d3f6915439de76ef7d76 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
1e6ed16e0a25fb3365a179f46e812ef9a9f822f3 mm/memory_hotplug: add missing mem_hotplug_lock
c11ed6f0c6af125fc54314b762189dc52d53665b mm: fix oops when filemap_map_pmd() without prealloc_pte
75fc9cb5e0ae9603f59f377bd7964d1690cef95d mm/memory_hotplug: fix error handling in add_memory_resource()
3049275b0a7a55314a065eb59bb110ac3b7691c8 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
45916d3ecde1691e401ae75dc93bf1660acb780b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e17dde5901d129bdd1912ffb571683a115e83aea drm/atomic-helpers: Invoke end_fb_access while owning plane state
e486b09336bb0b24a090826b0c19f08232a31a07 drm/i915/mst: Fix .mode_valid_ctx() return values
508b1009270a36940170d46376b562b4d6684075 drm/i915/mst: Reject modes that require the bigjoiner
3d0abd30be80f502c5878b47efe78e914700dc51 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
43f08db3988b311a5296a8d2820782517d2f31ed arm64: dts: mt7986: change cooling trips
80be5f0b8f17da95c1cbdc391ff431ca06ec7d81 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
ba08922f30ea2032a33acf379d09fce59a65860b arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
e62058d17d034efac0eec06985effcaa17da6981 arm64: dts: mediatek: mt7622: fix memory node warning check
9a8e67a3ec233958ff4e0e5f064c21b63871526d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
666300c641b76e9f9b70368da76c9b97a8bde96a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
bc0cc8846d31e0a4abd087f38bb315882ec4118c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
27a2a485b23a8a1d584066ab5962b7f08581b3d9 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19ab427a126651aee31c3e0989ee8ca7918e059c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d124b4279bc60b10314340690bd6e6a8f6128dfe arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8e24eaed8d239f45dbc05e18f8d17f2425478ab2 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
7acd67a42ad77b578315d63c592d5c1657d8f65a arm64: dts: mediatek: mt8186: fix clock names for power domains
b5584cc5e4d9700e6b2697c395aa0ca1ff53d0c9 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
526c45883b90503344c3e4417cb2466d65ef8aca coresight: etm4x: Remove bogous __exit annotation for some functions
e7ab14608af016cd41e5ecc7f5382751094931f6 coresight: Fix crash when Perf and sysfs modes are used concurrently
2ea9829dcc8727ae18776151ea0c53c3fdc3afce hwtracing: hisi_ptt: Add dummy callback pmu::read()
5dd71517f54d6b01f11dae28085c5ef68981b623 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
fd2ca6d2e2f0ca3f6a8f3b9bcbdac65f7cd6fc1d coresight: ultrasoc-smb: Config SMB buffer before register sink
54294638abc0f7087d4848108cf7a8f38f57e31d coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
109bb30e5cff42418c5020e5410cb0e859a67b0b misc: mei: client.c: return negative error code in mei_cl_write
5a4e38ff0a9f3b21864a171e1007465e7cbced9f misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d800dc0b7769a46d67fba1b7c4b8d6c575ad8b19 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
2cc1859b2e8c2bdea16c1214ef6807c19467b0a0 LoongArch: BPF: Don't sign extend memory load operand
7a3844a924410511eeaaf10022dc6ebcf7cee223 LoongArch: BPF: Don't sign extend function return value
e2f28fc3409ef937c8bc5b5d0ae10a86d8e88145 parisc: Reduce size of the bug_table on 64-bit kernel by half
0f16c0d3a58189d76caebffbd221d598af84cf98 parisc: Fix asm operand number out of range build error in bug table
e933bc31cb9f519e8de6e539ca14822bf329a834 arm64: dts: mediatek: add missing space before {
f127461508dc2edbb76af4164e2f2774da34a87b arm64: dts: mt8183: kukui: Fix underscores in node names
292bbb54c065bba6d98dd348db4362fa22c33091 drm/amdgpu: disable MCBP by default
9f5a85bac2be0b909c2b7ec19f50cd58ab35578c perf: Fix perf_event_validate_size()
0c3c7192a179a3642cb0f03fed9b44bdf1848573 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
204bfb62e9db869408deeb923aa2ed234a719f04 gpiolib: sysfs: Fix error handling on failed export
6a312ffa19104d42109add179fedb73d7193a0c8 ASoC: ops: add correct range check for limiting volume
d7db5142bd1f05f231f469aab711996cbd222da7 ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============2004494947481455440==--
