Content-Type: multipart/mixed; boundary="===============5989508054932929161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:41:50 -0000
Message-Id: <170212571064.30118.16755150632526700106@gitolite.kernel.org>

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8646972303ab5c8d79c58c18e0e3df31e4aa2c4f
    new: d8aed4b3ab528e7c2fa9d47ef5e4e1e549840b8a
    log: revlist-8646972303ab-d8aed4b3ab52.txt
  - ref: refs/heads/queue/4.19
    old: 5d2c9fdd4a6bc9d224defb72047e3f3209381c2d
    new: c4b047b0db3fbe5ac553a99aa3ae280284d70dc6
    log: revlist-5d2c9fdd4a6b-c4b047b0db3f.txt
  - ref: refs/heads/queue/5.10
    old: 7696dde3e4591d548d3b0e943fd90a26cb91e2ee
    new: 4f573f0f3cff91d0e21a7dfc35bc21816ec0ad35
    log: revlist-7696dde3e459-4f573f0f3cff.txt
  - ref: refs/heads/queue/5.15
    old: 1ad2e65711807e7c312f13b06a1d8933c7a6a1a7
    new: 14bfb00073a3d7491ae12bb7b7164347322ffa53
    log: revlist-1ad2e6571180-14bfb00073a3.txt
  - ref: refs/heads/queue/5.4
    old: 9ff078c057a59b36f983048684c18677d968276f
    new: 16fabc2a3ee809b76e66af051d719953b86c453a
    log: revlist-9ff078c057a5-16fabc2a3ee8.txt
  - ref: refs/heads/queue/6.1
    old: 5f48e149ae7f181f3b2e93c5368ddefd99a43828
    new: 834ddfa93c2f52adca624613599732d36fe7199b
    log: revlist-5f48e149ae7f-834ddfa93c2f.txt
  - ref: refs/heads/queue/6.6
    old: 35c0ebf9adfb10e10b7ab7f581bedffaf9976840
    new: 3c671fd6439b28351f2e7ac6f7eab8a733361985
    log: revlist-35c0ebf9adfb-3c671fd6439b.txt

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8646972303ab-d8aed4b3ab52.txt

f4f52d6287fcd19c3354e9c530aa048e9739c2e9 tg3: Move the [rt]x_dropped counters to tg3_napi
397a753a12cd92e901b2b39031215eb59f11142c tg3: Increment tx_dropped in tg3_tso_bug()
401355e903bdcf4dc4396a38f357bd74a737a9d0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
988be59fd313b1c8e6427ac25c8119cc830ca89b net: hns: fix fake link up on xge port
385da74f4366d11320ac0670f69474ddad872bad tcp: do not accept ACK of bytes we never sent
7177cd509900e2e7caf5929873a78258b731f0e9 RDMA/bnxt_re: Correct module description string
d721ebd32f718a694a0593c12d116d195229db88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f3774094eba55f97aa21778168fa0550d2c2482a tracing: Fix a warning when allocating buffered events fails
2359d3f8c9a1d81ff1a138f3055ffc90efb61f3f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
33b3fd28925c59b8b823c9c6061b85008733b2fe ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4c5a15f3d5c07e69947b67f980d9b555e1ab2b5b nilfs2: fix missing error check for sb_set_blocksize call
14a9a62b29a5cdcfa91d9859f0f389019af4de67 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b468e341829e5ff22c42aae4e2e28527e20aa4c2 tracing: Always update snapshot buffer size
d01b5e238598f6c4a08165b76971f92be6a414ce tracing: Fix incomplete locking when disabling buffered events
a7760040855a3d3496bf89d0bbd862141f0b10e5 tracing: Fix a possible race when disabling buffered events
d8aed4b3ab528e7c2fa9d47ef5e4e1e549840b8a packet: Move reference count in packet_sock to atomic_long_t

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2c9fdd4a6b-c4b047b0db3f.txt

b4a39afa93403cb39b8e00de56d0c9ce77453e03 spi: imx: add a device specific prepare_message callback
582c0e3328d447bc779015bb5e06e8eface5cc48 spi: imx: move wml setting to later than setup_transfer
239532183d1f8e63b4036426469c8305fb77726b spi: imx: correct wml as the last sg length
9f0feaa565e08e9cd60ffc4d91cd71d2892737f0 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
71793f747504c43eca125640cc70f71709fae57c media: davinci: vpif_capture: fix potential double free
04fc9a7763c88659a6d7e6de736cba7f61ecd4e2 block: introduce multi-page bvec helpers
78cba344dbcc470baa066229f802ca6e22fd1b45 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d95a9026cd118bd6a271b4347c84f448db24d675 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
af9f56158bc9322a20a23a621796553124075000 tg3: Move the [rt]x_dropped counters to tg3_napi
6d34bfed7de42cb3466813e44399f9bb1d386e42 tg3: Increment tx_dropped in tg3_tso_bug()
de93e2406cc4c44fff47f54c7a2398e3e2f8a91e kconfig: fix memory leak from range properties
a9fdd32938ecdc02ab70f44eabc96e931a8011ee drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cb2cf34a876f34c954ed388adf0174d94aa163e0 ipv6: fix potential NULL deref in fib6_add()
e8857a7e269e675122d2ec053a1b7dc8366fce5f hv_netvsc: rndis_filter needs to select NLS
ceba76c67afdf3f239387484157855acaac70c74 net: core: dev: Add extack argument to dev_open()
83df5b36d062d5b3800de2bff67aface58ef4bb6 net: arcnet: Fix RESET flag handling
43d082980f9f1e8467ff1b0142a0166f0ef2cf60 net: arcnet: com20020 fix error handling
89dbadbb98704915d7628a8c926675cd8d589257 arcnet: restoring support for multiple Sohard Arcnet cards
79b018a961e1721ffac083f4c48e119b54263333 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2cd818b1af4d1ebf09b49bd7ae0c9acecb9900c7 net: hns: fix fake link up on xge port
d083ad241fa89d6e72f011573defacce05784807 netfilter: xt_owner: Add supplementary groups option
d114b90e354834ca75a4c2cc33d6efe852209149 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d728d99c5f1e244337fae348208425fc7f87f34b tcp: do not accept ACK of bytes we never sent
c46099e1c18c2849019cc0dfe37c6b8a720120c2 RDMA/bnxt_re: Correct module description string
f340ad02e9dab1780a593c1ea3848c803759a682 hwmon: (acpi_power_meter) Fix 4.29 MW bug
cf10f862da743147341167da5bb6c4780bed1a6c tracing: Fix a warning when allocating buffered events fails
51740898be6899f4f6a59fbcf4fb0aca242ee198 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12bd35501ae548f9009da478827c0295bcd4ae9a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5213994026f6ad387696f7a7528f8062a1b4f85f ARM: dts: imx: make gpt node name generic
a6eeb0cb5c186857c41651f0e60f6a5f0717d54b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a0027e1cc8197b0269bf2a1159caf3ee2904863b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1b2aeaa5a49c596fdfc5553bfcc4f693c3b911c9 nilfs2: fix missing error check for sb_set_blocksize call
483f65fce9acfecf9b55404fea96b26ab9279c0e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ddd713f6dcbd89eb1c4bc85bac551e3dbeaf75d4 tracing: Always update snapshot buffer size
bd0033f54d5cad4a2fb4628e4a6d13c536951fd1 tracing: Fix incomplete locking when disabling buffered events
c4b047b0db3fbe5ac553a99aa3ae280284d70dc6 tracing: Fix a possible race when disabling buffered events

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7696dde3e459-4f573f0f3cff.txt

