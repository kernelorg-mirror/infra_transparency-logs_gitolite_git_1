Content-Type: multipart/mixed; boundary="===============3457528736446005641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:23 -0000
Message-Id: <170231114337.24223.3229141251890546555@gitolite.kernel.org>

--===============3457528736446005641==
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
    old: c7f8ffa7bf51a860f655117984fc25bf327839a9
    new: 8b6315096a7275661f9d446f7fd9a94d7c079e1d
    log: revlist-c7f8ffa7bf51-8b6315096a72.txt

--===============3457528736446005641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311139-764a6463954a58831da199ebfe9635e20cd74afb

c7f8ffa7bf51a860f655117984fc25bf327839a9 8b6315096a7275661f9d446f7fd9a94d7c079e1d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ersQAKjWgyUfb2OO4p4Erwkx
LXLcQa1ZDOIPYSjQuPl0ddjuOfcix0i/wquQudYOBoPfvFv7DloVfy5BHpUWOIWG
PbxLjKuJvAx1ffbwdhEBAHQAM/Tz4RWdy2GyhPEKLyVQOhXsUohhpzebZAl7T9f8
tTb3Ye1H2lC+GmsTZg6Z2COuMx8XxaFA/AELU/RUvhWGohvGNXY2+bZDvSCH28E2
kd0y2o2V6Jic+9QOI4AyUc8fhPPAMvJ4W8pVPWuhntxFSMWs6LCUMPN+Hk8H2Qi/
sTsBkbayMmqko+6YmJ6UBjO2w4PCE61tw9Cg0rkJBkcWlEwNNQgv0weavwe/RC4+
t7W/6yrmJq9PPILWLcozOMiehAYrRh56KNkNwVW6HKUHGAOGV6tpUyHVL8GvyNjs
h+yI63txD8UqsRG3lwuLk4PU0Ur3VEUPpom+6NeIX3bIhrAe+u9DYhW3gQN8QOTh
/U6BLR9OTSWCsUdxefvq1c/m//1AzOeEottmPo/7iCvsWx0wBB8LdkArlw4fAYOz
Ad08ZoacRZX+rfg7F9J+FBUM7dZ90Mp57+CU5qdGqCsYGKagWV1y3rJpgWHVsc66
0PRUNbiPmeQKMBke/7MxYy0dqOnJKVoFphAbkOJ97pyuZDa6JRwhm+xbcYs/DKkE
6uHMN5OoEwGyfvGokDG5ugFP
=9/R2
-----END PGP SIGNATURE-----

--===============3457528736446005641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f8ffa7bf51-8b6315096a72.txt

