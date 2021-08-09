Content-Type: multipart/mixed; boundary="===============7521682221253191809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:54:08 -0000
Message-Id: <162851004856.25075.337489723232303045@gitolite.kernel.org>

--===============7521682221253191809==
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
    old: e350cd02e293be9a6b93398b2d3ff1edf7695ab2
    new: 48ffc0f8906e29213472be6fb7fae42ea723d36b
    log: revlist-e350cd02e293-48ffc0f8906e.txt

--===============7521682221253191809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510045 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510044-3cea7dffe5f8861407db23d8d730e1284a38888f

e350cd02e293be9a6b93398b2d3ff1edf7695ab2 48ffc0f8906e29213472be6fb7fae42ea723d36b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8OgQALswfu/5+cg3iBbhYcqo
vBxJktj6nYoqdlZqZfLBF0sRgb8IGPOTZi4guCKdt3BtkRYkrMRqZIluz769YdEC
uqU+5XkwvdZXCCflJ3Cua56ZI4ip8c/zw/ATtMSTWPC1x0y1NP2r7bRQXbltCg5X
8szDgkkk2pNEk+tMYTm2Y2e+8PsDgTSLtE7dk4VGaNFH76bA2dbBdcKq9zG+Ltxv
Q7yYEZj2w8E/k9JELynBLk2AXnwYZF2O3rorhSl4v4OarKJLoZDv+pVy4AjcL4Vc
IvFLAIRlEtdTORgJQLsoU5xLqImFus18DkbL6gC6PijIlGC9CpDXXHxV/Z4b2FBA
ft8okjcoFQChZRyIGi4a2lolYFfCNwP9f5sFkJ+G5uL/zrwRIOr/NB6LR/N9los6
CcxWDweY56yYOP8GCQPz0wevsHajspBaP+ddwb2RRtxZamj3sGPllZae7seyUMkg
3l7dZV57YeNxIvFwk+n0G+RAP1L4eCF/cP7SFJ4Sj85DcKzX0Ca52lLjK/dCX6b6
KvUAiIC8Ls7MPjG7YW2Ad7qAZq3lTh0tSbXTR/sg+fAj5Nz5PeDuxfLO5ByT5+Yc
X7vbiIH9NJ0PCLoETDHXFts61cq9WDzXUtsSy7Goyz3Y0tUrrX8+ZF/5Wds73Q8F
weMXYfRpCeZ7Mu0AJzHij5mu
=KAs/
-----END PGP SIGNATURE-----

--===============7521682221253191809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e350cd02e293-48ffc0f8906e.txt