792678a1b6144ab9077dd56821620240f7200dd1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3bb545d74fe7095dcedfb1e59c08a741c2c29ae9 i2c: designware: Fix corrupted memory seen in the ISR
78289bf0f9f31895ec069cd30a5ac5d99193ac8d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d12132dfadab55d642441833221cd34faabb295d tg3: Move the [rt]x_dropped counters to tg3_napi
5f05cb21efbfd3deb38217138d60638599ad237b tg3: Increment tx_dropped in tg3_tso_bug()
79aa4533eaa3847529e1d099bc84983b98a26cc4 kconfig: fix memory leak from range properties
11ccaff482b27cd6b13243d77187dd8df2d9973d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5a93f50b3623da9abeb15e30b279d3324043874e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
d8cd19149f22bab5c13161c3c3e128f1b39ba32e platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
5831d6a26b48176954f82dd2dd3605e841eff1b2 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
4165dc31ccf8e5142d75ee5a213b71af31fab525 asus-wmi: Add dgpu disable method
cf180c5512a910445dde12bf1198d13a7b22f2e8 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
dae61f101de9a4df44c2b0e80d621e40d241c83c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c7dd1c135522c6bff7b7353698833ff59bd8ffdf platform/x86: asus-wmi: Simplify tablet-mode-switch probing
3d2cd7c6c38294e5c8c14f91717759a6c813408b platform/x86: asus-wmi: Simplify tablet-mode-switch handling
96e4a24ae9e088e3b895ef88a60ed249a223a9cd platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
50ef657b84f1a43ba23fadc1b6c144b3d045923e of: base: Fix some formatting issues and provide missing descriptions
03d6ac0a74f875ad5c0c28eb40c9038d397b0cc4 of: Fix kerneldoc output formatting
9cba170aa05b9a14d956951da26929c7fcaad500 of: Add missing 'Return' section in kerneldoc comments
2e8f38e6e65b8761aada0f2c6efab5dbc64dc6e7 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3b4a568d0a18146747e97cbbad9c713d53714d90 ipv6: fix potential NULL deref in fib6_add()
b1d1597f42af41bf6b3cbc6bd06c48cde4d21cb9 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f12ac312184236f400dd8d48c020f467700907e8 hv_netvsc: rndis_filter needs to select NLS
5c254f72bcf4bdcb3555fb030c3b1e90712b6aff mlxbf-bootctl: correctly identify secure boot with development keys
faaed11f00536f8cff31e9f6fc8ff1661a14f65f net: arcnet: com20020 fix error handling
0d4e4e022d42ffd6076268930c6393e8f5017551 arcnet: restoring support for multiple Sohard Arcnet cards
5129482ffd2752576c64e301cc5b3ce2363975e0 i40e: Fix unexpected MFS warning message
c3658f47fb5f33f7efab57c363b6f033f51ef957 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a57183bf7aa6e4efd7e4ba84cf3e8b5c43db2a9b ionic: fix snprintf format length warning
33849cb22a93279ff801f294f49ffaad33ce6d9e ionic: Fix dim work handling in split interrupt mode
3a03d0fae272b5f313a11813d4019fc66d6369ae ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c9ec9e5bebe6970a9dd63c2f060d1a1facfff0d4 net: hns: fix fake link up on xge port
9665ab4679fde8751e577d7f498939f894eae852 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
39d14c5503d3b8a2af3578f27795ab2b3037824a tcp: do not accept ACK of bytes we never sent
478a676e84a110f475e710a4920d4fb3621f61e2 bpf: sockmap, updating the sg structure should also update curr
c3491c2d9c67a89ad26e5cd206ffd33acf24a06c tee: optee: Fix supplicant based device enumeration
b4d94b5481d6f4f0d4dec9dcf8f561973a7a636b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9d7d00c167287e43068867951328db4101430454 RDMA/rtrs-clt: Remove the warnings for req in_use check
b809ad6e6b0923cdd72ec83c5db685cebc19b294 RDMA/bnxt_re: Correct module description string
927119d6cf8920c560fec1ade14b06aec5a6dc9c hwmon: (acpi_power_meter) Fix 4.29 MW bug
0c79bf46ae94b27746f983f94285d0e34bfd6fad ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f0e36175aecde839ffcd34855aa328f36793e374 tracing: Fix a warning when allocating buffered events fails
05502c5a198a9f517b43b10bab8596463c81e776 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e2ed9125001e22163d67f398c2769e5d386fe6f0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bec1d29b452184e797e2086342598de180994ebd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ed151f65f570df2f2a9c90bc0695cdc5523354e8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
fe8925bba14cdb6a5e134761c85247c163fc00ba ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c82a3849ca9729665f74ae8b489864b4c03a5d5a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1a72c01f54c8d654a96601d29bf0eb16276c18db nilfs2: fix missing error check for sb_set_blocksize call
d067d368fbf05ddce0ae4a0c716b706bf3da2d2f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1e48e39c6f45f80a77cb2342b6e07bbfb0dedd74 checkstack: fix printed address
0c0d1a87676aad20932145aa5d5364e365b1c0e6 tracing: Always update snapshot buffer size
9e659d73a17b69b87f1ddf151cda04055e3c9d2a tracing: Disable snapshot buffer when stopping instance tracers
38db1d0da9c47b0a4cbd1141fea7cab2dfdc5117 tracing: Fix incomplete locking when disabling buffered events
4f573f0f3cff91d0e21a7dfc35bc21816ec0ad35 tracing: Fix a possible race when disabling buffered events

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad2e6571180-14bfb00073a3.txt

