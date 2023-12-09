Content-Type: multipart/mixed; boundary="===============7697525220096841323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:36:56 -0000
Message-Id: <170212541673.25050.13639933152815256264@gitolite.kernel.org>

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b687eb17520003e628b97252d46241cfc51ace7
    new: 8646972303ab5c8d79c58c18e0e3df31e4aa2c4f
    log: revlist-7b687eb17520-8646972303ab.txt
  - ref: refs/heads/queue/4.19
    old: 9b827cbd74f0a6e1526322d14f1d7397b8855eb2
    new: 5d2c9fdd4a6bc9d224defb72047e3f3209381c2d
    log: revlist-9b827cbd74f0-5d2c9fdd4a6b.txt
  - ref: refs/heads/queue/5.10
    old: c1e5e85e83cadc08022720adc3fe57bdec95a539
    new: 7696dde3e4591d548d3b0e943fd90a26cb91e2ee
    log: revlist-c1e5e85e83ca-7696dde3e459.txt
  - ref: refs/heads/queue/5.15
    old: 96cd2a12145190cc041fbb749ae14f2c1d92cdef
    new: 1ad2e65711807e7c312f13b06a1d8933c7a6a1a7
    log: revlist-96cd2a121451-1ad2e6571180.txt
  - ref: refs/heads/queue/5.4
    old: db42ae79d25865849ad416f2880c71c832d4df9d
    new: 9ff078c057a59b36f983048684c18677d968276f
    log: revlist-db42ae79d258-9ff078c057a5.txt
  - ref: refs/heads/queue/6.1
    old: 27e0c966baa2e32884c822ff72a207c954e3eb2f
    new: 5f48e149ae7f181f3b2e93c5368ddefd99a43828
    log: revlist-27e0c966baa2-5f48e149ae7f.txt
  - ref: refs/heads/queue/6.6
    old: 41674d6033cd3045b185243b5b180cb1ad4b7096
    new: 35c0ebf9adfb10e10b7ab7f581bedffaf9976840
    log: revlist-41674d6033cd-35c0ebf9adfb.txt

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b687eb17520-8646972303ab.txt

8d6fa37f8e902e9296e9f0720fe7efbf36c5097a tg3: Move the [rt]x_dropped counters to tg3_napi
f032405c28f4beca64ad7b1735b450a6a64a8e5c tg3: Increment tx_dropped in tg3_tso_bug()
d8b60be96821ccc1ac0a1848624cb68ba7d3307f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3c6aa0909cbe76d4b6b959690c17a8a56214d829 net: hns: fix fake link up on xge port
5a9beb6586b93d03e3e5bf42a352f1a873189cf3 tcp: do not accept ACK of bytes we never sent
eca5c0f53eaadf627328d69e88ed8235c320b7c0 RDMA/bnxt_re: Correct module description string
f948209972da4fed668db93dd03d4e5c02822f96 hwmon: (acpi_power_meter) Fix 4.29 MW bug
56561f66de5b5b04f736158601b156d8ea7ad214 tracing: Fix a warning when allocating buffered events fails
b39f3f5552e57bc443512fa43e839a680c11ff74 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
372d35f436c0e9dff3e0a947b1a2c7d4887056ec ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
195cb66e25c7411add1e3590b1e873899f3757d4 nilfs2: fix missing error check for sb_set_blocksize call
69399733baa1b450248f439f2c0f523afa0a6816 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4f898da8c6f5df855be70c79ee84f05e0b4b1c53 tracing: Always update snapshot buffer size
a3c77aec53b42977c082e30aec08297cde3c8ac8 tracing: Fix incomplete locking when disabling buffered events
8646972303ab5c8d79c58c18e0e3df31e4aa2c4f tracing: Fix a possible race when disabling buffered events

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b827cbd74f0-5d2c9fdd4a6b.txt

9ea0616a9be0994bbc60445dbc9443364f1f0508 spi: imx: add a device specific prepare_message callback
f25986ccd06284595c44eb4385cc165a2c43f712 spi: imx: move wml setting to later than setup_transfer
85891e5fc9085de4f1715fec7ddb31f663905fbd spi: imx: correct wml as the last sg length
90fed4635eb5793c497523757dcb2da1c3e2b0e4 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
fdf679ae2461e2384c126cedcc6d654ed150dc26 media: davinci: vpif_capture: fix potential double free
71e552269b504504ed972867b9efe0debe7e40b9 block: introduce multi-page bvec helpers
00a94b43ec5c35b3c2d4fc76317e5f3d67feacb1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
de6d1ae588af8525b79e6360692bc9b2ba43a783 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d75850076e6deca40c1050ba7a6d3e1b3f18a485 tg3: Move the [rt]x_dropped counters to tg3_napi
8c4328c3e434dd6f5b173402c564de58bd18f479 tg3: Increment tx_dropped in tg3_tso_bug()
4b248fe9f5b63f8f46d6423aee440a2285501804 kconfig: fix memory leak from range properties
0506de95f44f8ffe2d1b617afc784c9c1227cacd drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5b3dc6454634781a8e76da7050bacba4b349b6ed ipv6: fix potential NULL deref in fib6_add()
88f2d0831731a7478d61a857206c781cc529f5ad hv_netvsc: rndis_filter needs to select NLS
0f44ae3bc29c74db8844837561e3e7165662cf6f net: core: dev: Add extack argument to dev_open()
d6aedb7de3bfcbd2fd59903781324f8a86ff7f42 net: arcnet: Fix RESET flag handling
f8c2555d362726933129e32a8b42c942f10d5ef1 net: arcnet: com20020 fix error handling
caf0600f2868a5313670d2934119cdc381da2d16 arcnet: restoring support for multiple Sohard Arcnet cards
a0bb2a88ae950f691c7365c24b7dd7f018b9eb2e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2fd32d936a84717241c8c2857c2496b8bc8e650f net: hns: fix fake link up on xge port
00271e520d35452846594aac57f44dee7b01f1dc netfilter: xt_owner: Add supplementary groups option
52e35b3a6c4f7c704a3a1a20cc6b3ef991288eb3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a72c7c4a863520c1bafd06801fc29874e7900d53 tcp: do not accept ACK of bytes we never sent
273e135f6eb7fac726269ea8162099bc7d89d3f7 RDMA/bnxt_re: Correct module description string
ce041866f9cc63c1e960837765bf4d4115dc2ad8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c7a2d2efb859211c9ac94f299fed31501663e35f tracing: Fix a warning when allocating buffered events fails
08ed21263215145cc2c941376a7d78838a8ca46b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
624c70960265b9e727c9d8fea4cc0341106ab2ae ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
65135fa5e57e7bb8a0b447e714f7fd6d331d87d3 ARM: dts: imx: make gpt node name generic
5d095748f78b5c120857634e975bf2cdd9d820b8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9e08ba288c703752eaaf83f442b1e75ae856c49f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
11e5a452b32672ee6893905f22ada77d561f6d23 nilfs2: fix missing error check for sb_set_blocksize call
12dcbf8346e6c26b5a37d6db0a1b488c866ba4a0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
70f936ee7ca3d18237e193e192a4b8679c29445e tracing: Always update snapshot buffer size
32ee5d4b92be5fc4f2d26160bac082c0236d3b82 tracing: Fix incomplete locking when disabling buffered events
5d2c9fdd4a6bc9d224defb72047e3f3209381c2d tracing: Fix a possible race when disabling buffered events

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e5e85e83ca-7696dde3e459.txt

