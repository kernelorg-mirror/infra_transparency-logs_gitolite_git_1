Content-Type: multipart/mixed; boundary="===============8293387537008455612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:44 -0000
Message-Id: <170230600487.24419.664762338651766973@gitolite.kernel.org>

--===============8293387537008455612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8a1d809b05454b2e08fb3d801787917975fdb037
    new: c7f8ffa7bf51a860f655117984fc25bf327839a9
    log: revlist-8a1d809b0545-c7f8ffa7bf51.txt

--===============8293387537008455612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702306002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702306001-7f0305d3878695abd2626c368bac51cc709b7f84

8a1d809b05454b2e08fb3d801787917975fdb037 c7f8ffa7bf51a860f655117984fc25bf327839a9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3INIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qJMQAKokWurGk+ElIPpKjMzd
sRE3l2xUf0GrNbJupKT/f7JUNer3U+Y20IA777cSDRbpWC5Ypgj2wghs2dy0fZNq
8JdldwoK7kt7z9qa56d05jxSj6lSFCb/KKzmReZMBubrV8XC8zuxHEgG9V+7jamw
0fIGPv4Ousl4xjHPnCdiOtNO5pU6oF1zezBxZYDaDSd0Uyz2XKoXm2cIuJ91fzIK
HGqjLQJYBISdqQg5tk0fqEq1puSp9HjAQc1JByB0rVRjGay8jqY9n0PV5gMyo9hi
KQU6BknpA1FME+URHWHVyud6IgPAPYL/XX3HmQeZ41A7g/NvWqFV46atH9+bnZSi
zHGejTFEmfBjCn3FNASnCzQFEDh/aT3MbcIq8PX5ONuVYF+NBwo2l3dGjMWMtCZc
zn61hbcgm85QKg3XYtPvFd9eVE3uMKJiql15luXXSPiCdUz7Qn9IQ+l1tsL0uD/r
uo5Km3v4cOLbph0p7ElxY251Q+xzHBOdaIofFZWqUwi09RkIyexS3ci/IU9plx3r
F5O2mjY9qfhstozIhU+OXGec7weSutjfAXQze5d5FR3JGevn7Hvras6pF8HHuSyj
sGG3+VYNkmHxjpuoVJ9sZJXteSyUU3GUiUbQiBSHTHBlMd+llepmvmYr8BjLdZ1V
xoNGkRtuEgNHeSVbOeTamcvm
=RHOP
-----END PGP SIGNATURE-----

--===============8293387537008455612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1d809b0545-c7f8ffa7bf51.txt