1fe93d525bde7e2a3cad82218e6d6201b137eed7 vdpa/mlx5: preserve CVQ vringh index
ef2d6acc7dcbeabce37c7cbe90acc475dfcca633 hrtimers: Push pending hrtimers away from outgoing CPU earlier
816f537f4e1720e0a3a481448a0635d92df8357a i2c: designware: Fix corrupted memory seen in the ISR
daf6aebccd0d835edd903332194a48d54e442dc3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6a37f49b7b81bd80d3bd89f84a9b8d5a9aaf4ba8 tg3: Move the [rt]x_dropped counters to tg3_napi
4eafc919a4f239b57bc579ef7baf51b376b60b33 tg3: Increment tx_dropped in tg3_tso_bug()
92f2ef8e73a8ea9baa2ec1b44325bbffe8e7a149 kconfig: fix memory leak from range properties
54d3629e50191d667181cff0e386ca999e778806 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
985cfa97018cc43b23bf58b6cff5909cfd82e992 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e850304e5b92070ae3b49c2f42872811a8e1f5c4 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
892f20be3afaf005da6113662a2ce38b95a22c76 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
58de6cc5fdb28561317b52705938ed008767f204 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a0e36cd8e38f8ec8c0fd472ce4e383951b60f9b4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
221e105bf04798e62b6e04202475b6dab938c483 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
316eea91bbb54f39c2011688e92350f1ed566b3f Kbuild: use -Wdeclaration-after-statement
3a633351e5fdfe3fe06886c0e9e397cbc9aa0801 Kbuild: move to -std=gnu11
d71f89f7e2f5380c887f5ae196566385244457e1 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
fa91a70aac3dab9512b514c02c0c3b168ba9e9ec platform/x86: wmi: Skip blocks with zero instances
d7fd9937addb95dd8f53385b4e40b6451d400199 ipv6: fix potential NULL deref in fib6_add()
fb15f5714120262f6374f08d043649a7fb12ae8e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
eb12234f16ca70669d055e838e08579ad2f1e2e5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6ef30b60a97ee9b563bd099172f5091b170cdf97 hv_netvsc: rndis_filter needs to select NLS
61575dd67313417cafb4089c4eef94c218f2b8fc r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
36100873ef1dfacd7e715ce9c1ce598f0a34b659 r8152: Add RTL8152_INACCESSIBLE checks to more loops
64ef51f73dc0d21e53ef033d565f3890fc6e61d7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
97a3d0539c4c8faa715df3404f5b58cf410b44b4 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
43891841ab80bf3add7eb5a68172a12a84a2728f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ea52f2cd12e583629189547d0b076ab59fde4e3d mlxbf-bootctl: correctly identify secure boot with development keys
dbe4f16943039b71549f47207fe1795f84c18149 platform/mellanox: Add null pointer checks for devm_kasprintf()
35567cd506075e04d1989d1a78c4a7115e27ea53 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
7074f9e3c891ea517f165811b64c776c6187a857 arcnet: restoring support for multiple Sohard Arcnet cards
5d239a49190d0620f00be00ea62d6049de95353b net: stmmac: fix FPE events losing
682ff555f105302aeb88d87a07abf8bfd50bc34e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
5f22db12b53f79755bdf3b74b8ff46b45197ebb3 i40e: Fix unexpected MFS warning message
799897f9f96bca02b995434091667ea9abb46625 net: bnxt: fix a potential use-after-free in bnxt_init_tc
62191b6df7786bf8e35f154613a29f49dd2b63fb ionic: fix snprintf format length warning
54be5a1804b82ea117c4384edaff4fb68a87832d ionic: Fix dim work handling in split interrupt mode
b4dd2122a6f9c2b9b8ed21f94c70437a6585ba94 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
983170ac77aabaac441c1308a2ad00478de570bd net: hns: fix fake link up on xge port
17cdfb3bd08ee22d2cd6272e31fd4effdb2ee5ae octeontx2-af: Update Tx link register range
dbc173bd0bfdfc1e8ea434729532573e05d85741 netfilter: nf_tables: bail out on mismatching dynset and set expressions
90b70df6624c7f546dace84d82636f62f34bd593 netfilter: nf_tables: validate family when identifying table via handle
d5178ed376577ee77ec0a989beb64c39698a8863 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f6a69dbadc06e8d951b7ed468a7352cde79174e2 tcp: do not accept ACK of bytes we never sent
c436cf7d91813ddd7d670718e4cbb5b2ac4a82e3 bpf: sockmap, updating the sg structure should also update curr
ed80da10d47ea1cc0e4cb0776516b6e01427b8b4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
3f1d5c4975ae46fb4553570700ba7976ff461d54 net: add missing kdoc for struct genl_multicast_group::flags
0601530367d28ca3ebb6ce8b1181e48a572dd866 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e77689f40abae2e7b4c6574dfee6dfe18af39b18 tee: optee: Fix supplicant based device enumeration
759a4f4b52b8b40c6b49a8f45108c32ad3fd700a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7b088b61ee9dd8bb3b8312d4611e71d2760fff28 RDMA/irdma: Do not modify to SQD on error
7563a5dbd237fc4939d73589f8a72a02e7a25982 RDMA/irdma: Add wait for suspend on SQD
0ae642fa908f1846fe715be765ff7cb014348f14 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2a683abb9000051ef0682b5bdd6fcf7a11d0ef26 RDMA/rtrs-srv: Do not unconditionally enable irq
7e2f7bca034106b858cfdde62b8ca990cd50d9f0 RDMA/rtrs-clt: Start hb after path_up
58247a81ad4b387dc23d0e05a81c2a6be5651fd2 RDMA/rtrs-srv: Check return values while processing info request
729d74fef7c4d20a664e99bb315dc2053679e7d9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2b43ada661813fb7a476d1a93d69e32993c49645 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
daa6bbe845fcd4ff9b8ba613a39d045da23f204c RDMA/rtrs-clt: Fix the max_send_wr setting
02bdc8df6e97ae33353492077ca0db5374826d02 RDMA/rtrs-clt: Remove the warnings for req in_use check
a4f6421bc0829fb77fbc0f031617f2f26ff30c61 RDMA/bnxt_re: Correct module description string
d645d787bdc42b9bdb390b7512686fd67b8d947a hwmon: (acpi_power_meter) Fix 4.29 MW bug
205fddbc327d91d0ca0f5dcbea0d82995a2b5a12 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a2331159431660ae1bb6099c14f0ecbe18a8c23e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2ac35585892da3818c793afb8a23cbf11ad74125 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
6ef66fb6b9122854aa44c3b6e595a29ff230578f RDMA/irdma: Avoid free the non-cqp_request scratch
349ab4fda15833d1d537fca7a864a6dfc0f34dd3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
63f29a02d14402ab94de2cda55e4137819188594 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
9f8260388ccdd86db7dc2200d32abac5e180eb17 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4206566af1d3cbcf1099eb3aacd7cc7da263df15 tracing: Fix a warning when allocating buffered events fails
719587db4fe739966f17a62d1ea1ce5abe34db4a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
38032063f96ecd92526440157d6703add54fcde0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
071ce910cd798f90d1b4c88357e923810189ce95 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ed5dd53c680c3ba1c733ba909ed61b14e8a08937 ARM: dts: imx28-xea: Pass the 'model' property
8b648ff33ada4351e64a23fdbe154ac1114e944d riscv: fix misaligned access handling of C.SWSP and C.SDSP
981697ded35f345c9d86266f46f4abba4f935480 md: introduce md_ro_state
40eccc0e7550c4bb5985b1724de90adbb3ee7cf4 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c4eeb3909e1a6919dd9a3fed6fce549c02fed53d kprobes: consistent rcu api usage for kretprobe holder
5fd42dc7b32d2a1bc51a4a663a3f7603e1e5eb57 nvme-pci: Add sleep quirk for Kingston drives
95183e634f7d574345bb81b774d1d717aec11406 io_uring: fix mutex_unlock with unreferenced ctx
f0124c2d67b49968680bc8c470cdca9fa8bbb4d3 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
0db8f476b9a1832caaf3dc9d5c889095e55fa776 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
14bfb00073a3d7491ae12bb7b7164347322ffa53 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff078c057a5-16fabc2a3ee8.txt

