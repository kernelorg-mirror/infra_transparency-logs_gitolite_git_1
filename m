Content-Type: multipart/mixed; boundary="===============0423192752726680310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 17:03:13 -0000
Message-Id: <165332539389.12989.18200238900119987340@gitolite.kernel.org>

--===============0423192752726680310==
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
    old: 2387cd2363002880f961973b954a421beda0958d
    new: e9366e2c155ad1cd8fb6e1368bec57174ce80027
    log: revlist-2387cd236300-e9366e2c155a.txt

--===============0423192752726680310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325390-e15871847c7d2586ca1efaa2c57a78324a62d72b

2387cd2363002880f961973b954a421beda0958d e9366e2c155ad1cd8fb6e1368bec57174ce80027 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pHoP/0VTm6GqpBj89YBI8Hek
3q97Gq0p7akYxxSGktSX+UETAn1r3LXejU6ehdP7sl0UfQrkm2sxYOM5yffLNMyV
1Ym+R/hqwq76FRWkxMhdf1qCAXBOYqUUGUsG7oObrW09j2f3fGxJVN5vaNaQY/FX
fojK1vdH8hZS1tCYHN+SeWlQq8d2SA4gQmnZz0wB1d737Z6cF5fKxcko2qzH18TP
qLGDTFg0FQlfHk4SPdS+kaps9zY+JcB4q/0+NKape8K94b+IJypN8TwCD0SSGBGg
1H9MgtCI1NKQvy+hocGcSHu+KvxZfO+4VlVf8HKONC50LUnmfpqEMAulADe/P3Xl
lVKcJSHcx0Ey4XbNUwrtllJlYfif3fwA9en1UWoCZ5en4FBGYUUIv2basR+98nZC
sd8VTQ0cnkmA3pRJvnfr1fEo2SRxJtXEVyl7UMQIGhVuDTNEkf9a7nIx18hrKll/
qY3kcdLZk81huUUmTs8a96B6bDYfwJ0aAtbcgCgeGpiIzCkcVjNtj2eKeUCO/ywQ
teDBly0GJueJYyWAxPJ/bgsbr87LWzW+7GgZpyi51VSMFWhLe7pJsFwjyJbnLc5c
navB5zwwnmaYnA6Oo6J0PMv6rsOxtK2YWRlfidzgfakfBtBgqrO3zr4swx5KDghs
SzFpeQL8HjwvGKJM+kGe1uom
=td3b
-----END PGP SIGNATURE-----

--===============0423192752726680310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2387cd236300-e9366e2c155a.txt

