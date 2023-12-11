Content-Type: multipart/mixed; boundary="===============5007097477685023623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:13 -0000
Message-Id: <170231113328.24095.12473993304200254395@gitolite.kernel.org>

--===============5007097477685023623==
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
    old: 6060ee11822f9de352eec30720042f82ef9577ae
    new: c65514ec1b1d878c772f19947fe2849a7b835162
    log: revlist-6060ee11822f-c65514ec1b1d.txt

--===============5007097477685023623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311129-0629cba6e7c4cc8e37c21f41dc48b1f87869d60d

6060ee11822f9de352eec30720042f82ef9577ae c65514ec1b1d878c772f19947fe2849a7b835162 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PaMP/jSeGVAYkjqKJE5U+zeX
nMo5YtyrmoQde6LEIlDY0xmjvFduFD6YG3hCRdvKOhhQAMFmyWEWQDYAaEezvJP+
jl3tHubJ7+B4sgsC+YAaYO7RSe30XsWKXsjSKAzp26DIuKzyRlf6AKznO0ARZFvz
52ikrRW8duDE234NsZr4PAuBmxG+b+bHBu8Q+KjGKRkCjzR4WgvA+GrES5MFBuCP
FjCJDR7iI1ZARXwdjfKGnoZz4OS80qatbeG2Vqbe0XF1FCNLArorDxziHyrxi9xj
uiXJpVyoH3DiGZ867FrFVzwBp5IKgQuPghw7b5zv0qn67QYON8O/DVbAz5PtzY+u
smtG70kU7+2LYUbyO+P+0nF23KyJyCTOxijZ3E2eMvUuviVludt0VCaEr6ybCGsm
bnEEa9eZnYk43jQ4PHdNtQCotshMZLY7hjbTV4wR0UtnB856m9MUBZTuRWowNQ95
/B+ZZ9Cnlstc0kRP+XoROymJh79/e1VUEWHyUbDbdepFrMMyCTb3K06BB1DbERLK
/LkSTYh6jSUac3JH4SFgEFryJCVU+zptsbqI1iB8kWskNwruZAySELw4LWp0RFxI
oUEgggo3SX0ZyNpxY3VaXcWu6vui1HF+1BC+KuT+chLe1lRtMW9YhhRDjX57Mq/8
Xa0xiUy5dI15klIs+f6fhd77
=Hnlw
-----END PGP SIGNATURE-----

--===============5007097477685023623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6060ee11822f-c65514ec1b1d.txt