f2f2fac5cf5344bf0b76efef383b62f9fbcf9712 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a8bb0c0ba4b24e984bb5c07782164c312cd239d0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9caf16eb752047009cbcfe3cc2a452fe559fdba2 tg3: Move the [rt]x_dropped counters to tg3_napi
8962b240047d2736fc8697525a12b058e0bf4e4f tg3: Increment tx_dropped in tg3_tso_bug()
cbbe8c61d9597b14040a152b3aad777419376b6f kconfig: fix memory leak from range properties
519f8c046e7d044b89e6199a9aab0a18f16510a7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
01b5440aac2fd129c8b9594e4e7f2eb140d5b407 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
68b59a79d03a8d8699af20d79be0e8e58cbca999 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
a1db0f8ac4b8bee7db636afc00e57b8bb29dc32f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
2d5f7795f1430063482e0d4118b99847854edfdc of/iommu: Make of_map_rid() PCI agnostic
a0fca71a326d47a27ee1d76d561380374822387d of/irq: make of_msi_map_get_device_domain() bus agnostic
3fd657bb87f2b5b2f3ebc5bc479916bb763d105a of/irq: Make of_msi_map_rid() PCI bus agnostic
178e5ca2909133a4eacdab53ad4b3403310be2b0 of: base: Fix some formatting issues and provide missing descriptions
e516e00b8ffa6b65ddbb6b9a0045f35e91251a6a of: Fix kerneldoc output formatting
10797a1d27907236cc04361484c16638f3e93be7 of: Add missing 'Return' section in kerneldoc comments
59b4ff19678b3784740448b8bd5827b8173fb840 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
161fc474ba1042e7e7b1392ea908f9e8ed8a3892 ipv6: fix potential NULL deref in fib6_add()
04fba37d3f4f4b29274b41f7e7591228ff428d11 hv_netvsc: rndis_filter needs to select NLS
e29fdf0f48f6c2f00885cb539c376a819b4b1b4d net: arcnet: Fix RESET flag handling
cd84ec7d524130a54463a4c36867de3dc7a682fe net: arcnet: com20020 fix error handling
beea1714458ccc9e0bf72ecdfae42f28784f50b9 arcnet: restoring support for multiple Sohard Arcnet cards
70b30b15ef07bd0ea16ec2ad8943f6d256146b1a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
82a8757c0dacbd2f57b03803cb358717b7b8d3d4 net: hns: fix fake link up on xge port
501a796b9ea4ef9dfeb91adb0b4fab9e3d4ea891 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fc7f5e73711ca06f60c93973293bd74f622a407c tcp: do not accept ACK of bytes we never sent
e12b3ec9cfbaf5104438f9a185891119e824e7c7 bpf: sockmap, updating the sg structure should also update curr
ec93bf1bea963a17a6fe0efbd6e07e6c3a9ea005 RDMA/bnxt_re: Correct module description string
71ef60bbe8451a5976c281aa2af44879a5c66442 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ea61b819025c2e35f6c59fc4ab42ebe6f7040388 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
56e3c68aafd0993542241da6aed90ae146ab6363 tracing: Fix a warning when allocating buffered events fails
5a9b8d89135e9c11b88604f3b92433579feeb443 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3a348a4aa9e99d19cb38710fc2741ba3f638c67e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
68a000f1b25f8029114e9378d48c09f8f5195669 ARM: dts: imx: make gpt node name generic
7ece17f1d8ce17d8629606956153fb40b081cf2b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1eb91e33695b85a986f01d94a9fac28fbea43ebd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7bb0c606f0f782beb4b8ac51a20ccadc06b21004 nilfs2: fix missing error check for sb_set_blocksize call
52b46d74790633fd665d6763a9d9996e61dd05ae nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
cc298ef6740d5d35dda5eb6763122263fca783b8 tracing: Always update snapshot buffer size
5f48d952b789f66ac8dc9c64b32353c91cff59fb tracing: Fix incomplete locking when disabling buffered events
16fabc2a3ee809b76e66af051d719953b86c453a tracing: Fix a possible race when disabling buffered events

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f48e149ae7f-834ddfa93c2f.txt

