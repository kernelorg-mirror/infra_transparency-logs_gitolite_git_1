Content-Type: multipart/mixed; boundary="===============5522385666501284282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:37 -0000
Message-Id: <170231883748.27649.13758259564628202693@gitolite.kernel.org>

--===============5522385666501284282==
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
    new: 83fb9eaaf811580c8f9c768023db10686fd30985
    log: revlist-8a1d809b0545-83fb9eaaf811.txt

--===============5522385666501284282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318833-ad6ac91b47dad79a88d1b28259f3203b3fd0b1c4

8a1d809b05454b2e08fb3d801787917975fdb037 83fb9eaaf811580c8f9c768023db10686fd30985 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oy8QAJA4bsb+FsuHOUmejfl4
+ZnEipDXXSOBv3WEuFxEMqfJxdvHjX6kzEGRfw4OcNirhU0GO3n4774bRN3e3iVS
zxumX+Qh39a1EJVmm/tgHzeeOt4H4ovYFbWyzgIFbeKKKdlTl5/1KV44XhjERp8J
avh+0tyddZFsQOtF6Pl7YcBvZ/VWijpIZu/86KDxnLkrK277Cp/8lqOa0dQd81mZ
vIqz2yXSP950FtkgUh9vw3+jzsxDv4S1lvi27KFMZ8zRIph+AkDMbwdp76RV8z+P
gwqyEpFjQSTUGewvFNYOWe4HyTjXQ3kjSGRFriURRges7Gadp8+8+JL6jsJXX2Ha
590ywAYe+JF8wIVAlgXZkKjIMKaXFyJX69laZDBhdAK3uEKZavdHMICN8Wb+69LG
ktOSgD94OBUsuWS0lkPfWBK0rBDlcJq6boh4pdPmK5HnxLrUPiELRPAk+xmJO9FK
dFyHlrFTNAuvuMVfD3gfwzcQR2loJ/SCd6Q0e6Q+e8onXiZx42/M85ewSZ8UvM+y
LO+X7JFriHFf73Or/4fxMpeeSBFcbsLyVJHxF39w+TssbRwqch/0QLppweoRMHvA
Ctv3FBgKp/qa+ZGpXMgZVbnv+n0nKa2m0ynPFTZZavGflGer5yupXI/M8CyhFy5B
jjf8o6hdHl0oTP2Z69G5qORw
=B9a2
-----END PGP SIGNATURE-----

--===============5522385666501284282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1d809b0545-83fb9eaaf811.txt