220ea7d937a84f7df507897eb86d485d4981cc63 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9b9514c40bbf60484868fdb44854cc504d397b3a i2c: designware: Fix corrupted memory seen in the ISR
112a80a0f7a158bd6462f250cdce415c4dbcc395 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3f9c521a08f98dbcaf677b6b68f62cd5f58dc8e2 tg3: Move the [rt]x_dropped counters to tg3_napi
e4dbf8b1effa57ff47f47f568c094ff5543df5aa tg3: Increment tx_dropped in tg3_tso_bug()
ad8b54215bd315e46f6306bb2f205052bd212138 kconfig: fix memory leak from range properties
bc449eb7036a5027f5bcef126c0787ac745ce5b0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1129858135a2330629960f266f3a3ec084b0490e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
e9fbc67adfbb469ec3bb7dda1c75d41e208a626f platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
10f25a3f1c17efd2b8e8bc6a48300cda8ca10d78 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
66febc17fc37cc618a41dcfb52b16b81b4f5988b asus-wmi: Add dgpu disable method
306c2efaab60bca578a3c726a3846570d9769b76 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d8d4b596e63d4c7f43ac197850b6f1285480053c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
1125ad040ab3ba5dd079ce8d5f64a5cd172e4271 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
d8ef91dd0b304bd04d04efbd5461b36a4abf09b0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
215c846171909f4a97655e36727bb840036a9b18 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5f9542b344d045d1331391da88a08f7b49bd2b20 of: base: Fix some formatting issues and provide missing descriptions
968e8305dadd8f5f955f8d8d46540928332e9868 of: Fix kerneldoc output formatting
5ef40724ef4e2d24d02cf20f4a832fe72d400acf of: Add missing 'Return' section in kerneldoc comments
83432aa7bf8f221311ba74be9cd24f0811dc0751 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f45f3cd6f966bd3de7083e0ffd29632a788f5596 ipv6: fix potential NULL deref in fib6_add()
9177e034a10e457c5de0d76a5620289204ae91ad octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c562bb98e7725f1e0d2f41c8e51cd0258e1c529c hv_netvsc: rndis_filter needs to select NLS
0819cd4e15b8c2def1294b87bda393c004769eb0 mlxbf-bootctl: correctly identify secure boot with development keys
dae42a2ee77401c09574b0bf7975d350f15923fa net: arcnet: com20020 fix error handling
a21c3b35be03d5736064e6fc7c413f9368fb0dec arcnet: restoring support for multiple Sohard Arcnet cards
4a75561ad72ca33d2ee829280725b176d0f0c665 i40e: Fix unexpected MFS warning message
5ee8bc90abe03618251c7c1874e735cc1d89a511 net: bnxt: fix a potential use-after-free in bnxt_init_tc
39457a0fc79cdd8eee402195e55d467fe0efe970 ionic: fix snprintf format length warning
5a5d02d80789d653889e31b5d9dbe382cac96b8b ionic: Fix dim work handling in split interrupt mode
eb9afd1ffb0f2b17c3b048575ff95e5ccb28a3fd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ce4ee8ee07795c0dbae36c149b40f76eac67a5b5 net: hns: fix fake link up on xge port
92758ec6b74e7d2baa0da6bd82bdbe8ec68d6b87 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
aed54c4cb9deda8588193f98224eabfc54bf8aad tcp: do not accept ACK of bytes we never sent
f417a1d39881fd46f5194ccfa8183c9b62a5bf12 bpf: sockmap, updating the sg structure should also update curr
947345e317fbb3e761323d9b6e6cbf1ebba3bc56 tee: optee: Fix supplicant based device enumeration
0c9a41836f17c53d5d97ae6c0ef4cace4610eab3 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
77f8c4712cbea65871c71f373a1448ad8908e43d RDMA/rtrs-clt: Remove the warnings for req in_use check
d4b9e87bcf3b43d61a8feb2cfc6c1ed3beba812d RDMA/bnxt_re: Correct module description string
b4fe8f4b389164db1e635ab5f4c8aa197d13789a hwmon: (acpi_power_meter) Fix 4.29 MW bug
8146fc7bb42f45ef08db8a0047d0c80b9307052d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c9f137825b6f097025aae333f1f0d81f10fc4232 tracing: Fix a warning when allocating buffered events fails
614719e2bdb0c73f705167adbafedd984ec23c35 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0f8584eaf751dd9dce7f21491a5175b276ab3a4a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
25089cef88546d50bb7219c38651d0003ae0e564 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2ac7361dd2548e4632867dff31aca721e73fe608 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1fbf86216188804d41b1ff677ce5a25439edb46f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4aea4f56df7e0925207ab30992cea48cf2d02d13 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
242cf6dcb1a4d62002355316de99c1828b748045 nilfs2: fix missing error check for sb_set_blocksize call
71a383a40c76d81a9b942424a86b8215850e9224 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fa346418e7d75955d473e19b59e6ee3438451f59 checkstack: fix printed address
38973bcfff02c37533f5193f7c3f0d89c08ad60c tracing: Always update snapshot buffer size
155077602227c946d32adcfa5d01c616c9110b6b tracing: Disable snapshot buffer when stopping instance tracers
3317871942234fac57b6a0dd54d4e38f3bf3dfee tracing: Fix incomplete locking when disabling buffered events
7696dde3e4591d548d3b0e943fd90a26cb91e2ee tracing: Fix a possible race when disabling buffered events

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cd2a121451-1ad2e6571180.txt

