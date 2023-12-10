Content-Type: multipart/mixed; boundary="===============5034852900253545787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Dec 2023 02:11:51 -0000
Message-Id: <170217431164.28856.16178920055526671605@gitolite.kernel.org>

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dbf0bf0a37587e2c9cf024238b5a57bc6854eab
    new: c41f0adab79b300fe1946d4afb2dbdac329affd5
    log: revlist-1dbf0bf0a375-c41f0adab79b.txt
  - ref: refs/heads/queue/4.19
    old: f9467ed1210a22063953f668c6e11845aab5c82b
    new: a6679c8985b530c393ba04b95a3659625c2888b8
    log: revlist-f9467ed1210a-a6679c8985b5.txt
  - ref: refs/heads/queue/5.10
    old: affef748422f648a1a40bac8a5711a552955ad19
    new: e7f08cc8d6a327dcd7e7776f8b61b3ab46c48d9b
    log: revlist-affef748422f-e7f08cc8d6a3.txt
  - ref: refs/heads/queue/5.15
    old: af4126dfbd88e96f7f2206a42d6459c9c3240b11
    new: 260ab6cf1c061b6e3840d7823672857bc777aa04
    log: revlist-af4126dfbd88-260ab6cf1c06.txt
  - ref: refs/heads/queue/5.4
    old: 0eec71c1460cf0f985a77fc0ecad458c4a6c8574
    new: a358060c18ecfd88c1c6850287e9dff67af9ca56
    log: revlist-0eec71c1460c-a358060c18ec.txt
  - ref: refs/heads/queue/6.1
    old: d37672462f1e8aca757b9d8ce7350f10cc37ae7c
    new: 51817109714fa069106b6d3084571411dd7e9ffb
    log: revlist-d37672462f1e-51817109714f.txt
  - ref: refs/heads/queue/6.6
    old: 46bb6f6bfff05d0cc1f2cca77c51aaeba7b34ecd
    new: b580fb59c0cae9cde2f0ebad16a719cbc55bccab
    log: revlist-46bb6f6bfff0-b580fb59c0ca.txt

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbf0bf0a375-c41f0adab79b.txt

fbecaa2cfc316d50a3aea8a7c42fc840c9cb616e tg3: Move the [rt]x_dropped counters to tg3_napi
ea60b2640d156ca5d63ecb63b9555dbb5809f7db tg3: Increment tx_dropped in tg3_tso_bug()
fabf8947253d3cef87422cca3426f51f53bf8e8c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ef91acceb7cb6b62ee24623d307a26c609b4aee9 net: hns: fix fake link up on xge port
5c4c900309944fbf6d9b6eecf46f091de9ffb2ac tcp: do not accept ACK of bytes we never sent
6f058e2628c5072401f53cb183ec98409c102544 RDMA/bnxt_re: Correct module description string
1255569dd3e5473a2a1c813c76ccab4410631c60 hwmon: (acpi_power_meter) Fix 4.29 MW bug
722e9e080bece017479976fc1d8061d060dd1866 tracing: Fix a warning when allocating buffered events fails
ad867359937479d71c78ed4d7704391d5350c763 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
44fe8061f1eb63649c4d8f0afcdd3619a132c174 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c1d11c99931f2a477811fce3ec4ca0760dc2bd9e nilfs2: fix missing error check for sb_set_blocksize call
9fb6a85e35adbdd5a7e0e53262a9d3ea7cd35df0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8843242ccc33130bddf61dbeb4c59ae9bb9e3aeb tracing: Always update snapshot buffer size
6c83cda3f8b997d4b4f0b33d56e4bb768cb20f8c tracing: Fix incomplete locking when disabling buffered events
dadab0de638a4262ee394d275d89238335c0a2e9 tracing: Fix a possible race when disabling buffered events
c41f0adab79b300fe1946d4afb2dbdac329affd5 packet: Move reference count in packet_sock to atomic_long_t

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9467ed1210a-a6679c8985b5.txt

2e9da63cb7e150f72f85abbc15f68a34bc053cbb spi: imx: add a device specific prepare_message callback
c7edd11010a5826a63617fab72a0864b150c2db8 spi: imx: move wml setting to later than setup_transfer
47927e520799590186334e251e1d19f56d6f4e66 spi: imx: correct wml as the last sg length
908cc560faecb7628fd9a7678abf1998dff021ed spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
49d3400d0af91c3a584e340be7a4a9c14913b6c0 media: davinci: vpif_capture: fix potential double free
13260f9c8567be7d9e2c7ed558d008081573acfd block: introduce multi-page bvec helpers
4437a1fe7e14a8b3d48f0dc2e6c1b1e268103d55 hrtimers: Push pending hrtimers away from outgoing CPU earlier
03539855e8ea37191cd1b6533ba441ba9681c467 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b92a5ffa2025bafeafdd65c15ac1644275c12d70 tg3: Move the [rt]x_dropped counters to tg3_napi
6056179cad416dcb34f7198f4d425e641a877db6 tg3: Increment tx_dropped in tg3_tso_bug()
22bf76869ac90e14462e4442d045d74d2d527a16 kconfig: fix memory leak from range properties
c2f57e9f469b887fce5b6f1cb0a0c6fc0694c6ca drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e94b5a6ef6496b4592475efd11da92839b5d17e1 ipv6: fix potential NULL deref in fib6_add()
37f3908bfb38dbd4776ad647bbd49cca9f8f67dc hv_netvsc: rndis_filter needs to select NLS
d3e57dcd9a143ffa57a345c1eabea227cae2a4b3 net: core: dev: Add extack argument to dev_open()
151c3dfa99884e0f3bb7611191e13c7d0c619e25 net: arcnet: Fix RESET flag handling
de1143718f695c02d085fee43cc7684461b550f9 net: arcnet: com20020 fix error handling
1442920cd7409b8d579c3e93a62128b0f8335c4e arcnet: restoring support for multiple Sohard Arcnet cards
8cd2609286535c16e38cdcfb1d1e1ddbb3253d78 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e52d29afa8991a7618cb6eaa140f714d0b55bb68 net: hns: fix fake link up on xge port
b5ad914630314e02f2593cbeddaa7883c77de3b9 netfilter: xt_owner: Add supplementary groups option
c09e60580d1ec6f5c8012f56a06618cef0723c08 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
56867f5b7f0f6eb15471b14ba8fe380d94d97475 tcp: do not accept ACK of bytes we never sent
1e236d3037ebd49723babb6692f241aa731a1e90 RDMA/bnxt_re: Correct module description string
e2ee588255bc32f133c041e996bc9e62b18cdb2c hwmon: (acpi_power_meter) Fix 4.29 MW bug
3d0048fe98fdbbe0f55a37785ee9c2e31d05e5c1 tracing: Fix a warning when allocating buffered events fails
c623fd459858ab4aa4477775e97d812cacda0a6f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
974ff9cbb1f2ad678af5b7a1d15c623a74edc3a4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
11a756dd9be8fcac09b902ddf72a128a9e3fb5e9 ARM: dts: imx: make gpt node name generic
a5b5564736f43fe8e53cfd91c257410208dd9f97 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
404f3dbbb77a30cdecc54adfcba43791e3ca92c6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1d8db42e5b5671d8c6b7da987fa0ff134ca0fa8e nilfs2: fix missing error check for sb_set_blocksize call
5120be7f7deb4bfb7598e00923123f833293015f packet: Move reference count in packet_sock to atomic_long_t
253082b3dbb7dd3544d0f8c62c66e3b66db0cce1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0891344cec1ab191e7fcb31cee99f5db141f7a02 tracing: Always update snapshot buffer size
6ea0e634c9d0d9b7124e3897e2d4b8b950236a7b tracing: Fix incomplete locking when disabling buffered events
a6679c8985b530c393ba04b95a3659625c2888b8 tracing: Fix a possible race when disabling buffered events

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affef748422f-e7f08cc8d6a3.txt

