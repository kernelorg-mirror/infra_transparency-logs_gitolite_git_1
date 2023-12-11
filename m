Content-Type: multipart/mixed; boundary="===============1919443786107972394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:35 -0000
Message-Id: <170230599516.24276.1594363165420411758@gitolite.kernel.org>

--===============1919443786107972394==
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
    new: 6060ee11822f9de352eec30720042f82ef9577ae
    log: revlist-d330ef1d295d-6060ee11822f.txt

--===============1919443786107972394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702305993 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702305992-4431a2b9583dda5ea91ba1e7ae58fbc13e953b44

d330ef1d295df26d38e7c6d8e74462ab8a396527 6060ee11822f9de352eec30720042f82ef9577ae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3IMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PkMP/3M0avVWLeP+Frby6mVS
SxSgX5Xpb9NKMRkadl257pcrNhqNqgWUwKiyxmI6KYzbhVDrOxJQVOHh/unPLAzC
cR6a7TDRTZVWqTq+Mo4jyaDMvTwlJP30XOLxzIOOTQv4AGxe+jKoVJHyLqaFnIcl
+BB7BmuSjwsAwbl5GXILjOcawS6ZyH94U5rphVsgBolMLZFMIsVjAurEUP06gmhS
bJw4ltCjkiHDcBWri5etGozvCaD1uJcz+PMuyPDmImnDa7ullCIPC1vIRqlfiiCM
M41ivs1UU4B43kcD2Y8vx4G+70FmwObLR61wTc6BH8bMEFJ46sZifwYZsq1E7cZn
27QsKvq24X4CFn/fwPKTKPumAiBS2cXGkRI1w3DDpcOsi1ekqDsNl8/QElQOAUT+
TToq3TrJGia7UY6fDPPxQcAS5BbMFGlQ3YYpkG4tBcOJdP9+jBmOWzveWndzb+0m
475sNjzU2zvgm3/L8cKl4qSgAzFxIHeCvHYXm9qkHElzDlPrjjN7mTsPVeeD/eg9
Djw3UdtmtL3k1y/MoBafELql5HEJBgOD/ZjHqoo/iHySKVdVOqs4U0vRKXFHHENi
1szunvLQCaXRpQPBRqcHDRwfOn+Ea2lPylp36d0VlT7u+opY2hgEYe8D3CNRjvhS
ToagAbf3umlEqH5D1kQGdanu
=vU9M
-----END PGP SIGNATURE-----

--===============1919443786107972394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d330ef1d295d-6060ee11822f.txt