3973651bc58e306df8ce611798068d9190608639 vdpa/mlx5: preserve CVQ vringh index
f3afb9c32d7e13e34d01d37608eac769fb699ebf hrtimers: Push pending hrtimers away from outgoing CPU earlier
95e04be29ed00f8edf5dbb8c16a5c601b50f0c16 i2c: designware: Fix corrupted memory seen in the ISR
857c3dd6d39eed2ca6d3312466a48a38f958fbc0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f04d25d1c98ecd94e6811cc77968f3f8db6d777c tg3: Move the [rt]x_dropped counters to tg3_napi
2e9afc02b839dd50ef8aab2bdbebdb0c75e8d426 tg3: Increment tx_dropped in tg3_tso_bug()
c54a6e4d518895905631884f861ecbacad39caaa kconfig: fix memory leak from range properties
c888c6079c81b505f47259292d480aa13d9eea43 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
83c8f2201f07e4d93d2c4ee748e8b8aa56bbdcc7 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
35d6caa96c911e23c477665801c1d64682b66648 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
0442b75a581a76637271df6013fff504bd63c100 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
068a02fd1899e46c7b1a8ccbf1460d1683c43739 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
22688a42c83609275ca5d69a9f6d34ee54857905 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c72f59ee32a0adc462b95ebc349ca7d3632d5294 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1c0d55436cdb29b0bd6ecd8808d49b10106e0460 Kbuild: use -Wdeclaration-after-statement
bab0727a7d8763a7eeb8a82e564a5e4ba45f90ed Kbuild: move to -std=gnu11
7b1481a394ad44bf840c8c4264cc074af6e3fead platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
b8ab8fa85d35685fbd15a33adf8be03302aca49d platform/x86: wmi: Skip blocks with zero instances
01ee1c48c1e2b66dfc2770c774d9c5fd9ad99b41 ipv6: fix potential NULL deref in fib6_add()
f6354629ca45722262a1483b1b6cee91beccfc0d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
04faefe3ed747a43325b343e355c0a0900f1bba6 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
a12d46f853935fabccda31c24c57dafbde05a738 hv_netvsc: rndis_filter needs to select NLS
fe1626fd3fdf621f7450f691b9ef07433f8eda73 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
5c25f90a9c620f341f625eda295c4f2a156e1bbf r8152: Add RTL8152_INACCESSIBLE checks to more loops
d0932bd82186f4cf139869f28cc37183358b8cc9 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c2fc0c215499546b9b10f043ed35d7c7cd11f418 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9c564ecfdef831681a6e91ddb7a6950fd6e1ceef r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ad07de5a4ec7921dc2845056cdca7649d036b679 mlxbf-bootctl: correctly identify secure boot with development keys
007d9318c742e5d5e1b1f3caf90324d6dd1ecac9 platform/mellanox: Add null pointer checks for devm_kasprintf()
0e68c2514dae83a893f9e4e643603550fb0cf6f7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6c36f4e0eb0412f6739f42e0a5f139dcb504d471 arcnet: restoring support for multiple Sohard Arcnet cards
c2ecd6d0d4652d9eea52c7eefdcf2688b4dd42a7 net: stmmac: fix FPE events losing
65ed746c0b735175c0f49a22547ea0980bee67a5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
78d1b19979556d320e785a1cb83c22ca57e97f49 i40e: Fix unexpected MFS warning message
e79e727aba450fcddf2e8b4dbefc70376f47a104 net: bnxt: fix a potential use-after-free in bnxt_init_tc
8ba6d14f487f3bebc1682478041927f7d3543c16 ionic: fix snprintf format length warning
0f943cb19b2298eda3bc712d596666ed6c8bd70a ionic: Fix dim work handling in split interrupt mode
d6864d4714e61d96452dfb2b05a61207490de0f6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ed17d67647f78412723fc591d94b5d3a4adc240e net: hns: fix fake link up on xge port
b5e1e0f57927a13dd22acb2f9237c804a7838368 octeontx2-af: Update Tx link register range
f013508a07f0384e92918edd3c783c7c0ea85e9f netfilter: nf_tables: bail out on mismatching dynset and set expressions
5d1dd6630f668ad0290385a148e64830d3e74cd5 netfilter: nf_tables: validate family when identifying table via handle
0aa3976f01babd74650fc7bfcc23b1aa112eaa95 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0e178504e6a71807e334b59ebf46cb55a4327a6b tcp: do not accept ACK of bytes we never sent
e63d00f76e0b979d2ffc3c5fa40facc9cc582403 bpf: sockmap, updating the sg structure should also update curr
da3f7c054970673d1645e5842eac12449448fbe7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
268e2c67c6f26a8c8db026b91a41fd3d985954ff net: add missing kdoc for struct genl_multicast_group::flags
c6fe579ddaa6b7f343a5cd9abee76855515d8461 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ead0fc497c4207e47d900d69eb75b2207ad60b29 tee: optee: Fix supplicant based device enumeration
39bef005a073af5bc9fbd0ac0bd40db35b845088 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
42a2a9cbf7ab329904a1bd5260afed013b0da2a5 RDMA/irdma: Do not modify to SQD on error
18606dc6e355efbdfa6721f34ccde21f005fd9e1 RDMA/irdma: Add wait for suspend on SQD
7a5c0d2c05731d933f214fcb2d2855390ba674f4 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8f538b1142d1079c0145e5fdf19354d1d43c3f28 RDMA/rtrs-srv: Do not unconditionally enable irq
406ba894041314214833183453c8babff50fca1a RDMA/rtrs-clt: Start hb after path_up
e89315d6c4e3c66f40fa451e4096faa75c658676 RDMA/rtrs-srv: Check return values while processing info request
7daa7a92bfc939d69e7e3cd32bccd7e945f4d050 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
cf18997546231c2cb7fc28e5ca56d3323e7ffbf4 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f2ff3a4e943a6a70862479c969c57c5115789908 RDMA/rtrs-clt: Fix the max_send_wr setting
43c315437133b19ba5409e31bead7ee0d0c82c03 RDMA/rtrs-clt: Remove the warnings for req in_use check
c37db5778adbe29d1d5c752c82ecfe8c1b54649f RDMA/bnxt_re: Correct module description string
404eb4f20235fa558364f7d3c990b3f40365ceb7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9a643d3b5bfbe1a7959b6b3761e4b3b47fa57abb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f7db8f1116f16540faad252d297a132c31c51161 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3bdeb54b9908c880d71372282aaf5a14acbd717d RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
cccbb9b9598bfbcec753f950e7cce15c85a9a57d RDMA/irdma: Avoid free the non-cqp_request scratch
4398a068d177b61003e819aac23940a5573b276e arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4b2c42f82998c5a47c6b8515874d86159214f967 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fa990ecdf022e8cf1a02d41325dd1607d5958a9e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
13b5d1a66e779102e417c82e54f6a1681d1a373c tracing: Fix a warning when allocating buffered events fails
e84888b59b453d6ae0157489005b7e316d518303 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1c307783d1e86a9f29e5cd78cf528b55da80e389 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
400a1ad5c01df9843b661787bc545388636b754d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
40252a7e281cd3b74bb0a2b871606b440ea27d7c ARM: dts: imx28-xea: Pass the 'model' property
b860b575bfe06f375f9ddfd01f8c0843544306b1 riscv: fix misaligned access handling of C.SWSP and C.SDSP
32b53a7850e4a046d162c301a040b0222d248a78 md: introduce md_ro_state
1deb0bfd8f3c947dcf6ca5adb9c89de1322b0006 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a2f260b98071881f273fb58e3e57755071b771a6 kprobes: consistent rcu api usage for kretprobe holder
de38e6a8571eb272047b7579f4f9a5c10843f2e0 nvme-pci: Add sleep quirk for Kingston drives
b22f3737e6cb44f81dc9bf5a3deba0b09378eef3 io_uring: fix mutex_unlock with unreferenced ctx
ea0efdaf60461e1fa2bc09464751d9ea359411b0 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
afe6954644fc2aaadc2b378c3e115971ce081561 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1ad2e65711807e7c312f13b06a1d8933c7a6a1a7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db42ae79d258-9ff078c057a5.txt