cbad46cc2c86b6ffdf1b0a652b223adeb2c25443 hrtimers: Push pending hrtimers away from outgoing CPU earlier
80221ecb80ab131b8ba0e9b5b29c694f495909c4 i2c: designware: Fix corrupted memory seen in the ISR
4185cc0fc09dfa21559cd476ffea75aa6cc48613 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c9fd303e4c4027cdf6465122e090ec9b9582cfa8 tg3: Move the [rt]x_dropped counters to tg3_napi
c0f25ca366023ab261b5f07ba56b56102675c075 tg3: Increment tx_dropped in tg3_tso_bug()
b109c85ea50ab3ba105ba657782ea919f1d732be kconfig: fix memory leak from range properties
8d60776fd742f1e4c29c37cf414faf2522bfe952 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
76be80f808c2a2c7e6b025cd172cf2e3eccd4ddd platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
db1fc90e510626714c037552e2d8a16a329ce96b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3602b1f406df7729fd3a09b7a39c8568ad6e7b86 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
cb821ce6512b413ba2ed1fb8ac61924d4b872619 asus-wmi: Add dgpu disable method
85653856a02d33cf5fa959ade41cdd1cf880c02c platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
a1eaebc79f1c677970db18bec8a29d036a2f987c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
2cafafc8614ac131f4e12107ca1a378f4b27464f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8819d8d4b83a9b2db517b4b4c49e4a46c2da4e0d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3379048d11ddaea2a2ca5c0541bcd185d1e4a39d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b49b176f9dec103ce2b10ab5d21f183a13bc483a of: base: Fix some formatting issues and provide missing descriptions
03aa7f10b51d47345138de7951a2bbafe83ef918 of: Fix kerneldoc output formatting
b8d1aa695bb881f2cc19dfc4973efd5c1e9fa4b6 of: Add missing 'Return' section in kerneldoc comments
c095598b66ac3798ee54975576db2eeaa329bf72 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
12adacf4efc5ea48f783b14fb612bfc54e955ae3 ipv6: fix potential NULL deref in fib6_add()
e1ac62ea1fb6fc298882752c3bdd1be45d80fb99 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
fe924ee8033afa00e693b8f46af8d355bef16cee hv_netvsc: rndis_filter needs to select NLS
2ff8fd83e503f109b484bcf72708a41484875777 mlxbf-bootctl: correctly identify secure boot with development keys
2a95fc0fcb51a95774283938111896d80b35a653 net: arcnet: com20020 fix error handling
c1b35e1f9ac73cd4c3a8542b74e1c181a6a563f2 arcnet: restoring support for multiple Sohard Arcnet cards
e5220a66a815d27b4131f44b72de0e727a0c7a60 i40e: Fix unexpected MFS warning message
a809f08794d44b937e047d9686ae9cefd18725a8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
4cae557a08d457ccbf43a8de34eeeceeaeba53c0 ionic: fix snprintf format length warning
8b6394c51bfe5d58b5a3344d2332fe76ad2509a6 ionic: Fix dim work handling in split interrupt mode
264a17b4f6c3a28636c1e72fc46cb039bf4d0335 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
01665e4c5630932128863935b4007423fb2383dd net: hns: fix fake link up on xge port
1389c27c0b1410de25f6c8d769f7b8af90139d0c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d9ba4f7b4096e10c07d8d2c22a29ab35eeb2f821 tcp: do not accept ACK of bytes we never sent
23055d37459d3b6a659214550404a8f597986a56 bpf: sockmap, updating the sg structure should also update curr
90c57f88ca7ac89667b044d4cf3e7959c1a11858 tee: optee: Fix supplicant based device enumeration
f9dd4f630eea7de15dd5dfd4591c58a3915a6488 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4978277dc13cb137fb0043f987fa1e71493cfbb1 RDMA/rtrs-clt: Remove the warnings for req in_use check
727150906fb8cd35e8b5df99001903ec66964f1b RDMA/bnxt_re: Correct module description string
0a7bd1961378c79951f267f873f79f85f75dfe4f hwmon: (acpi_power_meter) Fix 4.29 MW bug
564b27ba568995db3bda687c6b14b5dd7b35768d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5da0cffbc8ff742c3fd893fdeea090baa7a0d788 tracing: Fix a warning when allocating buffered events fails
260b735dfb5e8f8f2ce1a84a6d303e0f12cbb99e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b9cc64413c77bd8ad6df78dea1f3bcc585de3448 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d1bf096f33373476465c2c09ae2fe9fdb80dfbe9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
bf18e0efad1bd6c2a38fcdcf5e9ab221d899c3a6 riscv: fix misaligned access handling of C.SWSP and C.SDSP
67a636d772a4be6d1607aa82f7842bc146c3cd74 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c445055208f1baabb49590c62b190c631fe62e58 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d7c3ae43c63ba25ed4af75b92c4226bda1673838 nilfs2: fix missing error check for sb_set_blocksize call
3cc0e739d2bed87b021aeccce8b6a3cf6e53c847 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
167f1f6f6c8a964ee70a6060e84f9caa096f3409 checkstack: fix printed address
333ba4a6cc315d0b7d2213813a23bc9f2242a7f0 tracing: Always update snapshot buffer size
ce20400753e085f06d22706a0cccf2f43648cb51 tracing: Disable snapshot buffer when stopping instance tracers
842e5df7d231cb19880fff1fec11f6927b1441be tracing: Fix incomplete locking when disabling buffered events
6ef560985910761293fa1dd6ee0648bfdfbf9100 tracing: Fix a possible race when disabling buffered events
7967c42e1d1395e0f6048155c42e4bfcdf9b8af0 packet: Move reference count in packet_sock to atomic_long_t
aa2dfb90816b960030e9724804cdb27490fe6f7f arm64: dts: mediatek: mt7622: fix memory node warning check
e62286158e047250c12778bd8ffc21084d36dbe0 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e7f08cc8d6a327dcd7e7776f8b61b3ab46c48d9b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4126dfbd88-260ab6cf1c06.txt