7259fa3aefa4fc32feae371e0a5ba6ef95e13a33 vdpa/mlx5: preserve CVQ vringh index
e728a39b5f54dfd9f170366eaaa35611a778ecae hrtimers: Push pending hrtimers away from outgoing CPU earlier
f1b1c931c3d4bb209185cd588d7a8565319fc949 i2c: designware: Fix corrupted memory seen in the ISR
0884260de7b810d43cedbbda47158d88b74f542c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a2cb2880f16758de4817ab3cb1a4f18663bb9377 tg3: Move the [rt]x_dropped counters to tg3_napi
1d0a41790843fb4ba17c4c15afde69c6b5f20967 tg3: Increment tx_dropped in tg3_tso_bug()
43000011af4e69c56ae3a3b3a321da798b66dcb4 kconfig: fix memory leak from range properties
c34757d002fb59429a8279e390345cd3e8584ca9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6192e8249a51d1c785942746d849c458514e24a9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d4d268bcdc876b86d14f5edf2113d48e8ae3ac04 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c3ba85ac4f8b84ad7a38ad8d70cb9d8f75e35fd9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
dc92031d277ee35143462b5e3a8c57c89375768b platform/x86: asus-wmi: Simplify tablet-mode-switch handling
24eb9d4dc759b52d0345b8e5983f5eb10563092f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
75e52405b9ac00d6324b5b9dd09447d00330bbf0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ed3a54f8f81eae850a330f7bb93b884ad53443d5 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
93018e9184f17b5a98ef2a41d2a671622df83c53 platform/x86: wmi: Skip blocks with zero instances
9f2cc3002ffd7dcd049b3ca17f5da8f90d1ac5b4 ipv6: fix potential NULL deref in fib6_add()
b36769b0e7d63434b27c945e4c76de06414f1050 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1a9abe1c0e7c2f9ade2a3d9e4569eb82b95ddab2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
689da5afd5fe68bebc583acfafbfce930b68914d hv_netvsc: rndis_filter needs to select NLS
60d44388f39e60b69352253906774b39367b0c3e r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
40ac8e7c4f0a4331d4ff41c55b3f60219843226a r8152: Add RTL8152_INACCESSIBLE checks to more loops
f6aa25f4a2c2eac57f9ead64fa10e8fabc2bc3aa r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d8e3120baff1171d26d1304d1b12ca3280e60842 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
03afdbc90e0aed5ba9a8dc146fb2411fbd9946ed r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2623396d04c135d964c055b7db3d6313b2499037 mlxbf-bootctl: correctly identify secure boot with development keys
44193c358b8093dc8d6567d29097ce8dc5de99e9 platform/mellanox: Add null pointer checks for devm_kasprintf()
abca057c29ef6ac1c0b1a321c15ab4f09b937af8 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
4f457d047593835e5ead9960e9fec9572a2b05bd arcnet: restoring support for multiple Sohard Arcnet cards
c5bfbe79d739a67e9affc687b8184e0a0f4d4104 net: stmmac: fix FPE events losing
4c40b35a522b5c1d771a245372b6788fc64d5cbd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ce7d7475b1c707222421a3766b08748b9181aa89 i40e: Fix unexpected MFS warning message
47e5675caec2cba0c6b2026ead3ae9f42bad7c94 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7de0635c13d6771bc52538187f8907e06dac1c80 ionic: fix snprintf format length warning
eb6cdd7a8bc65392bd897332f546ba7c16e16410 ionic: Fix dim work handling in split interrupt mode
20d2f35d8bfe5a5277710bb0d61ba5254ede843d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6d6cd79f877a225306ff1ab68601de69cbd25a32 net: hns: fix fake link up on xge port
df10aa193d5947c6e715e9feceaa03f1225a507a octeontx2-af: Update Tx link register range
1d8ada04936adc9dc04b62ea5629a36d929102c1 netfilter: nf_tables: bail out on mismatching dynset and set expressions
007cae364dc9df3da44dd63e418aac68b0a76f54 netfilter: nf_tables: validate family when identifying table via handle
a98a54ddf7fe43c925adb3b6594de0a6e70b5542 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9bafec4fd17aaf4e66c837345458f7a68f22ff4c tcp: do not accept ACK of bytes we never sent
831680be6f183b5ae025a322525bb5f6148c970d bpf: sockmap, updating the sg structure should also update curr
80c2d06d28745e51268c25839e0932015e0a0bde psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9b7b5e719d5613417fef59ec3fda85ee27708db9 net: add missing kdoc for struct genl_multicast_group::flags
53a32d6e642edff2360fdd0872b1ee7610dbaab1 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
40c19b64e7c4cd71048d835f54c73928303c634d tee: optee: Fix supplicant based device enumeration
be5c532530c58f6cf6d424c464ed754ab41c87ba RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
c123a8cb328cdae4a3649f7f1a014198d2b4e502 RDMA/irdma: Do not modify to SQD on error
79940550dc74c9b410874f6712dab8bbacbffa01 RDMA/irdma: Add wait for suspend on SQD
0d23066cd283502871e512d6033f6319e96fb24e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
30aea45736b1e47a60b7754808fa2bceba9cd0b2 RDMA/rtrs-srv: Do not unconditionally enable irq
c5db6d0825b365d3e0e020f97cfdafc79c5907f2 RDMA/rtrs-clt: Start hb after path_up
ee86086059c68f200ceb9e9cfff54f63990f9e38 RDMA/rtrs-srv: Check return values while processing info request
b2f0759067429d740ce5a5a9c873adefeff38344 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
0208522c0f1ad7fb3e1729b306fe0192b2c79ef7 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
504d13723fb28374e797134765672141a0b519e6 RDMA/rtrs-clt: Fix the max_send_wr setting
5b3e67fc78932b0523471197ad58a728491b79b0 RDMA/rtrs-clt: Remove the warnings for req in_use check
8e1015783cdb5d08605f9041e375995044cebe5f RDMA/bnxt_re: Correct module description string
f61d13079de7ec71f0c8c56418510bbe72f506db hwmon: (acpi_power_meter) Fix 4.29 MW bug
7497e36ca71a951e3bb7cce90181901887ef2ab7 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
2b89427fed08622c59fc720fb29fbca3fd10bb71 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2f2fb87773db8bda936ac29a1dc035d7697a0949 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
636c21faff4e0a714b152af168ed3b942a20a193 RDMA/irdma: Avoid free the non-cqp_request scratch
0c57f8a04fdbbae6b83b2e63b133e6dbff6bbff1 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2d8decdf6979944649e60ffa8bd059650e53ac5a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d715b4dbc87d03930a25e7775ed7ae7ac856c9de ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
1dd3518ad08621ffdc0b1f3eae3c115c51267335 tracing: Fix a warning when allocating buffered events fails
c785efadb62c2fa6850af6e6bcb7327b470b085d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5a33779b1c80ed033d73c30ed4145452361126c0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b4c6b3482cf02e846a6327581950dbf54489b6db ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d54223cc393c8daa84e2d46310f5ecc189e2ff41 ARM: dts: imx28-xea: Pass the 'model' property
97de3b506e45f69eb2c19e04d946bf0bd100eb45 riscv: fix misaligned access handling of C.SWSP and C.SDSP
24043be2863bb7b6d70903124f5d68fe831b5c20 md: introduce md_ro_state
200e5236babaa5556b6b3f5f6e0b7d4452e737a5 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
abf0b295c448af05449c80664764fc76fe6d5245 kprobes: consistent rcu api usage for kretprobe holder
fb80b09d7561558bfaa88b5611486b82ead61233 nvme-pci: Add sleep quirk for Kingston drives
3c1e25b327bdb910d5ba1f7e7ef52c5d29c0cbc4 io_uring: fix mutex_unlock with unreferenced ctx
182ccfdc57a9b472b88ab10bbfefe4cead9b3317 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
a9f0c03e88c8536fe942879b1a1d164cfb0237e5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
42b01104eb24631f179e34f064bced58095dc3af ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c2049ba72cb0b703a5df612fb26ea15d7feb0890 nilfs2: fix missing error check for sb_set_blocksize call
65d93a8fc75222750614e5e6e233d0b527bc2b06 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2a60f438e5173a5c7fac73eb5eda524a1e1e1b6f checkstack: fix printed address
48e1539e1829deffd8fe2bae46313b927a389779 tracing: Always update snapshot buffer size
1e00c9213c0c94dc7aa1312c9c6e09b1639ec92f tracing: Disable snapshot buffer when stopping instance tracers
2b61d9925d79f72547b884dcb8a6de718ba09846 tracing: Fix incomplete locking when disabling buffered events
42ebe650e80d0cbf622ea025bc87acd303f7e1fb tracing: Fix a possible race when disabling buffered events
f55415cae0479a9fd39f9060e9ad080acd9806e1 packet: Move reference count in packet_sock to atomic_long_t
949b2b22821defa06322f61aeb85bc16894f44ab regmap: fix bogus error on regcache_sync success
beccf0b7d57748062005da703002c31c11fd6985 platform/surface: aggregator: fix recv_buf() return value
11eefb3b5aff143ff7b12c80b70d78d242750825 arm64: dts: mediatek: mt7622: fix memory node warning check
a6e005d3864f6f9f1a68eb825de50dd9ef722b37 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
32ea26ad37a3475c52af2f579b21be236a2198c4 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
663ef2d19cf82ff7225e8ea242b2222b518a3704 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
8ce87d1243dcf3f2a632e39dd57c8cd61ce4ad55 binder: fix memory leaks of spam and pending work
4de13f5527c4b4a59055fd950c7cd120d77abf2b kallsyms: Make kallsyms_on_each_symbol generally available
27b9df3842a136e8965b2131e1eb7453c890d218 coresight: etm4x: Make etm4_remove_dev() return void
5480c008629daece6f634accd94f1343d05240dc coresight: etm4x: Remove bogous __exit annotation for some functions
edbaefb5f5ccc4cc15603e764fdc125cb2ba6265 misc: mei: client.c: return negative error code in mei_cl_write
ff331b69244ad55713b23ac0438a54a2d8a69b95 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5a8294dd3922e86cba05a9849fbec82424875c6f ring-buffer: Force absolute timestamp on discard of event
123670978c7fbc5e2fcd8a4b496cb3135ebe8df9 tracing: Set actual size after ring buffer resize
a9ce0cb1027e31c1063e56fd5c59b22d2af23ab2 tracing: Stop current tracer when resizing buffer
e51535d9dafe3126ccfabd9f9d81cf7444fceafd r8169: fix rtl8125b PAUSE frames blasting when suspended
2a16faa70e5129738079dddf49946a5d1601bfb4 mm: fix oops when filemap_map_pmd() without prealloc_pte
93da347edb73f6ed8a35831dc531c4acc2cf42d0 io_uring/af_unix: disable sending io_uring over sockets
4965936944fd8d437ea0449e572db2362f6ace0b netfilter: nft_set_pipapo: skip inactive elements during set walk
9ca0c14e8e5afa8bc784603f5db4fa6dc487e84b platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
55cfad0ca12fbb2fc22e214ebe1fe3ee57e86b7f docs/process/howto: Replace C89 with C11
27890e1662e9f63ee6ea3e825181e4113dde8449 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
1f13dfd48fa94fc91ac1cfc6d41481c612e00c96 arm64: dts: mediatek: align thermal zone node names with dtschema
5d92a59e78d13876a89acdb57e04a1ab59ee835d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
267a8e550017e534013a5458e44182b066094f91 arm64: dts: mediatek: add missing space before {
677b884c4ded928b1d1d29904d26e118ec2a80fe arm64: dts: mt8183: kukui: Fix underscores in node names
05e245d453455d69150cff1c23e75088f5393be3 perf/core: Add a new read format to get a number of lost samples
493bbc7cc1e9c6bd5a44c51685023caef3becbda perf: Fix perf_event_validate_size()
e16c340c44c8c21a14f7d6be1b3676a04d4ad933 gpiolib: sysfs: Fix error handling on failed export
de81c4fdd8b17616a3244b3c28539d4e16459cfd drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
be9f6d18d6d23e46ffa63648aa3c6f4a18af09d7 drm/amdgpu: correct the amdgpu runtime dereference usage count
970249e16b772ea297cfa19885a52b3542abd27f Kbuild: use -Wdeclaration-after-statement
a4e7f97086ed6be636e1ac900e7569aa5fa5ea3d Kbuild: move to -std=gnu11
547022a494ba9144ce641fb8a9a9ff46e3139cdd usb: gadget: f_hid: fix report descriptor allocation
488ce028c9a49cd5288a9c4445ae76361a6eac34 parport: Add support for Brainboxes IX/UC/PX parallel cards
d5980a2532dab6c28a1b9fd8784fa49273e8fdde Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5fa38064f543eeb7020ff6d9722b15dbeaccb026 usb: typec: class: fix typec_altmode_put_partner to put plugs
c4a33f015cf4be290633b272e26243c593bbac5c ARM: PL011: Fix DMA support
8b4be640f85e9673c3e88c1c6fa708e1e39cc621 serial: sc16is7xx: address RX timeout interrupt errata
be9c9bf1b6fb4f750eb53577c28b7bb74aa2c838 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
9a9bbaebb28ba4ba21825e8552a1a3f1069795d0 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6e307b3e41496be568beaea266fd5a0cf8346c6a serial: 8250_omap: Add earlycon support for the AM654 UART controller
e6975e4ae1c134f54b26af2b0f2da34140846357 x86/CPU/AMD: Check vendor in the AMD microcode callback
9b18928f8685cde8ab42c4546a357e870ed55ad0 KVM: s390/mm: Properly reset no-dat
85cc91904d9c29798323982610956c653d372473 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
34dcaf274d2fa25de9da0937bbea2be5f0e44c3a MIPS: Loongson64: Reserve vgabios memory on boot
726865dbd3382815095d1d6e2c571c98003b4bd3 MIPS: Loongson64: Enable DMA noncoherent support
9b08b5cb38ce4c4983fbf0a65890b9c3b07fd7f3 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
8b6315096a7275661f9d446f7fd9a94d7c079e1d Linux 5.15.143-rc1

--===============3457528736446005641==--