ca37ea89cc991e1f143cfe0dd0c44ac82d72918f vdpa/mlx5: preserve CVQ vringh index
48605b8e3b241cbcd29286b55b8cedb41c254051 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c248fdc4ab788c781a7a43c9d6858c877d0f1aa8 i2c: designware: Fix corrupted memory seen in the ISR
ec320826bbe5808ba3bf1e2f23b42127e0b73534 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f236287e3231207207595c07726924f83c9fb1df tg3: Move the [rt]x_dropped counters to tg3_napi
e94a543c5435bc325d2b71b60ab52e4c4ddda194 tg3: Increment tx_dropped in tg3_tso_bug()
b9ef6ad7d929b56aea91f31e374d6a8b9427c366 kconfig: fix memory leak from range properties
7154ad646b270748fdf5b97c9b41172a97b6f2ea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e5bc2fb5092bbbc8306028eb2073b6878c81a836 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
90d4682639d357b34d95b9e8f00d08a1f70417ef platform/x86: asus-wmi: Add support for ROG X13 tablet mode
6636a309b0a8c469095f83340761832caadcc721 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
568d8e1e1ca87fb313a55b8248a5fd8f9ef15e5f platform/x86: asus-wmi: Simplify tablet-mode-switch handling
763808abc81e2bdacb9da81fb55e5e05faeba848 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8eb4bcb4275c4641c76a3c11ae3f160ec4bf7580 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
92f23637abbc99524d6c5b553916b18b8cdadab8 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
163b6154c61fb389613047840331674b5c265bf6 platform/x86: wmi: Skip blocks with zero instances
0f64658684f7702fda1784f32a15177305f7811d ipv6: fix potential NULL deref in fib6_add()
b0a4963017851dffad9534dfe9553a2500fe091b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ac7637c2b0f7d6573b0567c8f65a988c92f102c7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4c6b14e9833885bb05fa323632e29d014b55194a hv_netvsc: rndis_filter needs to select NLS
065399bafd964eb27b4a2f25f3717adfedc54eee r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
277884bfb14c44ae957062826cdcacce9c23829f r8152: Add RTL8152_INACCESSIBLE checks to more loops
81b2f22e30924e2cb525fc532917f7fc9beabb11 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a0b276bf15554f76b851a47a54b56460917ffeae r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
83f60c3d5a4149938919bc72cd7227888eb51806 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
30e57418f314f28a230aff0a517451a1e0b2ee10 mlxbf-bootctl: correctly identify secure boot with development keys
a0186381b26c9980ea4f3098bded03a5181a60c7 platform/mellanox: Add null pointer checks for devm_kasprintf()
5c3000617daf87b1dc504123a415dd644da92988 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a6b91d78bf5fc071d6c6f7b0950bcb5dfe62dfe4 arcnet: restoring support for multiple Sohard Arcnet cards
6ef3675ef9285ca7a99ac40ba92c0b32ccf7c73f net: stmmac: fix FPE events losing
7cef3380e38a9abe11b4c37b39b74d1433787f36 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ed32a85448f0b28d1f558e83fe0cfe27e303053e i40e: Fix unexpected MFS warning message
56b519c0929e3a5a5446ba7803cf5fa9417fce6a net: bnxt: fix a potential use-after-free in bnxt_init_tc
3fe672aa162d9fc935ee467b7e5adb3d61d79673 ionic: fix snprintf format length warning
a36338ad727763311097426c2757a19d05624767 ionic: Fix dim work handling in split interrupt mode
3bde6f791bc93ee16e5f267fcaff25cc497c4786 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cb06f6f260e3a2fbb1cf8696254c538c5fe917d4 net: hns: fix fake link up on xge port
3c2cb6e1c7e0aec4d95d7ff5f197f989c783a86b octeontx2-af: Update Tx link register range
61eeeea9d830dd7db7189ae6273203498ea8337c netfilter: nf_tables: bail out on mismatching dynset and set expressions
d7986f3466464c741e27617fe14d6eafd767e44d netfilter: nf_tables: validate family when identifying table via handle
77f719b4173796ade44b0c94f1614ff048d52320 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1eb434a4cca1fd07a987a70a91c3cf884bbde48f tcp: do not accept ACK of bytes we never sent
a08b1a0ea12d23ed6ccd094527616b709db1bfb1 bpf: sockmap, updating the sg structure should also update curr
3d7222c7a166b3b83fc5464f1eddb6b40158f9a5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
35c7b38a4bb560aa5b19ec6b22c2f106f8da0a32 net: add missing kdoc for struct genl_multicast_group::flags
651465744019fec0af9637df65b21e2460a702dd drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4449d80320dab3ec97d50f2c3b332d4ca7dcf3a6 tee: optee: Fix supplicant based device enumeration
4b60ac52766ab9f37360c2eb52e8913d3025b24c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
53b6fe3c6e231038b75c885a83cd6f0ce0f15bec RDMA/irdma: Do not modify to SQD on error
935c0a3c921b12f4282dac08be02249316968d70 RDMA/irdma: Add wait for suspend on SQD
711deb64db1d56c53930742b5fb7299a5735a7e1 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
13f9cf54a37c90624a2271c911b93f16defc8546 RDMA/rtrs-srv: Do not unconditionally enable irq
e1a0d43045fd5771356cda5a6dae50436c59ea13 RDMA/rtrs-clt: Start hb after path_up
1035f972a3dd09c6943843726c9f882e6c3cc647 RDMA/rtrs-srv: Check return values while processing info request
ba2bc4589c18adf9b7a4ce363416c7375d3714da RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
dfe85a80441b592f50b1cd1efa07c39210b84cba RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6c557d653b8890be7ca3e67722186b901fac8bb4 RDMA/rtrs-clt: Fix the max_send_wr setting
bc78289dc088d635ea8a996fae000e8364d78206 RDMA/rtrs-clt: Remove the warnings for req in_use check
91743c3fafab0721ff859c9d70181fd11e8f93b4 RDMA/bnxt_re: Correct module description string
0bfb9ec41f02192c828d63b710ceadbc3d914990 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2c82046543d537fd18d28585d6549ee32cad3704 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
106001e8a1b1daf1aa9b7b07d423beed2f3fac8f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3eefe491cf72fee4857d6b01377fdba9ab06bcd8 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
39d4550ee1396e83bbf57a743d0f5c06fc923a38 RDMA/irdma: Avoid free the non-cqp_request scratch
d94779e623899027e16c7f51e74bc74a46b3af01 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
d083bce2c25d4fa5a6fa919fb194e31f0506ce30 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6a3c2a72a6d20567e1e91c264274b850eab31d9c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e82229ca113fa32118c740c0c1a33903fcc62866 tracing: Fix a warning when allocating buffered events fails
bf78824a27a1c27c04a0c0f7e7b38143af9b60af scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
edd01208d0cea278d7e19fd067be4d80420e8cfb ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
84ab86f2fb91e71c5e3d27bc07905ffa88df9eb4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9e1daef5aced33b282bfb90d31ace9bd984748b3 ARM: dts: imx28-xea: Pass the 'model' property
42257413472a184ded2ef142836ae6ee3a246f36 riscv: fix misaligned access handling of C.SWSP and C.SDSP
17de81e9ff11dd30f4a5b19261f255e7b4ff8754 md: introduce md_ro_state
f973e13fdd111aab61c01592bddfaef5339de31a md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9ed630aac1ed3ca8183db7115ae118592b4bcc0f kprobes: consistent rcu api usage for kretprobe holder
f9f52e5740735808bf1f9bb9d262901c2383ecc5 nvme-pci: Add sleep quirk for Kingston drives
0a9436a4be00abda21e75be7faf279b433d03818 io_uring: fix mutex_unlock with unreferenced ctx
323fbdea1d731d0d7c996f816ba0636bd8022cc5 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
67cf83b3914f71504ba36f5285566ce12125aa5a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
226fd56b24e9e1b19b569bbaaaffabebd8a9a8c0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
12d0830336af8067acbbf8806c525b5671dbe642 nilfs2: fix missing error check for sb_set_blocksize call
b5ad26415c1de6c7587669458df31bdf1217f0ee nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b252d24942d48ccc8f8f01b689bde95fcec5c080 checkstack: fix printed address
c2ee75873bc8d292eba447126ae958b9330e9f49 tracing: Always update snapshot buffer size
82db068d636658adfade49b713b6e0ef9524bf59 tracing: Disable snapshot buffer when stopping instance tracers
e161aec32cc2372d8fbff360dd782d1b8252c9b4 tracing: Fix incomplete locking when disabling buffered events
8ff43b153e55fd5c70462f8018ad738508e87fec tracing: Fix a possible race when disabling buffered events
172ce53b58692d72435e8f94d053151158841168 packet: Move reference count in packet_sock to atomic_long_t
f4158321715169d33eb3a8b0acd86b7864b69274 regmap: fix bogus error on regcache_sync success
46b238310f3c058de2640ee6238516a6b5577ad1 platform/surface: aggregator: fix recv_buf() return value
d3d4485ce71c58715ae1c7eeeb54816b40ae154c arm64: dts: mediatek: mt7622: fix memory node warning check
285a6d542c220572152679f57206fa51767a31a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9164e405c34a439d911b0ee4d9d1bfd597d02802 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f4e5f5341aacf6207b4a70c8b4b0e80947d5fd92 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
449e6aaa86e26af4eb24c232d405ae3f28a5948c binder: fix memory leaks of spam and pending work
55d3a5aafafd49ba10531b26cab94699cc865ee2 kallsyms: Make kallsyms_on_each_symbol generally available
f24e65ab9e018ffa89a58ca2141140418eea0247 coresight: etm4x: Make etm4_remove_dev() return void
e6240dfffc37e1d90636533fa816fa9853227190 coresight: etm4x: Remove bogous __exit annotation for some functions
b33b74d83ea8ab46e2c8f382098e7b247277b67e misc: mei: client.c: return negative error code in mei_cl_write
9e83ab05c0120f4e60f27b1e0dffe03715469613 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5a55ba7a8c472664bb8e76e1e778dd619e8e69ba ring-buffer: Force absolute timestamp on discard of event
6aba3de4a92c1148d7f612a7ba4cc535da246026 tracing: Set actual size after ring buffer resize
2f25b30ce3390b8dfa574395c65f965b0caed61d tracing: Stop current tracer when resizing buffer
03e26a7c5e5ad74187d238a6778917ff38f340c8 r8169: fix rtl8125b PAUSE frames blasting when suspended
3967fc8fafd661f9343fe8b071ad2fb2125fe216 mm: fix oops when filemap_map_pmd() without prealloc_pte
762c277af2e2cff53648ff96cfcdc1340b9b3f71 io_uring/af_unix: disable sending io_uring over sockets
95729de49a2c2cecc23af22535eedfb9a4eb4477 netfilter: nft_set_pipapo: skip inactive elements during set walk
5d781c1d602898f3ae6dac5975dfdbff7b994972 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
cacb894deffdbe88005211c16a7e2125cb633f73 docs/process/howto: Replace C89 with C11
30f42dbca5aa10e8bff11f3af8f3ece908961a70 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
81b9f1cd603397b212cbf3f141317e11198d09c1 arm64: dts: mediatek: align thermal zone node names with dtschema
a1ab8deece8eee8dc705e837880ab8323e8c3505 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1c147917f7e16fbeaa18c58c7ed1cc31d992c492 arm64: dts: mediatek: add missing space before {
1d2b30839a21eb551696fba5814bef31f53f1f54 arm64: dts: mt8183: kukui: Fix underscores in node names
2c92996767d9d62bf138e409e4082ea4a0a17587 perf/core: Add a new read format to get a number of lost samples
f096481dc332453674f1c15c8b318e9e6e2a1ea5 perf: Fix perf_event_validate_size()
1a1413d2597be593ab8a559c98352ab87e20337f gpiolib: sysfs: Fix error handling on failed export
6af733409f77aff3d63ab86a9ba2097b3c600137 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
d8ded6f917b0cbe817eea43c234624ffd11f1d77 drm/amdgpu: correct the amdgpu runtime dereference usage count
91a07fe751b03e945e1d643b9cd876b0485c9985 Kbuild: use -Wdeclaration-after-statement
361f76d09ee91f92159dd631271ad88c906f2f4d Kbuild: move to -std=gnu11
5ef69d24fca3d20642a6a93ae7ecf4cc0cbf53c4 usb: gadget: f_hid: fix report descriptor allocation
ef21b54c25aef38daed9eee93a34b963e4e6f555 parport: Add support for Brainboxes IX/UC/PX parallel cards
21922199d84ffabea30af51f4130a0c18767e379 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c1125a08aa56ebcfb6b0a030c8de7b97024ae2be usb: typec: class: fix typec_altmode_put_partner to put plugs
59e26124d8c54403ea10c14f99e23ee2bfbe6cf4 ARM: PL011: Fix DMA support
765986d0b0023df2b23ca6eefd52f2213c6dcc9a serial: sc16is7xx: address RX timeout interrupt errata
bf03e60e5160854e7876a08d85c7826ed3658c16 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
eef38d2460b9c6e9c7dcb3bf4291623b354cc877 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
06319da71239c1361899ab0520ae886df95892cc serial: 8250_omap: Add earlycon support for the AM654 UART controller
33e4b0ce378b92a5a6b793d1159131e516564bd5 x86/CPU/AMD: Check vendor in the AMD microcode callback
1a1014581a511d76f0bdac9846d017a962ff6f32 KVM: s390/mm: Properly reset no-dat
5d29a5b6d06d337f194564dd8a0ca28bca49cba6 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
ded411b8f7e38ddeca0f1bc17e3e8e58996b01c8 MIPS: Loongson64: Reserve vgabios memory on boot
32525bf8608c0e7ef3a919d74a1c4971fd3fd3e6 MIPS: Loongson64: Enable DMA noncoherent support
c7f8ffa7bf51a860f655117984fc25bf327839a9 Linux 5.15.143-rc1

--===============8293387537008455612==--