a2740767a4d90b9968639f52a4a3f621426f3a9f floppy: use a statically allocated error counter
eb3def9c0d4cbdd75e6796c312559987d504a406 x86/xen: Make the boot CPU idle task reliable
ba9907d3a49b34d07c51e53afbb8de7fe362d117 x86/xen: Make the secondary CPU idle tasks reliable
4cd5d0d55c2e42a0be2bc43d199f967a906ff37f rtc: fix use-after-free on device removal
1882bdbe8fc5650082d87d73b79ad68aa9ff3dda um: Cleanup syscall_handler_t definition/cast, fix warning
34fe44237f2e5e2b5ab033f54f7e33b514c245cd Input: add bounds checking to input_set_capability()
c8247d89796cb02597552ccec4f41ce8376e80ce Input: stmfts - fix reference leak in stmfts_input_open
d23105f0462125a1ae9720b85361791a4bfc498d crypto: stm32 - fix reference leak in stm32_crc_remove
f14d69250da298407cbac7d0cdd9e50d53de325c crypto: x86/chacha20 - Avoid spurious jumps to other functions
d16d607b4a5301b40090fbd870467d91a81ac669 ALSA: hda/realtek: Enable headset mic on Lenovo P360
fba16a0ea203b471cdd8393ae24efaab3bab0821 nvme-multipath: fix hang when disk goes live over reconnect
7ce88febc9036cdd23b1eeb808786845e51facf6 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a9f1e52ee6337027fe787b0105e286b08fdc8b07 MIPS: lantiq: check the return value of kzalloc()
d36de718eb5946f4b792e2acbbef709877007e28 drbd: remove usage of list iterator variable after loop
937327d0042df53f57aa3ff1adaeb738e1e37445 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8036f3caaeb39f3e89beddf7a3fd8b43760d0d4e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
225b88fde9658c51bea6a0447a07aa4f6db66573 nilfs2: fix lockdep warnings in page operations for btree nodes
1b16d2ec32d3ef0b9af04dd0a2b74732f16cd7e6 nilfs2: fix lockdep warnings during disk space reclamation
01b4a72b8d7eff65ef97cbe1a0bda8f8faffa912 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
257c3912acbf5e527cd103b99a2ae4c554222458 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
0b9cfd0dcac82144474546e2f2d573e87cff2845 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
fe88bd6dc7b916b01a1d34abc2631e3fb2da7083 SUNRPC: Clean up scheduling of autoclose
a99f1b66a25fb6fc14f7ad6c8725e35e34299bef SUNRPC: Prevent immediate close+reconnect
6bb2ffa0a0e6267c3632ac1902be4a97cc348a16 SUNRPC: Don't call connect() more than once on a TCP socket
f801d7a041b1515a40effae817ddd0e52799752f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ad5aa7ac01312ac7cea32d8d8027e6adf0238da8 ALSA: wavefront: Proper check of get_user() error
7736d0e20515b00d205c9c87d489d2125a1f93e5 perf: Fix sys_perf_event_open() race against self
53a1c49e7e4390a77725b10e1c0f8bf699372b33 Fix double fget() in vhost_net_set_backend()
90c63fb64683b9d405a8e61aae514687e86d08d5 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
fc2efb0b5a667c9fa3666f3497d6b432e5452120 KVM: x86/mmu: Update number of zapped pages even if page list is stable
4f5f59c9ed14d4b2bb5b2f8342c19cf3e0998be1 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
ba79057c11b59bef6895c3d20a25d85f6c2f75ee drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
8f021e78d7e57a261dcaf920f0de137298d0e1f8 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
595857076c8a949647bedf82eb1a76ddba494fbc ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
965ce38a73135b3b20d4c618093bdb6c3f7421b6 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5a2554a58a030f65b6ad1a15f4bec1c2a1760ff8 net: macb: Increment rx bd head after allocating skb and buffer
707fdc572aa05f6a1f04cee4af03f3e64a0aaa32 net/sched: act_pedit: sanitize shift argument before usage
fc4726d73e107b83448ad111ef3e12e856b63276 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5e1cdccb8511facff2e2001db04ea0d1ffc4715d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
64283740a8ee902ba61f02ee1861c368eaf1cced ice: fix possible under reporting of ethtool Tx and Rx statistics
d3dbcdc3ccd4e7b4c90e71eea3a2acfd2c0847ea clk: at91: generated: consider range when calculating best rate
1a067405c1b915700dff3ef98fbbe20eb1e614f8 net/qla3xxx: Fix a test in ql_reset_work()
3b7e6645b1055b21e7b27c36b2aef25b93332ff3 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
c5dc085e39e7e8881e839f278970163183ff86b0 net/mlx5e: Properly block LRO when XDP is enabled
56899496f1453ecedc356b25c60e20bb8127a9ad net: af_key: add check for pfkey_broadcast in function pfkey_process
16fc74efc99fe575fa00a3eec4af464af86dbfc9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7c046f4114cc477ac6cdfd1410898fde5efe86a8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0dd3153bce7f4df3677ea98d64349b3e1c90eb95 igb: skip phy status check where unavailable
b4345299d27c97ffa7e70fe3d7e2f54c60d36f47 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
c20965d984fdd47003e686ba10ad6fd4c0552ad7 gpio: gpio-vf610: do not touch other bits when set the target bit
2be66da3d43d6d17c5d7a2f3d840d730da402d10 gpio: mvebu/pwm: Refuse requests with inverted polarity
33ca66718cec38633d141e9657f33be503593aee perf bench numa: Address compiler error on s390
ed69601fa35ee124a4442606f0ec1fea023c666f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
cf9b25cb36d35d7ed17039fd090115011ee40ed0 mac80211: fix rx reordering with non explicit / psmp ack policy
80514ac3292cce6b05fe1307d05962432409792b selftests: add ping test with ping_group_range tuned
1029bf9b87d93a686938c911570f6cb0e0d32772 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
58a1b293ea9fe1b477d2acc8fc952f0dcdc1e50e net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f240cbe786ea75c9a2ee5388905a299c5a289cee net: atlantic: verify hw_head_ lies within TX buffer ring
57d264a5342bfafe82630062b6db4db1a82cc158 Input: ili210x - fix reset timing
465c58c66acc0da2f387ecad914cc538b0599a6a block: return ELEVATOR_DISCARD_MERGE if possible
96e06b1e3f95761803d59556e76eba222cb1c7c2 net: stmmac: disable Split Header (SPH) for Intel platforms
37fbb93cc9cd0850f775a3bbc5b5fac9529ca751 firmware_loader: use kernel credentials when reading firmware
2c76fbbd5a4f5e10f998b706fe99ff49b62c1b69 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a570b8303b2c31197c2945f3e5308fadf0026953 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0901db3dea55b9d95c1074511f3592fb078a21d5 x86/xen: fix booting 32-bit pv guest
fae690f838d62849ce1a3bde458c77a8afabd053 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
5a0631dff2bb8657e45ef040d963ee256bb43c0b i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
b27851f5fab2112cac62e5ed1cc8b8329075ce9c afs: Fix afs_getattr() to refetch file status if callback break occurred
e9366e2c155ad1cd8fb6e1368bec57174ce80027 Linux 5.4.196-rc1

--===============0423192752726680310==--
