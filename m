Content-Type: multipart/mixed; boundary="===============2556417339780566088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:11:29 -0000
Message-Id: <164303708968.5787.15508946132165192585@gitolite.kernel.org>

--===============2556417339780566088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8170a11259e9bd90ad033db831f83174edf02c94
    new: c7846c06e512044a22e39cf02b208f49bb003ac6
    log: revlist-8170a11259e9-c7846c06e512.txt

--===============2556417339780566088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037084-7263d82badedae146efb5120b39c4f38c29c3162

8170a11259e9bd90ad033db831f83174edf02c94 c7846c06e512044a22e39cf02b208f49bb003ac6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+agUP/0YetHH7eDIzCXrD5fFW
ub420W00GjDMwGmZ5Y1wR6vlp6U3xcKUDhNVdYp6/HZbgalD1ghlfX31Iv0AAOQC
0G1r7ewCF9IqGoz6IXF/7Y9CXyJF/ZG3e4wBMoT1nPDDfFu6Ix81rxCc8mPUu4wz
LuaWTCbPdw9KfUDxq8HrPglXxZwumFlGM6SDTBwHba5lPiqakY7o+VMUg1TSqv9p
+X8343gNxoKd4C6GdJtaSOdOlQ+EeA8V7bUz3DrJzKNgDoiUegiO1rwd9pB7iHeq
ttxvXUmHVpxGrA6pInhrcdUXWOiyYLZe31TDG27BksTGYfPas1/k1E8kmPl0gUJ6
30CcMmapml60WbNdhXo+IsKFdYK3tJW/nd93gDjUFE5N7I9ieNaJc6GWA6m3MryJ
h2a8wERucBBlupEs4MT2MUCDkUDxJmm04t06/UxUC8mEK4K0QBy+L1i9lJFPsYU0
hKSn3VYlRozft4NQJrO+mf5NhmL5JPNO88KWbORbrVSifrskAzukuTf7L6cFHDFB
FY8mNe8WnaB//GITwq4LOaLtgGGB3VgTG61icM6aD3hOap9/+u+AzfmP9AeNfkp5
H5Jyf3Et7Up0i/zUSkEafkLBZMkm3Bfb+/eCrtfFBrud4m9inj4cXfesCeT9bJyx
en/7aa3t8sFXj7f6P1/sDe/q
=E9qK
-----END PGP SIGNATURE-----

--===============2556417339780566088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8170a11259e9-c7846c06e512.txt

