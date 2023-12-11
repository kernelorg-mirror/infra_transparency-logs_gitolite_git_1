Content-Type: multipart/mixed; boundary="===============8451198079601806131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:28 -0000
Message-Id: <170231882827.27547.7071719146205449024@gitolite.kernel.org>

--===============8451198079601806131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d330ef1d295df26d38e7c6d8e74462ab8a396527
    new: 670205df0377e191c0a123ecce9257eba333bbc5
    log: revlist-d330ef1d295d-670205df0377.txt

--===============8451198079601806131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318824-c3a0cc1f5e7ba360fce8b545298161508623bc7d

d330ef1d295df26d38e7c6d8e74462ab8a396527 670205df0377e191c0a123ecce9257eba333bbc5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/l8P/iAjcYlzmKDy8/G4fYBi
ISHh9H6d750ClYJ3Y2PKr67uKVKFKyrg/UNB10u0uRzew9L8Q2DNIkcn/Tp0Oxtk
3006X4gowSZ0DkBwdxVs6cJv4RY65BN7bA2/qebxSGu7eZxGVh/ik2g68t6cZdDB
xsBy52fGfsLZFt4kjmzIEXR+hdEGBzLMtywxX82mTpun+G/AZ0lNcFwXbNjatAjF
5ygEngYkoDaHGwIgb4h5noS2bBt75zhIplBa/ZIiCZtyNWkJxmnkWqM4/aSNg/nT
DWTVHjOr+98nhTp+EPjVJTqCBhazC0JglFaOGOv4GWwyb+eeXMXvOIdkhGZnCEBb
aO2pWjg0JbA8CMj1PlZbgnqAfD8uhRsEDSGSf3HhlD+tRD50cszrjcSdxUFVStS9
zBf4rlTdpPKs4/GrbZJMPsHyE6Y6IXqHErVUiEMAPpTg+tNU1TGHS2sIEjfCyr39
xMGtbsrc3L0LQALC5Krq1GQ9aeXA56U0ZK4dL7O8VsSYv0ohdiLPl28nu8as3FhK
AKYD9FXPYTkmcOU3ehtsulnA6wkMbsHNDp6os49SsrRKkUtxEuSr9fsXMVzn2i6E
Mjc3At6Fn3QJkzQLLcE5ucLG+c0Mep0fHDkxE1LzpyzqU30rwv9+1GolxeLpj/cS
y5D46dAaSQgMaXRCE5b9mJai
=Fw41
-----END PGP SIGNATURE-----

--===============8451198079601806131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d330ef1d295d-670205df0377.txt