ce7d7e65c5ad114500025799852ec04955152f40 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4ce3d62e014dcc65b4723d9b3f6e84b775deff33 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
db68128f7e616fe8a758ec30d7c72506a7a85b78 tg3: Move the [rt]x_dropped counters to tg3_napi
110a59f78f3a77453c1cbd02ba9b31dcc99e0f24 tg3: Increment tx_dropped in tg3_tso_bug()
9c29b38b913ef33a673b238c0f68c84558a84afc kconfig: fix memory leak from range properties
810e3da5d3774a9563717dd28685718d0848de78 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5a8f5e2c3edadec0be04ac96a8b6f2c089f5aa4d of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
a5b64add6669aa6ca408a4b47e998b8fc9e76c39 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
10164af21459b8e9e8c9e4fd10b4caaf9f927374 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
7f2785d01ffd2896271680188510be4ecd8d3617 of/iommu: Make of_map_rid() PCI agnostic
0eb6d02860e84052cce197c0cc18410000c79735 of/irq: make of_msi_map_get_device_domain() bus agnostic
be8bc209cfe4735f47a25031e2ce1e6f13e029b2 of/irq: Make of_msi_map_rid() PCI bus agnostic
5d6834160560479bf8cd5f4cf2945e6ffa5d635e of: base: Fix some formatting issues and provide missing descriptions
eb75c6f9967d1dee893434676731eab5898d4756 of: Fix kerneldoc output formatting
a254b192702551f313f10d04ff024c566aba7bbe of: Add missing 'Return' section in kerneldoc comments
182f367e06f247eba5c756e09d8a34aa838a4aa8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
25bbf810532dde7b330c540136ffbe8bf1f98f80 ipv6: fix potential NULL deref in fib6_add()
51e5ea9d84964201c30554c5e13acbeebb1c5ab9 hv_netvsc: rndis_filter needs to select NLS
acfe83a92bfccaf8af15a54f90a50387ce9984b8 net: arcnet: Fix RESET flag handling
61c2d9b5f3ce55e6637e6ac0f27107634bb1525e net: arcnet: com20020 fix error handling
1f2d1b0be788d3631da53dc38c431867ea6268f6 arcnet: restoring support for multiple Sohard Arcnet cards
9cf89a360715332051951390472d4bc4de45fd1f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c7b0a053688833d698832667371fb50309345b1c net: hns: fix fake link up on xge port
2960e9cfd8e37835facb157dae94858ada73c0fb netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2393e7d40412d1280e4b8972c1ac692822b80e65 tcp: do not accept ACK of bytes we never sent
09eff02aae01edba507c258cc74c0147b2ee9718 bpf: sockmap, updating the sg structure should also update curr
ff7dca405029714a20e54b3cc7dfa237e6b62824 RDMA/bnxt_re: Correct module description string
05f4ff8d381bb87db9aaec85409ab8fb906c214d hwmon: (acpi_power_meter) Fix 4.29 MW bug
b1ae4e71210030f7db0f14969a2753a8ce98f552 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f06ea9eba8a1fddcfb6e473cfb0511ca87881b59 tracing: Fix a warning when allocating buffered events fails
4ee9b4d5d23c0f984b0d316228b83d4548c47761 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
33e242c04d13bc3b4ebd1b78eea6c64eb212b9ef ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8c667f5f83f1997cbc6a565d00abc871978615e0 ARM: dts: imx: make gpt node name generic
8429aaaba6e6fda030342b0f61ed1a110948078d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5b5c42f5e153acb4245b25fcef542c2662fbdc8b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cce39310326980f7287da068861550ba80d21e9d nilfs2: fix missing error check for sb_set_blocksize call
3887a66d40c6fdabb9ed3d6bf1db6c713ce2e07b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
df4326b47be53bec8820035032827095fc9e1d5f tracing: Always update snapshot buffer size
089da2e52f10a0314b433329ce71b8d0e7f522ba tracing: Fix incomplete locking when disabling buffered events
9ff078c057a59b36f983048684c18677d968276f tracing: Fix a possible race when disabling buffered events

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e0c966baa2-5f48e149ae7f.txt

