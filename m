Content-Type: multipart/mixed; boundary="===============7974948040407774818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:34:16 -0000
Message-Id: <165332005699.14808.6147654765446932645@gitolite.kernel.org>

--===============7974948040407774818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0187300e6aa6246e9cebb22e2afbbc0d395839ee
    new: c8094e5eeb9a3dd04cd25249f84ea4e247456ff4
    log: revlist-0187300e6aa6-c8094e5eeb9a.txt

--===============7974948040407774818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653320054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653320053-1ed9af95fc93d8451b381f31458d844291f471bb

0187300e6aa6246e9cebb22e2afbbc0d395839ee c8094e5eeb9a3dd04cd25249f84ea4e247456ff4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t5cP/RaGPI4COoMUYgKh5dpY
HA820ij4rWo0ZhvBkDGYnTCVHoq0D1XMajLnZaeFDJcc4XsZjreU0PJJjtR3nJFW
XQCYsmMLwCUl2KOOD3E4zm9mFWv5fL2T83Fvp4DhTuNGO8/OF/QK9vWsD9hkayrw
r9tUFeDjvO6eh/hXk54Tfw3eWGtZkInnmlFORVJP7pmfoFZKDgbczhQGlI/ww1Xu
h9RVxkixTM2YERmB5pttI9PvlcKc7If9k5q3S4bxGy1LbNrDgTB0u0aGBhTAWcyz
NLgBZ2XVOV2ze/sY7UY0mvCljWjyfNBqzTu+w29skRGtOjrM7Yf+cr0O9KNQkpY8
bZ6f3xVP2pjP028FIAZ86qmC1V3j1v/8LyfAJxcfyLJgbclhh9CozZA37jVreh3L
Qv0Ka7BoUB53gfyUeToHaQbmwcoTfOeNQ2D0hi9hAAuOjLSyNF9vP078pky6/ATp
ZXN0zBy0UfJFcw7xXw5dpX0Uoe9bRwVxJCAtEebBWaEtB1mxQ45KE0v55uRcpEKF
YjoTDTtWnPtFVgJwHrd0yZeUgxd6KWJUZvVGuuaRBFmCH6wj7WQ5jy5qncQF+5WE
gIbV1gXt0YtJzy/iWVcC6ol4DnyNEm/zWz7khoKiq1z58Av1v4EZC2RQWJLIPV/9
Fg3AVyGMXl9/EDFGJZM28kQ8
=S6fM
-----END PGP SIGNATURE-----

--===============7974948040407774818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0187300e6aa6-c8094e5eeb9a.txt