61609ab94cf203a92a99552012a147e82c77d050 Bluetooth: bfusb: fix division by zero in send path
c2d82a5def63db79fb77497b083f8689b5f851ca USB: core: Fix bug in resuming hub's handling of wakeup requests
800c23838676224a6d64e0cb9b70c68c391b499d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1bf565803b565e4f1d7da38a9fa4f1966920411b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
50acc56aee5d573222b882dc14cfbf8af825bc5c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5be1cd26d5daadb4943dc32350058116c942fee5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
280fd137e55e1798eb7e4c474320d6dad6605f41 random: fix data race on crng_node_pool
3b8503e4189449a892a4ef87e75045bb30cbe4a6 random: fix data race on crng init time
cd344158ec9303fd5ad434836720b3bd6f825026 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
22aecd3007d9f0cfcaa62163c2085bb114ddfcca drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f8425cd2840c97b55f018e8bc71ff430adaef278 media: uvcvideo: fix division by zero at stream start
cca344f618ee8a36cc4dfbe40e662adcb5f52d03 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f9abc1d7522319569599db2f9eca32ca68fba047 HID: uhid: Fix worker destroying device without any protection
a2c75ad9b0e252b537ee56159a10e69366d2791f HID: wacom: Avoid using stale array indicies to read contact count
a3127d1861882239451743bcef2d7071ae1cb307 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3dd21665df1c25fd7653342cff38dbb052a78b73 rtc: cmos: take rtc_lock while reading from CMOS
599f99463b376ad4e811506d4d3d4d90e36fac64 media: flexcop-usb: fix control-message timeouts
9b0e0a9c2c18db6d721d89f6d9650641edbfe290 media: mceusb: fix control-message timeouts
44772561f2d5102361d51f4a7552d15d14fd8de2 media: em28xx: fix control-message timeouts
473db957b4842b3523c9c9c40034c41a42e31b74 media: cpia2: fix control-message timeouts
d304daf0d539a5eb367d8e2891dd38b6bc06fd55 media: s2255: fix control-message timeouts
dc5b4b18c7ad3c5adb151ee25fa431ef6a543b2d media: dib0700: fix undefined behavior in tuner shutdown
659a4a24947268f631e74d853e90f8c65ed3110e media: redrat3: fix control-message timeouts
3cf7d9beb15cf081f2a18f745897f6bba113f0c3 media: pvrusb2: fix control-message timeouts
d4e06337a5f6c28223915ce56a59a32fb119a30a media: stk1160: fix control-message timeouts
0136ba4be5dda4c70868f4c74b1d4e641d4d6749 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6b5624d25ead5359e9d8eab25e0f167d94aa19e5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fa8cfacee7f749a3c2dc0117b366aed8da737549 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fb538bdbbd1b230f42e8c2fdc8c5b12c9d22b0ea Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ab3ad07c3fcfb472caa526599c246232d0895a91 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d548ad14597a4c1d12e304483e6aa3133c80e1c5 Bluetooth: stop proccessing malicious adv data
91ea61cb44fd41aa664f1668221710173cc9f20b media: dmxdev: fix UAF when dvb_register_device() fails
7d69e0dfc5bc0b70876777d637738d31a9a0f22b crypto: qce - fix uaf on qce_ahash_register_one
f8e2d502aff239322ffd20091454002e2d1b370b tty: serial: atmel: Check return code of dmaengine_submit()
7ffb28d1fd56f5e152fc0690782a1b56d9b7a76b tty: serial: atmel: Call dma_async_issue_pending()
98a06b19abf636f1344c84d5bf4c2cb7ced26c49 netfilter: bridge: add support for pppoe filtering
6b92ab853393b3a16bb80211bc5a04a42ae495b3 arm64: dts: qcom: msm8916: fix MMC controller aliases
c7a042d08889be1d3a1a84379144ff6249a1c103 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
70ff6b8812b20a8f9325ec884f70dd68b8984a68 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b589b1922d179aa73a7c87c0b4d10e5a3dfd01aa serial: amba-pl011: do not request memory region twice
f4e5382e5df46dd659cdb6e82ab09632917abefe floppy: Fix hang in watchdog when disk is ejected
1b61711abe6074f401ebeefd128c4b94132ea3f4 media: dib8000: Fix a memleak in dib8000_init()
533c6d0523f0efa36d77acb972721716b2c31190 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2b67b3ab2d722192d10068e93058e8048d988d85 media: si2157: Fix "warm" tuner state detection
10625e4d41bf0aade30753650b53ccbebb9f9c5b media: msi001: fix possible null-ptr-deref in msi001_probe()
4338344a5885030d4735fb812392743aba0093ac usb: ftdi-elan: fix memory leak on device disconnect
655fa86ec56fbbe62d9456350f3b27186f37bdc6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
afd6fa1a8b4535d5055187e799c6ef5677314e68 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9ad86207ff1b212258ae52c0a305034f8fd9304f ppp: ensure minimum packet size in ppp_write()
eb58f5f4b3930505d44378a7cda584c9566bdb5c fsl/fman: Check for null pointer after calling devm_ioremap
04c833e5123658734fac291cdbe4e24d6c07e284 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5be6403ddd4a9602c78863c829dd5ec742737b30 can: softing: softing_startstop(): fix set but not used variable warning
049ac79b728cba40d9435828aca0d8972daa3fcd can: xilinx_can: xcan_probe(): check for error irq
b672be7c6e1b7c4140ccaef14db3eb936bf6bced pcmcia: fix setting of kthread task states
803299e61b8220d52e36fc43734991c44aea9ab7 net: mcs7830: handle usb read errors properly
ae953accad93a9e706f5c7d1e630542e8ed8bd3c ext4: avoid trim error on fs with small groups
5bbc9d940f674b166edee4abf908a7a1956dfbb7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c305e22bcee2aa8b544ea35d915f994441cb6969 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7fa1a951e2827057695dc688a00d1f307360fb05 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1771c1386f5774ccdfdd4bdb079aa40b1860a1ab RDMA/hns: Validate the pkey index
a127f7cf13ccf909297ffae3f00423993b3cc9c2 powerpc/prom_init: Fix improper check of prom_getprop()
99824c6183a8abeabcc3d2d87db2df8352cf934b ALSA: oss: fix compile error when OSS_DEBUG is enabled
c5c005e4432d113f72b0826cdcf88589f3263a2d char/mwave: Adjust io port register size
1b9d9bb0f469a39758e41ec84ec00bc871876e77 uio: uio_dmem_genirq: Catch the Exception
4abe903b8cf877c83159103aff1bef2c93a44161 scsi: ufs: Fix race conditions related to driver data
0f1362f9d360af92733699e6ce81a67ca9112d89 RDMA/core: Let ib_find_gid() continue search even after empty entry
ed884c7686ecc233ac0fff7b6d02cabda4255ffa dmaengine: pxa/mmp: stop referencing config->slave_id
a113f8ac1335955f16e5cb15b32e156395ff0dbc ASoC: samsung: idma: Check of ioremap return value
d35506631e9ce059091fc11d8aded274abe3cf21 misc: lattice-ecp3-config: Fix task hung when firmware load failed
eb390d0ce4e4e9b005c1b0a8c453853de3022f77 mips: lantiq: add support for clk_set_parent()
a7854b2da9d5a5a532c4d9a0b348b2c416343a64 mips: bcm63xx: add support for clk_set_parent()
bf08824d95be94d842623e90ac5aed51c06ab82e RDMA/cxgb4: Set queue pair state when being queried
0f1ff1e5f01c09fe7431f5b57503a7e46baafa69 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c684056e2151fdb1a9c4995cfe5776ef435c9820 fs: dlm: filter user dlm messages for kernel locks
7cfbdc0982996f593f734c0eb3e53388c812e95c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e4b981606f143c6f25b9457926a252827399e120 usb: gadget: f_fs: Use stream_open() for endpoint files
351da13fbc15ee174fa6dae9ab6876d8d1cae901 HID: apple: Do not reset quirks when the Fn key is not found
06d35842806842599decd82ae36b3d50322f351b media: b2c2: Add missing check in flexcop_pci_isr:
eb24f861505ce4a9fdad242fc812994691491558 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5b87d003f614e893f72f39604b776e8cab9c9353 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6538925ae0f14accc502e8db77b40e69587ea12e HSI: core: Fix return freed object in hsi_new_client
b7e13c0ff27c5316e458ffc3ffbd5f08fb7b17f1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d65c7ad48093a34157c8d38372d322c07083c70 floppy: Add max size check for user space request
7d1f5e498405d1be2b9fb17a9d172aa98a8fffb1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1646727c1f5c875b0451b3bad0454c7a3344c346 media: m920x: don't use stack on USB reads
8f8d691386e73bae697d261482b6b7c6fd592af9 iwlwifi: mvm: synchronize with FW after multicast commands
b348da3b199b25dbf319e12b2ac81add21c49d4a ath10k: Fix tx hanging
e3ab5630c479e4e5b7fb0e840b2e14ab76ebf2b7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8cb4d43583588785e1f0c47cbfdb1f1502166d56 media: igorplugusb: receiver overflow should be reported
906b79fb5bef5e31315712385d1b3c39fd79f2a4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a4c78b4fc6f9c4a961e44ac77d7f85e070e3e955 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
87eeb726ef1f6061664e3589ea871d175934bed9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5d501b8120c14a128aa5c58dac485511d27e6ea3 um: registers: Rename function names to avoid conflicts and build problems
6b143ca3f31ecb61254319a442d28562638e774d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
dda426a9b349d5d53a4a261d510f59457e3f7750 ACPICA: Utilities: Avoid deleting the same object twice in a row
069a11520e234c54147a1c535249437f52da56ef ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3616cb67b3a7b59e394b6248229ea69b9416906a btrfs: remove BUG_ON() in find_parent_nodes()
51e0297e825e882c4a73f7840f7265e4e1632a5b btrfs: remove BUG_ON(!eie) in find_parent_nodes
ec261469e899de0b1670ca3e514fd7fb26d773ed net: mdio: Demote probed message to debug print
b7c0d7cd442d394cf4e62f8228a805ab2c63dafc dm btree: add a defensive bounds check to insert_at()
e1efe13aede996b84fbc37442dc6f868eae886e7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
bd3cd60d50228c51c22bfd85d984b027878b3717 serial: pl010: Drop CR register reset on set_termios
5349f7902e4ed0f3388072fe03e19708f6f586e5 serial: core: Keep mctrl register state and cached copy in sync
aefce62c1b9cd20957bd67ddbc39f31f984d4e91 parisc: Avoid calling faulthandler_disabled() twice
df3d6af90e1d741e9b52e63b495fa3e09207a7fa powerpc/6xx: add missing of_node_put
799246c2b8abbde5695a6064e928f91eea14ee53 powerpc/powernv: add missing of_node_put
f716f484c155d084dc9d8c1d71f79158360c5c2a powerpc/cell: add missing of_node_put
a39178f33e4ccf5f53117ab929e5433060d7c2df powerpc/btext: add missing of_node_put
81e079d73de5826986012c80b29058092d47a6e5 i2c: i801: Don't silently correct invalid transfer size
1b047822aa3c22bb3f66d89faefce71843c44c36 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
522b227e527ba7d15fceea0950c89938a7bca3a5 i2c: mpc: Correct I2C reset procedure
a85c5995aeb77e71130e04d6b22d15b7fcf4b153 w1: Misuse of get_user()/put_user() reported by sparse
172686c4b421cc57dbe066dacb5aec5981013f3c ALSA: seq: Set upper limit of processed events
8b8678252d73cac56d6092ac4652baf3c7082853 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
db71c37290b7143234de61d7ebf816935c742f38 MIPS: Octeon: Fix build errors using clang
bfcc0b2b0310153828e8593157bfbff7bb31ef8a scsi: sr: Don't use GFP_DMA
44c4ea58e9f8267a323c3f8180b39c79bc3dc8ea ASoC: mediatek: mt8173: fix device_node leak
3f232116bab50313d9055486d20e5829d7f51a68 power: bq25890: Enable continuous conversion for ADC at charging
9c4be4640343f4f012f6a4ec69397e5d13e8918b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5f1948254e38c090cfd2e810ffbf1963b1cb0bea iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d35d12c75ef890c1949f50ee24e004df7bb56227 drm/etnaviv: limit submit sizes
edc324092f39d1c34ff3efa5f97dfd65daa41e43 ext4: set csum seed in tmp inode while migrating to extents
1b7dd0f6f3db464f00154928a53cff57609a8b5e ext4: Fix BUG_ON in ext4_bread when write quota data
1c4c64fd2f7c09e690630071b6230f3f7e07621b ext4: don't use the orphan list when migrating an inode
c9e7083a1ccb96cf35094b26cec8aa208704f5cf fuse: fix bad inode
fe70b24262f65d52605b4b90a748ae01a797c80e fuse: fix live lock in fuse_iget()
1315b632a6f6bb5c2044d91133cf2a07c5a8a187 drm/radeon: fix error handling in radeon_driver_open_kms
61bc5da695b42507b01962a31efb85aea28fee69 RDMA/hns: Modify the mapping attribute of doorbell to device
870a2baad4f9d4c61d5b5c70da564d02f00a5a94 RDMA/rxe: Fix a typo in opcode name
ebd30dee3b5add50b85e0f5fd81a800a8e9b991d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
15ab9e062f17cb5ebab4686c7cc96dc0523386a5 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c3201060da187147c873e7eed26583c1c99e25b2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6f4d20eab5dc3b79ac0b4fc562ce0a8a6c100657 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
14e0d3d9045d6bee73d4a1a74471c556910e0251 net: axienet: Wait for PhyRstCmplt after core reset
79807d5c59390207d0276af8dabee2b698d7cb22 net: axienet: fix number of TX ring slots for available check
78d4c7463c1cf9990b4ba3558eb61eadfb021942 netns: add schedule point in ops_exit_list()
eef98dc8691d9d902f59c0088375c37364bcd97b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
771f4f6623441cd3c158aacf59e0912f98d9238b dmaengine: at_xdmac: Don't start transactions at tx_submit level
08b35b361dac9bf47a711cb5e293e9198926b5d9 dmaengine: at_xdmac: Print debug message after realeasing the lock
dfc20dc6cb0e254a8d2f06c3b45322dcf36d50b7 dmaengine: at_xdmac: Fix lld view setting
d938f927737ec5c0e819429843970c321558e588 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
7cd788ecd7716006b7423aa2a68c0ad37b16bc0f net_sched: restore "mpu xxx" handling
d28cab5a7881b51527e1b33c4b1e9e5717645f7e bcmgenet: add WOL IRQ check
4384dc3c33f5e623109b1beba3d3175ba1fd5397 scripts/dtc: dtx_diff: remove broken example from help text
e263f58788cd32b6bcb5d168c733c746edddeab9 lib82596: Fix IRQ check in sni_82596_probe
29fabb1a83fa1346d50849eb1fd4110771f9da5e Revert "gup: document and work around "COW can break either way" issue"
3d2c7497da4e96285c8ede282a2c3b00bfde9d65 gup: document and work around "COW can break either way" issue
c7846c06e512044a22e39cf02b208f49bb003ac6 Linux 4.9.298-rc1

--===============2556417339780566088==--