9dfa1768c3cabae7f48d5ae6e8bb4a377e5ba502 vdpa/mlx5: preserve CVQ vringh index
fce742f314881a356bd88e8cd0a0dea974e3da50 x86/acpi: Ignore invalid x2APIC entries
294b66b0abd77c4f3a1fbf1f5c65c729f8f5d253 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7f0a48c7b6923d88af0e4975adc50f1d9ded2b15 i2c: designware: Fix corrupted memory seen in the ISR
5345140cb04cb2da0a58f951b9ce741ecbd85012 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ddbe4e84eec01179ed317116039985d2619d6082 zstd: Fix array-index-out-of-bounds UBSAN warning
1f0c0f7c430118bd4fdf42ecfc0b15279cf43d80 tg3: Move the [rt]x_dropped counters to tg3_napi
9b283b4cf9d096fd87fa7396ea500c01337d8368 tg3: Increment tx_dropped in tg3_tso_bug()
9eeea9b6bbfb2fec0d99df6ca6a8e2b1dbae29b2 kconfig: fix memory leak from range properties
3a386e83fb7f77569889e2e91b744fe2dd6baba3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
276eab6b6f1184eb0d05cbeca2822b1380aaf2eb x86: Introduce ia32_enabled()
78d378ae5a966080e7ee074496cef25f02619fdf x86/coco: Disable 32-bit emulation by default on TDX and SEV
3e0b4892e3bc73597349ffd3d07c469eb56864fa x86/entry: Convert INT 0x80 emulation to IDTENTRY
2ebeb8d03e6bd35950f510877bcc3316e7d1c4df x86/entry: Do not allow external 0x80 interrupts
297ec9fc7b87039eb1dc664c2dc7dba463ae5fbf x86/tdx: Allow 32-bit emulation by default
a770cc580c46d89d7ad885a0bcf7261719f6ca39 dt: dt-extract-compatibles: Handle cfile arguments in generator function
6e25067659ecd19a0442996604b578ebad869627 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8f9526502a5898d2f8092baf7e9cba13973ef4ed platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
49cad0012f490c5cd4886a42a0832097d289ad47 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
854b185a7f21e6b1c8768aa0cc51945db0b13746 platform/x86: wmi: Skip blocks with zero instances
653e0d59716a82883382c622ec36d3f0fc5943af ipv6: fix potential NULL deref in fib6_add()
281ec4afef63fcf9c31bd9466851d8802b429e01 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
85544ffecac32f921720ea698da5090b45aa390b octeontx2-af: Check return value of nix_get_nixlf before using nixlf
117e8c2dac83e24848427999f30ab228a29368aa hv_netvsc: rndis_filter needs to select NLS
6e5a8d3fab361f221d19a6db1cf65c088b26e6bc r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
300320189e437956df6e1ee5ef31fbe05311fe6f r8152: Add RTL8152_INACCESSIBLE checks to more loops
2cb3096f1cdedfaedb852ae6f8690ca7df8b9ea2 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
ac6df9617f999e576dbd1103a5c6622006477dc7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fd05cda1dec348c4a3482300945485c3136007ba r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
834d9b09c5b0b65074087d199980f114fd0de242 mlxbf-bootctl: correctly identify secure boot with development keys
0bbcbb14e75ef3d82abd3816de656592ee4b89ea platform/mellanox: Add null pointer checks for devm_kasprintf()
3b3405afa35234038add87eaf07ca13daf48719d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f7aeb60727df239ed554c3d457fb32a360eb032c arcnet: restoring support for multiple Sohard Arcnet cards
3019ce09663cc5945b666e264a83e1c46a8f01ef octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
3f4facf43cfd2da3138272131c1f3cb49684091c net: stmmac: fix FPE events losing
aac8b0df7d80d8c2e9b6e04de058d3485ed72072 xsk: Skip polling event check for unbound socket
6c001b4babfc648a42e3418a7ad4d98746fa58bf octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8a1401374623244fc563908e9aea082734b4b07b i40e: Fix unexpected MFS warning message
517ae1906cb77be1dbf6ba24dca786ce56e48c8a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
70fe29f982d838be19b9e4708d12e4856a7989f9 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2d2a5054c6f29451afaccaf3941287a2cecd26ca tcp: fix mid stream window clamp.
b1341d076abb2b0ecd73bc2c73be6669e3ee293d ionic: fix snprintf format length warning
e7746c707a5cc59c57f52d155868757b7704be52 ionic: Fix dim work handling in split interrupt mode
0c8345da8a6e6da1d949fabe889e39368e45fd97 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a83ef72df60812fa36eee730b4b80f9e2a7f38a3 net: atlantic: Fix NULL dereference of skb pointer in
01478b78f6aedccb6da43fbe2e07679641684808 net: hns: fix wrong head when modify the tx feature when sending packets
5189c7a851678c71e9bb927250c84a4d7510e8d2 net: hns: fix fake link up on xge port
c5c2cf4528e6c8415bc4c062f79046b38254b340 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
6891d3bb18e6b05079e5162dded88f4a36624c7a octeontx2-af: Fix mcs sa cam entries size
4cd22b488ef9e481e209affdb67dd1c47cf27552 octeontx2-af: Fix mcs stats register address
463020737316d644cbe0f6fa4c1492183dfdf532 octeontx2-af: Add missing mcs flr handler call
5fae18bff4946cf96f809809ef5d7cf4b30d2e31 octeontx2-af: Update Tx link register range
67632e2bf8366a1fa318124a09e005513bc91b30 dt-bindings: interrupt-controller: Allow #power-domain-cells
78911515c76b8bcb8e30718882e7e0b0db3c0560 netfilter: nft_exthdr: add boolean DCCP option matching
250ae62e28659b609e05ce1e0dd24b2d68ab674c netfilter: nf_tables: fix 'exist' matching on bigendian arches
67f7138a905ae2b31bd5b56e195f1c0a7f153d11 netfilter: nf_tables: bail out on mismatching dynset and set expressions
74133a1f35eaf0b94f459dd6f9f643d34fd36fcf netfilter: nf_tables: validate family when identifying table via handle
4fc12191091069b47b2192cf128b3464756704b3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
23a5871ffaacd749674d17da44d0293db5ffab32 tcp: do not accept ACK of bytes we never sent
9aa71c9d03c4a32e0201ab3beeb4e39936683fd7 bpf: sockmap, updating the sg structure should also update curr
32cc6f72ac08428e19895c56ef480cfd71203efe psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8e3e6e74a930ee376679923db6fb549267494c2b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7d5b08eb4a63b6fcfb2e28569cc8d9a2a802c13f mm/damon/sysfs: eliminate potential uninitialized variable warning
25f5173fc6715d876e7642ceb713c20c8788cb9b tee: optee: Fix supplicant based device enumeration
a3cf8b9f4ebc9005abc0837d51b8d89421795666 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f5493ab86b89858d3adc482663191d93445ab4a2 RDMA/irdma: Do not modify to SQD on error
c5b4623fae40e02d00f8a365862f01264b196942 RDMA/irdma: Add wait for suspend on SQD
fef4e6235ef523d0f4512c2e2990f7569b4b0937 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
4b40098ef603f1f0c7ca3bdb43e932a02cbfb9e0 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
584d048054dbf77cbeb3add8370b51820fa18966 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
bd46bbb2b80caee28ba5c35b3bd65f16e060eccf RDMA/rtrs-srv: Do not unconditionally enable irq
a520b69b860baf3f82f395e1d62cea2d30214c61 RDMA/rtrs-clt: Start hb after path_up
9eb1c0519815d66d49841ac347098d4ece440267 RDMA/rtrs-srv: Check return values while processing info request
978f98f71029a9c2df651b09cb9ed2fa0be74703 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
4f7d1ed29b734be3a98f98161318b78a8e8e7110 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1b9c27b95348e1e9fbeac458e9a8388a23c2123c RDMA/rtrs-clt: Fix the max_send_wr setting
321ca58211f464d4ffe02b8f692028d0906d65ef RDMA/rtrs-clt: Remove the warnings for req in_use check
d7d68781d52338589f0b92189a1adad5bc3fc05c RDMA/bnxt_re: Correct module description string
3e8941ecd96af2735b4fe54216dd222886beac9a RDMA/irdma: Refactor error handling in create CQP
70258a4ced7f9ac757508a4f0810be50b275e231 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
b1f4320a8b26cd810cd542b739bb3a0d6983ee79 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fcf273833052aa830ed43a9c5d1cda0261c950fb ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e0a19e2b20ce7bd08a8ae9a8c47080712e20d386 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
31f1ffc23bcd2e08e8a70b1c761137468dd776d7 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7cb2564f6dc9f1296d2a73f150fe641186590b9a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e72ad397d67b9f9c196d9d20006b7fc031975c1d RDMA/irdma: Avoid free the non-cqp_request scratch
b477c5dfca93b1b3ed4c4bcdbb9b4edf6a1c2851 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
960ea5e93482dcaa136d425c61c4eb8c8f17b784 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ebb923b90cefeb75af9d86a6896ceb691dc3a4d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1b3747f21668da428df6f36a3c7a08d20f4d0ca4 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3a3535e7adf7ef63960697991b901b4a7a44c4fd tracing: Fix a warning when allocating buffered events fails
476b11e3b0473a3ad5185cff72c3e7bfec3ddc34 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
34628d70f943b2085baeaff80ed6b0559f1fe88b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c784b0929dc00e1fa62bf65209156b857ffdf151 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25c82ed805fd85283880e9959b67a681fdb1b614 ARM: dts: imx28-xea: Pass the 'model' property
0bd171116315931d53710bbf877adb845d8964fe riscv: fix misaligned access handling of C.SWSP and C.SDSP
bd78cd3cb0a5588dda45a76949ca2786db6aa583 md: introduce md_ro_state
361b207131973bae7d6454975c801fac46cb17df md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
b8e65a7a7f91b2542c057033a10543963a2812a2 iommu: Avoid more races around device probe
2e2a2fa9737f404a0cb7429fe6b526004bdcdc28 rethook: Use __rcu pointer for rethook::handler
1f72cc7b115d03e10b1e410f3112903dd7a43742 kprobes: consistent rcu api usage for kretprobe holder
7ae45159ddd7f560675d4bc63353619bf19aeb13 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7a3d4cfeef094373afdac86cf02ed8558d87fc5e io_uring/af_unix: disable sending io_uring over sockets
e4ce232f836b9ac7b40ab153debc871291d32f64 nvme-pci: Add sleep quirk for Kingston drives
3e813734de4246930277922043fe0827b9abb964 io_uring: fix mutex_unlock with unreferenced ctx
0ff4ab8ded14ce98de1af6c72c319106ff8764b4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
a7cff252bb7d53bc9418ac9a7c5cbe212758a091 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4172bdac152b8d8cb6294d1eddf5e6309052a88b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7f7d0f6f1a563e78f72eb050327fc4243f780cbf ALSA: hda/realtek: add new Framework laptop to quirks
5f48e149ae7f181f3b2e93c5368ddefd99a43828 ALSA: hda/realtek: Add Framework laptop 16 to quirks

