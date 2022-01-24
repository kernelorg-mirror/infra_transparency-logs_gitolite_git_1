Content-Type: multipart/mixed; boundary="===============4360271744814697145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:12:42 -0000
Message-Id: <164303716260.6574.13739987626584789161@gitolite.kernel.org>

--===============4360271744814697145==
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
    old: 8688457e4545b8f49cf44e8bce83aff31db395f7
    new: 7a29fe2274f6c2e50d717acce11e4a646b444c0c
    log: revlist-8688457e4545-7a29fe2274f6.txt

--===============4360271744814697145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037157 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037155-f4c24313dea46e9450dcd940921a3dc80eff5f3b

8688457e4545b8f49cf44e8bce83aff31db395f7 7a29fe2274f6c2e50d717acce11e4a646b444c0c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuweUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aLUP/jylWpaLcTtUmiNUqTJd
wrnJqX6/OsDk+DYFpVQz63cgANgsvEsujWj7oeuussYvLtBb3/cTNhTlH1FmhWTk
qLIipAhBjutVFZpj/oy93OmsYep9a2+qubUjVd4MTgZyPGvPeO3yY1nf4m3rN4ve
aaQin+aiBPxovTcLD+aMw2YE4A1datrYQdZBC0YgIlV+f8/Kk5cJJxhAEv1pzMuM
UH53HsRr8CdiKdyRgLGPoHdMIXi8/ydqqfmV4EW/3U55UYSUIFgI9JsczLqC8sC+
QU1Mc78+ON0rCgtNO28r+6xNEe06jbacchCw668MoLMFsAWteM9kN5ePR0H0zkBl
olQcR/NyQEKMrBeMTUYKelGc+6GlntbifuYLHV0mMlRGraqgGGu8Pyh77Flrhwtm
TIz1Wsm6Lx3t3SXNH/f4ZazmOt51C2FwMta0JeAfgiLMOpIWz5LzEvVjDkwvjfj8
6heRIn9QhKqyXvEFUhOqx4NvKtS58wd9p33r03aFvp4o13JpVfwo+8hDrOC3HFuF
JOQns3cRxTkNvnAW3zszGeW/s2sTFIyPr345+JChtTlR5gBUPeucH5nP+ORVgGAe
skdWig8o7USq7eNILM4j9Rx5NYBP05AYSVW7GVvgEkdQURv5j81KuGMHN+uuyIwS
erkYyyJrtKH8xn4gU2bgQxEj
=6lAH
-----END PGP SIGNATURE-----

--===============4360271744814697145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8688457e4545-7a29fe2274f6.txt

