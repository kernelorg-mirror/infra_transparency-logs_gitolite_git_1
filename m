Content-Type: multipart/mixed; boundary="===============5227221051989881473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:49 -0000
Message-Id: <163153864982.29153.7617883349198970869@gitolite.kernel.org>

--===============5227221051989881473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1f05dc11edaf329bbee1b8401aa2aa30776e66b6
    new: d73a5c7790019b70d9454ee9797c223198ad8ff0
    log: revlist-1f05dc11edaf-d73a5c779001.txt

--===============5227221051989881473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538646-0b59238750942107a13f735d425d1f5c33e5f796

1f05dc11edaf329bbee1b8401aa2aa30776e66b6 d73a5c7790019b70d9454ee9797c223198ad8ff0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+igwQAMQP7hc786hH00QpoTO9
aBbhgxBq27QrmZvU1Rs9nhDt+zK3CKdkk6Vs4tft333SWKUHHuckt1toIZ3epGu7
Tv1J6JqyymtuSHUr/VYqOPLx9OxbZ4c+y5p3DTd62cS/xm+VNcROx8BOhKx7Y6fa
rKt0ZuK2N3CzUggnf3s77NkC8lhzT5FSZw0EIJjo9pk3t9Pyh3DpnJvE3vEs3Slo
ZBE4GHzCilfxWeKhNUzvOe/bqx0Bu/ODevqsHrx42z6OCv4R4TQlro2bP0l6w/AL
9JX67z2+v6d6fam4FZ4/Vkgw+GF6WLEEQkfqaVNqgcfc/qw0gISXpEzTAlf4qstN
DN8Rj1oL3yyVqctlj/+eTsW0bVjmyWD/T04BExXj6jSaBKHbEcigumga9KQTA3of
WWyGUGxX87yqoChtZbYONKOlztX5lfR4EnjfjsU3lj8o8onNde8S1oe6KpKKIS+Q
bklfBt0A3X7viD6A6wJO1SlFMcj6wpCTgoVESCo14TUmN/8nz/qnhD87mMnZ88Pu
p4sd0NT/sjBcU5R8H95WUzm0H6GXv8gUe0P65cvFlZ2EIQX1CZYtanJGMAX2/Jjt
MGHFWuM08PhZhFVxW0XJEPR1FlMNLQ/VhMBIpzVEJeoFh3TjaWNmd8BL+KEz/0Y0
wXLHdonkhW7srXs5kM5ZSf26
=7fRM
-----END PGP SIGNATURE-----

--===============5227221051989881473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f05dc11edaf-d73a5c779001.txt

