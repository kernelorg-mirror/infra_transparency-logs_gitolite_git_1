Content-Type: multipart/mixed; boundary="===============2405532411068000133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 12:02:22 -0000
Message-Id: <170238254291.10607.14123548960261909621@gitolite.kernel.org>

--===============2405532411068000133==
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
    old: 83fb9eaaf811580c8f9c768023db10686fd30985
    new: 58ec986ace5fb848c4bef206a848b461883867e7
    log: revlist-83fb9eaaf811-58ec986ace5f.txt

--===============2405532411068000133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702382539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702382537-ddd6fe6656dd794256f4e826c3364151e80c3547

83fb9eaaf811580c8f9c768023db10686fd30985 58ec986ace5fb848c4bef206a848b461883867e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4S8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbwQAKXSY8DwSKDFE1m1YHix
iiE0Vfde2vMx5jba53lZ/2hVsSIubnlbnoX/V1FiBwuTiix3MyBV1gu7CeaWKvpx
VC3EqSGbbdQwG2z/AmAg460X2Ll5Q3rxVSnmqsqb31q0cOiIKF7ABFBPQgBG16b7
K1tiNxdFsBnZ5bN4N4tkcL5XCuXYl1N8x/ag+jId8URfDAI5tAkx4ABWSzc1B/Of
rgM6PWfIN9zB4VNjjB5607BHUohe5BnzL5TXgL3nV/RhLcb6FLBi+ebunBoofkJX
uJ+W08UQJb5PzGZYpVZX7KXDKoUEGvGrmVb5JE4fxVGMPUWsLkyrrJrurHJMhlz7
Zl2yGhfMTEua1WfK0Da9b5t66ohBkSfLwWlP70rxK9td3PiwO/O9zjoJMoj2LW1y
2LUGU/jJ/qQLYhXDfpUmKHMyx01sdL+MqjUgurgvY/u9JO9TQ3pKJ4qbkYDmXwqc
Snn6XipU66agPnw8Dj0CRviJZmrWUWonc4wp9F6xa/BmOjomwloqWAXDWwjKaTxz
5pfCIUx1/SuoaPGTEVTMIDwFQVUcZ+dOBgvshbwP39b1ROY+BdNyHeOIVnVhG8ND
TzCdjpnVeZLxq5+WMAOiLBq8VIgedXeHIGhtooAo8Zi6JI4Xtlp7kxP70NzjZ3Gl
/HvFa3C/9c7t+mptkL/jq9Uc
=p4A4
-----END PGP SIGNATURE-----

--===============2405532411068000133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fb9eaaf811-58ec986ace5f.txt