1fe2712aeea8824c6ffa4ac0c427302b5273cac2 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1b1d45de889ba813b874d7e0f9a6a4f96e0d7b0d i2c: designware: Fix corrupted memory seen in the ISR
b1b7a9a9bbe3de213c2e4bddeeed88c2ec8c7511 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6327b8b6bd96a1ac929992e123fe497b143d6b78 tg3: Move the [rt]x_dropped counters to tg3_napi
5a48a9f1cf1aa4d4aef9b09d2e5e59cb2915e7d0 tg3: Increment tx_dropped in tg3_tso_bug()
d58295cf6fad4efab08b2112e95517d0537de2fb kconfig: fix memory leak from range properties
336dcbf88e784c9e79ecc8a38511a9dd4a1ada8a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c57372db247ea57b58991a6203c26b237594ba2c platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
c303a29ea34bb072962f1213471039cefe5a780a platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c71629a617c03e20b1128fb9444209c2db71d691 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
33f60c02f1da70c73d7e610cf5a52cb7ffe4d969 asus-wmi: Add dgpu disable method
feda7b09f0444935eb745741dda39e6fe5b03098 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
119f9fe967ff249863f37e2328a1a30936541043 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
1555afae9ab201b0d1e9c2ff34fedf3e99ce7369 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
860bf7953d6468de5db647356362b10c19e56f3d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
fd20d99eab9c9a1d45201c0c92a16dd6ea2d43d6 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6a8091549eaf8d527b67206a666407649b0ffe2b of: base: Fix some formatting issues and provide missing descriptions
55db3b0d7410f45598ec3b760a2112d34e1b06db of: Fix kerneldoc output formatting
30d8f3b337bf377f2092933d954bfce5832e6a72 of: Add missing 'Return' section in kerneldoc comments
74960baf86babd55d0796f9b84c41e81a26ab9d4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8dbd2b14c02f8807af03470eef1fd95dc47c3b25 ipv6: fix potential NULL deref in fib6_add()
0149170cae331796cf2adf313f4652c72ed2b866 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
280816da7220f821f730c3f893e1c8ed4425b7f7 hv_netvsc: rndis_filter needs to select NLS
cefda0f5f03e048e0b4b9fccb4ff38255a08a207 mlxbf-bootctl: correctly identify secure boot with development keys
2f0379ac00a5d88764709c5eb54295a6207f3d77 net: arcnet: com20020 fix error handling
291ef7ffb8beb5d0887ee75be68f8d89dfe6e56a arcnet: restoring support for multiple Sohard Arcnet cards
7ff424d9bf6ae59bac7ca1048f45cd42c88e0139 i40e: Fix unexpected MFS warning message
a57e0ad9921603f985ef7a0173c6419550ad4e05 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2ce794cd2d142f303af57f57ecc4356e782c8911 ionic: fix snprintf format length warning
f53cacf388ab5073a1eb8564b771dcbc1514a409 ionic: Fix dim work handling in split interrupt mode
89897094d4c123576dade3b8428f065c6f387193 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d6a244ea1e161993ab96bffd80afa76195100592 net: hns: fix fake link up on xge port
654787f85de68a6c952e51be4e1fc43fb681758f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
31c39349d16d5883efd6ad97cb3b1bb4f8a0e190 tcp: do not accept ACK of bytes we never sent
3e1b381cec06d0d0c48157dff758e1a74433ca75 bpf: sockmap, updating the sg structure should also update curr
149b4bb5d8abca4e1649d68981f896cac31cd4f0 tee: optee: Fix supplicant based device enumeration
fb3ac508c6eb83d26cb9dcffbec762b7c65fc112 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5baab8cdada6bf204fc839fb932795b8d94e7cd4 RDMA/rtrs-clt: Remove the warnings for req in_use check
6406e416b61520f312c455351096ef9367fa80bd RDMA/bnxt_re: Correct module description string
610a552167c481089bf6a2f5be32e11b58364960 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a6abe484a4772df6439964281fadb6edab7f38fa ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
10a0db60446222029f1b055220133d51ff7c4d0a tracing: Fix a warning when allocating buffered events fails
22e6c0a9a2567bc782b659433d9f227500f400bc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
45344a44b7b6bdf37362eaef0635a614bb61e1b4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bbc0e5820b43bed06ba7a99b33e341a6fe0e08d0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b75447176b2e3c715008859b9cf96e237d0f2fd0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3b30ac6da543fdacf6aafe24eec2d727464d26d5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f636eb555cc6389caa2d585e39f319183f455737 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c767028bc9d81877baf6e22b27e501972fcdb63e nilfs2: fix missing error check for sb_set_blocksize call
53f28411135e0456cf2ee42026b4c66fda93edad nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d4a89ccd7245b625b2cb903034679fe8b61d188b checkstack: fix printed address
3b736a50e5361e4e653deecf9a38ef7110546f30 tracing: Always update snapshot buffer size
64f5fada9113af49a54b11149c3bc123b342b54a tracing: Disable snapshot buffer when stopping instance tracers
10caea0167e8bd218d49df2f7675fe0749f76f77 tracing: Fix incomplete locking when disabling buffered events
0b83cb25b0180994773e1b58a140d476760b406e tracing: Fix a possible race when disabling buffered events
e9f19661d0a03ac189e353ed5beab51d8a4fe53d packet: Move reference count in packet_sock to atomic_long_t
bef68e39995f0b2df3343baa440cbb6e07c79da1 arm64: dts: mediatek: mt7622: fix memory node warning check
e28eecb745fc72ec94d76d9f0b2870ff1c2cce73 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4c354e573b852e84fd220460cc9e9db27baec254 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9b501cf0ed147a97ae3efdc74aadb009ddb58a06 misc: mei: client.c: return negative error code in mei_cl_write
17ac089933c0f79e4c3654862608ff0ce8bc8a52 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
19303aa94188ba2de28ba0c2c5218af45eaaace1 ring-buffer: Force absolute timestamp on discard of event
15e04814bc31b851d813b81144883569ff5c8d52 tracing: Set actual size after ring buffer resize
aa6cf6389ff588d2ef5000b009b48b222557399c tracing: Stop current tracer when resizing buffer
5edfe78c82174223c406ed44ecabc2d52dbe79f7 perf/core: Add a new read format to get a number of lost samples
c14a77f6ae69a61d09b205e6d320440a51bb02db perf: Fix perf_event_validate_size()
6aef309e927aad707a34b3153c703bd091fc7d0e gpiolib: sysfs: Fix error handling on failed export
e0149489c97e374bc1c25b275d67a28316616e89 drm/amdgpu: correct the amdgpu runtime dereference usage count
bd21394169c11f19970cbbedf1bab1662f35a304 usb: gadget: f_hid: fix report descriptor allocation
a5201d650074494a016031e17dc21f058064abdc parport: Add support for Brainboxes IX/UC/PX parallel cards
fc8636ff6a628c14387d015ac3877dd76dd9bc8b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
f4b1de91e44682a56f8839e6bfebed8d5688a3bf usb: typec: class: fix typec_altmode_put_partner to put plugs
446f93fada7a324f5b506489fa8d567a74e8cca4 ARM: PL011: Fix DMA support
9304bde2708c627fdafcbf502b431859a11dc5ed serial: sc16is7xx: address RX timeout interrupt errata
4f4ea27864cb94ec236cd008501ca0d1d2655934 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d333fd0a30bc9356cc10fc175b0b727354ae36fa serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ddb48733cdace95f167d9de76622525bfed41337 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5354af4ea8dee56656dcb42f3c86a8cc4d09b88d x86/CPU/AMD: Check vendor in the AMD microcode callback
8cefe09dfd598f49b06e221f56d7166cb14c6ead KVM: s390/mm: Properly reset no-dat
a48e6609233ca7825ef4ab2bfe86c653702d430e MIPS: Loongson64: Reserve vgabios memory on boot
9ef10a1e7e04997e8acc7c72976de8b383d2f6ef MIPS: Loongson64: Enable DMA noncoherent support
90fc0ea6b671a22a74f401cd3f5a3a007fcbde09 io_uring/af_unix: disable sending io_uring over sockets
182d3bf1bf9ce1ad4942569c3ba612b9ef0cc484 netlink: don't call ->netlink_bind with table lock held
b96623823518f68fb071c56b853b64029be75bf8 genetlink: add CAP_NET_ADMIN test for multicast bind
5ce8446a687d37ffe3e6720d58a2a1005ae27d64 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a76acf7c20c42a99851f05471a0e891e2f346ec5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
d9864b610f2baaa0ef649ab315239f4f48eca45b netfilter: nft_set_pipapo: skip inactive elements during set walk
7116c9a6781cc487a9ca861c8a96e54dea736f6e platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
7f90663ea590917420b319143b4dc971ad9f3d09 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9226f5dd4c8c2804b331cebb5ef1f8cbf376f44c platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
6060ee11822f9de352eec30720042f82ef9577ae Linux 5.10.204-rc1

--===============1919443786107972394==--