21c81ffc6e3ae6fe49bdb8329521f15f5d8bd98e floppy: use a statically allocated error counter
053a7b322858209fb0c6d8461c17c88982f883a2 x86/xen: Make the boot CPU idle task reliable
07942dcf5de0f20d1442ec68042d1d987b2281bd x86/xen: Make the secondary CPU idle tasks reliable
ddfb53326c7a005f3f058705552c256c43945b20 rtc: fix use-after-free on device removal
f988cd2036aca3c2a4f69342a23c520225ab22a2 um: Cleanup syscall_handler_t definition/cast, fix warning
4d572ebe889a01117e3e2da135046e21b42516c9 Input: add bounds checking to input_set_capability()
e1d7f4ba680fc6fc4195b53d5d1a48cfbf2d7177 Input: stmfts - fix reference leak in stmfts_input_open
1608fd71a952b2aa3ebe6cd3925d0dbfcc8bf480 crypto: stm32 - fix reference leak in stm32_crc_remove
c553c1ca21a150191e927aa70a0cc60fe1000d6c crypto: x86/chacha20 - Avoid spurious jumps to other functions
538e0edd9aae5aaddd54465264de40eb058d0951 ALSA: hda/realtek: Enable headset mic on Lenovo P360
ff3b87b6e8b80575be2b0b0d2533747460582910 nvme-multipath: fix hang when disk goes live over reconnect
c67957dbdc875380c02510d982df2f32721ceb08 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
07754cbaef4a36f64c248bca71c92081703e5aa1 MIPS: lantiq: check the return value of kzalloc()
9e7873b9bae851d51a5089b118b63ce58cfdb2bb drbd: remove usage of list iterator variable after loop
6d160db43e68889a020c2983e5826e7d23f81748 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2554a43221734b84927fd1e9cc2ba81b544d1e04 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d887169ccdac2baa606d268115fdd2ba80c646af nilfs2: fix lockdep warnings in page operations for btree nodes
2109126dcd8fe3525bc2646c72a4b418f31df9f5 nilfs2: fix lockdep warnings during disk space reclamation
4a4c73904849e03058c8cc46c9afb53588707f7e mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
e14ae491134fe29850708fe3df3a04242ca13787 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ce2effb936d24d94c289a3663df2c3e7158c39fb mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
fcfd601d29a8c8491972c875f8000b5f63c6690c SUNRPC: Clean up scheduling of autoclose
fab52890a39d3211d6b74d0a648bc671bb1e422d SUNRPC: Prevent immediate close+reconnect
05c45fc52265c4660f349cbea4cc820e1d19c142 SUNRPC: Don't call connect() more than once on a TCP socket
dd3a6aa28e2d8b87a0120dd55cab6213912d8552 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
439862e77dbef76c337b1f7a70f6789657c8fda7 ALSA: wavefront: Proper check of get_user() error
9fda792b013e3fb08415ea35e24501696a5d4f5d perf: Fix sys_perf_event_open() race against self
fe317c1ed5c28e3662ddbc33444d8dd9e370aaf3 Fix double fget() in vhost_net_set_backend()
a91bfa012316793b120498041690174f6285395e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
a0fb88f42fb3e8d8da6f3f07ca1b0f4008aeeeff KVM: x86/mmu: Update number of zapped pages even if page list is stable
17965ebb1c86c3aa08aa2a29b90b6cf3a033f117 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
de01e52e8b0fabc95f88de003b3619c31297c9db drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7635d4a468db1bdd664f8058e8f2919301d4d651 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
d0b45b5145c111cc787dba419cede38e65886e52 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
fc0f4ddfd3b62dd42419d10cb376c03d1df2f165 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
01da4b000ba0e7f19a632eb65c27c34b1c2eb529 net: macb: Increment rx bd head after allocating skb and buffer
156dcf1d033ddb79e024929b8f24000f7be63af2 net/sched: act_pedit: sanitize shift argument before usage
feab0bc5e405dc46f63306de595c9f4edf8a36d4 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
58aa5ecd7aca600a9cc38971498c356ad051ea89 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
0b17aa7f96c136be70aefb56c61a03fb391b2fa0 ice: fix possible under reporting of ethtool Tx and Rx statistics
81895b45a63bd18a3793cf8884a169a5b8ab3c1c clk: at91: generated: consider range when calculating best rate
f624e9a517780c6b8aa8ecb54012c9df2710e85d net/qla3xxx: Fix a test in ql_reset_work()
c59eb105ea957208866249048a4105b7cf5e11d4 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
6222f61028ecd9596fe9b0ba3c487b3ad0b4c0c0 net/mlx5e: Properly block LRO when XDP is enabled
fcf7bd64bf2d472958bac183aa67bd97c04d6b6e net: af_key: add check for pfkey_broadcast in function pfkey_process
9a9fd8e696a5518bc42ee22d06b27a18d062a274 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
dbb9ed94e84b961adc8a042c7547f896483b9601 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
8716c6a14b53d17fddc4045cbc38eb54cb825aff igb: skip phy status check where unavailable
5e8d534dfa0e3f90f3f47f811d4f01ff992be482 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
9eb9002b0deb88f19994cc339437aa8104de7e53 gpio: gpio-vf610: do not touch other bits when set the target bit
a51394c953cee9b740497024dcde0ab0b1411b4e gpio: mvebu/pwm: Refuse requests with inverted polarity
c9407a5d8003b56f72b3de19f00e0791d85e67ea perf bench numa: Address compiler error on s390
5fc608c8f9cf0ac79f43c86342de36e70a389186 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7ef39f11874ecfe0c927c08f301eb40955cdf61d mac80211: fix rx reordering with non explicit / psmp ack policy
e8f882d15398ebcc0376de744ba5e6b09fb01fb2 selftests: add ping test with ping_group_range tuned
3cf1bcadab85c21c87096608c77dbf4cd5041316 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
64d1882c7da4e92fcf1f5ed6916d74d0fff5df89 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
0e8e23564c3274f6bcec6fc4107561a0df388722 net: atlantic: verify hw_head_ lies within TX buffer ring
187d4a0a9b9ff7fafda9fccd4c130085a113d66e Input: ili210x - fix reset timing
a0e4e9b3d015144d51913ecff6000723b81a3a60 block: return ELEVATOR_DISCARD_MERGE if possible
9309d0d957eb5611aabb136d89feebc3feb1223d net: stmmac: disable Split Header (SPH) for Intel platforms
d3b111f1c84b4c6da22f3c4ff4175075f32faa49 firmware_loader: use kernel credentials when reading firmware
96a2cadba777badcba1f7f3c0dac315787e3090e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d4c43f7c31f113070f392c6af59b2c2af4721bdf Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9cee2ff1acb6e193b1445e8084e7b56810fd9ca1 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
28f7cbb8fde79c1c0109210164d22d0e44db79bd afs: Fix afs_getattr() to refetch file status if callback break occurred
c8094e5eeb9a3dd04cd25249f84ea4e247456ff4 Linux 5.4.196-rc1

--===============7974948040407774818==--