ff8938c56a6e1cdefeff77495a6edec4b096ce30 hrtimers: Push pending hrtimers away from outgoing CPU earlier
205c9866ef7a4424d957a6ac7a8ca366b64faade i2c: designware: Fix corrupted memory seen in the ISR
559fffe041095a18d98ac1a743333d60984f04e1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4d4417fda87bcaf2c128c68c7a320f93cef49d53 tg3: Move the [rt]x_dropped counters to tg3_napi
aa94c041fcb41716d8a3533269f2efba012d5566 tg3: Increment tx_dropped in tg3_tso_bug()
2f864265bfeaa802d1a523d15f7c8c18012e2761 kconfig: fix memory leak from range properties
1b319a8ec816cd81ae1a6a2f5f2b911a21403585 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
aa5361e7ec3051f35a234d644c02be0567f1f384 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6a3ccf62ab867db7d65b66485d0809955371ba10 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
69d82ba8bff5b39c60b58a293344661ad14d718a platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
22672819e9c1e0b6bc5c27fff8c0f0ceffbd0495 asus-wmi: Add dgpu disable method
ea8d5ddacf22b62dd0c7666762bbaa32da38d74e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f37b5b8b8987a15144d04d92b82e2ffd0a26bb28 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
8cee74544c56f039ddbefbe51c2abd95df835d83 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
08034cd7ab1d68693451792b24c2dfc64609aab4 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
d96e9d4036343a038fc480dcce105a8be9cda0a8 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
82b899f37963a77d8a5d0eebc64129d8d02bf1c3 of: base: Fix some formatting issues and provide missing descriptions
8612a88d4218ef0060b49f7f96889603c0c0065e of: Fix kerneldoc output formatting
f7c24a75702ca4429ec72e19d506bd6db9d4a4d7 of: Add missing 'Return' section in kerneldoc comments
d38c5b4c51d2b4d2992e7522d89d7fdf8d7c56f5 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
5b9504bb57e307702535a001d8744d0f0e1202ec ipv6: fix potential NULL deref in fib6_add()
d8f6c7c0ea7cdf9c16cbbab1eb9285b6754f61cc octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
eac74fe5eba35b8d4996256b5f0599429c933caf hv_netvsc: rndis_filter needs to select NLS
0919e7faaed9d20e27e570c28f3c03f3ec4526ed mlxbf-bootctl: correctly identify secure boot with development keys
9b2fd2894c92a864d386f8439e30ab3b4d286b84 net: arcnet: com20020 fix error handling
9f6e93ae27d362f8a703bf6c73da76826f4364d8 arcnet: restoring support for multiple Sohard Arcnet cards
af93d36cb866018c5dadcc005bc93efb82ea7f42 i40e: Fix unexpected MFS warning message
89563964ab2df1d9b8431dd85b4a0b19a005030a net: bnxt: fix a potential use-after-free in bnxt_init_tc
9778f1e4cf16743a414cff951550d514662dc685 ionic: fix snprintf format length warning
20a6959441aa081203e1f6519ff749e6db954802 ionic: Fix dim work handling in split interrupt mode
c0763fd3523c9e9b8704de9a9af0be8a941c60df ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b9738626aff4ed96c2000cf9379059a34ce654b6 net: hns: fix fake link up on xge port
27b4139fd652f64d91a267d82f5b08d24e405005 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
92190a2e95a0689f2f38a78be793e750a3bf277e tcp: do not accept ACK of bytes we never sent
bac55e64d66565ae9be884f125dd3e22dbbb7852 bpf: sockmap, updating the sg structure should also update curr
402435e5a683b67057ab7d8ec054d986586d19b6 tee: optee: Fix supplicant based device enumeration
bf20407b3bc2c7e3f4c6de148e3640900e29be22 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
411b63ae2e6e2ed36fdabc33c8ad2a8c2881a709 RDMA/rtrs-clt: Remove the warnings for req in_use check
65ba187a967ad7e1260a393c50b460911f20f5b1 RDMA/bnxt_re: Correct module description string
ca5327ec2b04ba807997782c855f5e37689da258 hwmon: (acpi_power_meter) Fix 4.29 MW bug
37bb13b724352e1b5942e57b55d44238ed4defb2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
23848e3941253f2791348851524a2b40d14be5dc tracing: Fix a warning when allocating buffered events fails
0204dc4d3b34b6b9ff2c20259f9d92235c24af7d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
62ebdf69233a5bda7a4925dd4472d4cf9fc8e917 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b557b7d57e944ee1311f79d8b17ca1df2b956fff ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ab68e20338bba1067507db825988e2a36bb5f1fe riscv: fix misaligned access handling of C.SWSP and C.SDSP
1c2af53ba48dbe0c5c1f0a487c5866d90f963316 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5fb898ebf0f03d5c848a3be72e260ea5e14c0a48 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d816a13b997486ffacb33456a341b3d4e2c1b43c nilfs2: fix missing error check for sb_set_blocksize call
a14b292956420e0c004f108cec5b751098db906e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
964cfb1149fd07457f898ae4dc8b183d6cf6d0ce checkstack: fix printed address
39c8d65983df625eafbdddd204aa1aa9b005b6c9 tracing: Always update snapshot buffer size
16f5f7f19c8ca4c8dcb324f358a08aa6917a67ee tracing: Disable snapshot buffer when stopping instance tracers
286992038e6237442eb65db9c9ae8cf5b47241b0 tracing: Fix incomplete locking when disabling buffered events
6de3a6f6a127c3b0dcc06d8ad7e2b71cc6082796 tracing: Fix a possible race when disabling buffered events
8e52425ee085254ec0bd7c1d240cab81ae842a69 packet: Move reference count in packet_sock to atomic_long_t
1178e6201e142aa8a25645645f2e5bf69e590352 arm64: dts: mediatek: mt7622: fix memory node warning check
541cd8c12056ae5fae8366da7c539536a87e1e8a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c850ababdd5fe18c92f596025fb0feb1d6584dcd arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c207063b752128e1e57a450bb86eb71d78ee72b1 misc: mei: client.c: return negative error code in mei_cl_write
6df79e2646c5a7aac99dbb3567faef52bc877b40 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e3e0596b24c7de8794ff2ed141ca96f5729cc804 ring-buffer: Force absolute timestamp on discard of event
1c48244cb48f8afd3651c69c86e4f84a6245f3b2 tracing: Set actual size after ring buffer resize
54a727974e8a2f2da293bbfdf80230fce3e4de69 tracing: Stop current tracer when resizing buffer
78936850a0931e95bc45b611f8162417f4e82d71 perf/core: Add a new read format to get a number of lost samples
852eddf243ab878159e501963be0f0841cb099a8 perf: Fix perf_event_validate_size()
f9411b2e7a2eaf0d0d0ae0d5b754d29240ede22c gpiolib: sysfs: Fix error handling on failed export
61d9bf7c9d6a6172f703a9a442f50a9ce0822f07 drm/amdgpu: correct the amdgpu runtime dereference usage count
afdd84045dae527d87846b00b4e31bde9b125d19 usb: gadget: f_hid: fix report descriptor allocation
19b5d9de86ed0f71148762417603e53039803870 parport: Add support for Brainboxes IX/UC/PX parallel cards
b1f65407a48bbe1b8b393b649aed3b75a403b718 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
fa047a16ee76d7bbddeb4ed96cb448ff42691a96 usb: typec: class: fix typec_altmode_put_partner to put plugs
b4e635b3a72080b60ea4b993b48a9b3998d1d723 ARM: PL011: Fix DMA support
263c428596ee73beadca3c1072af429b6e8a406c serial: sc16is7xx: address RX timeout interrupt errata
d01e92bab38bbb5a55f84271d2674d58205befe9 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e0d068137ef499772ebf678ae2ce0533d8c0437e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
b3f08e61ddee5a1fd84d1126bc4c8821c3ccebc3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5f9c5f5c7f62ca23b9e366725070e3cc1a8da957 x86/CPU/AMD: Check vendor in the AMD microcode callback
7850c67a467d7afdaa4ef40ef7b08f03f890f5d3 KVM: s390/mm: Properly reset no-dat
d33b9d0907ab9425495ba7fce0cd05e5caed19eb MIPS: Loongson64: Reserve vgabios memory on boot
600a33df98fbdbd0048b8207c02bf17ec72b5186 MIPS: Loongson64: Enable DMA noncoherent support
4bcfd7507edc785f97eea5da409320ec934fb734 io_uring/af_unix: disable sending io_uring over sockets
39f7a91b934b07ecdc07c9e569252ce4ce6dfd5f netlink: don't call ->netlink_bind with table lock held
67c248f730303ba844ad684ce3a73b550880801b genetlink: add CAP_NET_ADMIN test for multicast bind
0848d4acd9d8d6faad03b1cc4d84a812225fcc77 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
783355eb405e046bd0c26686232bd22fb97c07d6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
359d7fde2b30fe469b14253a8522ab2a0129115a netfilter: nft_set_pipapo: skip inactive elements during set walk
dbd80d2c28f782b2340826740d136656fa4b94e5 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
56146eb4c305db85776b98aa25982c31acae53e5 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a1cc021f8ad3f0e72679a47e0782d8433f7e0618 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
ee0cf3de5188bb481cb773a27679cde9d0a7f19f mmc: block: Be sure to wait while busy in CQE error recovery
4d6b13b9b115a3b6d74bad85e4a0b5feca4e8f5d Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
c65514ec1b1d878c772f19947fe2849a7b835162 Linux 5.10.204-rc1

--===============5007097477685023623==--