a83d94a8e862b483bbed2b4c8e4bcf5c75fa81b8 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
13f6cbe333c9ed17bd2aa5cc9cfc7947d474775d HID: uhid: Fix worker destroying device without any protection
6ed96351b1a67d9ac43d07f6c90a0de4472424e0 HID: wacom: Reset expected and received contact counts at the same time
60d57869a21ed2fe25642dee544a38ecd9f19ff4 HID: wacom: Ignore the confidence flag when a touch is removed
518b14dd2f5fa5ccccaa8d220afce5fd440bc103 HID: wacom: Avoid using stale array indicies to read contact count
3ca0cc64de5ee7fd5b97442d3aa335815f5cf645 f2fs: fix to do sanity check in is_alive()
9583b800c19de7c05db15eafbe431943f952432b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fe9371e0c9494c29c4da111227829babe018d5f5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8bfd19081d6ded511a736464f2679474f1fe527a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
990c70dde1ff06c0528b14c9f16e2bbb7ced057a mtd: Fixed breaking list in __mtd_del_partition.
cf5db8bcc596b8b2aeae6812ccae57e6429b6873 mtd: rawnand: davinci: Don't calculate ECC when reading page
c7885a9ccf95dc2b05115c19d3bf565c6ab5ac1f mtd: rawnand: davinci: Avoid duplicated page read
3197cc75455b153f779a08a34506d4db6b7c3326 mtd: rawnand: davinci: Rewrite function description
0ce87ebcdb81337170dcaf1a67428f639919be11 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3d08ac3c27dd7039eaeb99f8cd7cbfb9a9a386b7 tools/nolibc: x86-64: Fix startup code bug
396158924b536d667f5d93500d3130a503a4df4d tools/nolibc: i386: fix initial stack alignment
8375e0401365249615b132f22976bb271cdbdee1 tools/nolibc: fix incorrect truncation of exit code
dc67403f3f7d0736d872fc8aff805f643a8932a8 rtc: cmos: take rtc_lock while reading from CMOS
9c373778712b45e2093bd80ece0efe587177ac29 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
92b277154c6753e6985d4168a47e69a35ed4cbd0 media: flexcop-usb: fix control-message timeouts
7c0efade4b13a604a593d97fc6e15ef0635a2bb7 media: mceusb: fix control-message timeouts
8fb8343d38c8a88ce33647c7a563eb106e717a3f media: em28xx: fix control-message timeouts
965bc9c086d3115af5c4a1d5edd0da8d4eab28af media: cpia2: fix control-message timeouts
8ab80496c07f9867ae46001ebddb4edac805b19c media: s2255: fix control-message timeouts
14692c7d1541d1622ef9232b66f10544e10af434 media: dib0700: fix undefined behavior in tuner shutdown
6ab50e783199787b445eb3891093319ffaff68aa media: redrat3: fix control-message timeouts
499badd95b3ab6876fb2016ca7ef93d4777cf312 media: pvrusb2: fix control-message timeouts
5f89cbaf82a034e4d38bd42b4092955e3b79df08 media: stk1160: fix control-message timeouts
4dc3fe9758d2b8d0aae62764bc6f3b5a31cd44c2 media: cec-pin: fix interrupt en/disable handling
234d7327c0d9df6a63d868908efc02b1962fe766 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5217a625f1f6cdc65996d2c106f2451f61aab0de iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
157a18549c7ed123d67a21a6c74eb27eca290bfa lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c3f8cf592fe258054b0f70a314fe362bb5d12476 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
44e18d2df97170e4eb1c326d5076de4086d11f29 gpu: host1x: Add back arm_iommu_detach_device()
10299a74ea262b468b8fcc90a12a2cd3cb0ba06d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a7e187702a6c7661986067ca97ae9ea5e381cd9c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
948ce3ac88994cb90e116d60dada0bbec33ab8df mm_zone: add function to check if managed dma zone exists
f63c1814478ff161d56a83137cb8ece840bfc422 dma/pool: create dma atomic pool only if dma zone has managed pages
2d063a50da89595ccbe7f565d4e6cac17301dd7d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
38886553e43140465f8e5f494306ca275700e2f5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2189e824380c6aa8ad8118f5eb9ef070155e4a46 drm/ttm: Put BO in its memory manager's lru list
0845fe9fc741f652f5198fae2e9ed58c526d19b4 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
417735184f3a1b5eb2450a75281047650b8df903 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9648bb1811cc9bf4077d4757e338594cb2906d5f drm: fix null-ptr-deref in drm_dev_init_release()
b6a1cd8953bf76e89036c4f67b244e817d9e12b5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
aa4126b997dc779b6fefe3474a2b7d388dd9d125 drm/panel: innolux-p079zca: Delete panel on attach() failure
10adec2ad5fbd57b7ba23e6dc829a097f02884ca drm/rockchip: dsi: Fix unbalanced clock on probe error
fc742852ed8f059d8a330c0394ff0b46b6ceb760 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
db5a87cd006cc1fb47435f9a6a5149a926f9d105 drm/rockchip: dsi: Disable PLL clock on bind error
f63c12179a2de93e3940abb9880b014eb5fbf2ad drm/rockchip: dsi: Reconfigure hardware on resume()
9cdacc281f682d2d4374244d0d55c69af7560535 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
170ed49503308cd8cdc38a3bb0949f7f98107079 clk: bcm-2835: Pick the closest clock rate
d9e5de85eacfa1e79ba3c6ceea613c8ee080bfa7 clk: bcm-2835: Remove rounding up the dividers
9158d3d775da671c3cd82bf8a12231630c65da2e drm/vc4: hdmi: Set a default HSM rate
f0cb1c73dcffc4f379bbb090971eca616343150e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5551cc1bf4caac47fd5f110359d7871fe81ccb73 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0548d76568aa9a31749055b2e7b8f17162f81a36 wcn36xx: Fix DMA channel enable/disable cycle
f5d4f237005063ab5339af55e1f46cce1385fa07 wcn36xx: Release DMA channel descriptor allocations
ce58548578c76827fc8beaa5c57559d23308d3db wcn36xx: Put DXE block into reset before freeing memory
96d7a329adb7836b80a8e8dea1b89fb543166839 wcn36xx: populate band before determining rate on RX
6933e8ead4dd381fa5e08a6a8ce4ec136ea44de0 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
96337fa4d5473fd3fdf77bc84f38c75b4fea891b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0422ce5862a9df3410e1af5da258044e139bd744 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f8f7729de091d665beaa4edd6c685fe420d5b047 media: videobuf2: Fix the size printk format
d708b1c4ce7f66913980537c0cee61141ff51cb5 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
926d13f907d70e4eb0efd28519e45eb44c69f2d6 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cbe0698a328a6f15552d89434cb0eee7e0c0fd50 media: atomisp: fix inverted logic in buffers_needed()
dd932752379ec463b3d3ee85e9ca41bf4e59ff4c media: atomisp: do not use err var when checking port validity for ISP2400
f80202f3a66d313a6c87d873a13cf60f3e390de2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ec0fe6c8f488c3d14980f99c57478c827b96b318 media: atomisp: fix ifdefs in sh_css.c
874bfd6749505d58c4774bef454dcf6d5dc26b11 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
090dd9d8bc6c58bbd969fee42118c69b92fc0c24 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
72740298ec56196c75425e6f9338ba057d5c366d media: atomisp: fix enum formats logic
925d952fdaa9298385de7cbcb830e3d36a415362 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
957f0488f8041946fe1c6c77859ef59789bc42f6 media: aspeed: fix mode-detect always time out at 2nd run
e8a95a58fb9dd00988e7ed661d873bc7d361bfcc media: em28xx: fix memory leak in em28xx_init_dev
72c185020dbae5b32d4c7a39a01f0cfc30c0ecfe media: aspeed: Update signal status immediately to ensure sane hw state
884bc1e497dc3896583ece86486c9928a8eb69df arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
0a3b2257c679089d003c8244b2a4ca32c8b87397 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0f26f7d25e42eb62746c1c4e224b2dda8fe2eb23 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3c36a9ba4dce2d5ce99dba19dbaaae06ca3c147f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0bbd63b20e4bd2f7966b5f2deeb992a31bf1e223 fs: dlm: use sk->sk_socket instead of con->sock
6de73bedc015fcd3e61bb087dc981d27f0b7cec5 fs: dlm: don't call kernel_getpeername() in error_report()
1f52bf2d6b07a1e269642adb2008ebb480a7b571 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6c65976bb9650f80377cc282ac98646df3074d4f Bluetooth: stop proccessing malicious adv data
723f3f75fc54a0d559eacbb7c435c068c3ceda02 ath11k: Fix ETSI regd with weather radar overlap
d41e07b1526736e814f8ace24f468f23605206e5 ath11k: clear the keys properly via DISABLE_KEY
b264192a2c6a885c7fcd7f550bb7c0b5176c6322 ath11k: reset RSN/WPA present state for open BSS
17af8940c2d7e8135f1278efa06796669e723037 tee: fix put order in teedev_close_context()
5bb24983dae979ff69822d0efbe83aee2399718d fs: dlm: fix build with CONFIG_IPV6 disabled
d78eb3fc7027f25d5e25a0048970eef731c18080 drm/vboxvideo: fix a NULL vs IS_ERR() check
f6426094fa0a25d258d644ce00da68e1f63a3d9f arm64: dts: renesas: cat875: Add rx/tx delays
e06cd99ecde0f26a280ef283c7ba7fc40065f730 media: dmxdev: fix UAF when dvb_register_device() fails
137c45a45fe953ed2718a09a8c745a65ea47f9ea crypto: qce - fix uaf on qce_ahash_register_one
496a3c19102b5327d952afd24948fba706fa1adc crypto: qce - fix uaf on qce_skcipher_register_one
09ad1ace5d18a516df0a77c9bad55afd2e617065 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8a735ebee33d6357f8e2ea95a61d8ecc0a268587 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2cd2d8efa95526e06d40aa6aaf47e7d4562e65cb crypto: qat - fix spelling mistake: "messge" -> "message"
bfcd5255727611dad15f104ead5bff4b6279540b crypto: qat - remove unnecessary collision prevention step in PFVF
d207386ff53af4df6323939cbcfdf1dfe333712c crypto: qat - make pfvf send message direction agnostic
7b0931e2aa42c0ab5902b5fc8f127a3dacd2fcea crypto: qat - fix undetected PFVF timeout in ACK loop
913e8ae01db5ed0ee679a259b244f7561ae07851 ath11k: Use host CE parameters for CE interrupts configuration
508e8236f73fe6fc30e8342d29321a139b633635 arm64: dts: ti: k3-j721e: correct cache-sets info
2bfb98e3eff956ec0b9bc39ecb9143f20f10c3f1 tty: serial: atmel: Check return code of dmaengine_submit()
f2ae06f6f41084b602ff042460a32833a77e0a4d tty: serial: atmel: Call dma_async_issue_pending()
2edf3ec11c29fd60c60aa7b9b5563f280998748b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1c62bbcb763eee547c643385b1774bba892ce530 mfd: atmel-flexcom: Use .resume_noirq
af4b0aa7c92ceebc0bcbacab926654468d4e647f media: rcar-csi2: Correct the selection of hsfreqrange
c258ddd66f9ee9061462cfaee85ac45a48e79266 media: imx-pxp: Initialize the spinlock prior to using it
6d64c1048be83636e3591ae5ec48359b5c7b7150 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d779a97e8c78719fd9ff2e886e269989b62eaa26 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ef6fc82e281974ff429768908f65f7a9cc023b31 media: coda: fix CODA960 JPEG encoder buffer overflow
e41e0385079e8be6a35b27acfbc820519d88ec6f media: venus: pm_helpers: Control core power domain manually
ae3a138e7860107f5af63520638c76dc9199882f media: venus: core, venc, vdec: Fix probe dependency error
ec2b619ce921ccc93a26f58468b23308028ad2ec media: venus: core: Fix a potential NULL pointer dereference in an error handling path
071a7521a21b4ff4874ea917b22ed76dbd46c369 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
de23b65f266b6c866338c454b5baa9cd9d2225f1 thermal/drivers/imx: Implement runtime PM support
a77289c65e2ace3843d0833e47bfa74b9140286a netfilter: bridge: add support for pppoe filtering
183a8ee319d5de09099ad382d6230129bddefa04 arm64: dts: qcom: msm8916: fix MMC controller aliases
4adc670200ca50c23c133e67072a98a2194cce12 cgroup: Trace event cgroup id fields should be u64
1fdd591aca22f1885a8986fc44e1f5d8c4cd1e6b ACPI: EC: Rework flushing of EC work while suspended to idle
6d7f1792e5bc017dd2e6aca0b5214716a65b3a75 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4fb86a06209d26166afc3a256c16b4b8b9b63678 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ea71cb1677051007fdab121eec84cd1ae7de538d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0d629497290b70223fc66a6107e4a998ad898e93 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2e70b1f46413e25bb29c54ab9f6188462ebb3dba arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ed96ac0ec042930e78e0bd1d97efec7376c0ed25 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
ded17e5bb32146118660a1c59feee38c98bc158e tty: serial: uartlite: allow 64 bit address
a466b7d2559c7e2a56736abc59721295c7f41355 serial: amba-pl011: do not request memory region twice
7933bc6b4a61d130a0363ea86e562cf163d51036 floppy: Fix hang in watchdog when disk is ejected
102c574682b07991e2490b1e4f60ee607ed9be3e staging: rtl8192e: return error code from rtllib_softmac_init()
bf9264b05e53f918a312f274fe8cdac0a5620c07 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c6235ad7d7992c51d970f36f64d5259d80d9fbf8 Bluetooth: btmtksdio: fix resume failure
7a81e5ddfbcb7e680883d21edb43c4d8dfa0c8d4 sched/fair: Fix detection of per-CPU kthreads waking a task
e5e8d8bdfce9ef95ac87cc594a32f2106838d52f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
71e2224a336e3371d7262110652432122d92b966 bpf: Adjust BTF log size limit.
eae5a4d556962d6f00481f27b22161d76c527997 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c4c7b7a9c9bdebf270f5e9e286bd4f74f28f1ab4 bpf: Remove config check to enable bpf support for branch records
2d3503963a5337226af16bc6b22bdfcb4d128e65 arm64: lib: Annotate {clear, copy}_page() as position-independent
f56f87d54798ea1d291612b61f68cbf28e37c3e2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
edbb2b1b35f27cd9615d13f2d9b318b940efbe3a media: dib8000: Fix a memleak in dib8000_init()
88d3d6e6347f3bbb56a04697edf28a9e4131c38d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b8a0b0073d8b32de457a8631e9f1e7039ca27c05 media: si2157: Fix "warm" tuner state detection
292532129d1e2a36a80294e2d498b072b1453c85 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
cd5717c60fdb62c67392f1ed86f78b0449aa9460 sched/rt: Try to restart rt period timer when rt runtime exceeded
d94dcea226d914c03fa87f30ae4efe20921b072f drm/msm/dp: displayPort driver need algorithm rational
07df2eb9756b8aeed6957902469c155fd8d7fd9f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f5a105e9831f4f362a5c17a92b2065d89adbecf4 mwifiex: Fix possible ABBA deadlock
2fc7692cee6097187a4b15e1db07c7cd851bd9b4 xfrm: fix a small bug in xfrm_sa_len()
bbce172d9a5e31b0f0dfa86dd11fd7e8c9183536 x86/uaccess: Move variable into switch case statement
982f4c28b56658cd5665580496bcd2f8b681d24b selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d58af41d5d5068650faf314880f35318b1b83322 selftests: harness: avoid false negatives if test has no ASSERTs
9c6a99b2f31d4d54ce986535c3974de4bb9e9c37 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
861329c707e39368d91b1ae15e91242a9d04fd3f crypto: stm32/cryp - fix CTR counter carry
7bf29721b17f788155c2a59963f27d9ee2e12d5d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
daf5dcee16f0cb8102f8a6cf8f042440db18690f crypto: stm32/cryp - check early input data
bab65093a6c91e056079aa21b81aef3e4cf94c76 crypto: stm32/cryp - fix double pm exit
904d69cbcdf5aa6354e33aeab8d32eb6e58e8293 crypto: stm32/cryp - fix lrw chaining mode
581deac3a679fd8f51cadce8a616745009baddfd crypto: stm32/cryp - fix bugs and crash in tests
24e4c630b65f2176a3db6a30759e7521b9199de6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
61518897dbe46e074059181a2ca7d5c41a6a9cdd ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
bc0dd996bf8c6e4b9055b0309f67313de479f2e0 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0bd2fe4d07a3cd0485bca91c358c67994283a3f9 media: dw2102: Fix use after free
3aa835c8ebc437200e062bd8e3424bfe383c564c media: msi001: fix possible null-ptr-deref in msi001_probe()
3dc8c0808b5709cd8472adb70575a5c42d513ef6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cee304c81347590c84200770ff1093a21e0b511f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d2c2dd304fcfedde04f93ce1c654832dbb2350f8 arm64: dts: qcom: c630: Fix soundcard setup
b1c24744091c27e465aea075f0fa243c5198666c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3abaf04c56fe70a5bfa8d92d0ea0a122c623fa44 drm/msm/dpu: fix safe status debugfs file
551eeee0afa40a54c277b01f0c58b479728ac169 drm/bridge: ti-sn65dsi86: Set max register for regmap
053281d40e43f83f1721900cbe36344c139967d5 drm/tegra: vic: Fix DMA API misuse
e6d663274e69daf31280a40eb8d11eaf7ebb77fa media: hantro: Fix probe func error path
2a95f46b8052410b477568f06d54c0baa0909ad5 xfrm: interface with if_id 0 should return error
29e2a0a4c2a320670068a2010249a6e273f1f0f8 xfrm: state and policy should fail if XFRMA_IF_ID 0
f4654ca12466bf83e485e186e65a87f02fe98dbb ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0c168e7118c3c7ff51c20f54a1bfb2d4b39a5126 usb: ftdi-elan: fix memory leak on device disconnect
63dfaa106ba6f8edc59d43d3ea0d5ede89fef85f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f2d5fc2a81998d756c4b7c481236eb3a12c4ec03 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fe53b04feb9c006de05cf1191b11d0ad261327ab ARM: dts: armada-38x: Add generic compatible to UART nodes
19e68d567032c4ba8f305818f07e8bf27abfcde3 iwlwifi: mvm: fix 32-bit build in FTM
66ce1a8fba9386892fe9e1ac801d505c8361b4f8 iwlwifi: mvm: test roc running status bits before removing the sta
33311eff2f9b9866d7e501a48d482114d62d97f8 mmc: meson-mx-sdhc: add IRQ check
e0e44eda379d49dbd80fc1a3664efa0548f11724 mmc: meson-mx-sdio: add IRQ check
125b750930e4c86cd9c3b69913e99c7c6c3e06a5 selinux: fix potential memleak in selinux_add_opt()
2be96eaf9a3862ed58f9c0933248802721469d0c um: fix ndelay/udelay defines
f27e72821a9f7177f617d9b30b4092bfa8a50f06 um: virtio_uml: Fix time-travel external time propagation
fe257b3ee4a2a4b1848fc34b0e5013d1ce87bbb7 Bluetooth: L2CAP: Fix using wrong mode
5d902a98bfe4dc72fde5ce92286979a3410a48d7 bpftool: Enable line buffering for stdout
10a1cb0dabeb9645abc54376ccfd28bcf0d8419a backlight: qcom-wled: Validate enabled string indices in DT
3fefef3ef49b6b4eda8601b3264a49ed43ba9ce2 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0705cecaba2bf7c20a91291765c9045b5243b24d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f77321d206528bf513d6366bb1ead43095d5a096 backlight: qcom-wled: Override default length with qcom,enabled-strings
11f5eaeccd0bc244e15ca5d9dd2514b60ed5c841 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5a0bde8cdeb4bc7f209aa856357cf8d5527c97eb backlight: qcom-wled: Respect enabled-strings in set_brightness
9cc575ebd4a5c7a9f4b7181a07d3b964e7021437 software node: fix wrong node passed to find nargs_prop
fc42c4ec77a01d896d46aa40181ca7ff63b1cbec Bluetooth: hci_qca: Stop IBS timer during BT OFF
b6460f61ba0b9f65772eef76a460a6f8fda7a8e7 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3eda511970a772de665bd1f450cac3ca1b140da4 hwmon: (mr75203) fix wrong power-up delay value
9bdad9808fffceba411aefbaf0d4a72869a17f3f x86/mce/inject: Avoid out-of-bounds write when setting flags
9b6f42021f7d8b966631872987113dbd5273f6c9 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bb62401f4534b4f0ee36af2f25c00610f480981e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4f383b919c29a08761e4d0943dab21798411e6c2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e7c8448301c3a5e3efe24fff1660d4d2850c2f67 power: reset: mt6397: Check for null res pointer
3529a01e834152d91d3b8fc2468b17be8268159f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c6d4e9827c860821dd3e023cabd54b16c7c89a27 bpf: Don't promote bogus looking registers after null check.
288433090ff8008ebf78994524c5287a1ab16516 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
eaf567283223d89106282cfdbc7832780a38b8c9 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b04c133bd0a0fe25e78b14bd312aecb07fc4b0e8 ppp: ensure minimum packet size in ppp_write()
0b68c839f84aeab449e5583226a7c397581b7a26 rocker: fix a sleeping in atomic bug
138ef453a611d1beb80f5ff92c0a7756ff2e4327 staging: greybus: audio: Check null pointer
4cf3cd54cb3c8a8a5eeafd655792d3558b6583b2 fsl/fman: Check for null pointer after calling devm_ioremap
770be78540f01899b9665834743e38fe052c576f Bluetooth: hci_bcm: Check for error irq
37ab95b5079bdaea5f9946030250ecee41545db7 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d7729bd890071567752d5e8949af7cddff5b73a6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
005e13fe57b8cfa58ca6c32e06af3cf943b1dbe2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e9b7457640be33c88a9d184df7c395d9495a7024 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
37d5347c0c57d847cb546e04a487f5940255bfda HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4390db8423a0e1da35c9e105b61875b01fdb9371 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e11683fcd1a0d7ef6f15043b3020fba97fcbd648 debugfs: lockdown: Allow reading debugfs files that are not world readable
7b91d18ad3571bd8ba8ed0b0825f2ea2d78157f2 net/mlx5e: Fix page DMA map/unmap attributes
ee520b7cba936b66ce97fc75554cc97b29b958a6 net/mlx5e: Don't block routes with nexthop objects in SW
853790069d929d693d287bc2c565e641bde3055c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
eed3504fae00703e4d20354625b504d2347afa7e net/mlx5: Set command entry semaphore up once got index free
009771e422512960590682952343de08c5ddceae lib/mpi: Add the return value check of kcalloc()
720e4aba00cd2909b63c9118ff80e7862ea29783 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
20df771e1952d14462c5e53c38cebf2a7922382b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ecb9060a434c24fb5b8e820abb9dba41c42f8f75 ax25: uninitialized variable in ax25_setsockopt()
1a836fc1ac2a78b23f977b9e8ff1d50ac35d6a43 netrom: fix api breakage in nr_setsockopt()
6e954969002cf57d7a41b03e5f6145f21d286f62 regmap: Call regmap_debugfs_exit() prior to _init()
6099454bb70e4ff15d6e8ee123d237399e47df06 can: mcp251xfd: add missing newline to printed strings
caf864508307d8b699ff6e443ed6eadcc93cbf66 tpm: add request_locality before write TPM_INT_ENABLE
55eb7ffd9440be4bff30780390683e64a5b78cf8 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
9a683d06db6a64366d984c5af0a0ba9bc9914a6a can: softing: softing_startstop(): fix set but not used variable warning
ec9e7401656242a0b5ca0cb2f0f269ea4fa05bd6 can: xilinx_can: xcan_probe(): check for error irq
0fa44486b71ab6edf6160534646959f721bdcd71 pcmcia: fix setting of kthread task states
441435d34f7ced031dc79d4db759370979790711 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
c02b60f1d488b6357251334e623464000629227b net: mcs7830: handle usb read errors properly
9a790a2bc85c4eb21a19549eb94d085677a18216 ext4: avoid trim error on fs with small groups
aca9fe6372161e11b2b04ee085914d89c65bcb7d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a74d129b4ff30a2500024d98324a879db0fe23c5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
70d2fb80a5b178c1cb98e03815464f1b81e6881b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5f87250ea9f769e79e5abefbbf786a1e6816f24c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
595af1b4be2edf2c1a88e65e7522f12c51a732b3 RDMA/hns: Validate the pkey index
a1b43622ef658ee4995f05f0e1d0452f10adb556 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
64e1bf8c5e28da8acd80af7c87ddaec118f7621c clk: imx8mn: Fix imx8mn_clko1_sels
62cee0a0d1afc7a34e0a24baa88f23252db41f88 powerpc/prom_init: Fix improper check of prom_getprop()
6b748f20708d7f393d6b11fcbb74e086ff5765bc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3aa38b8b62e4f06ca3addac211b532b1ed5baf34 dt-bindings: thermal: Fix definition of cooling-maps contribution property
bcdc0f2c7450e6b288e1fb5a91b8a9ba06e81bd3 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
8c6c55ad5cdb62f70a4e732b7b7fbfbef5f87a4c powerpc/perf: MMCR0 control for PMU registers under PMCC=00
5357278a0a14c52a0338bdfb69b280219a088ab9 powerpc/perf: move perf irq/nmi handling details into traps.c
bcc3216b3cf9e530945a35ae3917a9496d68a432 powerpc/irq: Add helper to set regs->softe
534ca242a5b5bc51bebf4dfaddce65043329afed powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
3b082543c8086c2c64b02e6a3559e349de829e5c powerpc/32s: Fix shift-out-of-bounds in KASAN init
fea455c2c646f4d5b000204a57f2c4a068990d39 clocksource: Reduce clocksource-skew threshold
80139795beb5ee2f1e399a27de8a3314d8c94513 clocksource: Avoid accidental unstable marking of clocksources
237367449373bc6501c9284f5a2b9a3d9b81279b ALSA: oss: fix compile error when OSS_DEBUG is enabled
94d4efb4941e3e5d1be126c4e9d50a97fdce1e18 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
42e76e46b22ed7fa8e3137e2f61f8a27aceb7436 char/mwave: Adjust io port register size
3ef7c25fcb8ad60856657b0caee5ce31e3be1dc8 binder: fix handling of error during copy
fab94a1809630fd2b812d44f9451e8ef0241566f openrisc: Add clone3 ABI wrapper
ad1afaaccf45246059c0a6c97e43bd58ff1dfd71 uio: uio_dmem_genirq: Catch the Exception
5d72a4499c5544121031aa919e8dca0c9085cc60 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8f16ee4ec9d34f0077ac76def4052e0ab6b488dc scsi: ufs: Fix race conditions related to driver data
c1a34d20f53901bf71d44edc5b7b4a949720eeaf RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
dd5938c1355fdc40f7ddd32b32ab3423d622d2a2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
41203588eb2f39f907d584c38db9b2f7f2be4d6c powerpc/powermac: Add additional missing lockdep_register_key()
5db35c2f3329ab7d0d5565b4e5fe268b34a87bde RDMA/core: Let ib_find_gid() continue search even after empty entry
177b5113f3ac1e0d9e3aac85a1f9ba193812e60b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
422a00c99811ab5cdbaeecc2786e3d6f576a1ba0 ASoC: rt5663: Handle device_property_read_u32_array error codes
cb9887233178b7567aa8cc921d20f7c74f5b22e0 of: unittest: fix warning on PowerPC frame size warning
964974438fbf0f1e3f35be5b681594fd88425c05 of: unittest: 64 bit dma address test requires arch support
1a2f794c3e5468ef37efad6d9ac2e69a8fc88718 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3fd1bb2eb731d82962ed67c64996657ed2615fb0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
437cdf8b44caf2ced24d28d517d8cbb9cdbc059f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2b5000ebc774bf011765ae2af38701196244e6f9 dmaengine: pxa/mmp: stop referencing config->slave_id
41f019960925673b76c972f6a0718e2a254baa39 iommu/amd: Remove iommu_init_ga()
7487abbbac0a40ddd5f070f468b677a7e8bd3e5a iommu/amd: Restore GA log/tail pointer on host resume
3befbf8ef95a4dcd3613c03d52469c25757d0bf8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
17b8b09590d124f5e98a116a74296b8eee5e7188 iommu/iova: Fix race between FQ timeout and teardown
62a8315f031707609f95f7f92e5cff7e0fc47c5e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
8f0e888d0399dc640f480e72b5569561a324c983 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
680c091694b25f2637ef144ce3dd01e22381809c ASoC: mediatek: Check for error clk pointer
400cdaa70e50dcd1be6328bdf51ccc5fbc7e3a7a ASoC: samsung: idma: Check of ioremap return value
8505e6649f85628afe6c1ccde9bf7de1fa3e7a30 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b3301233a3cd606ac2fa90db1333a3cecb8e1e86 counter: stm32-lptimer-cnt: remove iio counter abi
bc211fbb8f69a041afd166ce596e441877eb55ae arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
c870d32ab7342653089e753d66b66fe1a81fc028 arm64: tegra: Remove non existent Tegra194 reset
ddf05726eec35d90fad19ad3191cc3e925dfe69d mips: lantiq: add support for clk_set_parent()
4c816e0ca766427f21b582ecc7aab1d7831b08ee mips: bcm63xx: add support for clk_set_parent()
8409316c9a871623220739c548eda62ccd98a425 powerpc/xive: Add missing null check after calling kmalloc
4c3981e794233a82e78eee6e9b1fa5f743a1cf03 ASoC: fsl_mqs: fix MODULE_ALIAS
6664ae60af930ba9000ce97c1b9b25591dc87dbe RDMA/cxgb4: Set queue pair state when being queried
f38f5ef0b78b930c3bb0ff4e81746261e8d3a579 ASoC: fsl_asrc: refine the check of available clock divider
d2a2d5d81603e57a56a1fac6b4e455692e40b7e6 clk: bm1880: remove kfrees on static allocations
35c34a1d57c3586f094c8f9198931839ade25d0b of: base: Fix phandle argument length mismatch error message
cd5142235f675b6de4a110e67744e324c0fcf543 ARM: dts: omap3-n900: Fix lp5523 for multi color
954b5885d3072ea9a6aebf7d8d4254ee23fb633a Bluetooth: Fix debugfs entry leak in hci_register_dev()
fb3b3a92c7369d975401e8344a10b95d720fd340 fs: dlm: filter user dlm messages for kernel locks
23929119c5a7566ca34df6e17fe9d5a9177a7cf6 libbpf: Validate that .BTF and .BTF.ext sections contain data
dbc4f3bceb1f171d8ec93f174e6b5171b3e9c0a2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
10fe1141b9bd63ba3bc73b8f39841bf38c9a110a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
916c4263d4650117209e637e9c145ccd29f5089f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f10b41c64005327e535fbc1fe6dd58d19bd5e792 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b7b987f80f9ffca81449c1e0f78e2e8b45a686db drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
53b722fe6629da62ac665d864dfc591df7a3eacb media: atomisp: fix try_fmt logic
804b4149ae599d14ba4a7a7a2c4600a063162fda media: atomisp: set per-device's default mode
06726d33e4899e9c1510827187dac9ed9b8cd7b2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ac32acb6022a735b8f47b723a194aabf789831bd ARM: shmobile: rcar-gen2: Add missing of_node_put()
08ecbfce9441e2cd727282c89c12d4aad12492a8 batman-adv: allow netlink usage in unprivileged containers
d9af62a9ebc325831cb85669a89eb1acb44877a7 media: atomisp: handle errors at sh_css_create_isp_params()
9f9a3c331f8f6b027c843f311529c722c0e11c9f ath11k: Fix crash caused by uninitialized TX ring
961f2bdb0cd3f5d0bf72d833607f0707775f162b usb: gadget: f_fs: Use stream_open() for endpoint files
3d5c44903fcbb3abbe4670311a43e0e1379ade9a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
cec1e7a557fa4d8bacbf5a3e32f8a9e9eca750ce HID: apple: Do not reset quirks when the Fn key is not found
3a940da70316bc5dc54efa2ff4b7f0f55ad27ced media: b2c2: Add missing check in flexcop_pci_isr:
bf15da699223e6b21681a84676dbc10013cf93ad EDAC/synopsys: Use the quirk for version instead of ddr version
5e3c5183e68d901dd6fd4101f7ea79933a02ec46 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
99335a72d7f0de5debae5ea9658fa0a71ee6ae42 drm/amd/display: check top_pipe_to_program pointer
1d7a1d39d0414496de90b6b9c9f3621cff1c8175 drm/amdgpu/display: set vblank_disable_immediate for DC
2fd867adf3782fce78c78ddc5b4e0d8a83a694e6 soc: ti: pruss: fix referenced node in error message
d738e9399d1871391ec8ed690c37194e2a1bfad7 mlxsw: pci: Add shutdown method in PCI driver
46532c664540694715b32fa04e07940f933b7b73 drm/bridge: megachips: Ensure both bridges are probed before registration
ac073ac4954331237cfaed1990debc03662dafad tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
05886f55e45ab75ab6e4d9ad76ed65266a4cc3f8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
252f2084f18277b9074c909e02cfa1a576e7d089 HSI: core: Fix return freed object in hsi_new_client
db8cb72bd98f5f19619abaef157a4957cedcd41f crypto: jitter - consider 32 LSB for APT
a7c4a1aca5b10f340ceac7b7001c9e2c54f728d4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9e5b3235e2f4e12f942fa099e1b2fca6f8080b76 rsi: Fix use-after-free in rsi_rx_done_handler()
18cb5cf1a52f160523b8fa866f1014792e10f036 rsi: Fix out-of-bounds read in rsi_read_pkt()
496b9e42fbfa675996e9965855033ba5e41c7a79 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6c0449e0fcfc33a9cc8f73e44ef38ecd302f2c49 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1d72275bd3d2804c6c1dcb25bbf9e6aacd807415 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8d4f2b26844ea26db5427c5f863f861979e6eb07 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
e039b5ea4fc4da3c4e215aea136d493cb6944bd7 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3dffeabd6ee1355f92fc18fb1c1f10e6a78e3277 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
96412b125167c562e6a52271e8c932db909bc9ed arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
1ec42d4e025559b610e452f477fb2a9f8d7b81c4 usb: uhci: add aspeed ast2600 uhci support
ca54927e2c6a44b18acce35161ec71ac4b44182a floppy: Add max size check for user space request
1ee143b0eee0597c68093cc52d0d6cfe9ee9b2f7 x86/mm: Flush global TLB when switching to trampoline page-table
637c9b308c5a394479db3704432bc9ed8d6f71dc drm: rcar-du: Fix CRTC timings when CMM is used
315c642df6140ff032a46cd62ac9b0d41bbecfb8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0d728928ca34250d3fb572115585e9f0e76daffc media: rcar-vin: Update format alignment constraints
cace8d9af6cdf8344e82bcc8777b555e91d10c63 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
90f884d90a5d83aacbf1f8d996cbd089b65f0b4a media: m920x: don't use stack on USB reads
9a80254db110f30572eee3dc4d5b6730d8ca1811 thunderbolt: Runtime PM activate both ends of the device link
c564e56e17037602078b6b94d8dee04363fceb98 iwlwifi: mvm: synchronize with FW after multicast commands
25d714d7f0f589979f4a321d2f589f91bab6cfda iwlwifi: mvm: avoid clearing a just saved session protection id
52eaa471f2ed48b896c637c7d63c620547dfa7d6 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e6a5349ef67e37f372a91500c2d198ba0b8d8417 ath10k: Fix tx hanging
3ea007a5167e57e66b988356d331cd431c5178c6 net-sysfs: update the queue counts in the unregistration path
b1f9a2e7bca1b099326a583d921e101d47acaa90 net: phy: prefer 1000baseT over 1000baseKX
97b7e526f987fa2bb0ee116c4c6b0e4f18e11073 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e16a0c9dd8a91c1b935beb128aa697a855d37522 selftests/ftrace: make kprobe profile testcase description unique
4c303d5182644c5b3d51dfbbb1537ba8b1af4960 ath11k: Avoid false DEADLOCK warning reported by lockdep
8b984f4f5353a23f3dc173abec385d8d05d6b98f x86/mce: Allow instrumentation during task work queueing
a91343c0374598aeb95ee9699550f01f9d732406 x86/mce: Mark mce_panic() noinstr
6624890b28082b808eb9e6f2134b72c285600f70 x86/mce: Mark mce_end() noinstr
6b053c40c6249996be3df8f62da3e7102c63d969 x86/mce: Mark mce_read_aux() noinstr
3ea08610bc718e6ae4f464b1c9e3ce4e811a36bc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f50c5929312c928b44613cf7c3f264fc5858bd4a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b322cd4dbf6d372b9d7b7b9366d90d8e44595afc HID: quirks: Allow inverting the absolute X/Y values
c8136823623075ff48e7095fdb817c7b3a8f74fd media: igorplugusb: receiver overflow should be reported
31afb7809dfa19bfa376c88c90877d7a123a3724 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1a11b93a88e5c58651e77ff2f820534d0aefb2eb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3bec0139b2571f5cc31820bc0145798ca89b9783 audit: ensure userspace is penalized the same as the kernel when under pressure
1462545090cdeab7f644619600cf4c0139cc604e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5ec558719f17452954965ca9f0614b664e7f21ed arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cf5c48a4d8f474ddbfb667a9683a54a6d409b261 PM: runtime: Add safety net to supplier device release
7c04d1a467cbbf25ed0c85fb8f76e7fece34bb6f cpufreq: Fix initialization of min and max frequency QoS requests
1c43150d10de25de2d47e2bca364b3eb613bed6f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9a49d1128eb56847efb063a796852d6bd91912fa ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
88658711839e378f6154188a5f0a40d7a6cdb4a2 rtw88: 8822c: update rx settings to prevent potential hw deadlock
543435055f7048e96b42acc14dac589e47873500 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3ebffd2f639a335c26fa760d381e6b954fb27869 iwlwifi: fix leaks/bad data after failed firmware load
e0ade15e5788e1c54feb316e4ff101f58f723152 iwlwifi: remove module loading failure message
908ce7f66debcfce0abb54901afe9624de19f4cf iwlwifi: mvm: Fix calculation of frame length
41cf8d32154645f8b6ed30f8bae6b0a8182199cf iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b4052164b673228b1a8633a49845576f65715bbb um: registers: Rename function names to avoid conflicts and build problems
2f03893f5ac31a8eed2deb4e74890255bb0ce3f4 ath11k: Fix napi related hang
d6dbf929de54a56cd06d28be743c71a5d09a03c2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2489073193213dde8caeef3dcbfbc608dc24b590 xfrm: rate limit SA mapping change message to user space
f317cd79dbd09dadd83fb1c2de0b51dd6b34f9a9 drm/etnaviv: consider completed fence seqno in hang check
9ad6fd08fa16e676a39e0ce3f491b0514bf5dbfc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2ed23eafe6831b363ecf4ab531de2f694f3caf50 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b72010ee72b4266bd12cd4bd22f7af02609ce342 ACPICA: Utilities: Avoid deleting the same object twice in a row
e4a069ef63e756780026804cfa7a6b8a8de1d1e0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3c86693342be823a8b67090cf999b36e3bd267ae ACPICA: Fix wrong interpretation of PCC address
7201ba12dcd630fc479edd505ad07137912e502d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
07082d406cabb86f0b5955c038896fb30d2691fd drm/amdgpu: fixup bad vram size on gmc v8
ad8e0dfc05cb7cb994ef92928f9b8385dc0b327b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
72c942bd1f6b8c636846d70f24e95c87c27d7061 ACPI: battery: Add the ThinkPad "Not Charging" quirk
85a7ab38b8c59c462980595877fef3e63616dab4 btrfs: remove BUG_ON() in find_parent_nodes()
39b7b94cff67ee6cb6764f3edcbfbca575076da5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4afa82a5f5a3ece55015f858e3d5b7366d864eff net: mdio: Demote probed message to debug print
ced050b996726c2d02648861ce4e7a12597f07e0 mac80211: allow non-standard VHT MCS-10/11
6b27240d652c3cb9d22613c81a508062273cf03c dm btree: add a defensive bounds check to insert_at()
bca0209eea490d15e927d5b1286a2d7dfaee85b5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b994ac65ece946d6ae9dbf95a5bdb8d23ebb16d6 mlxsw: pci: Avoid flow control for EMAD packets
5aa9393bc692fb46366ca98f8ea3599e83b9ba16 net: phy: marvell: configure RGMII delays for 88E1118
1bdc8d1405664a3bc1ae5c134aae6ba1a06bb13d net: gemini: allow any RGMII interface mode
b911e6b3c01f53d8d36e1c10e50ba483832d7c98 regulator: qcom_smd: Align probe function with rpmh-regulator
61efe77d269a8f7e0a99207de5cae8402c33fc4d serial: pl010: Drop CR register reset on set_termios
2509cfefdc7c30bebe7e4a1a722033be9ed9e130 serial: core: Keep mctrl register state and cached copy in sync
c05b34ddcc3584a904c97a43ec3ee86b7f42b3c9 random: do not throw away excess input to crng_fast_load
9223f86dea917ff9c12e3d76bbd9c038ebc614e5 parisc: Avoid calling faulthandler_disabled() twice
c1dd404a99cb8e57d83142d75c8267b3e66aeef7 scripts: sphinx-pre-install: Fix ctex support on Debian
230db461691cb4ff9279389416e4b85df601f2df x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
63e7bd8b816f50c0d61cafc792f27bf8c633ca45 powerpc/6xx: add missing of_node_put
fca467be72013eac4472dac6adb0f9a92c8d6584 powerpc/powernv: add missing of_node_put
87167eb4f5a5885be50bab62ae1ee6634891c438 powerpc/cell: add missing of_node_put
3e22772a4764a7bd71f0063be7b8770c8c856776 powerpc/btext: add missing of_node_put
ab7aa78b8e74642dfaf7c5479a74010d947f540f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ad382ac109c2cbdeb326d9b5624ee0ca8eaa6c8b i2c: i801: Don't silently correct invalid transfer size
9a31b21a407e66b855c6635163dbabaea1d3ddde powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
472bf7ee109f2b12206fa11715ff808da345efbe i2c: mpc: Correct I2C reset procedure
af35eb339b40138a3a7f076dd70522f46cf5677c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e9fa30872aa8cf8bca50501b58df538ef076d21b powerpc/powermac: Add missing lockdep_register_key()
7546cdc525b5f5672c754859d116f9a15a2d0194 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2f0d160ca787e947097192f779323d25bdf9fd85 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ec24f77822960c1acd4d82894a7b865309a054be w1: Misuse of get_user()/put_user() reported by sparse
1ac78105b20f854e82780002aa4158f778d388e2 nvmem: core: set size for sysfs bin file
c1e33fa3152fdd2ed691aed8f1e94ce034c65cde dm: fix alloc_dax error handling in alloc_dev
a06f2470a9be8f8b11cd5f9b2f98800cc48175f6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
93e18fa85d2b6cf71bf54c4f702766de7a50eda4 ALSA: seq: Set upper limit of processed events
eabe0cc8cb8bbc25cd9992fa3c747791b25dc183 MIPS: Loongson64: Use three arguments for slti
27a1e1db6fe0744802212c8c1ef5147f372983f0 powerpc/40x: Map 32Mbytes of memory at startup
c95c1d15eb226ab2fa5518d4703f43ec31a08f38 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
62917d97a59822ff90c60f361fda41c78488c650 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
246c6dada92417212c8a767d5c3e3e26b661e86d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b1fd424bce6d5739e829d239b73f1d33127ce482 udf: Fix error handling in udf_new_inode()
e0f4a6b4f927292ac1c973a10e1e3de960e5077a MIPS: OCTEON: add put_device() after of_find_device_by_node()
3681fb705fd9c8f8c334524c8a146c7425b2ca37 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
890f5db4d2e9ec7fecf9c51d504b3ab8db3e960b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cbfdf5ee69793bec88608b9a8906c8e4307ca7a4 MIPS: Octeon: Fix build errors using clang
cad251e106446f4fcfac621ad5f1b88d292cbcd8 scsi: sr: Don't use GFP_DMA
2e90abaafe4734dc19a9e2fb77703789997257f3 ASoC: mediatek: mt8173: fix device_node leak
61343462610e1c8a8165b6c1bd81a3ef1fdcea83 ASoC: mediatek: mt8183: fix device_node leak
58bd83bb834b408ac0e9b25cb93fae02f06ceeb9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fd364d3b71ded2923da12cd799ba8ad9a26d7d8e rpmsg: core: Clean up resources on announce_create failure.
26977c5cb47385d01530ea060713a90010582a93 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
64371e0b847239b6affdd16ee0e3dbd565cd5bd2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b251dd0ce0439fad64bbaf6bfb8751b4fa8c2228 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
829f7a646b04961e259ec794ca97aa2c0d255005 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
817cd175dcd6274c4b71442796380fe46a347771 tpm: fix NPE on probe for missing device
b978a5f781aa235f8540d45cf7ca4f27df8e9f57 spi: uniphier: Fix a bug that doesn't point to private data correctly
ceac319ee867008097f29db6125ede6f8f975646 xen/gntdev: fix unmap notification order
77ad575066ccbec3e6fbde76ea423e0f2791eeaa fuse: Pass correct lend value to filemap_write_and_wait_range()
daa0de7dea9c4490aeddb42b0e81d80e9269e582 serial: Fix incorrect rs485 polarity on uart open
761cb35e99c0411cd4b2258ff4d08e6a26002447 cputime, cpuacct: Include guest time in user time in cpuacct.stat
36373d99724877dec5b90486199fe283879b0eca tracing/kprobes: 'nmissed' not showed correctly for kretprobe
22268c065d7a585f2bf07d72e2424417c72bf528 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f4d7806f945e0e735b2568b501c6e5a79de4679c s390/mm: fix 2KB pgtable release race
c539a2104c55e92fbae40eca4da74db67698572a device property: Fix fwnode_graph_devcon_match() fwnode leak
abe42dc78df6da60735743065993064c05edc3fb drm/etnaviv: limit submit sizes
5532b556bb5ebbdc1925f13e6429d6e72e717ac6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
560379e3ea727dc1e798ed005bd22350ab5fc364 drm/bridge: analogix_dp: Make PSR-exit block less
5ab5ea2092757e989078dafdcf1249db6bc94b0d parisc: Fix lpa and lpa_user defines
6eea391fdeccdaeb6906d5f41a927af7d7932a63 powerpc/64s/radix: Fix huge vmap false positive
8d960cb319cdc60a42d3f40bf69fdbea1e3e13e3 PCI: xgene: Fix IB window setup
ea0ef88fabff50bca8e11580f16e8da4e8134a5e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
fa472f522ef4a2c8d797aa763df47f333818668e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
72ae93cb14a4c7e3c856f1dfd4bd50ca1851de48 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
73696d91a1d040a240c63b025a48e4735cf41614 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
bd4656d3319795e52dfe63f6cf9a04505ef41cdd PCI: pci-bridge-emul: Fix definitions of reserved bits
553ea05b79b25f9dd5a7e4ce36993f28c3475967 PCI: pci-bridge-emul: Correctly set PCIe capabilities
56318c46e8761ca857c763190db7616da9b42bb3 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
75f8f58d7906a60d0b6da769ad3ffb1ac135a0e3 xfrm: fix policy lookup for ipv6 gre packets
2c13399be634533a7f1d08a8625c469a93cb73be btrfs: fix deadlock between quota enable and other quota operations
30087664d0d743525faa801a9df8181a8a38952a btrfs: check the root node for uptodate before returning it
5fec24e652451e26949024e35754f0dd0798642d btrfs: respect the max size in the header when activating swap file
b0e0b8aef9a30d04a62f045fc5b8890a11e5e772 ext4: make sure to reset inode lockdep class when quota enabling fails
a1146714a92e97352f3d2c552ec7d01fba712a5e ext4: make sure quota gets properly shutdown on error
c8cb27b0527456b364838c126b94a329fac9f81e ext4: fix a possible ABBA deadlock due to busy PA
60204e05603c133060c5a79d455f6546c87dcaf5 ext4: initialize err_blk before calling __ext4_get_inode_loc
b2f978264d0064a441c4152f935f1f201116a696 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
526584471f2f8d4538174bc42bdd96244bc42079 ext4: set csum seed in tmp inode while migrating to extents
c8c35da2ab3fd3a120c1009bdfb235aa87b994bb ext4: Fix BUG_ON in ext4_bread when write quota data
faaa67a44c1c871a8746d1a457091702af5ce3b5 ext4: use ext4_ext_remove_space() for fast commit replay delete range
0c8020edf7cec5474268b254a93629b1aeccd246 ext4: fast commit may miss tracking unwritten range during ftruncate
676413ad79cc5d95e71a0d4d7631d1734287d00d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
cd897921586e279bd9dff3520c7d742112909def ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
302a5c89aadb68932ea2b9aae5669da21bf32658 ext4: don't use the orphan list when migrating an inode
58d839ea63d6882ba4581564cdd3f744e48e45a8 drm/radeon: fix error handling in radeon_driver_open_kms
11a154dd87e5d027b2743b7eee88fed951d9242f of: base: Improve argument length mismatch error
8fe2d8784f738a4035cfd84b93e354a4a9ce5a9a firmware: Update Kconfig help text for Google firmware
459c303939114d4ab195aa957f0c8ddd1917bf87 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3cae12cfac506e3b232f884275dd6ed15e274c1b media: rcar-csi2: Optimize the selection PHTW register
1792646c09edf92d29fd7935d501b81609cbf511 drm/vc4: hdmi: Make sure the device is powered with CEC
98a792d4c559c7d5b309ba146e351b8c714e43da lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
277fa7d78b9ae0ca84bca341ea7c9d22260399c1 media: correct MEDIA_TEST_SUPPORT help text
9b34d45fbcbbd1f72f4638b083b3262de4c5d429 Documentation: dmaengine: Correctly describe dmatest with channel unset
eab8a122ee013bc0049b48d32b3c4636f953e779 Documentation: ACPI: Fix data node reference documentation
5d09b526128369fca4eee6ad90385951b5bff71e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a6560e4cfcaad309e9d92d7d61e90eec940831c7 Documentation: fix firewire.rst ABI file path error
c547458b7eaa12dcac4f2764419f51dcf81afeb5 Bluetooth: hci_sync: Fix not setting adv set duration
6fc4c4bcc37ff770e6ecad71a879c8b778d283d3 scsi: core: Show SCMD_LAST in text form
85936bfb8dacb51fe70b28b132f38595fb49c5ac dmaengine: uniphier-xdmac: Fix type of address variables
a5125c3657f901390f77abddef81a0ad01391fff RDMA/hns: Modify the mapping attribute of doorbell to device
2a4e5882e7e195abc7dc111465aa4755e1f0d79b RDMA/rxe: Fix a typo in opcode name
b63baa3a3f2eb600370201612367ba9187bff7b9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8f7aa4b8cea318468f5a167fd9a2fc472c2e6fdd Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c4d7726403b7cd11eebbe97ed476bdb026c4b005 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e6feba5068e52c2ef10821ff0b98c85ad3b13d2e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
02d544269c736d4926d3ab47abb099bf361f71db block: Fix fsync always failed if once failed
6636fe14592668d142ca68e7ecc90b63ffa992c0 arm64/bpf: Remove 128MB limit for BPF JIT programs
0d8bdf7aa3ebd912b0ddf8321784d07f07963a4b bpftool: Remove inclusion of utilities.mak from Makefiles
ef1f1eea93d2f0b6d65149ecd6edab41307fec82 xdp: check prog type before updating BPF link
a2ff619228cf02061a410c7e6542b4c726c47a9d perf evsel: Override attr->sample_period for non-libpfm4 events
b90cd501893cbadc96bf36dfc581110d03e3c560 ipv4: update fib_info_cnt under spinlock protection
af04be0b5ebe855018f5dcaf7d98bfa1ad63c8c9 ipv4: avoid quadratic behavior in netns dismantle
8b167ec156b2f9844592a3d44e520bf3e608e5dc net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea6ba017bebbef1a2aca6dca7b76b8946bcebea7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ee012739527c92213982855c4d2000fda3ed9e9f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ede8ee9a5e5c1b1f340b9e238a49246dae98f2a8 f2fs: compress: fix potential deadlock of compress file
7c721e2de3a299064f6f11bb4657ce543683ea66 f2fs: fix to reserve space for IO align feature
a84820fb50e6d607bf56e5a600e99d9d5947b3b3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4f8e19ad03ae5f62f7161f766b5c10951ac3f8de clk: Emit a stern warning with writable debugfs enabled
d40fef71613e341fd89e21a4b9d1a48044f6eab9 clk: si5341: Fix clock HW provider cleanup
b005c973d8a3a7b70b5f648200d5cffd2a1b6db0 ARM: dts: gpio-ranges property is now required
f74956044b90e8e3ab11abb931bca74d3168d74c net/smc: Fix hung_task when removing SMC-R devices
71047cb57c013ee19b21d18d139f2266ff926599 net: axienet: increase reset timeout
c1248d9ae8507eebcb596ba47da1c5a230075e5c net: axienet: Wait for PhyRstCmplt after core reset
b6d450a28255b115f92d1e914786ead155faa7b9 net: axienet: reset core on initialization prior to MDIO access
a6b29dcb4b4450a47fcdda6349122c0c83ae3cf6 net: axienet: add missing memory barriers
758ef75a5d0e615806cf11edaa1e577bb7ef184f net: axienet: limit minimum TX ring size
1b5e3c387f8ba41f9b634bb1022a3e2dc2abfd3e net: axienet: Fix TX ring slot available check
763435c4c07c111ee7c099421f8ae9ba4a2fc867 net: axienet: fix number of TX ring slots for available check
675c2e221bcfbe32ec3965ac05aca1432bf46c9b net: axienet: fix for TX busy handling
afeb95c60c0cc8b4cf193bc97205678cf7cc2242 net: axienet: increase default TX ring size to 128
41420d1dc09b56fcc36195e4c8ad851ead25633e HID: vivaldi: fix handling devices not using numbered reports
c40d3ec7ce5784ef013ba7245aceb93f66d788b8 rtc: pxa: fix null pointer dereference
100162d9d88407ac8592f0bb6ed2ae9ac0b6a8d6 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
2157befc66a67c8fb507413288a055bfedde8ab9 virtio_ring: mark ring unused on error
1e272beff349f25d30a683c0b798360a55a12e90 taskstats: Cleanup the use of task->exit_code
417caf7d9d628a0d6e71351ab9baf70110f691b7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e5468a64603c26b3006fc39ecf171f8890f0f08b netns: add schedule point in ops_exit_list()
a3d97a2b23f9a1a84b0e41b9549ed5488fd0ae64 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
290f4b84e9b4bc45470d1da2fcd9063e26ce4ad7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
70b3783ac05dd49588e0605821531081a3dd4be3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0e061f1d0517493fbd54f64f03da5e4fea7f7753 perf script: Fix hex dump character output
c69a7654d4fe6f1d19c9a4b9d1772f5f927c543d dmaengine: at_xdmac: Don't start transactions at tx_submit level
c03416905a4c950949cedb2fb1153b2f189b7ea6 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
2ba4624dd45b4c8b957ed5680a774fd73ee35401 dmaengine: at_xdmac: Print debug message after realeasing the lock
c1ce37dab941de1bb329af706c3c303f0fe1b9ca dmaengine: at_xdmac: Fix concurrency over xfers_list
253e9712cb4d53653dbeedd6c6e334a385875151 dmaengine: at_xdmac: Fix lld view setting
1aaa084584a53c95cc51d17746f2bde53a48586d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
dfc09b8d0a75be04a4815c95f7ad0915feafa5d4 perf probe: Fix ppc64 'perf probe add events failed' case
769604b2d5fec30b8eae8d3a8f88d65787a36536 devlink: Remove misleading internal_flags from health reporter dump
c461bffef297f3e1cc8d1565559ee45e048331ae arm64: dts: qcom: msm8996: drop not documented adreno properties
76643dbe328e63d81d17829dfd21c243ffc06d98 net: bonding: fix bond_xmit_broadcast return value error bug
7b1dbe470109cee006828b2ad3ffc97fa578b94b net_sched: restore "mpu xxx" handling
eea9854e91692b2de3aa262f0de9d5febae1b648 bcmgenet: add WOL IRQ check
d490d000d1633d84996ec9699c1682094907ea96 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1146823375cea936eb9c2eee9ead200d809c0e6b net: sfp: fix high power modules without diagnostic monitoring
170342d4a06110067c31a218455f693ef6836502 net: mscc: ocelot: fix using match before it is set
2339e7dc5a04877eb998fb14f6ab2cb784b358f9 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
72e0ba80d1836d0a064aea69c48dc1f8a2c51e9c dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3821c4832940df339426cd587b1e69ee17d253a1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0fa1a97c8a5757488b7675749b71891d63b00af6 scripts/dtc: dtx_diff: remove broken example from help text
721ded912b8ed1d803dfe54556699c29b38a7c70 lib82596: Fix IRQ check in sni_82596_probe
d451c03cf3070ee15a42699601b7613f477903fd mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
342ec2229a53ae05e1052a75de89b6cebb7c8e29 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
8529865653ae5b0c4b3c8ef494e73719d979c7b7 mtd: nand: bbt: Fix corner case in bad block table handling
7a29fe2274f6c2e50d717acce11e4a646b444c0c Linux 5.10.94-rc1

--===============4360271744814697145==--