94ae47d5313e7e1d1a14f1c00779fa237d2e2008 vdpa/mlx5: preserve CVQ vringh index
f69baa510faab5e211d22982ff2baec745423e9f hrtimers: Push pending hrtimers away from outgoing CPU earlier
eb0dea22ef2025028a64642c5051eeb97a8725ff i2c: designware: Fix corrupted memory seen in the ISR
8fe7b4fb576dc6a1962208eed3e1910fbd8813eb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b305286b353926d95d3ae72c695870dac49405da tg3: Move the [rt]x_dropped counters to tg3_napi
4de6e183c23fcd28c8cfe4a81d79ed42836b2066 tg3: Increment tx_dropped in tg3_tso_bug()
0ab55625d3eb94a8efe02e5433ac8e69a721e574 kconfig: fix memory leak from range properties
149cd8ecfc22eb5811435f994f7f8427e87141b1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
73c9aa1f1c2aac0e5cccab98a50a010a5f2e68b0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f52c002b9be8aaab2cad572594ce3d58056a4df4 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
99707061018a60131a1697ad5ad3863dab456eb0 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
feb9a7621033fb625307352974d9e552623a5ff8 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
68ce8cd58d4c01c62808eed1ca765b6a4685f865 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0e11bf76cb0b3f0ec215c59b1305cdfb22467606 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6589b80c95019bc1101db6716f140a41ad3de9f6 Kbuild: use -Wdeclaration-after-statement
f8f84ae0282ac2f91691d886d433f6fd0d8e8162 Kbuild: move to -std=gnu11
4118520655298104a812babf91f6cd7a77f91080 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
45b0ffbf7b0363908a419cf442ff26d66d8cb7f5 platform/x86: wmi: Skip blocks with zero instances
fd814c3f7660263730e44e5eeca7e1ab989cc75e ipv6: fix potential NULL deref in fib6_add()
9855315ace6a43080de78bc1d5e174e0d58b2d99 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
75c5efc30f5af1f3607263f7dec86ab05be31853 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
5588ac9eeee4bea6f1e84145b92ff5ec31e494f6 hv_netvsc: rndis_filter needs to select NLS
2cd60b1c258175af702bf4e09c65d65a46116aac r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
36ad3254a8817772eb91adf9c2895a02e93195b0 r8152: Add RTL8152_INACCESSIBLE checks to more loops
03ce397b14b90dfce4dd91ab0c38cf6ced4161f5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8a2a47165031336a050450c8afb567963dda88d3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
18f5c988b37caef4a52fcfa26c63218f634b127d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1b9fe681bd29031f8a8531c82217a03b219484a3 mlxbf-bootctl: correctly identify secure boot with development keys
2641c973856d7c3b9b7b38691ea9ed2d98b8206e platform/mellanox: Add null pointer checks for devm_kasprintf()
a26f6505c31eb71d7223676b6ae9ca33ae3f8bd9 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b09243ffb88e809c01e417a534d06123f2f7baea arcnet: restoring support for multiple Sohard Arcnet cards
db00346d07c3acf3dbb83a372496676cc98da8c0 net: stmmac: fix FPE events losing
f70afeb1ee467dcb7433547354dd0b1e191577aa octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4acbd9f2f501dfb917b437b01f0e4320e0d65e06 i40e: Fix unexpected MFS warning message
555c2ef8c99641885c4217b2028732034f879634 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b57a4033df7dbae60aed7722dc2fe4882605b005 ionic: fix snprintf format length warning
d8a9215d302e702b0967385a00fd5704ca913cfd ionic: Fix dim work handling in split interrupt mode
c96a7e76d6fb32def9d8a441d15c20d58d1128bb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b4d6205341f029b8a1c2f55693062f4bb44a9ca2 net: hns: fix fake link up on xge port
5dac6d48d361322c5bce87c84907f55bc124016e octeontx2-af: Update Tx link register range
38a67200841c280304dd96107d04f6a7d2b2c3c7 netfilter: nf_tables: bail out on mismatching dynset and set expressions
263f45e92930d0f2b51a9d6c661ed5dec4552b17 netfilter: nf_tables: validate family when identifying table via handle
0dc8beb5b9cf7e92d307ef4080fb318c3967a9fb netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
75a12387660b365fe592c594b05b14efe321f2e9 tcp: do not accept ACK of bytes we never sent
d667661ea70028757efb01406ca9d76c0af47307 bpf: sockmap, updating the sg structure should also update curr
4ce889e5dd17a54ac620de5cbdd3ac8e36e3c30b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e5bf4a29aa714ef22e341791c7720125f45dd96a net: add missing kdoc for struct genl_multicast_group::flags
a71c231cbb059f74eb801d71ea7c8a4f014f5119 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
97b73ddd793f34d7bdffa1817ed5ed26403c6e8c tee: optee: Fix supplicant based device enumeration
958ee5faaeb9fac1d30e14e20745c5814496224a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
afb681a4517783a4f7fbb2bcd535a99b029c0648 RDMA/irdma: Do not modify to SQD on error
92245cd228df2b6f4e44231210e4db22f5476187 RDMA/irdma: Add wait for suspend on SQD
f4fd77e91e91e146cedc3f8b20f4cc0b7238431f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
eb6f583f29ff0add138f78ce904d254fdf7f003e RDMA/rtrs-srv: Do not unconditionally enable irq
50bf14e1dda2aaea8f796029b194df5d9208b5f1 RDMA/rtrs-clt: Start hb after path_up
2b47ecda46919187aae79be0bb340cc9bc533a35 RDMA/rtrs-srv: Check return values while processing info request
7f35bb4a2da89aa8e2fb629f15d650d10eac8858 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
faba0e269a7ab029ae8b24b72c7edff16bea8970 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3ffe6bae854415cdef73ed0aec578e475744c542 RDMA/rtrs-clt: Fix the max_send_wr setting
2de637aea8f9da7304ec9105bfdd348c2627adfe RDMA/rtrs-clt: Remove the warnings for req in_use check
53cdd97bf6324c1880124888ebe1bc1cc0554e01 RDMA/bnxt_re: Correct module description string
2d3d23b603230bb90a46e39224fee5b2f1bf22c5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
b5fafdae304ac8cb9c88b3d36eea19322c43f457 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
7fa0b8cea0eb4f4c201a141c5013cf7c637dd66e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4f43bf5880338f9dab20f8cc12fe844df186c4e1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b7134f8949150977200ef7d8042a458b0426dafc RDMA/irdma: Avoid free the non-cqp_request scratch
ffd116964e52c61e5e2000430ef1a52b8f9308ac arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
679bc12e0daa5f23db572890414f336808e04d15 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
dc0ed7bc34306e7e6bff08c035e3f6f5f5f02a81 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
f6f191ead684fcd342a4932ef09bd2df96952b0c tracing: Fix a warning when allocating buffered events fails
10da20851d678c6181ed7e07ac7d1a1cbc25eb12 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bc6fc1461c069a542039f3e2f26198de66ef8bc3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
496fe30f225a3cbe6fcb31efce3c3ea877c3ba55 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
93f18d95e909c17f22d2363803c37ed53542e0c8 ARM: dts: imx28-xea: Pass the 'model' property
bb54de3135191711dea27d0e5e0ae5ec9a5aca62 riscv: fix misaligned access handling of C.SWSP and C.SDSP
0e3563d10025d8fd2b2fea4192d88eb9af6b8d16 md: introduce md_ro_state
74356d116164e60e43c415535af575bbb9bbe888 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
41ef09910ec9af0b0987d9dcdcc339357b546a02 kprobes: consistent rcu api usage for kretprobe holder
83f3cc5a8d2239ce94f30ba7ea7c2430bf2dd456 nvme-pci: Add sleep quirk for Kingston drives
f014b92b29a94809b575ce34b6b03a0dc5869838 io_uring: fix mutex_unlock with unreferenced ctx
d4b191d17dfd8395d5d1b2e28ea36566e8125393 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
de5d21d01bf693d527ac7b824f146e8b67ba2084 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c203d773bb2d84b6eb63bb371aad18f6425755f7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
899e53fd8e806e7f9c2006c82181e439e3235850 nilfs2: fix missing error check for sb_set_blocksize call
b3f4a525785fb5ba82f6d2bef49979432f533d56 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5431af35af8ffd62c49244536ccdcc16952e0a7f checkstack: fix printed address
52d18959deb5f25519cc14f4d9fd7ce4f2452ce0 tracing: Always update snapshot buffer size
e942b20ba2a31b6311ebd6cfb6da7ac0519fbe09 tracing: Disable snapshot buffer when stopping instance tracers
c75e216a8e3400ded9b87534d537a844915190a6 tracing: Fix incomplete locking when disabling buffered events
38494f0c071dc8539042ecdeb5883e6a6e65824e tracing: Fix a possible race when disabling buffered events
e7572d0754d098c4aab7e4995828dd24a6d9ec5f packet: Move reference count in packet_sock to atomic_long_t
8ac9472c2fc212de7b307567fb9d1a817a66974f regmap: fix bogus error on regcache_sync success
42b21604b79e7b75c74ae4f0ee5a826cbeb149e5 platform/surface: aggregator: fix recv_buf() return value
b8a532989755edd23edb7b29607e150e8a9f88ee arm64: dts: mediatek: mt7622: fix memory node warning check
c6bdefadfd830e11fb116caec58d5f8b92663c44 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
012d203b0c3221444cce7d26a2a2b83e34fef588 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b4354534c4586ea5580848704fecebfd314d4e95 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5e5672db1d284b7ac07589b90fa405e626d28d5e binder: fix memory leaks of spam and pending work
234a1c2bab9f660c03acf9f6917d5e0b9d44089e kallsyms: Make kallsyms_on_each_symbol generally available
260ab6cf1c061b6e3840d7823672857bc777aa04 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eec71c1460c-a358060c18ec.txt

