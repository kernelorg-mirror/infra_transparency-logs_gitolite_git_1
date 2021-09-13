Content-Type: multipart/mixed; boundary="===============0451052602386963193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:28 -0000
Message-Id: <163152086826.4033.11140777193006891771@gitolite.kernel.org>

--===============0451052602386963193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 73086242232454511c101e3686fbe09a4ff53f54
    new: 25757ef9597c29bcb6ba3becbfc7b206f246e507
    log: revlist-730862422324-25757ef9597c.txt

--===============0451052602386963193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520865-20fd332d5e5354e854203fee8af17db8d7b8ddab

73086242232454511c101e3686fbe09a4ff53f54 25757ef9597c29bcb6ba3becbfc7b206f246e507 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+cQAKG/D4MHNdgtb586zRB4
A+wKgLCiEByRYdCWL/i7dhK/nLmYQXCdH1Qo1qkGEPN6pGjJRSvoLmvdFtYAHGNR
DhH3uGSfhUjHh9MPyrN/UU0eH8zuxvLgwHVIqPxGDc624S4vFZHgUoA9p16jfJ6m
BurlfVQ69K8TqCVYkuAmMT1RW6V4F3qzTf1M/84yAznLlL4bgzAZtpktc3EPqK+g
RS6niHDrj+3DVu2rDviIG04Q4AeDFIAfGP8R+kqWaS/OW6jU7X9S5zxuhNWhHY3X
CVSSKIOTlx/T+W/amQt7eawOuzOLdrIEyi/t1nXKh/YexMUR/ZLaWC1IRXa9nwWX
xVDczyWZcO5YKiv7wBI3U7Llusn1DT9BPNei4QidErglhQ1C5G2YoZ5p1KGGz3nN
Xt8PlPfj7MUJJBHkHY1fC9h8QqPN6BNj6m+JFBpbnCBedqX2etE50UiMUEvscJCh
mo1x9Kbbysj6350gdQUFV6PZ4ZdedWhsOVLtcyBUBkkSVMytNVmO/G2j8e5CGfPO
4fh1s6gMBzTFOCS0tPMYgy3vvzbHg9qg51yXZg+Ih+S9WFtWDOBa0rqxcd87wvdE
8pQWoRsSFyZVbXN0QH5XiF2cUPlLiGET32Yz7YLHe2dW1yRhpJNoDZOMMx2bjaBg
Q+zp3gEmrz7C5g8+Fa+34KU/
=tmCb
-----END PGP SIGNATURE-----

--===============0451052602386963193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730862422324-25757ef9597c.txt