725ea468aee4c8f1f43afea625951dd1977c9afa vdpa/mlx5: preserve CVQ vringh index
ff4dc50203456a1e9f82d9e45347fad44ed6cc80 x86/acpi: Ignore invalid x2APIC entries
7f7829baaa8519a0806b5ce77bf20188a39f9e0b hrtimers: Push pending hrtimers away from outgoing CPU earlier
3f8fb38b09fb40d178d08e109b48797feff741cc i2c: designware: Fix corrupted memory seen in the ISR
7c88426a012b031d50efe1a0914513bea9f4af74 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b1b325ebb729cd3bb715d12d58101725ec0a9750 zstd: Fix array-index-out-of-bounds UBSAN warning
19c9b50111b61fbeffc58fb1db477d7ac4ea1f3c tg3: Move the [rt]x_dropped counters to tg3_napi
2c2a74c323b8dc8a671ae8436cff70a4443c1e5e tg3: Increment tx_dropped in tg3_tso_bug()
2da80111658c7f232e016de3fb564c067563769f kconfig: fix memory leak from range properties
5c8155fc7efcf68938b257e9a595cfb930d7ac0d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
487675af1c152468e47fdfae399f1948f5a0ba9b x86: Introduce ia32_enabled()
83907f14ae182977886d0d3c50055d2eb424e40f x86/coco: Disable 32-bit emulation by default on TDX and SEV
6b9c33e98c562daf79075c8841d7e7a8cf68c4f8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
4e897418488ed8ffab82b406669bee124864d5ed x86/entry: Do not allow external 0x80 interrupts
bac8a7b73e2acb97e957747eb45ec2ee7d9fe161 x86/tdx: Allow 32-bit emulation by default
10e7f18d67af7255f207c3f5d79fbc74d70d0b79 dt: dt-extract-compatibles: Handle cfile arguments in generator function
0325c206d7693b310a4389890ad261605b98d2ed dt: dt-extract-compatibles: Don't follow symlinks when walking tree
b93bf272432207d495a4a249c68ae76f61f30b63 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5087618d6186993c2a5d4cfb1fcaf3fa8433891d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e54b4a298e9c4a999e2a2feda33bc6468b098129 platform/x86: wmi: Skip blocks with zero instances
70d7fefa6f215ea18d7c2a25cb8cbf05a641811c ipv6: fix potential NULL deref in fib6_add()
e9055202e93c9bb4bfaa05d863208e9b77b39f64 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1a6484e92b39ac720f5d05e8cc4a7873da7de717 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
05ff58bdb25571f41614b8ba3caafff005480fcc hv_netvsc: rndis_filter needs to select NLS
4168f5b3d2ebea2d664d46215b3c326ffbe896b5 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c3ee7569365b9a8b8311aae867d0310e8f733a42 r8152: Add RTL8152_INACCESSIBLE checks to more loops
925ff3ea0039c010be540cfd17d7dfc0312dc935 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a3a0e4fb7ee307976c0782fc3d58f5b3353ab96c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4e400ae5baeca30833e39dfcc69f294e08cdf882 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
49acf04ff78810fd618e9e74ee71b50e4d99e37d mlxbf-bootctl: correctly identify secure boot with development keys
936e23cc918171ce105f69395cb71fb4cd787589 platform/mellanox: Add null pointer checks for devm_kasprintf()
1f95e5ce97385143e7acec3d11a9d975df1b683d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
2a11656f4d5bae5ac6813255e7b21ccbcb036a3f arcnet: restoring support for multiple Sohard Arcnet cards
5c184ba133386662c584aaaba9e514d44909080e octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
1c8410197159de5c0b8a83a631d4fcb0232ec9ab net: stmmac: fix FPE events losing
5d882ad2952a4592b87ea42d4e7051870f436a1d xsk: Skip polling event check for unbound socket
0452716bab72f15637789371777f84ecaf380f1b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c867697d5d604cff46a17cbeea9c903f3f398f6a i40e: Fix unexpected MFS warning message
93d8840f4a2afeee025b2e54dbf46efba6eaf11d iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
a4dfd7618ff0b1068b536e210c530f3e3df1578a net: bnxt: fix a potential use-after-free in bnxt_init_tc
0da306fb8ca2e675282ef3de3cfb74cd9c7e51ce tcp: fix mid stream window clamp.
d15bbd25e851b27cba5ad146a579b1cff38541b2 ionic: fix snprintf format length warning
3dcf25d3d60bfd155008910a91e5eb58fd7ab8d3 ionic: Fix dim work handling in split interrupt mode
2365db9087e8a9e91e908b97dc85551a9d4e197f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
fa676821c7c18736e9b64f2dd0b25fda793478e4 net: atlantic: Fix NULL dereference of skb pointer in
4e0b72712ebb072070654bfba64b0c6b601ded7b net: hns: fix wrong head when modify the tx feature when sending packets
a2b4a0aed7ab3085c317091172810fb4bca9cc11 net: hns: fix fake link up on xge port
c1377c393369e1c3cefe473cf2910d2360e0a46b octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
14e3037d321550b31610c2a837a95a632d689afc octeontx2-af: Fix mcs sa cam entries size
bd654ebf8ee675aa2e48e0d0c09c69ff5a36aae4 octeontx2-af: Fix mcs stats register address
d5aff19edf06c762e718ae9aa10b686ddfb813a4 octeontx2-af: Add missing mcs flr handler call
aac56e9a820909c4d24871e29ccbadd5be09f252 octeontx2-af: Update Tx link register range
13bfb18c94caa1ab71f9d6d19c246a6a0aebe12b dt-bindings: interrupt-controller: Allow #power-domain-cells
ead741aa9c4a50335ddce26c6124b817aec758eb netfilter: nft_exthdr: add boolean DCCP option matching
35e6433ae6cc88f3db0a3411ca7d1b64c9e3f79d netfilter: nf_tables: fix 'exist' matching on bigendian arches
7b4bfb6ff3d658f3b874c73e6517235a2f8dba31 netfilter: nf_tables: bail out on mismatching dynset and set expressions
324b8bb1584c9280f294da8c5540d76cf78b39a1 netfilter: nf_tables: validate family when identifying table via handle
e805eb613a3cf1fd7dc50450c4831ea02f2d2e40 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
842a1b0d16fa36381e453d266cab3b87546a247a tcp: do not accept ACK of bytes we never sent
019916126fbb4a8ec820bf85dc44829753f82c21 bpf: sockmap, updating the sg structure should also update curr
09b0007209226af7508a65541fec72f50c27d23e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9a22c74dc40cf94db1e50e882a391c87f374e3cd drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7f9332a95b66941e084d194ab8ffb4b9ef18a3e8 mm/damon/sysfs: eliminate potential uninitialized variable warning
a7c0b2e5085fe6c9aa791bb6e3402c1dc087fa93 tee: optee: Fix supplicant based device enumeration
89b0bde460a448d63659824dccb0e576db7ee376 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
52575c55e2ce838ca835bb2c2477c19e0b7e4bc2 RDMA/irdma: Do not modify to SQD on error
d8feedbecd31fc2bb33a4b0afc2a1d380739dfdc RDMA/irdma: Add wait for suspend on SQD
ee85ff65528d698a3a284c0caaeac329843f7440 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e55c139fc805a82af7a13650bb5b980fb1720c48 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c27f012067ed0b680160a58349bc56069dbc141d ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
37b7ca1ade4720bbc5c8e9b8067c45a3dcbc9d7b RDMA/rtrs-srv: Do not unconditionally enable irq
55b0b8dfae7b9ec19fd3ea6bdd016dea6f8a1f48 RDMA/rtrs-clt: Start hb after path_up
4463e85acb9de86debe0c23726eb9acb0d5c15c7 RDMA/rtrs-srv: Check return values while processing info request
2b00c730181fc84c4b467f29f8d7208cf2ba7fbe RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
3334eab7046e49ad82d4e007bfac74f70c05734b RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
cd6289953d0d18a595d7e0d2345450d2a319dc08 RDMA/rtrs-clt: Fix the max_send_wr setting
5181dfc83d0560f9c45b04b2f93e0dc6285eaf39 RDMA/rtrs-clt: Remove the warnings for req in_use check
d75a624ad461a55cb92584c328b17e1930d8fd1b RDMA/bnxt_re: Correct module description string
5e1bd89fe703ada9548a0f19d1e69d6982b63cca RDMA/irdma: Refactor error handling in create CQP
6f64c08b4d9322da7048e789c9d81bea4da927d8 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d5ca435e13a70720be996aec2ad081298fb2bcd0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2c3044efd85519ee6088fc727003cbbf578387c9 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
1cfa22c4c47fa025b0f76c06266866402fc1b3ab hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
640d4826ce5be2c5f9fb799551299b8fac097c57 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e0703429a6c944d9cc250a9dab0464e8c4f26c57 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b790520632a1ce9e7fe9db76d9b1700ecca49b07 RDMA/irdma: Avoid free the non-cqp_request scratch
2dd94d6e012107c0dc26fdecd3c11011d4e3ddc2 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
119ec2ac6663f52ca7229b1c48b7b7b18188f29c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
9f1c2db53337fc57101ec0954788614cbe0e3629 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
ca52ad5b18d4fc1bb9625298367e676903d088a8 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3b63175a581e56d61b2ec5bb969ba038cb03986a tracing: Fix a warning when allocating buffered events fails
6a4dc074248254cb7e86faaed77637f95d7c5d8c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
98e33a86ba0060622c3a6f769f2a696b56487edb ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
310e5ed0e1fdb3fb3ff2b4a20fec3b464f29f729 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6bf3b1a5367fae892c0b829d2e4042822ec9576f ARM: dts: imx28-xea: Pass the 'model' property
067431b31686dc86a7479b6a42050bc4ec6d9c44 riscv: fix misaligned access handling of C.SWSP and C.SDSP
8fe37bbe7f8c9b75c4a501d0fc75d4cca3c2af2b md: introduce md_ro_state
81e4d4dbd88016169bb0308e0a4d1ec38dfca7e8 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
8470f6f7a2cddf2e848ea25acd0f7be2251f403b iommu: Avoid more races around device probe
fc99f162b201658c14c6c720c2cd5599e33797c2 rethook: Use __rcu pointer for rethook::handler
626bdeaa49f180a6b21bbcc67c2343e6ec321695 kprobes: consistent rcu api usage for kretprobe holder
b451657399ef8dacdef43d9644e27245d740df5e ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
2dd6da9e5a9e3ad984fc60d3251b6fc8e1c0a1be io_uring/af_unix: disable sending io_uring over sockets
3d21ad946ff70da817d3308cd81da983e659c30c nvme-pci: Add sleep quirk for Kingston drives
6a938b6034456b47f148f184259f8c3d6b8a7215 io_uring: fix mutex_unlock with unreferenced ctx
6fe7d20c9bbd59519474203ad87c336d173cb6a1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d7f187f3dd68a1bcc2a8f824a0c7d526c128cf5f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
64c0e9d87aad0e4d4297a1079383faf66d08891c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c2f6349fe07faaf32374b491559507dc3f777770 ALSA: hda/realtek: add new Framework laptop to quirks
834ddfa93c2f52adca624613599732d36fe7199b ALSA: hda/realtek: Add Framework laptop 16 to quirks