24229fcac4c3c9935b674c3e1ad6558108693f9d vdpa/mlx5: preserve CVQ vringh index
7a9df1b74a7a8b7ddd15df117f14ccc880724654 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8b0dc5f1d9351d1fba66a293ac3bb0ab961ea553 i2c: designware: Fix corrupted memory seen in the ISR
251a80b8aaac28d11f0e931664d4d346e362075f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0129776c3aec99fd2333a93743cc71c18312ecc3 tg3: Move the [rt]x_dropped counters to tg3_napi
ad4ebc1eff63492d988b688280427d9f6feca762 tg3: Increment tx_dropped in tg3_tso_bug()
1146fde94886ed6e8771f2954c6202dae45ea5d0 kconfig: fix memory leak from range properties
a76657487a9ba4bfffd9e7b0c5074a4677643690 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
88789153597e1a88b7bca86f836ed82671459490 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
7a6cd115d0cca8f3199812ffd6a87216a5131406 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3005678a64f5e4fa6ca48636ff50d9f95396dddf platform/x86: asus-wmi: Simplify tablet-mode-switch probing
35962cd867ab5ad1d84118b40a7ff758b4eb0ed2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
af9b98ee5cdabd2777b31199486de1f4d6256d98 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3ca614f70fb54cce8b2a96892d11c528a6484fd9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d4af7e1e63c7de7086cc5bb8cd7ec26b6c402a98 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
2b34f20f5bdaf3614557d47ed1aec1190cc3eab0 platform/x86: wmi: Skip blocks with zero instances
b94f2424c84c8177861ce3a581af9b0a89ea5fba ipv6: fix potential NULL deref in fib6_add()
d3bfd722573ecc95891f7f52df464b50b70e6329 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
55596cf3d4234af542dcb045304bf761918da679 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9caa1b927899ec8fbb6298aac8d52fc30af6c8bc hv_netvsc: rndis_filter needs to select NLS
d2cd2acc458dcbefc856161f686f5967916f7543 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
77a3378d0cab4102f3ed1457109a85f509f0496d r8152: Add RTL8152_INACCESSIBLE checks to more loops
fd38508de8c08e43afae3283f202c4609fcc4228 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a380482fb81bf5f022c3d33379ee5b8a1707a9ee r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
49871ff1e669c84f4e3f7ec11d54af28185ab024 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
94f384f2e35496940b71f2c5178b4096395f60e1 mlxbf-bootctl: correctly identify secure boot with development keys
f9954e4e0dcc150b60d802bc95a32ff4351fc489 platform/mellanox: Add null pointer checks for devm_kasprintf()
23b059bcba1f35db0fcc2fdc8fb286bd89da7cdf platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ee4ad4fa4692a38bfc799d7c8435ef0309b913de arcnet: restoring support for multiple Sohard Arcnet cards
1a02a000b8ce10b7bc10162515a9850516f38fd5 net: stmmac: fix FPE events losing
c9fa84b061ebae90f6dda63ce32b2038dfaaecf8 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
911200dd1b95eff2984b0437548c61832ceafff7 i40e: Fix unexpected MFS warning message
e22c18fbc9753b86d95d4212150957437abd1f2e net: bnxt: fix a potential use-after-free in bnxt_init_tc
246ce228c5f474ed7f2e163d43177a34d8b95cd4 ionic: fix snprintf format length warning
0be02f91922f216de36a2765e1046af1d8176d80 ionic: Fix dim work handling in split interrupt mode
9b5d54b688826c888cc6da84d9591289dc4622c6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
491f2bc9461e6a3c7f5f901b1f35de407ac2cd21 net: hns: fix fake link up on xge port
fb69cb2312fe010c2c689f8e0179e8afa186dc87 octeontx2-af: Update Tx link register range
a42bc88060c65421257bfa002a5feb76f4d0da32 netfilter: nf_tables: bail out on mismatching dynset and set expressions
8a219e55573024f7133ab0d2057c7acb23f40290 netfilter: nf_tables: validate family when identifying table via handle
6bb1650933b4882c99ab90fb86cf9e207619ac93 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b9e6ecea642b39b386df903581d4a0af3bbde5aa tcp: do not accept ACK of bytes we never sent
a7e1a2f71f66ad003f137858140581d26b118e77 bpf: sockmap, updating the sg structure should also update curr
75639eba8040b1de27bcb288d11465df4eba7e98 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
35d775fe3554fba48cba8c26b1c89fb2561c5a8c net: add missing kdoc for struct genl_multicast_group::flags
94e93889be7f6bbe1f0cdf78f820721474ad14ca drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c4984846b504bc4070edabdd3bc4d74c56c6cb82 tee: optee: Fix supplicant based device enumeration
da43ba988d88365071c3a753e40cc2a4b6e15f29 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
4825b2fa75144c39a0f529d947307cf4eee6ed73 RDMA/irdma: Do not modify to SQD on error
997138e6f78284f2dde7f812e34559e1214332cb RDMA/irdma: Add wait for suspend on SQD
dafc4c3ea86c97882f8d9247ca9aa416d1bd5e64 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
21f15d877d494cfa1f1a11e11b877f30bec4b948 RDMA/rtrs-srv: Do not unconditionally enable irq
268c86e77d20652abfca710e5cbfb47efe8f5f84 RDMA/rtrs-clt: Start hb after path_up
79b3e624827a726545dfffc0aa78df4be56b4a10 RDMA/rtrs-srv: Check return values while processing info request
2aee2fe6cd106e21f721563ea9cbc2922686b3fd RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
44e69f4700e759a38d4431243b82db66b70501a2 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
b1a2554a734a77bdd4c5cd709330c1b4c8f5df3e RDMA/rtrs-clt: Fix the max_send_wr setting
23cbcbaf49c6e7ef5afd51ed00f5b683755b4c5a RDMA/rtrs-clt: Remove the warnings for req in_use check
848046bb36d4938b17813b7a669a56d2b6fe8500 RDMA/bnxt_re: Correct module description string
0f4dd42c367aa99d55f6db08b682d485d907ee14 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c23b1cfa6158d49bd5b5d82a4898a5ad22801bc6 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
5a4157651c951e8b925326e661d8ac2636f1544a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0e72df2372b5d31bf243e4322eea05343138ad09 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
4397fbaf9cc0fe5ef279d9aea6d4c14ff8eaea62 RDMA/irdma: Avoid free the non-cqp_request scratch
0831ee98fe0f441c6083647b6bfd38c3a7cb50f4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
b50e794cb8bcec45cee5fd8ed9cc4dcad61fca11 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
58bdb71656b3537e074ca245e4a20dbd6a45c03d ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
81c774970e6d16b6d0c768d9872bed3c573d96cd tracing: Fix a warning when allocating buffered events fails
12be60590aad388184bcd77e915cc43fae3d35a1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ec83a2655ac1813488a8e3063e32cf313a4001cc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
be70b17f3d81676e2091aed5b41f1fc689978f11 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
fece135bc1c6baae0c4f673176b9762828a5bd53 ARM: dts: imx28-xea: Pass the 'model' property
2076ad25b384cf4557b41ac4ff4dcbc224c37f4c riscv: fix misaligned access handling of C.SWSP and C.SDSP
f6091b61489db70f2d434a765c3cb18054d29aad md: introduce md_ro_state
b6af9f3e197804da3c8acb4c27c914f5e01a759b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
28d00ba9c316ceeac57e42861e5402a86b7b07f0 kprobes: consistent rcu api usage for kretprobe holder
bad2a843d0e739a1074f12770642935e8c5cb15f nvme-pci: Add sleep quirk for Kingston drives
d6a546948546653636c5c1e7f206be852fd9dc7b io_uring: fix mutex_unlock with unreferenced ctx
de9b9f30415b9da45a38c9c45726a3f6fb81332a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
06f29934e150b6877f5472e036ea27e5f0edb98a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c4850ab04eda94eeb071020f1e3aa63e8aca17ba ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4ff1f70b856dcf980b85d44e6e7f30a9576ba90b nilfs2: fix missing error check for sb_set_blocksize call
c3c386d3c2fd710da2ed14a216e220b45b8127c3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f1c36fa3d2ea733488accef57be58589279db309 checkstack: fix printed address
3eb6f6bd32105d428dfdc8fae45042683e5b41ff tracing: Always update snapshot buffer size
a325ef17be1549a49025a85dd4dc97d1cbdf88dd tracing: Disable snapshot buffer when stopping instance tracers
4f3324f07f80d8485e27b8e95728e2fce34c6992 tracing: Fix incomplete locking when disabling buffered events
7ce32752c503b30d9ac2178b2bc0aaf69f00b1b8 tracing: Fix a possible race when disabling buffered events
edab7ebb36971ce7ecce98d5b5948fe35a0c12cd packet: Move reference count in packet_sock to atomic_long_t
ee864a520430e5524622246eeacecf3a27e1f11d regmap: fix bogus error on regcache_sync success
44b411ec65a270c62099008ebae7271388ae486f platform/surface: aggregator: fix recv_buf() return value
3538db9ad8693cc5bb029f6f1af7a5c372770623 arm64: dts: mediatek: mt7622: fix memory node warning check
604495afd67b203f0f66b7c2419ed8ef886eb855 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
f1025187233e7138a38a647289477cd7b6722358 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4d1ba36b152e8fe85c0b3211bd37f35d83342688 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
72fef9e23e0e61a7969dc1face11f62db2ef47b2 binder: fix memory leaks of spam and pending work
b0757c920f7849414b02cd65e229061cbf3bc422 kallsyms: Make kallsyms_on_each_symbol generally available
7ec15368842a3786c4e4a7cf6f83c28b81e5417b coresight: etm4x: Make etm4_remove_dev() return void
c9008fbb62068ddfd648ba91210cf3c2cdad64c6 coresight: etm4x: Remove bogous __exit annotation for some functions
6d34e06cf41d0b5059d8d2f5fed34036d079c4fe misc: mei: client.c: return negative error code in mei_cl_write
f9e89f182ffc544aa320418db690ba34881237d3 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
04c898189dd64672b81689b21a9e0e0fe5eac49f ring-buffer: Force absolute timestamp on discard of event
5b709c465eaa555e53e06504bbee800e4a084cd1 tracing: Set actual size after ring buffer resize
d99368f1ed5832324f04ce83a9732c9c450a8f80 tracing: Stop current tracer when resizing buffer
e852784829494fa16ed23585dfb2826e894ed448 r8169: fix rtl8125b PAUSE frames blasting when suspended
c91240c6ddcc99f2d08359445608566b6110c642 mm: fix oops when filemap_map_pmd() without prealloc_pte
46fa2d5d9f47c03371c965fe9230ce0d1d3cc08d io_uring/af_unix: disable sending io_uring over sockets
2d7a70825e52e53bb0c06e1dabc53da542936b54 netfilter: nft_set_pipapo: skip inactive elements during set walk
25bd7cc328eae9ab1c1d90382321a75ddbab1284 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
7f6665fe09f55a874c23b2314cc5229f67ad5a8c docs/process/howto: Replace C89 with C11
905487c179248f6f7424f9b6ca8e970cbdbd6b35 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b77befcb9987a38d81d344c7d5772be47e478b0 arm64: dts: mediatek: align thermal zone node names with dtschema
c05c52c3f281a0293b60f1d138b3e52239502f2a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
686cbe779129fcc8f0df9107e1b7165eb8508e97 arm64: dts: mediatek: add missing space before {
32e00252036a9bc771655026b538c270b648e9c1 arm64: dts: mt8183: kukui: Fix underscores in node names
57b3c5462d688951cfa1467ed57e76d1213f4130 perf/core: Add a new read format to get a number of lost samples
e690a2e5743a076378b3a08535d883afc056517b perf: Fix perf_event_validate_size()
516266502ce4ed7be0f6b9b5552f1e79cf4fad7f gpiolib: sysfs: Fix error handling on failed export
ec5ad641397a103d5983c3d607cd9010f6842264 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
2992d62da18eca82c119fb65c15fa400acec76fd drm/amdgpu: correct the amdgpu runtime dereference usage count
ba26f0c1c6271520a25d0cf5f9ffbc956fef9ade usb: gadget: f_hid: fix report descriptor allocation
e4335b70cfca315fd51bda13a57e68247a73c3db parport: Add support for Brainboxes IX/UC/PX parallel cards
1ffd19e3ef65fc90a439e4bc1fcb0acf65a7c3d4 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
1676ebfbbb849293ba8c5fae3998a334147b9b77 usb: typec: class: fix typec_altmode_put_partner to put plugs
b6a8b6ea88cfc7f69170eb1addc5f03397e4f827 ARM: PL011: Fix DMA support
f472ea6a3a6c5287c28e46dae16d6336190be9fc serial: sc16is7xx: address RX timeout interrupt errata
6adeb40b5938ea1619cb7d4ddb47121b60f59c01 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
7272a032741b6b02dcab1038f9d2ddeae3ae617f serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e039f11ba30300863fdefe80b9de522c87a0dad7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
f26ab53c4b169bec92dc8461de063a60bd835924 x86/CPU/AMD: Check vendor in the AMD microcode callback
132661f1a097217260b78ddbdab396e27d4cd683 KVM: s390/mm: Properly reset no-dat
923533958c7e540889ec2da7513f1e32cca57ba6 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
601756ab73960ece4a54fc241a186732e0f38e5a MIPS: Loongson64: Reserve vgabios memory on boot
cab145c4ff3826be2f8006fe156b29a453a047f5 MIPS: Loongson64: Enable DMA noncoherent support
ee2f3c26fcf598f3cecb551a0e832c59ae9ef37f Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
9f03d8fb1916d4229cf6ace4ae84bb0148b91465 cifs: Fix non-availability of dedup breaking generic/304
5db2ff5c45750f9845b1cbe7cfa35fee5a374b0a smb: client: fix potential NULL deref in parse_dfs_referrals()
cca80be555e670208fe2de5279508b279511810c devcoredump : Serialize devcd_del work
48961eadb57cee50643a7b6cd87e11f182932144 devcoredump: Send uevent once devcd is ready
58ec986ace5fb848c4bef206a848b461883867e7 Linux 5.15.143-rc2

--===============2405532411068000133==--