e4b503123f60739f8794d1fe4d4a5d05340340c6 vdpa/mlx5: preserve CVQ vringh index
2e7f267dcf0ab2bde9f17bb063678b0583af7080 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8afb4bdc993dc568eea135f941c4be2877d522e6 i2c: designware: Fix corrupted memory seen in the ISR
dd592401cc316482f01948dcdd4b8b74da109619 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
20f8c685fce5f8f8614e47b6bfef3454aa149d6b tg3: Move the [rt]x_dropped counters to tg3_napi
da02570060de7ca08049855ad6879632baeca511 tg3: Increment tx_dropped in tg3_tso_bug()
3f68af092349107fe8bb3dff37cb3272f5784afa kconfig: fix memory leak from range properties
967f8e13c27304a01be09d0a8b8c871e79c9c1e2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
33d8d377d9738668a06f5149e506504b6d7e07a6 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
96ad6b0818852d9cc50d3482097f391f156b36d7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
acef302f33c0e2e38e4ce37194b66be5ec739dc8 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8e1d5bdbc7ee5bbae2bf80ea7ad6d21eb43d5399 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
0d25a327cdb3209aa415dd4566f30755380772df platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2eaa5e4ad94ddd34e90d5140685286d514745725 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
86a011655e205f01a3e804c9bc958cdddeae581e platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
f7d5c40fb574224f3530dd1e9d54a7893c9d92e9 platform/x86: wmi: Skip blocks with zero instances
bfae908561f8dc6bf52ddf0ad6f31d28a53c9672 ipv6: fix potential NULL deref in fib6_add()
4bae556957d6d60634ff3d209fe97e6dac85b541 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b24643071f82b2c28cfac493ba5a84410c1553c7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
be1a193f077cf351f5253fec84b3068632194682 hv_netvsc: rndis_filter needs to select NLS
e67ac416414f9e57e59d7d440cddfd8859656b69 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
8476880ce06a897399a7b3005ca04d54f6b6fa31 r8152: Add RTL8152_INACCESSIBLE checks to more loops
447b189d583ecbb56ba48228c068060e56f281ef r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c1f9bfba65e5ec7b9aea4fc993d2731ed8de6256 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fe6d9bc9249e80080d604b5f9b902741911c3704 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6dc9e4921bc0c4a62da79235a942755014446489 mlxbf-bootctl: correctly identify secure boot with development keys
f91a354e95fa454f4eccb0a8270ab0f12463340b platform/mellanox: Add null pointer checks for devm_kasprintf()
ec58e3d8ba397c87477dbd6219e2f04478088ce8 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d24f5911fc6fa32460893cd616aa137a9bee4212 arcnet: restoring support for multiple Sohard Arcnet cards
1bcbfa3520ac8297519ef1d0bfd7c6ca92b801d6 net: stmmac: fix FPE events losing
2d8209125dad5d7d7ccaae9d26f309fb99884086 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3187f798170f625ea92bfedd3e21db2de5f13c45 i40e: Fix unexpected MFS warning message
a24f2a315d806a1f6317eee06c989227b73260f8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1b82b2f0f5b944664a039e6acc0cce10d85b1cbb ionic: fix snprintf format length warning
1b8ad54606cdef4e49610c5a6856badb418e220b ionic: Fix dim work handling in split interrupt mode
3a37c2ad27ebdc747454b63db181363fa151b316 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5353123273d1d816da33874f2ddb8e2ec244d850 net: hns: fix fake link up on xge port
b79d86813643f1aad5313b37ca9b9480bdd20590 octeontx2-af: Update Tx link register range
2183ed7fb45b8f6ea5148068a59d2518877bf4f7 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1c11bbb321c445d4519cd32714a6dbbf43c0ab71 netfilter: nf_tables: validate family when identifying table via handle
8e66441b224c0cd70328d398ee851407af312454 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7f7a65ed84426211c3a16bf5c6316ac3d014967c tcp: do not accept ACK of bytes we never sent
dd770381583d158a73e17d6eb8c7df0c4c36e8aa bpf: sockmap, updating the sg structure should also update curr
68f428fc04424cddb144d5b01ba3d8def77a8203 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ae711cb3623e4039678a9b8b187a0203eee0fc4f net: add missing kdoc for struct genl_multicast_group::flags
8dfe254d03e4c56f4e4894d63ff94e2c7d6e8150 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9fb7e370718e72062bb30335a917c92dd74b36b3 tee: optee: Fix supplicant based device enumeration
154e25024abdf3d296ac318661bd7a054bb386ca RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0fd82d35455cacd6ae87b9e210b9729272b7720c RDMA/irdma: Do not modify to SQD on error
16003fa7c6035fa1a7ecdaa15e61a575a49fe492 RDMA/irdma: Add wait for suspend on SQD
9a2798b621a665d48da6e90c80feb6f0d3b63673 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
0387e56b24d17a6e4e1d20998a3f9ef0742034d1 RDMA/rtrs-srv: Do not unconditionally enable irq
4236bd2102365aac240a9367469cf495fe9ee7c3 RDMA/rtrs-clt: Start hb after path_up
0633621ca76ff11bdbf030d10b09cd2df333241e RDMA/rtrs-srv: Check return values while processing info request
ae86760ae9fde22ebbaf8e586fb70809561d362d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
90a61bde5436d9e973e05064f468dd1b7252235a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f86905ce0a8ff916c2813240e9ec278a6a8c85c4 RDMA/rtrs-clt: Fix the max_send_wr setting
47cefad80682529468ea8806af4700fca6091d66 RDMA/rtrs-clt: Remove the warnings for req in_use check
dde0a1e53501241ce55865f89d2d228c5203e4fd RDMA/bnxt_re: Correct module description string
2e20155c888d33220fa4652b2550530e779337bc hwmon: (acpi_power_meter) Fix 4.29 MW bug
6cdc42334f4ccada26aca5fffba77295e9ced21c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8300d208e1b443322389dc6db1ca2bfc7d79ff66 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
018e61ba572563683ae876af0e574749fe303d62 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
da2e322b690845564b6dd76855913f455ef4bb55 RDMA/irdma: Avoid free the non-cqp_request scratch
7245c665c2ad6fe43a78e5909ff86f790fd8e95d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
8bfe4cb51c33b64ca091010ffc8d204e56ef7b32 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
682b71896321a1ca3dee44f75aac7ac5def994ce ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7557fbcaab72e4fefaaccdd8823d6eb0e7196d77 tracing: Fix a warning when allocating buffered events fails
153e212253b53475412322ed41e731ad1b64d3c4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
20fb2961d85af7797bbf10c9406b291c05e2e113 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
70ceb4d5c6f4c29515fe00100f8c0543c496697d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5068236cc70e03b936f3b5d9191384189b8da1c3 ARM: dts: imx28-xea: Pass the 'model' property
8be5efcc54a68ecf79b6b6a86d1f6ef51bf8ac47 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3c44aa2cc11166a3f3aa44c558183d64e485064c md: introduce md_ro_state
edb97b701acabbf80b4876c39f04a7d092f233b2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
785f36cc029bed4d7f8ee8b6591bfa8aaa28786a kprobes: consistent rcu api usage for kretprobe holder
6935fba0c666ba9452f41b1dfcb9b8756a30cf90 nvme-pci: Add sleep quirk for Kingston drives
c8c736cf565f86cccb115c205e985391599dd7a4 io_uring: fix mutex_unlock with unreferenced ctx
5023a32308a29f2a7f2fa2f889c987e92c5ac827 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f6d3a62ee4ba6dad8b795aa20318cc3270e4215a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
73feedbc25d722ede8fe0953a4124810f0e80664 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
33397b83a039e812f1093c3fa79d67d755a04e6e nilfs2: fix missing error check for sb_set_blocksize call
030c81d1a2c7ad7e7ddb9de4cb4fdadc8455f409 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b255140ce7077464aa50bef1c93bbebae6774099 checkstack: fix printed address
04a41460e68712e1a35368c7e31399b01606b234 tracing: Always update snapshot buffer size
6957b9330eb9c49ef31b464a63f6dcb90c0ab6a9 tracing: Disable snapshot buffer when stopping instance tracers
6d8ba103e2c78885a7dc031c40943c70d4e4fe4e tracing: Fix incomplete locking when disabling buffered events
a482dc6175696bf1e47f996b3cb1d95b7402075f tracing: Fix a possible race when disabling buffered events
65fd82ec063217d3f552b76ad73f8c4b6111a5f6 packet: Move reference count in packet_sock to atomic_long_t
69ddadd1747b1829b5fc87c5462ef67c45cc3014 regmap: fix bogus error on regcache_sync success
b189e754a7efc069ed83d066c5cbdda4dbd0e3ba platform/surface: aggregator: fix recv_buf() return value
e82580937bb8dc62d20bfb73993d070fd4d9733c arm64: dts: mediatek: mt7622: fix memory node warning check
24a4c643c1b8927bc9ae4d8a038cb8398647125b arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b1b4fbf34aff6283b226ccb4cb141cf4d6a86941 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
181ebbccdac3ebe9cf3132d622650e6d58d96346 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4aaea94c293cb916e0179978be1c1cb51a7444c4 binder: fix memory leaks of spam and pending work
4b467d86451b13f9a2ace677c1915c0ee88fc894 kallsyms: Make kallsyms_on_each_symbol generally available
27a4e03e265722018a84ace262ad56a7fd90adef coresight: etm4x: Make etm4_remove_dev() return void
96b7eafa08de8c3bc7286b2d14aa7edef3183a67 coresight: etm4x: Remove bogous __exit annotation for some functions
e0684bae0f5d193f238bd09ce0ec8250ef5e8541 misc: mei: client.c: return negative error code in mei_cl_write
cfa0bba4fea45d883212b4d0cf9bf3a75eb13b4d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
19bab3fc0a7cf7ef9a6333dc1d2aee4d4ee3d4a0 ring-buffer: Force absolute timestamp on discard of event
de5ba3cdf69acc16c1d9dd0c8ed1714eed68e33d tracing: Set actual size after ring buffer resize
c5eccbaf416db80e8a3398e4730ffff0409791f0 tracing: Stop current tracer when resizing buffer
3eab4c0df54cfda2ca8bb00b4b085749efe470e4 r8169: fix rtl8125b PAUSE frames blasting when suspended
575591206d88202defe3c59d2baaed8b3fa58f64 mm: fix oops when filemap_map_pmd() without prealloc_pte
a5b39f1013c90266e936b6708ad223ea9991c4fe io_uring/af_unix: disable sending io_uring over sockets
83e89c74a4b1b7235f7c837aa64d4314e22bfc1c netfilter: nft_set_pipapo: skip inactive elements during set walk
b85ad82eece8ac77e10f787b0b4fa3ad9ad7a22a platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
f9e23b37ffa19feb8dd3af263aaf1f84298916c3 docs/process/howto: Replace C89 with C11
b69b445996673e4f5dcc53361957997eb162e9b9 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9238db341e5151d7350452bff3ba7a03ca31f947 arm64: dts: mediatek: align thermal zone node names with dtschema
56951710c9884dd4fb025427209d854d982d415f arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
0e5ad52d2d4725190a664ff74acb86ef09c8061a arm64: dts: mediatek: add missing space before {
da87d02906c62542e03cdf3a7c241b3a047c9553 arm64: dts: mt8183: kukui: Fix underscores in node names
18fdfaa0b83ebd860ba42cd0e70c061928e5d9d2 perf/core: Add a new read format to get a number of lost samples
23a6d8974b22797732ef01b3d250ae8e919cd11c perf: Fix perf_event_validate_size()
a8f31075dc494028a750d3e23f500bda6a0b2452 gpiolib: sysfs: Fix error handling on failed export
4ccf56ced22b0e47debb4d5221353c9ef8b82811 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
ebd0216d791f3cebdce0cc1ba68294948b14cac2 drm/amdgpu: correct the amdgpu runtime dereference usage count
705530758dc51ab9faafa831bef8e407daefdd71 Kbuild: use -Wdeclaration-after-statement
09ebdc1b3dfacc275d5eec3f1dcf632f18bbf5a8 Kbuild: move to -std=gnu11
07cd3ac676f46adeaef49993d19bcf881e7751ce usb: gadget: f_hid: fix report descriptor allocation
c3b0a406c733f67e2fe32552804837d513ab424a parport: Add support for Brainboxes IX/UC/PX parallel cards
45041dfd678f240f07a1d0b44193c9ea81587cde Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
0ececb29f8f4ab2a080f68ec4f01627bc199caec usb: typec: class: fix typec_altmode_put_partner to put plugs
c77eef1d25dbdfe45c872ad808abd2ced877dc16 ARM: PL011: Fix DMA support
a3cb3ad0df5fae4d667218e39f8d417408e2c38c serial: sc16is7xx: address RX timeout interrupt errata
927a29003db7ad712c26175738b6d595ede86ee6 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b392f4a1f36f7135d3eb303f65d51147bbf49238 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
acd0fde0b2d7ea84c093285e0d1390e0d5f29d12 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a9343256e39337820093444e005a424a2d15618c x86/CPU/AMD: Check vendor in the AMD microcode callback
f0bfde27099c97bcc8c663b8a2a4961513208703 KVM: s390/mm: Properly reset no-dat
e494a6d7ed6ac1ddc573d309bf8e64c6227d3698 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
17dec8629a19646e9ad7e1e4fb9d7dbe8f31432a MIPS: Loongson64: Reserve vgabios memory on boot
2f17e153f1509964a52993ebb305478bb27f8dff MIPS: Loongson64: Enable DMA noncoherent support
5b0ed74d5d70d254e9cd846e6d1c0ed696992433 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
693e35a11550d412a86a39904f8d728aef99a6c9 cifs: Fix non-availability of dedup breaking generic/304
1388e2f1316a481fb63e4c9bc5e8c1b3d10e8fba smb: client: fix potential NULL deref in parse_dfs_referrals()
f43314297d1cca2108d2a481f4402f15fc5b8be5 devcoredump : Serialize devcd_del work
216dae9d72c7cc73ca3e99e77cb7f26f6471a8de devcoredump: Send uevent once devcd is ready
83fb9eaaf811580c8f9c768023db10686fd30985 Linux 5.15.143-rc1

--===============5522385666501284282==--