2f6c7e5f0b5b9242115ecf7839d7316dfd65e9da Revert "ACPICA: Fix memory leak caused by _CID repair function"
25d7b06f30377819e4464e2922b7a7e5dd6564ab ALSA: seq: Fix racy deletion of subscriber
767c9fe550f1d08cba7db2b53315f8bde0282927 arm64: dts: ls1028a: fix node name for the sysclk
cfbea7b08388af7c5d9988939bcb1f2d768082f7 ARM: imx: add missing iounmap()
e056f33971399f429bd77ac63e1edb6f0a249086 ARM: imx: add missing clk_disable_unprepare()
b9bb029f7e233a70aa3063d5e35919e3743982b6 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
1f615e36c74d2cf520bf5c7ce0c173c21faeb13e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
590da23c989375a999c0550da41059ae2234662b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a6a4562d0643d65456f2e4d5c0793df48439bda2 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2ee556f67c5d4f039574a0caf1611e828a57b08e arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
d99b9b1d1133543c5a2451ba9ddee99081e93ac7 ALSA: usb-audio: fix incorrect clock source setting
dd1767dde0638d309bdebde645c42b98520a08bd clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2099ceeb7c84701aa92f698ca8ddc316a52ba4d1 ARM: dts: am437x-l4: fix typo in can@0 node
ad7a92a77d998a62cb6c6b58ba3c1371e9b28d53 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
09b9ba0b0d858f4e2a36b48cf5aaabc3ad35740d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
cb972be30bb750342fe28562d1aa19fd919bc20d spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
35a174a51db31885739bbe63022dcacd7300b4db scsi: sr: Return correct event when media event code is 3
09ac5402088943529f3fa657ba37b8cc7ce87fb7 media: videobuf2-core: dequeue if start_streaming fails
08411e49ade704a065eb7e4008646c96094d457d dmaengine: imx-dma: configure the generic DMA type to make it work
1daf89622a9d3f33a3defbc0378caa8c80a111b9 net, gro: Set inner transport header offset in tcp/udp GRO hook
22d4623e9684071f09e726c71309e505f773c6c8 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
bffed423c01667d2afb732c6ac89d896e369db7a net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a44738cc0ec1c88fd4a5feada219f7f4db69f0b8 net: phy: micrel: Fix detection of ksz87xx switch
365c4cb777820c24fdcb2d0d58b997f214f5f14c net: natsemi: Fix missing pci_disable_device() in probe and remove
b0e5dbd9e1bd80045aacec167d21f8a3f633b21c gpio: tqmx86: really make IRQ optional
c54dde3048a7237a84e0107d15bba4c180ff38a2 sctp: move the active_key update after sh_keys is added
751de28a75098385fbe09ecf221cf7746fbdc191 nfp: update ethtool reporting of pauseframe control
591d00092dba9fd073282d19470121e5ce808310 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
163756d386f1ae2872e754109a580aa78c1edd60 mips: Fix non-POSIX regexp
486f0dd3e4b82a6dd94506177c54ff5e3fa76046 bnx2x: fix an error code in bnx2x_nic_load()
3e10a05d2b8d6cae53b4a6e06d5fca0247a43e31 net: pegasus: fix uninit-value in get_interrupt_interval
95fb59d34f9b3b2403e30961dd5dfc80f27ac36e net: fec: fix use-after-free in fec_drv_remove
602a23abf930a935b205b213cc1e4af5f990d16b net: vxge: fix use-after-free in vxge_device_unregister
4f80feea2eeb8e0df6234cf8eff3be45b72a5fcc blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
a6ff55f1c5cca5d0709606a4e09412c232dcf7d2 Bluetooth: defer cleanup of resources in hci_unregister_dev()
2e78b8940548a12a794954cd5467ee302d498504 USB: usbtmc: Fix RCU stall warning
bde6e2b87dc73c1d6a2371dac26e621212131c5a USB: serial: option: add Telit FD980 composition 0x1056
9cc824a883441c0dfb538d1d4de3c21a2464db8c USB: serial: ch341: fix character loss at high transfer rates
261ba44d165af27871c1af2073fd9c3fd81e8540 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1b042c3a6fc5e50cb93d491becb6f126a1e9106f firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
eed67dac59c81bc7eb6a9b530e2945bb03e14354 firmware_loader: fix use-after-free in firmware_fallback_sysfs
de4c2794674a57717a95178950cc13189537fd29 ALSA: hda/realtek: add mic quirk for Acer SF314-42
8a496436af44b13816a6367d98fc6d941a27b86b ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4002d7a4a4f578f45d355a6a41bdc45a7c6a0e25 usb: cdns3: Fixed incorrect gadget state
fa5780d7072d208ebe61a3274f7a5eb077abb571 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6eda8f380bac1c55dab797f778e7f7da8463eadc usb: gadget: f_hid: fixed NULL pointer dereference
568a5d4d9ba2ed4f939df9e43abc7bdb4c9d64ed usb: gadget: f_hid: idle uses the highest byte for duration
42546d3404988fed8662fdf08be019f820c29229 usb: otg-fsm: Fix hrtimer list corruption
1041112b2bc16dbc928ad336f235787197c69b94 clk: fix leak on devm_clk_bulk_get_all() unwind
5a696259bd8cce32008c88851c31e1c733709aff scripts/tracing: fix the bug that can't parse raw_trace_func
0b7ae75c1cc0b4f67b23a66e82488590592e5a10 tracing / histogram: Give calculation hist_fields a size
84810bd6f204c5b314bb5a36f3647760c3bf4f69 optee: Clear stale cache entries during initialization
b8ae04633d1753e4c46e49e683167965e79c590f tee: add tee_shm_alloc_kernel_buf()
2571d5536d6aaea23075ae1d194d7e034baee5fc optee: Fix memory leak when failing to register shm pages
b20073b427e1cd31541e559622150bbc6a80d0ff tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ad0547d704d8d02eb3d40f88c3a6cb0a641d3c9b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b18a1f692d138bfe4e16fc29411594574967cd0e staging: rtl8712: get rid of flush_scheduled_work
40beed1e1b9a73a56ca63d645875fe535a083274 media: rtl28xxu: fix zero-length control request
0f1ef32b4a295cec57541068511714ad994942fb pipe: increase minimum default pipe size to 2 pages
aec817e2cdef905258381d4b6b273cb74b536a9f ext4: fix potential htree corruption when growing large_dir directories
4c65c3962c04d900d19a32f698c7dee1de8f5841 serial: tegra: Only print FIFO error message when an error occurs
bfdb24622997d8c089c49634ef65a17391d881f5 serial: 8250_mtk: fix uart corruption issue when rx power off
35c406f1d3f55d60cd9d42cbe776c1da2f3bec48 serial: 8250: Mask out floating 16/32-bit bus bits
92911c7085357f7aaec5ed52eb013ffcbd71cce1 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b63da08fbe84cde52e9dfdd9a4315336136ee671 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c87ea95c2af98778378093be59e701d9576fafa5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
549e4bf2e3c6d863c4baaf64648d14a8f867c10c timers: Move clearing of base::timer_running under base:: Lock
0a6e8b0743b186314c4233cc2b8842b4a57db915 pcmcia: i82092: fix a null pointer dereference bug
9384e237415714933f4878268e5217c0dbfa18b0 md/raid10: properly indicate failure when ending a failed write request
b48b6912d7537ed7772f42e5b9cd2797f75313de KVM: x86: accept userspace interrupt only if no event is injected
14e83fc21a5b7ee28d3fae3f11686f4b3c7d38ef KVM: Do not leak memory for duplicate debugfs directories
c7ef220333ce5d3fef1f6303568fc5a5dcfa18cf KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
dbd778f9b2d0bbcce5eaf65c02ffb89dd9866892 arm64: vdso: Avoid ISB after reading from cntvct_el0
dc78da75d0c18280b9f265bbd794239b844b2b17 soc: ixp4xx: fix printing resources
df913318c3ac420a96cea6651c5f79e0195d647b spi: meson-spicc: fix memory leak in meson_spicc_remove
83050c550f1cf55885583a8c0223f72b36d51970 soc: ixp4xx/qmgr: fix invalid __iomem access
40f38499f21699230e2be7b8c400677a0ccb442f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
48ffc0f8906e29213472be6fb7fae42ea723d36b Linux 5.4.140-rc1

--===============7521682221253191809==--