--===============5989508054932929161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c0ebf9adfb-3c671fd6439b.txt

a82ecf9755e930ef25a9ab325345b0c12d069f39 vdpa/mlx5: preserve CVQ vringh index
494914bc43ea62c37043eb54363ba5a6f1d4c918 scsi: sd: Fix sshdr use in sd_suspend_common()
877773ac77712446fa4b23a5e42f7ad17f4f2d38 x86/acpi: Ignore invalid x2APIC entries
2266176194c72dd500d2648c450b622d961d4aab hrtimers: Push pending hrtimers away from outgoing CPU earlier
478de0e3545e74ce6d3f793aec2e07a4b1f6aef4 i2c: designware: Fix corrupted memory seen in the ISR
73f44c2f4b7bb239b58e890734210d3a44747b78 i2c: ocores: Move system PM hooks to the NOIRQ phase
bb8c184d95297b0d64465a2532c43c4e32f39dfe netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ff95dd3ad52294d7a6c6eb194ca083c6b985d2c3 nouveau: use an rwlock for the event lock.
90883c657ba523b641a2c339cf191427b79998f4 zstd: Fix array-index-out-of-bounds UBSAN warning
25b0065b0e3e66952fc947495f1fd1297cd9b765 tg3: Move the [rt]x_dropped counters to tg3_napi
ddf02ef880789d1e58b5a00b1bae1f006cd5674e tg3: Increment tx_dropped in tg3_tso_bug()
e4f988019f501dc30ee370534d3fac52d03c577e modpost: fix section mismatch message for RELA
63f56ae3b4eaabb5537f9dba63fc7d0e49360bc7 kconfig: fix memory leak from range properties
94bb5823fba445abe580289f6ec1ab3f1bc724cd drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
fc2c9ece8cdf6c7587f6eab84864f990e95421fd drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
0eb3d04f53cd77ae1ed54263de977d1461771362 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3e92ffc2ffbe87bcedf108aacbd0feca39649954 dm-crypt: start allocating with MAX_ORDER
90430622533e561c7ae90f69b760c6fb80a0b7b0 x86: Introduce ia32_enabled()
453025f4ff225a6941e5fda09206cc063d90597d x86/coco: Disable 32-bit emulation by default on TDX and SEV
53288568c1806990565f54941480410d9a16857a x86/entry: Convert INT 0x80 emulation to IDTENTRY
9fec39594a92ee61704a6fcb32884dab98e8304e x86/entry: Do not allow external 0x80 interrupts
3bf5d050da6106418e189c7bbd3ef5ce0144a730 x86/tdx: Allow 32-bit emulation by default
7bca19eb67aa24966a20210d597eeef5611d5ef3 dt: dt-extract-compatibles: Handle cfile arguments in generator function
9b49e728383782efbbdacdd0e722305c543579b0 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
1de9bf3918a8c64656520c0e337a3cc7644da546 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ecfa9e3ec9e17a798149380883b3eca80d72d764 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0130e698647553ca8c5659f668d379aae44ef710 platform/x86: wmi: Skip blocks with zero instances
76feef5be4e7f427f457ef659ed3b79ed97ae3c1 ipv6: fix potential NULL deref in fib6_add()
18d3811379fa33d570a7cc4065fc8a3232983915 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f33e1aa4ed57ec32ed53f0e20c145704b0a04f49 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
857e33bf14055da87537570e90dbe74ae0810d0f bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
bc2278b6e7040ac90f7f1488ad2f2ce19bbec9ab hv_netvsc: rndis_filter needs to select NLS
66ba3b0de5d52e1a5cee247f6b11b3d623ef4b90 r8152: Hold the rtnl_lock for all of reset
f5546091bc7f53d745ccb660dce53c7a94e5709b r8152: Add RTL8152_INACCESSIBLE checks to more loops
04b17ceddbeaa69c3055dddc7aeb2012ee326d9c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3fd63457cda77e753f6a67f8c52e8eb2e9cb2852 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e710b529795aab8afed322606ab8aa12468b9d5a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
04c91ad20b4f413fb6ffa3b0b89273c7401a3933 mlxbf-bootctl: correctly identify secure boot with development keys
ce9d1cfc95075cb9e627a783ec3cb04002f19767 platform/mellanox: Add null pointer checks for devm_kasprintf()
ac54b071187133861112b2453358675f151ee7d6 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
29b50c6f73a68118c2464bf68c5b114cfd75338c arcnet: restoring support for multiple Sohard Arcnet cards
54f07ea888daf5e0a2a3ae19a33d3bdd4a4fcf78 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
9b95fbda3b78f922452313c648000b46aa0cbda6 net: stmmac: fix FPE events losing
6202e526e64d2403a6396495377d7bf68011084d xsk: Skip polling event check for unbound socket
8565cc57abe42c4ed3738f61c07206631bd1386c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
eb5bf52125f0779b79d5828f96c134e3cce19977 ice: Restore fix disabling RX VLAN filtering
fc7e1b772ea77cb474959b69c7702c313205f776 i40e: Fix unexpected MFS warning message
8d5cf588707ceac9c1e6e696531d9fbb38879702 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
85045c2d9936d4cbd8951c94e2013f1b9876e435 net: bnxt: fix a potential use-after-free in bnxt_init_tc
662b980d3ac16dfc2c2b3b1ff1beb491865ff2a4 tcp: fix mid stream window clamp.
5f4a911e912050045d89415bda1398624101f3fd ionic: fix snprintf format length warning
4f93d76eb7ef750962f95780911217f778ced58a ionic: Fix dim work handling in split interrupt mode
5ead3577a5784114a2d30fdd09fe38a383eaaa87 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5cee3a51e3ed62597bd86fafe945b1dc49243987 net: atlantic: Fix NULL dereference of skb pointer in
366fc66636ecf112af8f040339e7aa77b15f688d net: hns: fix wrong head when modify the tx feature when sending packets
4e5b0d01dc1abc0e7c96a0b0224b7973d8c1ef7f net: hns: fix fake link up on xge port
2740ce01dafec3503dea503af7cbe945a07f9439 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b06a3dde136d58960562a263af578eec99992d31 octeontx2-af: Fix mcs sa cam entries size
82eaea974308234b82b1e342a9508cd811765c2a octeontx2-af: Fix mcs stats register address
9bfd08a8fd0237a81ca64fe300512463b38d9bb0 octeontx2-af: Add missing mcs flr handler call
bfb17bc852c2585151d862e73f955bce7fe25777 octeontx2-af: Update Tx link register range
fca1de7dee9939fd6ef9cf7181f2ab2882099c4e dt-bindings: interrupt-controller: Allow #power-domain-cells
44f86e4e1c5d3a62ad846d531295bbf649ce8664 netfilter: bpf: fix bad registration on nf_defrag
910fd39a1619e6571fb1dbc022cff35e767dfa6e netfilter: nf_tables: fix 'exist' matching on bigendian arches
3729795bb3e97eeb6c1b74a1e63e7327e8245d99 netfilter: nf_tables: bail out on mismatching dynset and set expressions
dcdba90c07fca4829fb89f506820763441cfb11a netfilter: nf_tables: validate family when identifying table via handle
434aac10f0ebe39b79783584676fd77aca2ccde6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
49304fa7ceabd9008a92272024309a602fccf2be tcp: do not accept ACK of bytes we never sent
38b0aacee7770d33558f07d936382ff1099f3a5a net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
f4edc1cff445532a7ee81da9f8a5da79c99a4d8b net: tls, update curr on splice as well
7b535f8ca237bd1691e2ce61408569351bfebede bpf: sockmap, updating the sg structure should also update curr
e876dd9e857b79771c3ddf1191ca34d29fc7dc58 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5e7f5338e6454970ba765b9da7deede45d1285fe drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b7388874fd156737c5bb8b16412ac45fe169db82 net: dsa: microchip: provide a list of valid protocols for xmit handler
812741130acfe4d7ae809a639a9e6f5399e7fe71 net/smc: fix missing byte order conversion in CLC handshake
9df1ccc0ca67204e092e301ed526ac2b11ffeedb drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
84a72ef60082b8528e5d8d817de8c69f7d0daf53 drm/amdkfd: get doorbell's absolute offset based on the db_size
aa53849eb4f999142b2867496314e89b52a87c29 mm/damon/sysfs: eliminate potential uninitialized variable warning
28e82c5460051ae1b9a88a081bbc033f8f798e3a tee: optee: Fix supplicant based device enumeration
7a6d6959ac5789a6c764c70d0c49c4090f179ea3 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
820435424ed77370472ff573921fe16a08648f91 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d21c7fff6abac85b2c56fe5dbfe247c38708533f RDMA/irdma: Do not modify to SQD on error
cfc5f684f8697827113bfecb57d12ea9ef66d9c5 RDMA/irdma: Add wait for suspend on SQD
b0d31074e45cb679f6aa0cddb3d5c1b363f72dfc arm64: dts: rockchip: Expand reg size of vdec node for RK3328
f59e87d90a58634ec16915d229f242430213c760 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
6c0d339c6ad59d028fe84dcbf68e459dab30948b ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
94bf02a1617b7a25c50c6217eda7d97071206b43 RDMA/rtrs-srv: Do not unconditionally enable irq
438993e7a373eb1c6b529aa1dd1b5348bbeffe48 RDMA/rtrs-clt: Start hb after path_up
061c45d304424122a356f1b4d994073ab7e10d60 RDMA/rtrs-srv: Check return values while processing info request
f116049ee1bab0f21bb37818371ecef065cb50e4 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a0e7ca48a76c0609ba02b8497e68ade74a268405 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
43027a4923da09cb9aeecdd0a8d4440f3542e4a0 RDMA/rtrs-clt: Fix the max_send_wr setting
6452b22bd26e9a8ab61dfba56fbcdc097ca036f6 RDMA/rtrs-clt: Remove the warnings for req in_use check
d7a6ce835a76b05265fd19f755b1fe0b601f53a8 RDMA/bnxt_re: Correct module description string
414df7adb56e9e29d30609d67b631f6dddd94125 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
9389ec92443f35103c17be6ef01e56d060c493fc arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
9a131b79cc26d50b68d92078d364f142afe0d431 ARM: dts: imx6q: skov: fix ethernet clock regression
78c3efd4e695c8f039a1ad4693277decb1adaf99 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
51e93bb3bab28097100d5cdf1ae41c70bc8f7ae1 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
c09615a66cbb13eb79ec4c816db7fba41ca2f1a2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8ee54566e4798f74b5ec82b3a3c7a36df35457f3 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
221ff22b88f1a2479f34659207c9ae54c8eb931c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
b841b722d4b6f91e89e449b33c448bf24be78471 firmware: arm_scmi: Extend perf protocol ops to get number of domains
671e6a3fed7a5a16ed18d5ab9511d1ceb81a2a12 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
af1f7179d7c07c15195bc0960a0ffc373e7dee38 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
27a5a1e4c18f51b048f377be456a3780718c27ca firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
36a8a18e4df5c1e511b87793d9f8af955e727ae1 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
0aaf9c0586707ff915bf545489bc092f3e9b072b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
602d1c731aeafd1295194224ac13fe8a9e9b1930 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c37c30c833d82b8e936aee34e900fc7b043e715b RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
9344b0c5716206d5b22f2ba23a391dc8c1f85c7f RDMA/irdma: Fix support for 64k pages
4d5b9a4fe0ae4017dd7cf625e0f6affb566f6be5 RDMA/irdma: Avoid free the non-cqp_request scratch
fdbf8ce0eb0ff1e9ed748ea98c9f4bd4212546a9 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
d6fcf9ae84aac09424688b6b999bd9e73f79d996 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
abe953e0f1607b4ecd7d528ef46587e2415928fe ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3c461bb387fd49d4ee4694e3f67bf1edc2ae08eb io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
0fa93a20da981cccfd601ef6aecef04824d7738e io_uring/kbuf: check for buffer list readiness after NULL check
51ffdf143690437b8d17ec62cc2bb6220da1b024 tracing: Fix a warning when allocating buffered events fails
9532538127c6038f25922adc831711fc1757c73f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
76fc1d5a0063b0ffa4778fc9dba86ea2bcf5feef arm64: dts: imx8-ss-lsio: Add PWM interrupts
ae741a29c92f1a035f61fa8dd3c31e8ca9f4b3c0 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
e5024e096b12b81f4c5f9968e3309a81c2a9b4c0 arm64: dts: imx93: correct mediamix power
fe7c2450fd38482f704aa1bd3bede14889b7889c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8dc1bab6974c561278889e1907c2101631381ae4 arm64: dts: imx8-apalis: set wifi regulator to always-on
f1feea76d4d68d25f1b5408dd2e78afd3c3ad5da ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1b3b72989ee3f881ec630e4b489c929ca09dceb5 ARM: dts: imx28-xea: Pass the 'model' property
d2af4495a53b1ef19fe2a54bb770968f8ccfc102 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
c022ea30899e9260dce36d1274992348ef1a8945 riscv: fix misaligned access handling of C.SWSP and C.SDSP
14150dd106b4ad69f6d561c4d50390d116ef3bea riscv: errata: andes: Probe for IOCP only once in boot stage
a4402d72f63cf84553587a61c94a3331d27e5e3a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
8f16cf737d38f1a179d247d6344747649a3f3070 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
228cc400573903e6caa93a8d85d521a6582dbd96 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
088e792a97b0b02df0dbb985d2597b4dd3b8db2b rethook: Use __rcu pointer for rethook::handler
50bc5beb9611bba80cce47138090f695cd420131 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
dd8ac14d0242bb21c45d474ed594f5d6a6f4aaf5 io_uring/af_unix: disable sending io_uring over sockets
ab2c4dfbe21befd6a000606239e1942894aa7a50 nvme-pci: Add sleep quirk for Kingston drives
0e8ba55cbd22371e9d432366493853cdc47ca81e io_uring: fix mutex_unlock with unreferenced ctx
7da5156f1c7a9c152d693822c1c7aae6b265e8a4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
4979423237b0692eae1affda06fc16efe99fcd23 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a4dac2ae2e9f59859b8d64895bdc52689e9a483d ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b989fb4e327d43317c7d9d4ff3bee4004dc82b14 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
8e49b9e9f14bd038390e5552062fcdcdd40cdb3b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f5e1b9be87728a3e4ccf5d695e976fed87066a90 ALSA: hda/realtek: add new Framework laptop to quirks
ba32398f28ba5620aba42620f2b78dddfbf3e254 ALSA: hda/realtek: Add Framework laptop 16 to quirks
3c671fd6439b28351f2e7ac6f7eab8a733361985 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7

--===============5989508054932929161==--