9fe8604cf651760412db3287722f4cc09f18ed10 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9940892fee627bd34d34c07c1417e3fccd46fb2f i2c: designware: Fix corrupted memory seen in the ISR
0ee7a81b1d0902d10f7f2ff2ec3b42c5a7af4a1b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1b80906cb250b6a3f2be14434c557b6cc344d4e9 tg3: Move the [rt]x_dropped counters to tg3_napi
55c80661493d54e9fc24fc524f4c7bf109bf2306 tg3: Increment tx_dropped in tg3_tso_bug()
9a724d5f1180ca507e070c3fb8619125d76f9b86 kconfig: fix memory leak from range properties
9be95654439dc5f351a6a2d5fc0ceb4b6aa2d864 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5130f12360ca3cc398a6fcdb8bf2857b8a096411 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
f4f925d76559279cf6de2cba8546baca697a6a14 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
fbd35302780998b2e2e384b94b1d9a2521bc07f2 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
91e0953f7081ae7aa9966784e3274fd0c4116cf9 asus-wmi: Add dgpu disable method
b0a41aa900592e7ebdb1b1a847599156bec37cde platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
7de4e8064295ac7927356d65b90f6945199e7dd9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
b174a8df59cf8072bdd4c22c2258033ec6a651c3 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
c26b6fe13a280046bda1176d6da27ed37424d57d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7911146ed68e738675978e8a4bb9becbda2eaf7b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b1ef4fd653f3b24c42f2957a407d736580623f5e of: base: Fix some formatting issues and provide missing descriptions
b97b8f6c9885a85b2a40ff7219a87b16ca87e8c4 of: Fix kerneldoc output formatting
f652ce67192ceb4940bb56ba1862d52f7b979da0 of: Add missing 'Return' section in kerneldoc comments
254f0a806905177c72c76474c869f05aec8cfd24 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
77ff8f3eda81ec28bf9567c1bf0838237c1ba9d7 ipv6: fix potential NULL deref in fib6_add()
d3aed73c68fb52e8e9533ff9facabf1ac429d1ef octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f7ac19ec8295535f26f98800367277473014a990 hv_netvsc: rndis_filter needs to select NLS
115c37fe8afc5ac8e35bb4c4e50238b10bb9ac90 mlxbf-bootctl: correctly identify secure boot with development keys
bfa0eeb3ba257ec277918643a03b98d1db26968b net: arcnet: com20020 fix error handling
ac99dc0bde46c59c564379caa634d5572cbe8495 arcnet: restoring support for multiple Sohard Arcnet cards
3bf108bec96baeab4d5980f799398dddccc62f7a i40e: Fix unexpected MFS warning message
497475504ac9c60960455a490d8b4b777f98ec4a net: bnxt: fix a potential use-after-free in bnxt_init_tc
b6e713ff6950716f386816b22df30dff156ef355 ionic: fix snprintf format length warning
6f59e70b0d63be6be82bd96172d405dea6e0d9c3 ionic: Fix dim work handling in split interrupt mode
169e1d01442aeb5d0ea21fe93fd5351fc9e3e976 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d297fa474ea3f53ccfe7dfdd347a2f929e5e1b4b net: hns: fix fake link up on xge port
f62702c5fb76e6c5071a791f2a0f81b4f4606409 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
3bce600936263e057d55636f35c23e5496dfc9c4 tcp: do not accept ACK of bytes we never sent
93b42c3d84356f0ca8cce2cfaa2e190f0b7ce918 bpf: sockmap, updating the sg structure should also update curr
abe4bd24e637fac6187a2925a05b7d2ad9a43e75 tee: optee: Fix supplicant based device enumeration
0383bf0e5c2ce9e7aa3424fc76414fcd54b942a3 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c6541568575e428c813284e3c9fb21feeb39fdbd RDMA/rtrs-clt: Remove the warnings for req in_use check
83a2fe3dbf334bbac95ea5c34d2898994c7bca95 RDMA/bnxt_re: Correct module description string
f0bd7824b1618e2fe27135743e37942a7697ca33 hwmon: (acpi_power_meter) Fix 4.29 MW bug
80892906738f69b6d14bc89b94d50b6d66626e13 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
002c33c3e50afce5455ad2151c638eecd1c70d8f tracing: Fix a warning when allocating buffered events fails
e28667cce1358da357b49d8e0617d291a96a5456 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
562197fe4ae4838411e78da22a4f43e4d7a69e41 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6d624cb25a3e5d4c2b6c8cc71dc6812819d33036 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
fc5d52e4d73b328a6726a638b3043b668beb6185 riscv: fix misaligned access handling of C.SWSP and C.SDSP
602d2d088db3c61125c056eaf89604959c7c80d3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d3a92b8ca187b5c90074627324c74647d8b58d4e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
849779d60cfa058113b52d8540b6b4a07ae7fa88 nilfs2: fix missing error check for sb_set_blocksize call
4d590e2d2251da55720189882af75b0b69a20217 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c431d6f9a37a1e6cee119e5858d2277a08790276 checkstack: fix printed address
cc53923f3c1ee688c03c7991e5b2611a451a88dc tracing: Always update snapshot buffer size
855dde3adae8a851e4c60ffd891ea2d53fc8e070 tracing: Disable snapshot buffer when stopping instance tracers
6e6c3dbe91e7a31fc26d45058e93bbc4bbbdba22 tracing: Fix incomplete locking when disabling buffered events
1bc70332275f805ce6fb1e3335449ff506ae9a43 tracing: Fix a possible race when disabling buffered events
09af0356a843f4e11ee2d7d2e9cf87d4a0848b0c packet: Move reference count in packet_sock to atomic_long_t
df064af236c212178e8ba2b923586ad7867ca273 arm64: dts: mediatek: mt7622: fix memory node warning check
877a11a5fcfc762e6d10f505ecb7469e4ac4fb2c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3413bb7c34dfb7c5d8bb5ce71b69026c997a0b3e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4b1adb3850d6943d987727af52f4500b0f891f03 misc: mei: client.c: return negative error code in mei_cl_write
fe88104c33ba43b1f793fca899c44c2d2adbe382 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8383ed7d39bd8c5fc892dafdec9ef4549d741e97 ring-buffer: Force absolute timestamp on discard of event
db2b07f1453739d99ff6456afb585ee7b3c2fa55 tracing: Set actual size after ring buffer resize
f70e50449727f33f310b2b0908e00b357ee4bde7 tracing: Stop current tracer when resizing buffer
55b4578636768c6f02ebd643c503e110332f86af perf/core: Add a new read format to get a number of lost samples
665c080ef75356ffd20cfa54ed93f3fe86af64e9 perf: Fix perf_event_validate_size()
d703e5bbe11a0a7a5067b7a19ccc526688a00410 gpiolib: sysfs: Fix error handling on failed export
a9a7804a651dca80c042b35f77378a18609e10c7 drm/amdgpu: correct the amdgpu runtime dereference usage count
06f6ba44c620c3ca9f471630063b302e68f0da5d usb: gadget: f_hid: fix report descriptor allocation
0347a8a49a29b0d0dfce3f791d00104e0b38fdb1 parport: Add support for Brainboxes IX/UC/PX parallel cards
d51a8f51c95413f0180b15c401e8d8b66842a729 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c74156eb8dc439acbc019503c39705d8d732ecb0 usb: typec: class: fix typec_altmode_put_partner to put plugs
90865b3bc14b8e3c183688637b296fcd03ec250e ARM: PL011: Fix DMA support
88bcdd180954387d98225ecd50c42647b0e59b98 serial: sc16is7xx: address RX timeout interrupt errata
b18b6bb3f973f048988eb6ea1b5905b911983efd serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
94e1cac4651b47046fede5a3bd640298542ef9b5 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
a50bef16babe8984aea5f02e9ed4e3f286d695c2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b80881c700188415f28ce148def1404b839f720a x86/CPU/AMD: Check vendor in the AMD microcode callback
89769d0ab9c0aa7d0261dcbc5f9d6c01291d33aa KVM: s390/mm: Properly reset no-dat
3d8566d7c58651b44f4080b2a9023dbaf2ccde6c MIPS: Loongson64: Reserve vgabios memory on boot
bd432a7319b79bc2b751af20b70531d9d00fcba5 MIPS: Loongson64: Enable DMA noncoherent support
34cb96329d2d407bf81c1511892a2853a6902bb3 io_uring/af_unix: disable sending io_uring over sockets
e19ddaeca2604e4c640670bc94a07c6c99a543b8 netlink: don't call ->netlink_bind with table lock held
d0f82bcfbf31c5ad673daf809a9b0d544500d805 genetlink: add CAP_NET_ADMIN test for multicast bind
adc24a6ffc2e657ff3415f2d21bb108c4053ea3f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0f2cf15b4a946a5923630806182ee16696e5ab6d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
95739c7fce144d96b21ebfcd3857b2bf78d73d53 netfilter: nft_set_pipapo: skip inactive elements during set walk
ef458d68ef263c689431353fb5ce56366259969a platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
5a794a290d5afca4c4229786167a63cb2a849ce5 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
095ed543030c3a3964ceac24bf9e4dc7296ec7de platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
cb20bf6ff1d4a7cbb285353a3df8e5a863437261 mmc: block: Be sure to wait while busy in CQE error recovery
70fcc470437c459f15d4b2f25aa1f390f6a8dd77 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
4572be636dcef8e70abffe2f6466d3dabb09edc2 cifs: Fix non-availability of dedup breaking generic/304
5c59fbf5d2f1cc90b19fe242b74baee3abcda171 smb: client: fix potential NULL deref in parse_dfs_referrals()
80a0f7bc39d84ad0277123c9c5763bf753d16145 devcoredump : Serialize devcd_del work
d622914b16433db15f0998ec98ed349ff06b6473 devcoredump: Send uevent once devcd is ready
8b6ea975e07140dc62d28c425e353cd81bd23e87 r8169: fix rtl8125b PAUSE frames blasting when suspended
670205df0377e191c0a123ecce9257eba333bbc5 Linux 5.10.204-rc1

--===============8451198079601806131==--