8d654dc66d3db6538afa237b3a9e779e00dc25bc hrtimers: Push pending hrtimers away from outgoing CPU earlier
2a959223e510aefb77ced99b84be6656c276808a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cf0e95c49297d04b88f02f0ef643d7f9801622b0 tg3: Move the [rt]x_dropped counters to tg3_napi
f44a5ffad8bfc31136dafef07fc56f5d7ede4b5b tg3: Increment tx_dropped in tg3_tso_bug()
4f36bd684504619b49bc051c7caceb50ac18c43d kconfig: fix memory leak from range properties
d3a374fbd3d4e487c264782cc5c1e27c10531a5e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
48d0f94701a24f49444e22beab1aa6999f76c274 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
f04a1b5797fae6db2dcd1156828c891f93e8b270 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
d22ee33a37f8bc4da82e6b869bc8a27471ffaf03 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
b00a6b6be8774e30c65e89e3be09a75985c5f8d9 of/iommu: Make of_map_rid() PCI agnostic
8dbd157fd9448a4a3d409a33969de678ef751b4d of/irq: make of_msi_map_get_device_domain() bus agnostic
d71db3494da785f6d2edb8d07e49960d27007e15 of/irq: Make of_msi_map_rid() PCI bus agnostic
eb1cfc3697485ed0dd2746c5892616e6edb351e2 of: base: Fix some formatting issues and provide missing descriptions
07ea9c6081bb39f0eabb14ffffc75762940b4607 of: Fix kerneldoc output formatting
73cd169f5318016042e3a331fa43f1db68cc5c7e of: Add missing 'Return' section in kerneldoc comments
6d525b6ab02d8bfa9d48825bd2a0d072790929f4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
186ac95027ffeb31c7c4b954cc7493bfa84311ea ipv6: fix potential NULL deref in fib6_add()
68102951e6bd6a66c1ac0f982ecf176f65351e3c hv_netvsc: rndis_filter needs to select NLS
b85764f7e5e356b2065e338270d82d867c0fbf96 net: arcnet: Fix RESET flag handling
1adf5cd10c8546cc9d3e7f77f64f7167cc3ac896 net: arcnet: com20020 fix error handling
b8fb775f83c02f7f7a85624cecec069e4eb59191 arcnet: restoring support for multiple Sohard Arcnet cards
e3a792ebb8639d5682b288e4c596c325f1837802 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
742871cadad5abbbb81ff1449ad834aa48f6f0d1 net: hns: fix fake link up on xge port
129e2af8953ce277930648a8aeacf7738cf82560 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
06ae0185b17208bdd126053da071c97df2070e7a tcp: do not accept ACK of bytes we never sent
11f44d0dd1b48a6a9add3e72a93bc72d1d1173f0 bpf: sockmap, updating the sg structure should also update curr
fa63179c1d498cab8d5dfbda322113e292f5f178 RDMA/bnxt_re: Correct module description string
e7258992b3bd92165abe8158f8df5f79861056ce hwmon: (acpi_power_meter) Fix 4.29 MW bug
abee0ee72fa4bc2515dd970c9f5c9f6268b8f7fa ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7a1474c15a6c4b8a6c1b0d338be163ec5de2d534 tracing: Fix a warning when allocating buffered events fails
e18650cdf93a9e2d2a8abb5b434522bb0b6eba91 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d04526c873018f2ac0f8b9bd2496bb9ae472d3ba ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b715b2b0b8d2a4da2997c1fd93a84f0cd09623ec ARM: dts: imx: make gpt node name generic
0801c72427d2c46a5e7e5b754d150a3ec6f7946c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
54d0b3003f512160ded0f63ec9e50c051d7f57d0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5440143ac43343d56d83eb87eb7901b71c1db9ba nilfs2: fix missing error check for sb_set_blocksize call
b625131828a1eec204331d80d617ce4f09525419 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
917c4332f0a43f8b03bbedf4a2670439b8d0a46f tracing: Always update snapshot buffer size
815f9fb7ca5e3c713350c2f868fddba682a5ab0a tracing: Fix incomplete locking when disabling buffered events
215363ce174dc65e76fbbba5e2d66d4e0e9e46f3 tracing: Fix a possible race when disabling buffered events
56b08865454cded3c62e22281fb3f6d710b74fc2 packet: Move reference count in packet_sock to atomic_long_t
1d1f59673a95fc60ab411ed38719779c16a99f82 arm64: dts: mediatek: mt7622: fix memory node warning check
a358060c18ecfd88c1c6850287e9dff67af9ca56 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37672462f1e-51817109714f.txt