--===============7697525220096841323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41674d6033cd-35c0ebf9adfb.txt

b2be5984d08c957a4a9df780726eef68c67c0d9b vdpa/mlx5: preserve CVQ vringh index
64fd71949c84fb385c9e41180ca191e62a57acc7 scsi: sd: Fix sshdr use in sd_suspend_common()
d01bee5cbc4ee2398d5e4a0c4f39bf3b73fd5bb9 x86/acpi: Ignore invalid x2APIC entries
29680a676cadc3c9f86081eed4dfe21a8406960f hrtimers: Push pending hrtimers away from outgoing CPU earlier
89d85c78db5a05df1ac86b4aabb2ac9534d1aa2d i2c: designware: Fix corrupted memory seen in the ISR
8a631f81722f510aea146f3f5762c7723c6922a3 i2c: ocores: Move system PM hooks to the NOIRQ phase
1032b58b56cac30ee77724d9deca47d662fc6f2c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0f31ae3c332eed6ec287227cd5329e54b304a34d nouveau: use an rwlock for the event lock.
1807d798c92495999a1bf82b51cb1ed45e76a92a zstd: Fix array-index-out-of-bounds UBSAN warning
4b96e1fa3afb8aa13ab3a38ba274a80af1d8b0ec tg3: Move the [rt]x_dropped counters to tg3_napi
7160b2fb66968d544e1f64c044e0287c8e6c4893 tg3: Increment tx_dropped in tg3_tso_bug()
76fcd764bc7216aa6292965f7675aa607b97cbbd modpost: fix section mismatch message for RELA
e083c393caa7822877709b7ca98ea0a480aa1b7a kconfig: fix memory leak from range properties
c058f0d528286c3dde244fef18eea315533afd34 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
7b3c96794a4eebc3057b3e363cf6ffb22935d330 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4e4104ca1258dc829029aab621eb7e8456f804a0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
deb883b366693f3b2c5dffbc03dbff5dab6118bb dm-crypt: start allocating with MAX_ORDER
701b979484c392cd9093bad2a96e695fe90507ec x86: Introduce ia32_enabled()
97c361b74989eb2c612280740c6e745c31d22c38 x86/coco: Disable 32-bit emulation by default on TDX and SEV
76530b3e81d6762938ebf87f60cf75d73f9fe875 x86/entry: Convert INT 0x80 emulation to IDTENTRY
7f2d8213953e2b0a3d0452f794e1a2def24f7b4b x86/entry: Do not allow external 0x80 interrupts
cce21be128034f3829d1d6b1dd6b22d10644d8cc x86/tdx: Allow 32-bit emulation by default
67f7de0be9d04b90b6c270f22cab10c9dc9ab874 dt: dt-extract-compatibles: Handle cfile arguments in generator function
6a7c085abf16c04c9f03e04da1928b0b487feccf dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0b30586c4d3adf9056175a07e0c9394b4dfb2e07 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b86f4d3640c652e34f6f133906df5ca385e8ea52 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
aa0524c76c84ea6e0297bc1830a25a0e56326da1 platform/x86: wmi: Skip blocks with zero instances
1aad32a400306e96ca71b75adbfa8cf658378670 ipv6: fix potential NULL deref in fib6_add()
3f5c7881ded579be5e191af69ab87bce153b9585 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
46c8f4d641d001265cee95d1cc7d96dafa324ae2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9bfbf050e3a68d346b74ba6adbd3680f86ef7060 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
9e4820d218312df846a0b95d8b40e61cf2476a89 hv_netvsc: rndis_filter needs to select NLS
eca575ba17a7f298de0ea3420e31d4f70e62dd8d r8152: Hold the rtnl_lock for all of reset
6cdaa684d13b01794068ccedf3fa30314c4b14c1 r8152: Add RTL8152_INACCESSIBLE checks to more loops
506660067ca65b3c2c89963204e482e99b932e3d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e924ec793190940aa7dc5dd77fd0cc7c21b04b3e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9e154f5488a7c63794ed406d3d0a9da0340024af r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
03b04bb7877a813f0104e314e09624086a67186e mlxbf-bootctl: correctly identify secure boot with development keys
465ed912d27944d6cc1f416653b4b4d8a4b22f6b platform/mellanox: Add null pointer checks for devm_kasprintf()
b427557e1a8841c5735d4acdce3391bfe111db11 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
dccff25879e5b8f5c6206ebb36190c0c8eca006b arcnet: restoring support for multiple Sohard Arcnet cards
4bccff14c6c41ba551a85e6e64798b3c6bd38141 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
db2b751d25a8d8465e9f94986d27cba4b6136b2f net: stmmac: fix FPE events losing
1f79e8ea2e59a07479371ef3fdaadf1360da45a9 xsk: Skip polling event check for unbound socket
5909dd8a10ffb7bc6a66375a98ce619f72d10d69 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9e52843397befb54dd10f2b5baf69961a8cb9dbf ice: Restore fix disabling RX VLAN filtering
5f69a3d6f9f98420a5a20ad7954d93779bbebcc2 i40e: Fix unexpected MFS warning message
6c8df805b0085a6e1096bd978015f92ace0db616 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
e8ae3e363756cd755e7dfe7955856301e0faa6f4 net: bnxt: fix a potential use-after-free in bnxt_init_tc
bfb1b5b0b8034072138001dfe730a6f6a02c35ec tcp: fix mid stream window clamp.
bab0b9f65093a6c86d86a38df5c52f2e3a11770a ionic: fix snprintf format length warning
a0f0f4f3262a1c9ea4c190d0726c7cb608249e7d ionic: Fix dim work handling in split interrupt mode
30e0bbc2b85bcc9ffe1f9403b966652bd1f0c133 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cf0d7fad1295ebe89d21265785f267481d54fbd3 net: atlantic: Fix NULL dereference of skb pointer in
c5010f119ed68ede737ba29697103995eea1b163 net: hns: fix wrong head when modify the tx feature when sending packets
2b9b8b0c2eac5df22006e0e27750015f6b3c0a56 net: hns: fix fake link up on xge port
cb4a2ec3337fda8994365c6353a74ac5bd969219 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7b643a660ad806e324516cc7fb9db54bdbff087f octeontx2-af: Fix mcs sa cam entries size
38f9b2fb5160421b8c2ced47e5dc89072840656b octeontx2-af: Fix mcs stats register address
42327b2ed02324312bb344754a275d20e2b9d549 octeontx2-af: Add missing mcs flr handler call
04b10b37283335e01a0deb32575de11fa265c6b2 octeontx2-af: Update Tx link register range
be67912aa31c96064426b2d973d7ff869c6cab25 dt-bindings: interrupt-controller: Allow #power-domain-cells
0c60f37166abaf5c11d0b3e309832d0f43b3a70e netfilter: bpf: fix bad registration on nf_defrag
1978e607280f55eb47b449331d58cf33c6016259 netfilter: nf_tables: fix 'exist' matching on bigendian arches
1c218282de53d842732fce2ce89e302492d8ea56 netfilter: nf_tables: bail out on mismatching dynset and set expressions
856513789360fcc7e8a64664231ab631bb938274 netfilter: nf_tables: validate family when identifying table via handle
c1ccb45f8bbb5cb4d98f2dbdea903cdd0e1e62fa netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cedfe9332d76dd389d07c30b6bf8970de600d167 tcp: do not accept ACK of bytes we never sent
ae4cefea89ba8a4264f6ef42b7354af85264cd15 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
ed10f87ecd0f28fe23f4a8da984ed6e1351e66a5 net: tls, update curr on splice as well
3906ba5669656450446e6adc1bb50a5977b27104 bpf: sockmap, updating the sg structure should also update curr
dc21b4865a519ef49db8aa223b2d15eb0721a3da psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2f99f285ee3e2805706e31ebb70e6c293c117029 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f56b4784527846f8110cf8e80fd344ea6f3d6811 net: dsa: microchip: provide a list of valid protocols for xmit handler
7ece2fdd32e5c1c5e4b7ca4eb646c314dcfd976d net/smc: fix missing byte order conversion in CLC handshake
135cb614e52950db0ff8616ad1d83bee4253c7c9 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
aa32896a10a259357ade03a2791a3d51b68c365a drm/amdkfd: get doorbell's absolute offset based on the db_size
3d7d2ed626840cf3ae3715f627062e3410cf59b2 mm/damon/sysfs: eliminate potential uninitialized variable warning
bae537ce29bad9fc1cbd9b1ca2a3e03038cda3d9 tee: optee: Fix supplicant based device enumeration
6fec7129b734e22796d338d2ecc0c09a2310b2c1 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
054791848f2d264db6bfad125149767fa4f15028 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
dcf29527996aa57b25f9d2f43ac7a3ab7211d68d RDMA/irdma: Do not modify to SQD on error
28e64fcf2f6471bdeef975e79b33995a2954d909 RDMA/irdma: Add wait for suspend on SQD
15d349b2787fd1e9a9e702c297510bcc235c2543 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e5017ec569679a5e471cfae663338c2a6b436a69 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
048b6d8fdd8f3a0e5d484537260fade11ea608d3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0ae671fca83f820551c50fe5586150916b03096d RDMA/rtrs-srv: Do not unconditionally enable irq
51123170f55390867139350ac0de3b6c97a91a96 RDMA/rtrs-clt: Start hb after path_up
b9fbe5b8cd9a64ca5f6ee09e74eff52b15ef85fa RDMA/rtrs-srv: Check return values while processing info request
5a496268a11ea354b9e972c0e1248d22c8537a24 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a0fbb534967b96d2722ce04e818801cf24b8a6c9 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
58f024dab985826c4c72542973c1e5eb3d951b1f RDMA/rtrs-clt: Fix the max_send_wr setting
5bbbf51f21cfd3b35c9ed9ad33c963aedd372f76 RDMA/rtrs-clt: Remove the warnings for req in_use check
5863dac4aa0660051da63733060b806f5216d146 RDMA/bnxt_re: Correct module description string
b440024ac9704a9d6aaa6c715d12d4459f817a75 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4194884371999e073139fe4d49e011ce766f573a arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
dcf71bf183910649c9781c4d05efe6f82fb4fe2d ARM: dts: imx6q: skov: fix ethernet clock regression
094882b855a2c7c3bb42480afce8f5bbb62b6be0 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
8d8e3dd2723c8ced4c2b775263952e28b132b30c ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
12a29d5ca3ab37fd1b3d487423438293bbf819cd hwmon: (acpi_power_meter) Fix 4.29 MW bug
16601245833674bc9f887ae82f27aad3c067d2e6 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
c696e69006a26d482084c2408b006a3a95d2b204 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ae5a36dc0b09f20e834cec4c16d4997cc45a941e firmware: arm_scmi: Extend perf protocol ops to get number of domains
0cfb28db41bd587b2f7fa4654180aafa20338ed7 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
19e13898dc2fe2bcf1b945ca159492dcb5a7e6d8 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
cb3270a17ddf7900b1eb06f0d3ee407c440a11a8 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8f874b612ada73be6f455368b66bcac6f2442962 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
2efbe7fe03c7327832134401a404acdbbffb4c8b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e7fe3504cf509448ec22e4f7b9b064d58f586393 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
6f885d3259e65ccbcf71d532a6733ebfea86d4ca RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
eb042c2fe32fb206c3e067f49c97c82c45baf266 RDMA/irdma: Fix support for 64k pages
b3a794a05a3a4e70fdb6da3eabacde954b281d2a RDMA/irdma: Avoid free the non-cqp_request scratch
1bb367156eb6c9c825e907bb190c43c65d0994a8 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8c904f7d8f9e1a6787b16ad759cfbdad51b56074 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
b52b1a205eb4a47e8f47f5aa63f18048fad9a49f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
07b19c06163a22f44f67fb6e073339c07d9ef1d6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3339e6172c765ba0444b93a7ce21efb0060885fd io_uring/kbuf: check for buffer list readiness after NULL check
9633739343b51a5baf5b4f22bfdbc56ca86044f8 tracing: Fix a warning when allocating buffered events fails
533f422ace66ca0d8df7edc9d6f88f7be91b900b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
116b21cba813f1006423a2232dbc49f59608a4f0 arm64: dts: imx8-ss-lsio: Add PWM interrupts
0b7a2edefbcf0f01904b6adcb2f76c7d27709b7c arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
ab9ad73304e411ffad488dbbc730246970b9350d arm64: dts: imx93: correct mediamix power
3c5a3748dc54bf9feee0bdf6dcbc61eff9b8a72c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1e4a9d92fa19593a3a64f4e6ea3684215e7ba39e arm64: dts: imx8-apalis: set wifi regulator to always-on
645b22edc638fc8dfa645960424434aad822db3c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6eaccf1e9c8ed16405e0307a880b54daf958ce1e ARM: dts: imx28-xea: Pass the 'model' property
37beb470a7243238d317cf4f1b8c62adb4de3403 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b719dd03240a0c58fcd78dc239900fe662da56dc riscv: fix misaligned access handling of C.SWSP and C.SDSP
a9c93ae880c22328fdbf293e78edc62216fab61d riscv: errata: andes: Probe for IOCP only once in boot stage
eb2e2c08988c52ff5b3baf1f1d5259805000ede6 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a1a23035863661bbb7cab4655ed264b6d800ec31 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
3488e1c5ab44f12f12de3390da9309b77df27672 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
eecf9dccf17e8ddc3d36925c50c98b3e41835abf rethook: Use __rcu pointer for rethook::handler
bdab6622164c182c1045e4fa61c21e8f6b9c4d0c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
637ccb072757a25e50406d27ad3c0b637c53448a io_uring/af_unix: disable sending io_uring over sockets
b4e35abed31570a21acb5f72d6fdbedff75b9224 nvme-pci: Add sleep quirk for Kingston drives
4226265ea66b2438ecad0cb8e760fc650481388b io_uring: fix mutex_unlock with unreferenced ctx
6c1ff93dcc8cefe97f67f0a790548b7f7acce650 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
77b6795673bc236010078ddf772dbe6f5c7663b9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f1fbdd31b6807b5a7c4d36fd7af38016e2a0c292 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
8c0fd7bb728beeb208cb3aba643116ddabb02dde ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
81aa0cd442810b72b5a856144694ed46af63391a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd73bf8e6f2d273d75a817376e8f31e7743f8d95 ALSA: hda/realtek: add new Framework laptop to quirks
324034552e02200cf2403c6221b225a1f13a27d3 ALSA: hda/realtek: Add Framework laptop 16 to quirks
35c0ebf9adfb10e10b7ab7f581bedffaf9976840 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7

--===============7697525220096841323==--