53be6ae9624be6cb8e40368ef87bde3b98e72705 ext4: fix race writing to an inline_data file while its xattrs are changing
4bd6d16525a7ef6f82e19a17549bedd46e9890ca xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b36ff9241205c653f3adff64b92df912504e9386 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b65eadc9d55da34d72689a2471cafecc4e023346 qed: Fix the VF msix vectors flow
52ad5b3503e0e04a8d21c0dcccbf162bf760fb61 net: macb: Add a NULL check on desc_ptp
09e3984a970dcc1c524beaf8b18d4317c0dc72b2 qede: Fix memset corruption
39be4f1827c6165a13dd3428fbdf9ef9aa830c22 perf/x86/intel/pt: Fix mask of num_address_ranges
9478fcdb353436e7f7338e5155acb4f7ab8c7fa0 perf/x86/amd/ibs: Work around erratum #1197
d533d77d09417fc0c7914c9a0cd188f92b17e541 cryptoloop: add a deprecation warning
8aff42e541ea8ede3fc3252e97b64d9914de440a ARM: 8918/2: only build return_address() if needed
50994d67bf16033ca64793de5e39dd52d6d03092 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
61020db47c76bc6b996a59b1812552df6e735466 clk: fix build warning for orphan_list
b92f25bd43dc2a722a3e74a42628ae510eea9cfa media: stkwebcam: fix memory leak in stk_camera_probe
b591d90941f700d99421578bf7121dccdc77df85 ARM: imx: add missing clk_disable_unprepare()
15e57dc222ee44f79139c8adaab6beed7371a493 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9d7cca6478af7ccbc40f8c871fc4834bc0696345 igmp: Add ip_mc_list lock in ip_check_mc_rcu
60b5536ebcdc1a3fc0124e14baa7417296fca888 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4020d31c7a602e72b5559924dc4792d7f48620b7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
132cf0fb1fbf8f6f789c9bd36362e85db06a2422 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
0d03f26bae11145ae6d603427ad44ac44c36ea5a crypto: talitos - reduce max key size for SEC1
6ba65e52734e9a52b3a76506f04b9b1dcc051032 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
961def89d62a3e7c6623da8708b834c4aee1b53f powerpc/boot: Delete unneeded .globl _zimage_start
cb8a3eac9486184f961154349091bc56a90027da net: ll_temac: Remove left-over debug message
3b737dca62719d2936a411740ac951de75790680 mm/page_alloc: speed up the iteration of max_order
9a436780893d9f13a77c607c913836a2aa0010f4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6929479030ed1776d8774e778d3d5469b5400bec ALSA: usb-audio: Add registration quirk for JBL Quantum 800
edd6acfaf05c66c0f61a876b268b58f79367d618 usb: host: xhci-rcar: Don't reload firmware after the completion
97986e7c0a392123b5ff3998f3534ff55f779cdc usb: mtu3: use @mult for HS isoc or intr
703f092c12bfee33792ade66baffe63f8ae9f3d2 usb: mtu3: fix the wrong HS mult value
50b4c604c7b5d045da5da9c30d63cd505019bd5f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f0656ab4138ecff83f8a7ba6009fbd721180045c PCI: Call Max Payload Size-related fixup quirks early
864bad1aa0e38b3024250d3b77a2cebc26fa5128 locking/mutex: Fix HANDOFF condition
da32e0202085b84ed3c3c32afcf1de43533b4861 regmap: fix the offset of register error log
4c4faf39aefb7f24d4c7e545b170aa11dfde566f crypto: mxs-dcp - Check for DMA mapping errors
b5281476d46c094b7b2238dfabd371cc7f5f49f8 sched/deadline: Fix reset_on_fork reporting of DL tasks
65fd4d7b48dfd72adfdacd712c7b850fb6eafc17 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6b42856928f4fc6cfa54f2eaf1de0d1e1a750460 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c6ff4a136ba9de3a1b4ad796e27c23334a7854af sched/deadline: Fix missing clock update in migrate_task_rq_dl()
1a646817881b8c7e64d49ef2af4ce930fbb66199 posix-cpu-timers: Force next expiration recalc after itimer reset
8ce60397612e09c832c96f74e35efbd30e6c0b60 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7f5c3d243e10134523030ac16f956e32c69120de udf: Check LVID earlier
7508eff54de0b3f2fe25e11db62ba52063f8d859 isofs: joliet: Fix iocharset=utf8 mount option
f2a702f59bba98ec2f21ab24844d58c1a5f603f3 bcache: add proper error unwinding in bcache_device_init
9e7e47420633630293e96db6041a28ec983c8eea nvme-rdma: don't update queue count when failing to set io queues
36c60f72954134087b0482298a73fd1db2d80874 power: supply: max17042_battery: fix typo in MAx17042_TOFF
340829b287ae136af586d5979da59f05e8ea72d6 s390/cio: add dev_busid sysfs entry for each subchannel
6e84f5197ee09a936d927d35e48f087c2d83b1b1 libata: fix ata_host_start()
6fdf161405cccc5c9a35cc71e74019cf1cdaed14 crypto: qat - do not ignore errors from enable_vf2pf_comms()
905c0cba6ebca0975fb152594c6c55beaf029f38 crypto: qat - handle both source of interrupt in VF ISR
eaa6d12ad98ca7d64c134d7e19718dd49dedd8aa crypto: qat - fix reuse of completion variable
fed471377fea31bce7f6bf37f66935047e747375 crypto: qat - fix naming for init/shutdown VF to PF notifications
a518b6732e81328aa0f6302116d5ae40b605adbb crypto: qat - do not export adf_iov_putmsg()
a68be4ecdb7f60c361c2d8ff33a4a1509dda750e fcntl: fix potential deadlock for &fasync_struct.fa_lock
f1a78e359507797ee1569b81c05f2c1c66e08819 udf_get_extendedattr() had no boundary checks.
e8f718a4cbee80fc42a4683ac9187182bc891682 m68k: emu: Fix invalid free in nfeth_cleanup()
9b9852a08992f7917c56afe91fd66909254145c3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
24509f0f8412486011cbad691b1725e58503089f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8b7d05ff1aef9abc66593f5f9856712a716bbc50 lib/mpi: use kcalloc in mpi_resize
a6901b6cdace4627e6ae5e361e02c659310ec1aa clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
165f3b53af68e9724abdc29eed1e6c02e136b36d block: nbd: add sanity check for first_minor
17b3c5422019cd31a8ac715f496cb3c585c915c3 crypto: qat - use proper type for vf_mask
240280027eafe16c8e4458346297947c63b243c2 certs: Trigger creation of RSA module signing key if it's not an RSA key
c9bca747094a0424c6afaef765b9f0c4536dbe9f spi: sprd: Fix the wrong WDG_LOAD_VAL
d7ede0c88608cf06900efed6c0af7d8fe7b12d8b media: TDA1997x: enable EDID support
8be674d96251efe2cc5281f8572034041d3a7149 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dfa699f535ef87c06b67dadfa2deaa187f829821 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d51cef6f910ed301d940f121c5a1151764a2ec3d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
20afe9c13797e3cb35b9e75d4c3d09025b4ab29e media: go7007: remove redundant initialization
f49e369fbdbc55fc0f0338ee9c3cca114d0105b9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
095a37094e2d9310547a19738e760118956ecec7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c1140fa99d380cd15de41eff82bc94cdb0531448 net: cipso: fix warnings in netlbl_cipsov4_add_std
1b41a29f1d599a7462a2aeebbad0554d22d03674 i2c: highlander: add IRQ check
d6463a943cd2154565e3d9cda9de76210c510435 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0b3e8bb39c22622b81aa733db378041418f0f69a media: venus: venc: Fix potential null pointer dereference on pointer fmt
dec7366abc1f7744f10e61ab648755207a813b8c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1ab9c4f2a7cd64a0182bcf899db9647470655dfb PCI: PM: Enable PME if it can be signaled from D3cold
c9fb5477eb649f8b6819861794a370e0d319de83 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b184b006e29d35b3a34a6bb5fd39e234bf4e2f37 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f4013eea3db94969ce7aea69caf7064a2b345c71 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3e84139acaa0339e24f53ed0a814af374357f81a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fa7d45dd60bc858d82088a1fb61d03deda3706d8 Bluetooth: fix repeated calls to sco_sock_kill
13886a8599c61403c53c2fb57d972c8b6a04595c drm/msm/dsi: Fix some reference counted resource leaks
a68e2c51109b2f674b6caacfeed90fb801c9bad9 usb: gadget: udc: at91: add IRQ check
2b9a4c26dde4d7f7affe6d2475bb6841e058839a usb: phy: fsl-usb: add IRQ check
3d6087f922afb6311f6044edba9285678a7d97ec usb: phy: twl6030: add IRQ checks
f9529479f1231be21d258e0e55eaab3fb0e3f130 Bluetooth: Move shutdown callback before flushing tx and rx queue
4b3a7e52ab2e2fa3eae5c4f26595fd392604d03b usb: host: ohci-tmio: add IRQ check
10ae378fe23a9187e3104feb58afd1221265d475 usb: phy: tahvo: add IRQ check
3898dd2c9b8596be1f25d152809b0b4a72798ae6 mac80211: Fix insufficient headroom issue for AMSDU
5fb7067c5ff929c2befa91fc29cd2c30bcc65a5b usb: gadget: mv_u3d: request_irq() after initializing UDC
7d261009ecff02d8333f9f3cd4112f076795dc71 Bluetooth: add timeout sanity check to hci_inquiry
366575d0140330b42e0812e69aba0cff1ec9825c i2c: iop3xx: fix deferred probing
77fd9218908466815ea39458c795d24bcd733df2 i2c: s3c2410: fix IRQ check
46e853e9708ee9bfa16fd22e8a8b3cb2f4a7dc43 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
61e77c1463b9d4a50394171df7f69c3ce6326f7a mmc: moxart: Fix issue with uninitialized dma_slave_config
c92044c865668dc71ebe1018ef3107d4c620616a CIFS: Fix a potencially linear read overflow
451cffd0e3785340529e7e466107b9353e96b8d6 i2c: mt65xx: fix IRQ check
3866cc51738315a1a64b094b4ac33668ed2cb732 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b10539be80ae14453ded21d31434521cba4bd1c4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f929b2cd0dba647da45147799bb3160dbf050e7d tty: serial: fsl_lpuart: fix the wrong mapbase value
8cb7831444f151f156f1e14df6b77fa6e3e26fc5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5dbf62efde229bc5e20344a8df422c7b6c7f7af5 bcma: Fix memory leak for internally-handled cores
47836d9137e8d8dd62fdb92a2335b4ae1de7eeae ipv4: make exception cache less predictible
d0b7fc76b4c296b55048410343bc7807a3d4cdeb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b5a975f9bb369f56fa5ea2ce593cc024754dbf25 net: qualcomm: fix QCA7000 checksum handling
c7ab54345d09d7cfa6e51b3cee476e2b3bbd1aeb ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
25757ef9597c29bcb6ba3becbfc7b206f246e507 Linux 4.19.207-rc1

--===============0451052602386963193==--