5420cc9ab65b737fce8f6cbc87f50e25c347decb vdpa/mlx5: preserve CVQ vringh index
4c8e0440d29cf4640bea091f3382fb3b55bc548e x86/acpi: Ignore invalid x2APIC entries
3af1b19e409247f5462d3acbfac17926b87a8deb hrtimers: Push pending hrtimers away from outgoing CPU earlier
b76261fc23ded2ccb0ba12988035e00345825c63 i2c: designware: Fix corrupted memory seen in the ISR
91b3ffdab281e753f800050c75ac430ebac84dd4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
01aca3423bcb1dfc123a0f9df8fc7baaa434e9ad zstd: Fix array-index-out-of-bounds UBSAN warning
8d4321a7ab46b8c7336b11dffc7514b175a4ea84 tg3: Move the [rt]x_dropped counters to tg3_napi
2f33aa70bd655085fe9f7e67d4900cb8998e5608 tg3: Increment tx_dropped in tg3_tso_bug()
57e683a5d27da426057d247c622eb8a4bc47d620 kconfig: fix memory leak from range properties
37976c39525dab3894a15f1e120b46e04f666930 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fac17c68651b7455e1efbadc06df79357bbc9a1e x86: Introduce ia32_enabled()
888eedeecbdb89a430af0045b54a348352173c8b x86/coco: Disable 32-bit emulation by default on TDX and SEV
7480b852b79fc6bc2b4666811f859221b592af98 x86/entry: Convert INT 0x80 emulation to IDTENTRY
19ef37f6c69df519177b789ffd28a5a248afe313 x86/entry: Do not allow external 0x80 interrupts
e13716bd6f2cbae4a60a190e3dfac0bbbab84a01 x86/tdx: Allow 32-bit emulation by default
330404114bdcf22734fccc616114ace47b797837 dt: dt-extract-compatibles: Handle cfile arguments in generator function
13afa1147fe5e10e273e15b819e215994b0f496b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
5096040d02b6444e51481a0e4ff1ffd1840512e0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5cad26e278430bf70e9ba8054754c5ec8f1cd4c1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7a49da7c13587a5a56c4852ef4058ace9c6ee4d2 platform/x86: wmi: Skip blocks with zero instances
5c9118773ed6d141737e5765eb602867eedb2017 ipv6: fix potential NULL deref in fib6_add()
5b547ef9487058a7b0c4b94561036ec61971ae7c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6052b1af2ec10c90d1bda1f9672befc755bf8081 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
d15c785527a0abae89ee0833d290f0a383ee1257 hv_netvsc: rndis_filter needs to select NLS
e8625a0129a9301f836f759dcbf63f59d67db0e4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
f2662cc9cb3817aea0eddf3472a2f1913dc6cf83 r8152: Add RTL8152_INACCESSIBLE checks to more loops
a4b73bf743f0e0f01fe3e458e1b43586dc8c710d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
674814ce9faf74ce1ab74456e69c431fd4f2c5a3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
f5084960a465e5be18041209285c6a6b4182dcf0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8609c0c81c48eed4c6280e09a79ed9aafb3c15f0 mlxbf-bootctl: correctly identify secure boot with development keys
c15f714a351e72b6b78ca1493257eb6058880ffa platform/mellanox: Add null pointer checks for devm_kasprintf()
e10919d25b9eeeca9761ed3bf9aab3bd4b1f0d78 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6d0b89ed05f27eb5cdc25a71d504405fb6fc3447 arcnet: restoring support for multiple Sohard Arcnet cards
70cf00d74d0298649c063b5e4c427eb64df54d85 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
0f1e5f46de051aefebbbefcc3160be84e621b7a0 net: stmmac: fix FPE events losing
86e241bebe0d2d0206ffa3a2390fbff75b31c533 xsk: Skip polling event check for unbound socket
9fa3530f04003f00af09ec1cacf858127d56071d octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
18957d00c43e985c0e90eee9c99890dd0872bf2d i40e: Fix unexpected MFS warning message
28e4cd6c589d4db205430234923deb43718bcfa5 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c8717c313f2b6a63ad09c591bf2aa1f3ab15fbce net: bnxt: fix a potential use-after-free in bnxt_init_tc
76091855f28392512e094d6c619316c42038b7f4 tcp: fix mid stream window clamp.
3af01cb692b6684defa7f8a68421450b4d4e7d68 ionic: fix snprintf format length warning
dddbb57b0fa38d8cea319af4d8b05a467b667426 ionic: Fix dim work handling in split interrupt mode
f541af38ab2fdf4d3e5078941bcc2ac2dae93ee6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8e079a798f817b141ed9e565739abc2741118b57 net: atlantic: Fix NULL dereference of skb pointer in
ef8720420cc5787ac66bb04b4f5f13b66c011ebc net: hns: fix wrong head when modify the tx feature when sending packets
271bcebac9535a9b0498bc88d3c6cf1e3a0de8c2 net: hns: fix fake link up on xge port
81276c43b8afed227e4fafde7728f0d2ac4bb055 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
a6543780b1db1e48c68bd4e9f71ce1121ca91fc3 octeontx2-af: Fix mcs sa cam entries size
dbed29bbcc4adcc5b2c57201a9db374f8e681ea2 octeontx2-af: Fix mcs stats register address
a56c32c66a9e261d33ffdc1bf42914fcab31ea80 octeontx2-af: Add missing mcs flr handler call
29296b7a86f93cfa069a0245c75768a52ca290f7 octeontx2-af: Update Tx link register range
a0838ee814e2cb9080ba87d4c3f9d7b2392ec6b4 dt-bindings: interrupt-controller: Allow #power-domain-cells
202a4c4e1a9bc8a0f51bdb9d4fb02f29ee821dcf netfilter: nft_exthdr: add boolean DCCP option matching
0b20522e33bdded32a368f18f581e54f1b094e5f netfilter: nf_tables: fix 'exist' matching on bigendian arches
58c2da7e45e975cf0ec6137ad3e8268f13fa11cc netfilter: nf_tables: bail out on mismatching dynset and set expressions
1455a51a664988c5c59bfc43004b3d313ee83041 netfilter: nf_tables: validate family when identifying table via handle
73f7b537c823ae5068d291e61e5ee22e1c2b554e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ebf7fdefb2d37d86ef3a0bdfb1ddefe981cda602 tcp: do not accept ACK of bytes we never sent
ec0238f1d1f25d3cca08c34010b3b0a4bbfc064e bpf: sockmap, updating the sg structure should also update curr
8ccc9d54e50f5c67fd22e70381be0410900a35a9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
746f68bc47b4550878302acae10884d9aec722ce drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ce3fe3b9d7cd2170b2a34a782090f3745e792cb2 mm/damon/sysfs: eliminate potential uninitialized variable warning
332f2c3d32f266c64880de238750db60029337e6 tee: optee: Fix supplicant based device enumeration
6d97b89c496f8dd6815489b21145ecc62590524a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
1752eb2b9c5a9ef34cf2c3a87c7faba652bb8b20 RDMA/irdma: Do not modify to SQD on error
ec637384c44dc4ebf8a42c9507aae9a268b6f6c9 RDMA/irdma: Add wait for suspend on SQD
1fa2eded49cba9422734e4c2911c348b134d4247 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e7e4ad8d51606292c83c21172a01514f5d634364 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
b318adc22d16929780ecc2948c75d66ef85d45ad ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2e86f0d5afde028c6df202c9f49b6f5fea20cb02 RDMA/rtrs-srv: Do not unconditionally enable irq
60469ac87ff113cc2c6997b392bd01fe5d00c4d2 RDMA/rtrs-clt: Start hb after path_up
9eec90a1b30ae465a52563138c97df70130db6c2 RDMA/rtrs-srv: Check return values while processing info request
d9becbc0f8d1b195db5834140e3aa62c81e8a26b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d7697803100035154624ec4d93f31a474124ff35 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3466b630383c7a372e7af53590c91c715f54d79c RDMA/rtrs-clt: Fix the max_send_wr setting
412a0801fb93a4ed63b6413e9f93a1fd0b1027f3 RDMA/rtrs-clt: Remove the warnings for req in_use check
e5077e373a0f1bd9748f9720df1594d434c99c7f RDMA/bnxt_re: Correct module description string
7ee374b2c25b1a7c86081a8dc2ee964d2572ef3c RDMA/irdma: Refactor error handling in create CQP
a6bcc1368f97e40322275a0de71453b30a63428b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
8fa08b77bc8a42dd630e631a25203e76530efc70 hwmon: (acpi_power_meter) Fix 4.29 MW bug
751695c348b8c4e447bd18e857445a48386e96bb ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
d6a5a13cee2bda98a6e2705257d360c5cfa5d838 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
43a9d02347ef79a0525a1359bfd25a687b50e622 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0e6ab0b72d404eed8ad03a8b020bd4013d65dfa1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a6491f32b405b5efe892f2e28c59224c611eaaf9 RDMA/irdma: Avoid free the non-cqp_request scratch
91cd7746ffb010a9d9f7393b670110a5a3a0545f drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
9919e68fb2d67cd2765326c6db3547494c36140b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
35e80e5072a0307d6e0990d2cbdca7bc47098b96 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
41bc8fe77854983f8cce216bdbe9ad9e2374f8bf ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
230a0293f3ce864605fe54c162d7d1b3e377bcf1 tracing: Fix a warning when allocating buffered events fails
542b2326ef8bb2a1618d3183ce17e4d0e7f9e8bf scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
878e2eaa31896a21b1676040d8d9daa99592abd8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4095d632bc93cde0b77dcaf878840b9ae749465b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9112723aa9523126bed51e431993aa8c41972762 ARM: dts: imx28-xea: Pass the 'model' property
1e2582b5340ea6664162d36c968917fa30f902b3 riscv: fix misaligned access handling of C.SWSP and C.SDSP
df78b416591c5f08ad09655d3c1a097c51e5b7cd md: introduce md_ro_state
6c26e9d523391c77f67b6dbcf86ff5e52eb3e8ea md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
460f5bd51e2dd10793e213c93fcccb7ba9809678 iommu: Avoid more races around device probe
6f3b56fad77d6d507c6c5f7ef358880650ba1994 rethook: Use __rcu pointer for rethook::handler
8f78d4f12ae1f07e808774fde2ad4917cf4af393 kprobes: consistent rcu api usage for kretprobe holder
3de94a55a885540bc002ed2feff50ff067b4b314 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
60c897395410e1ead1baec97429dd8153a817004 io_uring/af_unix: disable sending io_uring over sockets
ec0fe58232506fba5942c3558eef02d4ce5fbd03 nvme-pci: Add sleep quirk for Kingston drives
f284dc53f5e41f483f45564ee715dc39c5393cf6 io_uring: fix mutex_unlock with unreferenced ctx
3e108dfad4f7696102bbab39e4e3b2bc0e1d2afd ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
2b0389d3f902b73bd484404e471646fe949bbb6a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4fdbf8bebb1678ce0fc1c3905749573324487c01 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
94a367d0426382b4626663b8d460b84e844b112c ALSA: hda/realtek: add new Framework laptop to quirks
2e816c8c7b848c397d1c2a6c33c9527316b028ac ALSA: hda/realtek: Add Framework laptop 16 to quirks
94c75c07abc5f81d211b714cf8b9267e8f447ccb ring-buffer: Test last update in 32bit version of __rb_time_read()
4125da61c0c86904dc08e8cb7a3105dca2017149 nilfs2: fix missing error check for sb_set_blocksize call
ae0c45a3dd2471ff7515bf0e450518481f12d971 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7575bf92e60ef0440069f5a220daee1ac8d47ca7 cgroup_freezer: cgroup_freezing: Check if not frozen
8eb6c3881a5812b2a4909a06e3e7f7ed1ee1af63 checkstack: fix printed address
c1d8aa13937f9cbe1f37fbaf76d379713d90ef01 tracing: Always update snapshot buffer size
72160560b5fc0769452e3a8ca1134e69d87da91d tracing: Disable snapshot buffer when stopping instance tracers
99f3ddec2a8fc6e7a8f3b5c782acabd77fad5776 tracing: Fix incomplete locking when disabling buffered events
afbaa886a065cdce9d3de87d0d9b83cea4f3c431 tracing: Fix a possible race when disabling buffered events
ed736900d1496631217977e39377567603c09ff9 packet: Move reference count in packet_sock to atomic_long_t
eb3ff5d58945744356de68d481820bc0b2e50a59 r8169: fix rtl8125b PAUSE frames blasting when suspended
6ea2a36a791e826dee5e5386ef4efee4f78e9a0c regmap: fix bogus error on regcache_sync success
bebfa8ac18ba18d00cf2f3f0ff76a677e4f7a796 platform/surface: aggregator: fix recv_buf() return value
5db4a87d0c5d63c5a32bcdc757beca022d0fd121 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
af312eaa487a71c32b56c103484422572335e51a mm: fix oops when filemap_map_pmd() without prealloc_pte
8822e51f0558ca1ec73dc65268b578926a2a1a95 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
4fafb3684962c64de225dc84bae2d2214c915809 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e02468f51b58f3282fe1b4f688556f7f86dbd643 arm64: dts: mediatek: mt7622: fix memory node warning check
61840e4d758b4842b100926311b6f42e283b1198 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
fa03f4c191d684708f5f3e11e1be7570fa985ef1 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
3348687a0f1e2be7442b4e3bec914b672e630b3c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ac78305b9a6cece009611003832cec039f3097fc arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
51f9eaf4f922c7e8c233fa04c6f7cd4973cad889 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9aea520075cf8d10bff1ddb12836c384140ea5ac arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
3c2a3c7001297c842f689ac108be9ef820888e00 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
51817109714fa069106b6d3084571411dd7e9ffb binder: fix memory leaks of spam and pending work