456608200b491c51a83395c6d72b256ed44a4aac ext4: fix race writing to an inline_data file while its xattrs are changing
a187caf0698912ca8b3159b72418dceab933f14e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6d9cd37a1c18721ad908f1289b14d02f25cdbd8b qed: Fix the VF msix vectors flow
a083ed5b48a6bb0bb0c0cb231beca3bf2136480d net: macb: Add a NULL check on desc_ptp
6b5706317121d8a12e082d8f3e8722977eb01e73 qede: Fix memset corruption
34ba1118b27363dac9d51f3bd1c6e288302e96bf perf/x86/intel/pt: Fix mask of num_address_ranges
e76303da4b65dc36f9448d98b7eab6c50a07b7fd perf/x86/amd/ibs: Work around erratum #1197
eac9b413a8cc857023dec8ad30d6302d40b58296 cryptoloop: add a deprecation warning
400df5f832b5b7a0e8d212e02fdafc7f88683f64 ARM: 8918/2: only build return_address() if needed
4ac0d5e35d3d9843c767127100b08b2076ab054c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bf165a52933c8e23655935a70a9b3a1d3e9a9ba9 clk: fix build warning for orphan_list
7f694fcb5ee63cbb9b9c560a8b3cb2ddfba43b32 media: stkwebcam: fix memory leak in stk_camera_probe
e80bf413d526d9745ba07d327553dd260e3e8558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1755af2fbf2ad5302fcb41015020323d67bb181c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1934e41e944750242b3ffae7a3dc1d22600eb2f6 f2fs: fix potential overflow
64c75ee148545292a79c0f936071d7271768dd3d ath10k: fix recent bandwidth conversion bug
57e5d626e4db0388b6d079069eaa6d8f8cde748f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cb2de27e067eda6a4a5167530abbaa563aa86cfd s390/disassembler: correct disassembly lines alignment
37bbcda7b9dd1d5e1c0d79c6963fdb9252bfb4e2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
eaf91a96d2c3f95ae65d1398c46ef514b1a6bec9 crypto: talitos - reduce max key size for SEC1
bc6860a88071826ba8ab2de85ac89a4873e39db9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ab29adfcf40b7ae882baad049d6d9b6e5681ee22 powerpc/boot: Delete unneeded .globl _zimage_start
d741f305f10cc7c42d11ffb77e31628699aee7bf net: ll_temac: Remove left-over debug message
03e1274f0d00be617920fb07d2400a99ea4ad4f1 mm/page_alloc: speed up the iteration of max_order
69f55eceb19466d9b20f926dbd16a4a0ad22ddbb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f71f3353cf2f381e8397d8144d17fc3ae1bd804e usb: host: xhci-rcar: Don't reload firmware after the completion
f09fcad2373e0eeda681f3c8960ff135b581d170 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7db0e37b7a654c9e92e52ce335bc965313fca70a PCI: Call Max Payload Size-related fixup quirks early
a9908555a602d8a88a72e587e38a79ac4800fb7d regmap: fix the offset of register error log
69b19a3265d2d1fddd9b798988a965a500ee6473 crypto: mxs-dcp - Check for DMA mapping errors
2b2987b6ec9744e0f7c1cba6038bde4966dc18ad power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
94cab97bd0e1e9b661b15fb04b89a347c4cab913 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3d08c1f5b8f9d369a3824179a8e2a894da9e5d47 posix-cpu-timers: Force next expiration recalc after itimer reset
840de2300ca1fb4f8f8ced1187be6cecad2b3d6c udf: Check LVID earlier
a6fd925c70f9cdd277bc86566dfd47e491a9c2e0 isofs: joliet: Fix iocharset=utf8 mount option
292e6de4215089e0a386064b80770eadc74c5a19 nvme-rdma: don't update queue count when failing to set io queues
f749b828e2bd070a33c3e8a1eda0e5e2de15ae81 power: supply: max17042_battery: fix typo in MAx17042_TOFF
94c4681f8bbeffb706b8ddabc7beaa881fc5a19a s390/cio: add dev_busid sysfs entry for each subchannel
7255e008ee628fccd320122655657d36737b5f7e libata: fix ata_host_start()
774c1cdf96a98b6cbe4d8e5f78cacc0dad2691e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d158e47ed4ee5184b0082bda0088d9addf0fec57 crypto: qat - handle both source of interrupt in VF ISR
0f5e6f5149ee8bfd9c183c52618a228d6958eee5 crypto: qat - fix reuse of completion variable
adccd339c64fbcd7098cf58a57acc3b7db3488d5 crypto: qat - fix naming for init/shutdown VF to PF notifications
34a1482c175aeccb4e37cb33f48d5af187efd1f2 crypto: qat - do not export adf_iov_putmsg()
52a702013b16fb790476eae1f1ae503da5ceb6d2 udf_get_extendedattr() had no boundary checks.
fe223807816e23234dc25460fabbe8957fec14e4 m68k: emu: Fix invalid free in nfeth_cleanup()
98324fb4d62fa65ffeac8ce31cfd106007808708 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
17c695dab8970f9c7396bb7ccb25cc204b685f0b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e2ff046bc5c21120d29085f33d3c56e3cf024ec3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
33a419b7cde2a3b8a0932319b6d54914717797f0 block: nbd: add sanity check for first_minor
75f0e5dc86c598fce227b6d86343557b4e1fc155 crypto: qat - use proper type for vf_mask
5b6a2bf1874301f1f287033b22fc78ff48be4106 certs: Trigger creation of RSA module signing key if it's not an RSA key
01553590bb326f7b7efb4484ef39a4bd48c32545 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
67f7ba8412f2e9136427ce17046053cea2e927fe media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5a0a9bd2a876b0c6633e918f7c74e5417a593e8c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f5b097c75737c663d65cdf048446eff975930cc6 media: go7007: remove redundant initialization
058b66ce6eb650205e99ab7d285f72b8422f655a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3b1a7a56a5f55dfeff69c5e54a0cae2304d1225e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
394df1e7857b466c86933723855eb19d149a6ff6 net: cipso: fix warnings in netlbl_cipsov4_add_std
32685e701ef189d86ec3ff4771da08cfbcf17c06 i2c: highlander: add IRQ check
611526af2af705351060cd88aeb589a8df365d64 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
847e466d31b7d85fa600889d5f5c51dfa3ac7b6b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b3a3fe227624c3602ec3aa23fee3095197909918 PCI: PM: Enable PME if it can be signaled from D3cold
2ad8099cc9c0337c1f4e196e686d4775443857ff soc: qcom: smsm: Fix missed interrupts if state changes while masked
7a5b41bdc8a500be644167a70bc54dedc1ec9aae Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d499e790f0c0cff19ba3bf11e9127138cfae50dd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
28d06878b3c2eda7df26d96166bbe2f32a1742f8 Bluetooth: fix repeated calls to sco_sock_kill
8b7c313d1fb2af95db15aca34c5539dda9b8c420 drm/msm/dsi: Fix some reference counted resource leaks
07c3a330d7b433b634e3f7f9b6808473808ad0c2 usb: gadget: udc: at91: add IRQ check
6ffd621f14effb0630847c2b430c29765cabf741 usb: phy: fsl-usb: add IRQ check
f8f97dc9422c933d068bffde9e4b82c922927434 usb: phy: twl6030: add IRQ checks
d6f0831c14ba75cd5d2622fa52a1e424e4795771 Bluetooth: Move shutdown callback before flushing tx and rx queue
18b8789c873b6bb94a5d1d9fccf39cc9847ed413 usb: host: ohci-tmio: add IRQ check
d4f559129a70e1cb886bb1c65f672821e3c3f53c usb: phy: tahvo: add IRQ check
a15edaf93c375a0afb4836ec98eb21a8b243f7ec mac80211: Fix insufficient headroom issue for AMSDU
d556038a1df1e988375e6797880156ca101a2a5f usb: gadget: mv_u3d: request_irq() after initializing UDC
67e144b4154851ebef023b46593bb6fead238382 Bluetooth: add timeout sanity check to hci_inquiry
57aad0afcec894465f2816be63d11cd0a3a6dbe4 i2c: iop3xx: fix deferred probing
478d9e1e2f1993612adcbfe1cca04e2405d15553 i2c: s3c2410: fix IRQ check
4d2bef366ea3733e312c3b60078fd811e1e3b4dc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e017f011cf9a00b162377dc924a20c88f5bd9c61 mmc: moxart: Fix issue with uninitialized dma_slave_config
9205d1fe8a5b50f3c6575550568c602b891899e5 CIFS: Fix a potencially linear read overflow
cccb441ace11b062e309f71e90ebfdcbb87381b0 i2c: mt65xx: fix IRQ check
ef825b335242c473d43b30bc35c478ad89b11a78 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2b001da46b3cd738f92a7f4e760934fe2a456b48 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e2a47be4fceca2fdf514b5bfc4d2b0680db6211e tty: serial: fsl_lpuart: fix the wrong mapbase value
d2b3d4bb349793527bd73cc88846ac1c3f9fed3d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fa7a3cc47d2ad5e6ce47ee116e8c19fe685b50a6 bcma: Fix memory leak for internally-handled cores
c77468b412906563a49241b4445f116389cdece6 ipv4: make exception cache less predictible
438e5a45138e0e119739b72300288a3c58caa302 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a9cd779a7b6a9bc364dd8402c4fe2969dc56b786 net: qualcomm: fix QCA7000 checksum handling
e1a3260062c6ea8fbe1b8180b64cc25abb935df1 netns: protect netns ID lookups with RCU
4438f4b9e5223a8bd42440ab6013f6d996150ef8 time: Handle negative seconds correctly in timespec64_to_ns()
3237fb54e8bbc7202568a4821a926c7a1c669d57 tty: Fix data race between tiocsti() and flush_to_ldisc()
27eec54aca2d9ea2ef034d0626a5fc066816653a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f0d0e192d16020d5c4c22ede97daca6a718117b0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3476679da9cd55f5770948adb773800ad738096f IMA: remove -Wmissing-prototypes warning
2279fbb185139af5c8f11384627c126e7f65a9b5 backlight: pwm_bl: Improve bootloader/kernel device handover
f011debb5829a274c6ef276d22f85660f998bf16 clk: kirkwood: Fix a clocking boot regression
d28fd4a496ff167b3ee30fb80d7f7531167d6847 fbmem: don't allow too huge resolutions
d73a5c7790019b70d9454ee9797c223198ad8ff0 Linux 4.14.247-rc1

--===============5227221051989881473==--