--===============5034852900253545787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bb6f6bfff0-b580fb59c0ca.txt

a2aeca678c3a861bd4b4f8f2f3601c42c7a0130e vdpa/mlx5: preserve CVQ vringh index
3cea34a1a367594fe2206851bbbefddd34206b4c scsi: sd: Fix sshdr use in sd_suspend_common()
43de1fc3968c0d48c8f52745fe92556339c6c842 x86/acpi: Ignore invalid x2APIC entries
86477fe09e6f5d497b6d54d1b3e9ad08838921b6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1ab225159340b491f3fb7136958090d5e75a276d i2c: designware: Fix corrupted memory seen in the ISR
f06b5ab5dbcb16a5ff7269d9e87b406a498b29bb i2c: ocores: Move system PM hooks to the NOIRQ phase
c1425b02b928deedf3aeb137f47fadfa3ec22ce7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
afa1bead3a4d0fb26ed7fcdf194dd17e1087e583 nouveau: use an rwlock for the event lock.
88326332d77ab3bd983d425fb06f47ba6bb57d42 zstd: Fix array-index-out-of-bounds UBSAN warning
a626f91678903d0ad17a03df43f38e264998ff8e tg3: Move the [rt]x_dropped counters to tg3_napi
b776f6a6bdeede6d5d7a0468d9b036760ce556d9 tg3: Increment tx_dropped in tg3_tso_bug()
6e159eb41cc1e169643f5e85222c037119f1e245 modpost: fix section mismatch message for RELA
3f15eefcb5c3eef66ae913e40531a857d9f71241 kconfig: fix memory leak from range properties
079d1bdc6ce40b6b6ff7095f04865d5b54866248 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
bbcc1dfb8e7b00d4cba863f25252f319e74221bf drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
022c12eee1ed8a70563c061f89d49fc730afcf29 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
60f601e2c620d8e63cfcd4cf865d28cad92da3a1 dm-crypt: start allocating with MAX_ORDER
8bac4d1354e6fbe1aa3090f41003f2c92673db95 x86: Introduce ia32_enabled()
91c87036b5aa8c7b9a211bc058b2583b506a30a2 x86/coco: Disable 32-bit emulation by default on TDX and SEV
06b2cc86b7b6d8d61bfdcbfb62f87c5d94cc8526 x86/entry: Convert INT 0x80 emulation to IDTENTRY
9c8bdf815cb864c473dd508cf973d268eb8fb985 x86/entry: Do not allow external 0x80 interrupts
25a0efe8c8de566a5a20d73fd81ac67c6e8bde5a x86/tdx: Allow 32-bit emulation by default
999c8e0a36f43febe76f002983c952d431abbf37 dt: dt-extract-compatibles: Handle cfile arguments in generator function
984b9f37d39f14a715e24df103b8db9f0e80e735 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
f6a6cd6e1c36ab7d8f476d1549dfb754043dd6c6 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58b24f87771b8097b1a1ecce9778da98d91b8e3d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
87229c52dbf935bc97bf86e6c3ac5632c4b86cae platform/x86: wmi: Skip blocks with zero instances
629e5783740b14372c37c8b3a0149c5652c073d2 ipv6: fix potential NULL deref in fib6_add()
f33c3a6b89168503f5fd0a172bd024cd3f5072fd octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f1489fd9ab2b5d56e56d058b1de19aee495f09ca octeontx2-af: Check return value of nix_get_nixlf before using nixlf
85893eeeef068458d2146c61efc6a21112655fd3 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
d6be1d2903993a4d68e6933ff69d6c7b462b1e95 hv_netvsc: rndis_filter needs to select NLS
dfd9b9a3b074ba09016a49af22ea8cd4a31cbf8c r8152: Hold the rtnl_lock for all of reset
e4de04acee07fcdaab16aa13a28923ddbf8dd3b3 r8152: Add RTL8152_INACCESSIBLE checks to more loops
f19ead5b4f880674a7427982d8d5255ed1bdd8d2 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4204faff606f0a75b40b822cad4a3d475de9254a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b0567c2da9fe79ee3fdcef393c0b836a4307fe86 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
12ce7756667aba75e9d1b8fae7db32c8f0aa6c3f mlxbf-bootctl: correctly identify secure boot with development keys
14c744cd8088e277cef7e71cd31afa32041fe260 platform/mellanox: Add null pointer checks for devm_kasprintf()
f23b61601616455c86376dd0a461e6b31b25ab82 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
84b3e59e481e06ff8e7d9bc6c36808f74ca03ac9 arcnet: restoring support for multiple Sohard Arcnet cards
0ef6f1251577135b71104da5e5b986c02b150329 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
f130bec7a738d49bf3e9122eb2bf00b943548607 net: stmmac: fix FPE events losing
89820ec214a32c426e373254127849e760edd711 xsk: Skip polling event check for unbound socket
fd6b00a4544d32f5fd1e7c1534c6c62f57f9dc5e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
499803019be645efe34a06284b14de36c817fb48 ice: Restore fix disabling RX VLAN filtering
a957696423415e5b6a28fd634da6710d6bf23ce7 i40e: Fix unexpected MFS warning message
d8f4d8c6f04323c2cca27bad0eee15566ed2725a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b692efbf84f446270e08b3c194af9e5a059e552a net: bnxt: fix a potential use-after-free in bnxt_init_tc
2f2371fcb5f232dbcba0e2314ba0d6c73c760b6b tcp: fix mid stream window clamp.
8e7eccd8b1ba69bf7f11d8bc3c9cb3f1b0c53a98 ionic: fix snprintf format length warning
84ca3d7e547fab1601cc4382a0b11e77b8a6439d ionic: Fix dim work handling in split interrupt mode
701f6e75b9c2b7a227ae336636107e7a2247df91 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bdd2380b761680f0975f90624b0a7c2ec372ddcd net: atlantic: Fix NULL dereference of skb pointer in
4fb0cc9f395f4f9c2dfe1a1c503d9265f2a0765f net: hns: fix wrong head when modify the tx feature when sending packets
1efa14cf1761069b2895b49f555af4891ca08afe net: hns: fix fake link up on xge port
1a6d753781516f62d5367559ba6b71066dd7cd04 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
33c215c8eabd057e069b93b505d003184f45b6ab octeontx2-af: Fix mcs sa cam entries size
c9f656efbc4b92d9e2560cead053c54459b15388 octeontx2-af: Fix mcs stats register address
126c7e3fd679308e9b987e86f6e35d3afdac0233 octeontx2-af: Add missing mcs flr handler call
c8e9e6a422e2f26bf48b19b5a3fd5b0bf480586f octeontx2-af: Update Tx link register range
7286979e354f11c7f4de9bc095a879265a41ca79 dt-bindings: interrupt-controller: Allow #power-domain-cells
a5b1a19443ad3bc9493fb574acb3854a3a602eb2 netfilter: bpf: fix bad registration on nf_defrag
58a8421cb9a3f700f950da7bde3a3a18d35abf6e netfilter: nf_tables: fix 'exist' matching on bigendian arches
29f5a3f9e4953bc8f85110a6b50fbe6633a02b8a netfilter: nf_tables: bail out on mismatching dynset and set expressions
ab48b2449d90dfddb0c93c9bd46f2d210b3782a7 netfilter: nf_tables: validate family when identifying table via handle
b53641f3d5805d04cc835169c41e261900baa800 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
07d3cb7e4e1886a25b753988f3a4fc72a5913033 tcp: do not accept ACK of bytes we never sent
2c73a1f6d083ae4dc5401fca442e1ea22edf028b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
c514cde2c09270ddb8b8aec111381e846fdeb6fd net: tls, update curr on splice as well
23877a2758df43a9e386adda114baad5ce037274 bpf: sockmap, updating the sg structure should also update curr
aa1a90d73355896e17a498b1b10b2bda04428060 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5cd91564ddf76f2259fa14cd6b379b5ed8ccb4bd drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6cb7d355b17b8e06fc4234353df1552a53cd1ee3 net: dsa: microchip: provide a list of valid protocols for xmit handler
778fa4236ba1ffd087a7d28664cfd25179023059 net/smc: fix missing byte order conversion in CLC handshake
222f83a5d76e428f661c8b21f97baef36d3463a7 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
2515ccecdc3e404441ec2d00f043e51ef6604283 drm/amdkfd: get doorbell's absolute offset based on the db_size
284152ec75bbb730357afa73e4b238ef0836dd54 mm/damon/sysfs: eliminate potential uninitialized variable warning
300866832d6c6203ac95c8b240590a4657ee2442 tee: optee: Fix supplicant based device enumeration
b8a4ce905700735f944b27ee89e1ab8f37a36acb RDMA/core: Fix uninit-value access in ib_get_eth_speed()
bc12a92ed8eabddc41afe46001a43819a2167931 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e0e64c46ddce5af5867056d712eebdd57c643473 RDMA/irdma: Do not modify to SQD on error
5b4f4a2b9d61ff1d17f5e9f7e9da6d6c34223050 RDMA/irdma: Add wait for suspend on SQD
7c72ecd6f998618d133cded7febbddf84aae4f5f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
18314a32aef077600fdff444ade8e051ee4aa564 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c7717fd92d300490397010b3ff0fc5e547588a3e ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
a72c26c8b03a53527d5ac0cb3b95397e7304a0bf RDMA/rtrs-srv: Do not unconditionally enable irq
cbbe861890c97c08518bf5f91e794483223acc3b RDMA/rtrs-clt: Start hb after path_up
dbe9986d038aefb294a24400b9b39c15b0ce424d RDMA/rtrs-srv: Check return values while processing info request
43d3edc4482284ce75991f14f553cc39507d98b4 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a8f2685c6afeb79945bc7f133feeb563a29253ca RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1ef727fb46ecdf9b5a99011e6fd825906da121f3 RDMA/rtrs-clt: Fix the max_send_wr setting
8805caa8380de71d9dc9823656f23f676b6de3dc RDMA/rtrs-clt: Remove the warnings for req in_use check
25661baf7f45969bb95568e339e56ecb75240730 RDMA/bnxt_re: Correct module description string
f3592dd078f3daaf1dea46d9deaf02048fe767c5 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f3f69bcd183bbf9d8434a9de35ac7b3d4d4ad3ba arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
ace3e0eb574771f54acca27307eac010efd019a9 ARM: dts: imx6q: skov: fix ethernet clock regression
78e0a0261a188ed5d5229d43b330764ec4a8bf7b ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
59c2cdab839d6d8297312cba20ee4da137369196 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
8878e9377c615e46d7b967f0c36a537a38d3b040 hwmon: (acpi_power_meter) Fix 4.29 MW bug
47eea328a2102561bcce340d53fb46b2f0116c45 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
17d87be064a6db94cc9a877402cd37439a732cb9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
dd28557aa07a113950f61615158562c4e48cd972 firmware: arm_scmi: Extend perf protocol ops to get number of domains
adcae42d3b4a8a924c970439b7039c3a7dbb94eb firmware: arm_scmi: Extend perf protocol ops to get information of a domain
0fced01ff8a14168d8b0dd30524696fca17cd3aa firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7fbb91f45be79fdfb7c3c6dfde232dfe5e25d83f firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8a5d5ea6cd8189140368b6221761c7eea206f7f1 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b10d777cd2d77792cc61dd271ea5e1d2588cd3da ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
60b46b6283055a39a1bf885c322e112fb4893ab2 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
12d49c85e0eb3c329e02b8f84538eb569cf3d98f RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
d27ae24bfa46367b1e919afcfb1028d03d65bdbc RDMA/irdma: Fix support for 64k pages
d38320d1db88759701df4b672655436f0947413e RDMA/irdma: Avoid free the non-cqp_request scratch
de25ac51c28bc36cf01bbbac6765ccf30a47464a drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
87d9c6b8e7e2a4ac273aff5e069851c0d75cbe3d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d2f7c3604cbe236c43039ac4c6b0a8035cc7278e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
66d03f0d16d3f3e643934afd314c459bc10bc0a9 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3e69612b6f4cd2dd12b0f18462231a547548e7e7 io_uring/kbuf: check for buffer list readiness after NULL check
1aa7e04004be064cc218f1140d348d60001c1491 tracing: Fix a warning when allocating buffered events fails
54e7c9f4afe28bbe0ddcbe3748d3888f62774077 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
122e39a3268efe5395f6e88ad8a4db164bca5bc7 arm64: dts: imx8-ss-lsio: Add PWM interrupts
555f0656957fb5d7cf58096a3c21137d04d5cb41 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
97a8a497998fa0051f8f37816417dd58232d4160 arm64: dts: imx93: correct mediamix power
4d993fc002a6eb21458a6f543c528312464e722a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
68913bf38faf6cd8ce5717cd410f664a02ca2522 arm64: dts: imx8-apalis: set wifi regulator to always-on
621094c3a0b2d7a660023c4892a680f92ed48e16 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
516f3679cd7c40c360b6a4a099a5eaeb323cc459 ARM: dts: imx28-xea: Pass the 'model' property
d86486cea3b87c89eb0a3754abca884a23fed55b arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
1794dee8c431f5cf9d3458fb088e2d156225481b riscv: fix misaligned access handling of C.SWSP and C.SDSP
79e47d00e596875ed9400ddfaf1c54c950ed9241 riscv: errata: andes: Probe for IOCP only once in boot stage
a62731f0f8410f4111b2169c03d7876014fd79ae md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
ae4bf46e63db7109d5dc8bedad5a8b8611f142f0 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c7bddc657fba95d9657c048008af3f7c932f23d scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8df8303cbf7bf61a344606621d9a7ace0f92b50d rethook: Use __rcu pointer for rethook::handler
f63747dfa749fbb9a17fd8e9e96bfc8b54170384 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
83f812ad3ea37e4d6b90f9f7c921a4695b1406c8 io_uring/af_unix: disable sending io_uring over sockets
c2e942026af50062fc525e1e919bec48e45ae70e nvme-pci: Add sleep quirk for Kingston drives
1a7d1e21076685231d1e24c1a73a0aa51719169e io_uring: fix mutex_unlock with unreferenced ctx
d6999cbad153c39198a1c52a92fe664ddee544dd ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e41428b0a45e55035676b5b6a28cc979efd5ecc7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b2785be388576e73e9a9671f014d997d12e6ec76 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
861d964d90e0266a3c3de5c1101b662c60bf809f ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6e4fd7feb846e0f9e0132b0579ff16974615aa2f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
18c10e10af9ca07d3d5dfb2502eb1c31327d1e66 ALSA: hda/realtek: add new Framework laptop to quirks
b7a09fab7df30228006170d8f41a396de7cdb921 ALSA: hda/realtek: Add Framework laptop 16 to quirks
e1145bcd6d03cf12a1748fd6c88dc78daa6cd418 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
35b24234ba61a8c8f06e643124d8dda1705746f0 ring-buffer: Test last update in 32bit version of __rb_time_read()
016e6acac50f9cfb178cdf1f52598081d78fc926 ring-buffer: Force absolute timestamp on discard of event
5c6b837d105b213ca53c1c20059d17802c250e97 highmem: fix a memory copy problem in memcpy_from_folio
44fa2effe1120e73372b13336da4b9643ccd4895 nilfs2: fix missing error check for sb_set_blocksize call
59f8b2965a770748425d996e54c91303440ce9ce nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3f4d6aa59a8a524813218b10a5b8c5e96db151b6 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e40e19ab1b6239f5a747a55d22a550d2f6872732 cgroup_freezer: cgroup_freezing: Check if not frozen
7ad5fb092e3da7544652ded99f56a07c05208ae0 checkstack: fix printed address
14d5298eda1c9b0bd9036c622d75d9165d924397 tracing: Always update snapshot buffer size
6177cdbfc018bdc7b1d697d202e5a8c6d21e7dcf tracing: Stop current tracer when resizing buffer
d34d31ce3a1ae7c4978d957b2bedf1de00123425 tracing: Disable snapshot buffer when stopping instance tracers
99a8bbc844ec2ea0df950ca6f7923890c5948651 tracing: Fix incomplete locking when disabling buffered events
ce02163fffcacc3ffe64d2cff8806cc44262ec4d tracing: Fix a possible race when disabling buffered events
25e379eb29b4f83867c16819e3a327bc38d3017c leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
3ffb6fc4906dcd26bd9525c2e252a6880c3813e3 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
07ff6b496d5e076dadc531ebdfb9c9b784aa3ef1 packet: Move reference count in packet_sock to atomic_long_t
23c4054d4078aa6189146b91132c8ae1ce6a5dd3 r8169: fix rtl8125b PAUSE frames blasting when suspended
54c4dbd8c3933b8fec0e2b0d02986bdb6ae780e8 regmap: fix bogus error on regcache_sync success
6eef0ab0a2ebbb96b8237c5798f73224fd3e125c platform/surface: aggregator: fix recv_buf() return value
4a5bec7f7319d7d14e818dcb957d76978c2a679d workqueue: Make sure that wq_unbound_cpumask is never empty
6ca169c02b34d2fcb467afb2869c97d2bf7896e8 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
57bed3635bcb2158ab899baab2f5372bd2ed4e07 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
5120da219211435af0de52b57ba435e58d31215d mm/memory_hotplug: add missing mem_hotplug_lock
9d663d6a386f466e30dbfb1d888d73464a5ff84f mm: fix oops when filemap_map_pmd() without prealloc_pte
2aa399de3247fdb8bc6a8de360deb917054d27f7 mm/memory_hotplug: fix error handling in add_memory_resource()
86aff920ba398312930df64ac423ec6ab574fc18 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
8c02b4832a8d38bbb0fab6a68d231ae1619d9fc4 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
5b964019a4f6e7932cac8e4bd75b6a10705870ff drm/atomic-helpers: Invoke end_fb_access while owning plane state
49a00c4cabf6b70c568c9fdfc8c2665faa27ae5c drm/i915/mst: Fix .mode_valid_ctx() return values
c5a5e11235aa285279441d12575adf5d67b70508 drm/i915/mst: Reject modes that require the bigjoiner
7372b16c104eed9ab6e0834e8df79e41e76aab20 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
81f21158a78becb28f33c430fb4ec20a0dd4ea49 arm64: dts: mt7986: change cooling trips
234e8e597eb4ad742cf2082633affda9c66e8059 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
4734548eb1355d38d5cca4a5d25ff08af22ac7f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
64d43703cf31c5e4bfcba7bc0adc446f1f06f0c2 arm64: dts: mediatek: mt7622: fix memory node warning check
4a8e316311289a822e9f8d379f9a409e44637df5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
2e66e86af4638a2a85f44ef4e7aff90683c325a9 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2f3ffa1178aaf160f11040ae764d16a3210ce795 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8685edb32e781d218650c382b621a6274f75c8a7 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
7c2b0f2e079b4d4822a110278a095711ee0c3501 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5ba1ffad254958b6ce27bc7cdde1a39f83b46eae arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
55592ba2adca6f55a0029877eddc5d1207579c0d arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
510ed9c66051a42e1f8b97904d66afaba4a54fda arm64: dts: mediatek: mt8186: fix clock names for power domains
b580fb59c0cae9cde2f0ebad16a719cbc55bccab arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name

--===============5034852900253545787==--
