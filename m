Content-Type: multipart/mixed; boundary="===============6457229143101587752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:13:29 -0000
Message-Id: <164303720928.6929.3616598803985786741@gitolite.kernel.org>

--===============6457229143101587752==
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
    old: f60f1184cec01308f12879b2035063be0111d89f
    new: 4fe0d4f1c134461ebb7c30f5dca4ad7db9677da5
    log: revlist-f60f1184cec0-4fe0d4f1c134.txt

--===============6457229143101587752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037203 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037201-fbcf7bb127fff6bea4b4d660c338bdf9b1596a5f

f60f1184cec01308f12879b2035063be0111d89f 4fe0d4f1c134461ebb7c30f5dca4ad7db9677da5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WJMP/j526+pA+BFSVKYR4tii
4cl4tgmaY8RDGRyj/RpwUGVO4Ap4uNG/KQXqDERE9P0TfcIl71OJOAAz7nKjwe3M
wUKUBBjoessL2hLNIuOrRYzpMEQuiZQPY36L2jzeOGyT1Iwee2j0KQfdnlJh3G8u
Qk89h2w7b4N44ngmxBZmfyVGajHgtsInIhfDkFihYNH9tp42B+uiUoNv07IgD68+
AhZ0ATBdtsaEjWMLJ6ZMGkdJTRqJipuRrMgDq9OzfhG7/WhTjA87ubZN7I6CiKRu
KEiUG+k0SmK2++GOt9rF/mUyxU9AB/q2R+KAQH3DRe4jjBmY5nz3MNkuSXm+6cQV
T4u3InlRW/dXAob8ibu8Cc0J/M6L0wXQOfCfwn69jjmYZFYhq7D8YSOtmBAlhPFj
Va0Bq+pLeN2dfqcGJN/4zB8wBCEb/0UDEkSIf55qtYDmMyfxjiWPdf4ZQ6ov42mX
6rzBKzhN8g2n0uhtWAo1Z8zvfg9pwifhkaaQVr5dw34uMACenEka0sjFraquolwP
OtmsZwfSVfSMXKT49f2TyLm7HaaOOnbLxHTwiwNFaQcWy9kZgFcyeF20B/p62VRi
oAJyYVJ1EZ8+t9cMEAp5SPIxZI41VOAxNWX1G7yIJodWUOsXJvPTjI7ky25l+kbm
NEySwiDTJxfe2YnRT4ehjfZ3
=kFAp
-----END PGP SIGNATURE-----

--===============6457229143101587752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60f1184cec0-4fe0d4f1c134.txt

58680c3c4d16479c0465daa7e3b8f773e4b5631a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5dcb1cd87abe089842af2791e5731f4d371579f8 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
df11f78c8e3f813436f956fb1f275e7a69f657ba HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
d0528587edef83a324b41ee55b0685c608905b11 HID: uhid: Fix worker destroying device without any protection
e46d9d569bb679527e0fd119afc9787360352fe1 HID: wacom: Reset expected and received contact counts at the same time
c87fac1c5125b752af793f6e359d1959918371ea HID: wacom: Ignore the confidence flag when a touch is removed
829fe3d918f1e0b16f132cbf369c5dcdde6e5779 HID: wacom: Avoid using stale array indicies to read contact count
8876ba99cd73b9edf2d166a6930129d946511e69 ALSA: core: Fix SSID quirk lookup for subvendor=0
630798fd696f3abf851276750e455c230e9bcc67 f2fs: fix to do sanity check on inode type during garbage collection
43214e671361c4af56728e70873cbcbe2b834086 f2fs: fix to do sanity check in is_alive()
6a743305d7d158f82cd75516d3754e622ff94754 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
6fdbfb34a5bd418275bbae7f008ffd4cdc7d0ced nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c4798ffd67b88f108c51c3954a48c61f4af5f186 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e887b856d5d3db06e09fc2a20361e4a2ffc6b163 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
366dc725196efa7e7ee21438378dbf64f67a2ab2 mtd: Fixed breaking list in __mtd_del_partition.
54a3f4f27cb3844c54080959e7fd96226bbdd69c mtd: rawnand: davinci: Don't calculate ECC when reading page
0ca3436e4b1990aeda22faa218a85223a4cd4d0f mtd: rawnand: davinci: Avoid duplicated page read
7821a231aab09c654f64313e38c9d55bfb691b6d mtd: rawnand: davinci: Rewrite function description
64be5cd5980ec188bf5dcdec1b808d6316002ee2 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ed34d255afa4c17fd3ba38efc3561b0b3c326225 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d237817c479bde6203482a7886e8a1391f76df67 riscv: Get rid of MAXPHYSMEM configs
9d6329d0da0dc40f07deebec14e107ae03aa8785 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
7c18037d0c247ae81f6ab477d20ef809c001eff0 riscv: try to allocate crashkern region from 32bit addressible memory
47ec2059fde5eaf468dc7fb131c6b1d638c4ab5c riscv: Don't use va_pa_offset on kdump
edbac104e24fb2e7d444a37b2090227939c732fa riscv: use hart id instead of cpu id on machine_kexec
de162f15212f54870441ad24195d5c9be82b0685 riscv: mm: fix wrong phys_ram_base value for RV64
cf241e484e8dfe5b9b51b4ca092d159d7f960e18 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9e812658a30fd3eaf69ee3970232d84e247886bd tools/nolibc: x86-64: Fix startup code bug
5d23836a4aac479de337dec1778297b8d7a57373 crypto: x86/aesni - don't require alignment of data
37c1f55073387cb9d9770fb262bff14c1da34238 tools/nolibc: i386: fix initial stack alignment
5ac2b4f45f34270b534fa5099f23dfa1a4878ffc tools/nolibc: fix incorrect truncation of exit code
a0f52c89158394ad3636c4ed720f0fba1a826be1 rtc: cmos: take rtc_lock while reading from CMOS
b9d04bafafa96268a6c7d2c7e9faba06cc09e34d net: phy: marvell: add Marvell specific PHY loopback
45ef8c872e66e8f36f3d3a86b6a8664f592f8ef2 ksmbd: uninitialized variable in create_socket()
bf4dc7d70f204cbd044dcdb77548262b4cf697b4 ksmbd: fix guest connection failure with nautilus
c00ce76437e03f0d12b78420f7e414876e4497bd ksmbd: add support for smb2 max credit parameter
19d90aa46eb5f7feec4d453af933d25bd8de5e8e ksmbd: move credit charge deduction under processing request
a37a393025236984f77de2150fd799835af1b586 ksmbd: limits exceeding the maximum allowable outstanding requests
d994117e42b118c9270a1a6e90915ba9b46180cd ksmbd: add reserved room in ipc request/response
170d3bf01ca5470397ae09e8361dda09f37cd6e9 media: cec: fix a deadlock situation
97773a27ce99031a7004b2a858a77992ac6c6be2 media: ov8865: Disable only enabled regulators on error path
ceccd1f7fa29387624ced31f6d4c0032a65c3b65 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ad52d4f6c462e66835641bc2d8524848f40f1c62 media: flexcop-usb: fix control-message timeouts
b523a29dc7e635f9263ec40702b310957f7bbe2b media: mceusb: fix control-message timeouts
329344b09b744782c10aa0f59f0d730b07be4fae media: em28xx: fix control-message timeouts
690a5fb2e1f1e930a179270d45c2da51d1747fad media: cpia2: fix control-message timeouts
37a35f5a4072324363300cb0c3aae7ca855ee957 media: s2255: fix control-message timeouts
2080cd773f5ff0ce8ed027cfdbc6b6a4e1184065 media: dib0700: fix undefined behavior in tuner shutdown
e182865a3d07c7aa7903090eba30ec20d04b2a67 media: redrat3: fix control-message timeouts
ae8c0a375cefcac0840b1684565c4dbc06c96a92 media: pvrusb2: fix control-message timeouts
f954916587b419fcc5a8f0a7df560a316e4632ab media: stk1160: fix control-message timeouts
0e0f56b6ed0b0a4d24313bba53840bd109c1ac5f media: cec-pin: fix interrupt en/disable handling
1d73ddb5965833cc9576260293ef71d92449241e can: softing_cs: softingcs_probe(): fix memleak on registration failure
d4c7435600c556c8a547c4bc65199bb99b873558 mei: hbm: fix client dma reply status
f12e0004dbe34292177ce012b7df3ecd88eb79cd iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
22bb9e32958cf2cb19e3d0a07c8c2a3a26edbbe3 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
644dfca67d4bfbaea01de1d0ea4cac230014dd1f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
bd72f3a429f26ae1cbb91b647650b3749925047c bus: mhi: pci_generic: Graceful shutdown on freeze
17d11491657df70501e9c1b5302c3129dcd03213 bus: mhi: core: Fix reading wake_capable channel configuration
cf84e56561216580d4facdb5d0321a1977b29042 bus: mhi: core: Fix race while handling SYS_ERR at power up
a0be717c62620891bac8e23d2a02acdcf547cd05 cxl/pmem: Fix reference counting for delayed work
5316f9377d8105676ae0563bd6ac6383e1d781d1 arm64: errata: Fix exec handling in erratum 1418040 workaround
fc41350053b04bed1d23e894c50dacd1bc58396e ARM: dts: at91: update alternate function of signal PD20
e781c5fcee693344981912a6a7bb78ad5401a5fb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1468001006100d2b6c6dddd0753ad2c4e027e9e7 gpu: host1x: Add back arm_iommu_detach_device()
db9d315e5f6b220fdd2e144ada8165447ae89f17 drm/tegra: Add back arm_iommu_detach_device()
a429b3392bea68929585c6875dd93d296aec91d5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
8013ebaeea773a0ebb54dccc7089bab9c545a807 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ae7cbc8fad981bf4fbcf6aa3e9b2bd5321bb4dd1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a3194b7d1f048c26549ffe8bcafaaeabddacf67f mm_zone: add function to check if managed dma zone exists
4f5c1bfc47218d19288d2cc34f78572f487f402a dma/pool: create dma atomic pool only if dma zone has managed pages
9dbeb1710912f2354eb065dd349e2949013fa022 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b35e80eec2fea9433fb7f8f490bafb2582dfa987 ath11k: add string type to search board data in board-2.bin for WCN6855
a4f02cb97fde010d92b2cd0f05e3b3900cf3cf8e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4428351b0e2384c4f6f0ee0766e1879becfdfe20 drm/ttm: Put BO in its memory manager's lru list
d9b8c4d52bf5e0358908798ba8034d136e568c54 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
79bd3f69a890edec2d4139175f5103d54dbd2ff7 drm/bridge: display-connector: fix an uninitialized pointer in probe()
4c36705398024891ba070386203e76937c7a5d4f drm: fix null-ptr-deref in drm_dev_init_release()
e98b8ce356bf4833a768b3eb1465987485664471 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fc7338c0336cbee3cf01f5795d88fce6ee155a6d drm/panel: innolux-p079zca: Delete panel on attach() failure
0ba2184d3790fe5d456f227c82c4054e7fa54d45 drm/rockchip: dsi: Fix unbalanced clock on probe error
b47304386b7b8978e2ae9df6db72b394d7f78101 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2a97b6cb038be3442b31fb72f5ba76827525153f drm/rockchip: dsi: Disable PLL clock on bind error
de2b8ecad438ba5396c1ee687d989f833595e6ac drm/rockchip: dsi: Reconfigure hardware on resume()
b44fe203386c3c55dfbaba76298a500e082f4186 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
12903de97db401925f31f97be419180d57b23b1a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b309400553e5a1dde79c74b223c92fc39f75427a clk: bcm-2835: Pick the closest clock rate
36df81d526fc52b0b8dfc7da3eb853b1f21fefaf clk: bcm-2835: Remove rounding up the dividers
ec12faafe577bb1201a3df225788b73da87856c8 drm/vc4: hdmi: Set a default HSM rate
3112c63c966d80c04cd5d71acc9c7d1ef6d29eab drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b67c34826886ab02d33b5754f0ac527dd5880cce drm/vc4: hdmi: Make sure the controller is powered in detect
017a21f233e4375792667607ccc766ae377fd99b drm/vc4: hdmi: Make sure the controller is powered up during bind
b6adf700823986166fea48fd25cd4fb4e293b4c8 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
3bee3a3db1d0587c0bba671c2661a131a7c5a1e6 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c2c01dca87219db99d370f868afdb6848321bbce wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
aefb004385f4bdfa42c8bdb8b19b9df37f0bd489 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9ccff68c4d994cadb967d04879e0564a73f8a1fd drm/vc4: hdmi: Enable the scrambler on reconnection
108142e1464213b9e9bc4ded12d8644d08c2a884 libbpf: Free up resources used by inner map definition
5bcb1f348ad7f760b65e998e11c248c17d30c731 wcn36xx: Fix DMA channel enable/disable cycle
dcb0347ea63d75879dc32a78da06afdaaa10ebfd wcn36xx: Release DMA channel descriptor allocations
2580b9ddf792083d8425711419875f5711bc04ca wcn36xx: Put DXE block into reset before freeing memory
086766d37e766a48558d6ba3e8e1505b818b3ee1 wcn36xx: populate band before determining rate on RX
5a0e6423c0752c5d2e1a95fdd0040d1666fb5548 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
fd32a78a7f2d93b352d7a1b6a611a94e4e357f5f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4492b41b0bfdccfb742fed8bfcb6bde8de23f837 bpftool: Fix memory leak in prog_dump()
8f8c81859870c2c624a6f7d97d2f5eeb2d5049ef mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e85834181c375c716285026305b32ef5b7821b2e media: videobuf2: Fix the size printk format
8027cac752a178ba148f1eba6ab49f398db077c4 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
557728a596ad9459f408f762c953a79597daf851 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4c6a430cb6208de66a9e54433d5a89978ca215d2 media: atomisp: fix inverted logic in buffers_needed()
c2ddb502232988d02411b726812b49c24cb909ed media: atomisp: do not use err var when checking port validity for ISP2400
bb36563b653e836c04dc5cb4d730013f6e39b193 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
56c547dcfc6bc56e4b43ed12c274e27607f9a8e6 media: atomisp: fix ifdefs in sh_css.c
dc6cc61779ed8c75a6aeae321962136b8d7c7052 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
43f56e5925e0242df19721dc632aabae30027e18 media: atomisp: fix enum formats logic
fe0fe5d076948c7bb4397fb0b3549b6c3deedb22 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5106facc684676fa6611dba89b0c6c268b37bca5 media: aspeed: fix mode-detect always time out at 2nd run
57488dd71f1a2b37d1541f8c387e7adbc0f3787c media: em28xx: fix memory leak in em28xx_init_dev
c0ad8bac30041db52e31ca87e4f1096145cf90af media: aspeed: Update signal status immediately to ensure sane hw state
1cfe38f423534da1e63df797f5c4071101b2ded8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
4821cee958a45f64f6b3ee660859aa7b13232c16 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
76ce9e7be6ae339a4ff0122a08b52f76b6a8e7a5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
824c188132ebbb3ede65c90f4de848de8b787cd7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9282b2b6687b92a0f377cf697577d0df5696b0ea fs: dlm: don't call kernel_getpeername() in error_report()
59f0c8cd080face461059dfebadc220301de3d7e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b50c0c09e177ec112d34fe8e8b8a07b9a6795c11 Bluetooth: stop proccessing malicious adv data
2e335737cee5ebd23a5a03c59bfeab38784ae715 ath11k: Fix ETSI regd with weather radar overlap
9f82561c749457c7badb9afd81c7e7281db2ae70 ath11k: clear the keys properly via DISABLE_KEY
b4326487a526e2731a31c434c8d513e393b2e676 ath11k: reset RSN/WPA present state for open BSS
894c16f00f6a9c28cadbc7140d49004eab8262cc spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3c3828233089827b6b9dffe2c18e27d722c8a900 tee: fix put order in teedev_close_context()
42a8015fddb42c660f9984b0a0ab6e20fb8435ba fs: dlm: fix build with CONFIG_IPV6 disabled
e9e0c60e96dac6b62a48a1f05bad8d2ac6817c77 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a59fab2e29fca1e98a4570dd1e4455af8562d65a drm/vboxvideo: fix a NULL vs IS_ERR() check
743bcf7161c1884afe6482d208a8faf9c20a3552 arm64: dts: renesas: cat875: Add rx/tx delays
52a5d92e94564bf0843ff31b06f9e2c363b08a0c media: dmxdev: fix UAF when dvb_register_device() fails
1d94441632915ed6810412637310ed1a58193bc8 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
1d69003068f34b6c35588c6acff4924dbe0f8fc5 crypto: qce - fix uaf on qce_aead_register_one
11eed9523d6e642b5010c172d08fc05065be707b crypto: qce - fix uaf on qce_ahash_register_one
74ffc636701e7f096f5eb23b29f3e926d537e2ac crypto: qce - fix uaf on qce_skcipher_register_one
ba06c1c126f5f01331a3810c662c32d297b6dd10 arm64: dts: qcom: sc7280: Fix incorrect clock name
9bfe397894f0c89f28f2da70945f4834476cb4d9 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ef1d8720b65a2f216fe767a065edeb77699dbbeb cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
ba03cb2940dbe4c2b3c93d5cea7f6ccca079f6b9 cpufreq: qcom-hw: Fix probable nested interrupt handling
414900d5dbef32ca53ff7472f9908430d17d3fcd ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
0aae741eb84db71cdd9629317d164f72c99bf92d libbpf: Fix potential misaligned memory access in btf_ext__new()
ac1ec2e41eb2629ce8f62f272fb6fbe2d35d7151 libbpf: Fix glob_syms memory leak in bpf_linker
e03996cad1eb85012b765abe05db8240facceae4 libbpf: Fix using invalidated memory in bpf_linker
aecf9d2a898a5731e4454732abf02c154dd7ca30 crypto: qat - remove unnecessary collision prevention step in PFVF
ba329a860830a916749dc286a75b9574ec474bce crypto: qat - make pfvf send message direction agnostic
41a68bf46f6c743c314ecac7c5afeb5494c21fce crypto: qat - fix undetected PFVF timeout in ACK loop
0c0c73cd7edcc8b15844e5ab0fb9c512c7eccac2 ath11k: Use host CE parameters for CE interrupts configuration
c3406face6ea26cc8326f7cf55d407a0101565c1 arm64: dts: ti: k3-j721e: correct cache-sets info
ea69c77b7a5600c44ac891848f3b5b319bdc386e tty: serial: atmel: Check return code of dmaengine_submit()
28cf1dc9d9b3623ad176146c7a0ec36e3be5e64a tty: serial: atmel: Call dma_async_issue_pending()
827c8c19d264061635fa5fbcb03355a0a802defc mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9e12f5e2e74cba75b1435e8eadcb79aae79e8b81 mfd: atmel-flexcom: Use .resume_noirq
e778318785dd4a72506892a123b24aa2c55c5a56 bfq: Do not let waker requests skip proper accounting
38fb3ac198d609c86f76fa575b81160cc32b9d9c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
8db04a0351cf35970b6043da5f00b8b047a32321 media: i2c: imx274: fix s_frame_interval runtime resume not requested
b6c92b2736c3088293339f56b633511674fa2d40 media: i2c: Re-order runtime pm initialisation
e4fb4bec304ce514328976bc5c80e095fb632271 media: i2c: ov8865: Fix lockdep error
3ae5f42fa5db705a3be841812582cda22f92a424 media: rcar-csi2: Correct the selection of hsfreqrange
3ded084b5ce8b225dfe6fb391227b0d4d4225549 media: imx-pxp: Initialize the spinlock prior to using it
bc9568d5bb08ce20b2a3b2718b6db79fda029249 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
07f95671ea541835437684d9b513293157171fa4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
372f78273346b4c185e9c0861199e4d57e3e5d35 media: hantro: Hook up RK3399 JPEG encoder output
404c0c89ed85f4b84f11dbe3c8b6f526896f3ad8 media: coda: fix CODA960 JPEG encoder buffer overflow
f269433e7de234ebfe0dca052ea05e37672d930c media: venus: correct low power frequency calculation for encoder
1ca3d104e6070884c3592601e410707ad5785018 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
04b83802b36d831d85b508a9ea1203272faddefe media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
205b1be7cec84dede06ec8b7b91d049a11e8c3c6 net: stmmac: Add platform level debug register dump feature
d99a09c85e02970f63c36f962d03720d4d977197 thermal/drivers/imx: Implement runtime PM support
9b3e7155b7a65be8959fdd458c6d28b8488510cb igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
9d0e13517f4861d8920988af61ff018e3c22088f netfilter: bridge: add support for pppoe filtering
70f8ec45a8ebe6efbefae8a886dedc6d520e29a2 powerpc: Avoid discarding flags in system_call_exception()
bae76f2185a792d874625bc6410a63f867dd62d7 arm64: dts: qcom: msm8916: fix MMC controller aliases
db6f9de658fde31b90bfc807c27ba08d65efa180 drm/vmwgfx: Remove the deprecated lower mem limit
f9ab532e70c84e8fba4086403308b6312d352466 drm/vmwgfx: Fail to initialize on broken configs
e1efc9e85494b14b546c7c2bb1ef66a577ca9359 cgroup: Trace event cgroup id fields should be u64
a2a580cbf18454bc4a672084d0618d4a00ca32aa ACPI: EC: Rework flushing of EC work while suspended to idle
8de2a1cc22836bcd55cf33e0f31da7cb842d7e64 thermal/drivers/imx8mm: Enable ADC when enabling monitor
c6d67b5cfc63111469afa5744718e569960c679b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
17b51b9245215e074c7b5ad3d5fe57568c1c06b1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ed6423d8d3850549340f76296fb77ee8c3bca41b libbpf: Clean gen_loader's attach kind.
445bfefaae2f3e62e08a5944481a3f850f6f59b3 crypto: caam - save caam memory to support crypto engine retry mechanism.
e055d31905815db1af727f785dcb0c2d30cc102b arm64: dts: ti: k3-am642: Fix the L2 cache sets
e732b920aeb379fad40d696395825cd3fecd50e8 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6f37c35fece3312bbc40d91ccf183ff8af84417d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e863fb7574e3a2154246b3d151a1e855cc14da65 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4e891461f906551bfd720d820b53ae9dfd3344ab tty: serial: uartlite: allow 64 bit address
6b48cc3b95add8b0c318c9f7e12581173f665609 serial: amba-pl011: do not request memory region twice
40604485af6ed805163471e05e28213d886111ab mtd: core: provide unique name for nvmem device
b62cb5bba89b558d4bc0dc4ea47739bfcd31a150 floppy: Fix hang in watchdog when disk is ejected
8d8d013ed568260f0f926c3a3d7c328c3b9798e7 staging: rtl8192e: return error code from rtllib_softmac_init()
ac6ddc557a13ef9a233130c3dc8de87062606147 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
10b00ef0c1bb4fe80f84f12a09bfcd34ff0caf14 Bluetooth: btmtksdio: fix resume failure
6d228865b04660afc470baa9738dcf6da20d2ae5 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c13d9111d7ad2bc723cdf7644de1173066c94ba1 sched/fair: Fix detection of per-CPU kthreads waking a task
e44a3ec7bb3ffd329bea53dd3b74ba2f33866c7b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
772e145db8202a61e666d4b9eeac844971759342 bpf: Adjust BTF log size limit.
9d9f10e2848a00843cc4f0a1c715e090d26f4d8f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f2c3e92d52ae769f0848c7aa22917d59c45ed25d bpf: Remove config check to enable bpf support for branch records
f739c7819ee2c5e78d6cd8b6d37d775b385f1bf5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
277377d38caa9cfa7dfb63cbb3664d519a7110e2 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
9ddc67093a19a1dad24ef739a41f99238a84d4f5 samples/bpf: Install libbpf headers when building
9b59e13ffae9b655fa39fa02d4265412ac1d89de samples/bpf: Clean up samples/bpf build failes
d2055a862fb4edeee6782b7818ee5c3a56408cd4 samples: bpf: Fix xdp_sample_user.o linking with Clang
2aad84edadb53ea8774204ba2be07f8f8225913b samples: bpf: Fix 'unknown warning group' build warning on Clang
297076965c351c194d185a9fe94bc2239b584a0d media: dib8000: Fix a memleak in dib8000_init()
0ddff60499161a13041611dcb8e58d53436a5d01 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4369c5c5dc58a660f25fd83a2519686cfa9e4559 media: si2157: Fix "warm" tuner state detection
09b93dd58a1a014b2770963723f70262e719045a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d6cfdd50bda6488bafb6d63b5511b586741f896d sched/rt: Try to restart rt period timer when rt runtime exceeded
94f935a74613755c3d52a996fedb1b3bce6baf49 ath10k: Fix the MTU size on QCA9377 SDIO
0a44e28cd3a26fa430bb30b36466e0e8b6fc830f Bluetooth: refactor set_exp_feature with a feature table
87ad06676e8eb01e1f04466a90444d583023997d Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
1ccb14c9dd9003ee9e0092285f116e719e3586c7 Bluetooth: btusb: Handle download_firmware failure cases
58843eb7b0df3f56b696bd414ccb4dcb8e4927d1 drm/amd/display: Fix bug in debugfs crc_win_update entry
93a25935239eb117bf7d2ede43bc998aded6b017 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
188c544078edcd2b7a84c026f91306e284b420dc drm/msm/gpu: Don't allow zero fence_id
83373eb2056824df0772c7da9badff977bb698ff drm/msm/dp: displayPort driver need algorithm rational
4613a3c9571a372f92d14a93af5f287426207c14 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9306c11620fc47cc7b02e1870026a0f0a385f2d9 wcn36xx: Fix max channels retrieval
e64a6cb3bdd76ba70b0de21fe4733f98b4d5a41f drm/msm/dsi: fix initialization in the bonded DSI case
4bfad2d35ecd7caf8f1caade3a501e4ba2730629 mwifiex: Fix possible ABBA deadlock
d33a062ee3b003d1d714ffb1558e7a4a59520980 xfrm: fix a small bug in xfrm_sa_len()
1e08a111960eb4c7b81915c4449df326eeb60128 x86/uaccess: Move variable into switch case statement
77e1f839d1a4bad387cac35fa053cf220c660a67 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
be60237f835234ab01c9904a91b525f06d5d7303 selftests: harness: avoid false negatives if test has no ASSERTs
0a67412b3239c4f9f6e45f587e68e66261632d84 crypto: stm32/cryp - fix CTR counter carry
7ed7917af0094a1329494fc196120b10be91b9b4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1be0ff6a3871ffc592128c4da027e0bc3d466134 crypto: stm32/cryp - check early input data
d91b9164497f4f39c1465da1f7b4266a614a3bd3 crypto: stm32/cryp - fix double pm exit
a361c7d467bc7887fae2f4dd0fb3ff79640e76c2 crypto: stm32/cryp - fix lrw chaining mode
88ac40add5d32d43043db00504b5313b9ac01625 crypto: stm32/cryp - fix bugs and crash in tests
68ef9f5c844882204b4c92f1fc31625d9d8824fc crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
78c0b9edc3d7510f02b3e34584a1272625981122 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7b6d3567a679a55a166b301c7fd03c28ef6ca06f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
3e835575f0303c8370070131ce8b4067b936d66b spi: Fix incorrect cs_setup delay handling
697835d2b379cfdc70df1b650164c77d3a8cc45d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4e7bcef6c9004e59ebead620891721c079626230 perf/arm-cmn: Fix CPU hotplug unregistration
55e58c8504e28c736512eba9f743932d39187dd7 media: dw2102: Fix use after free
89dc43993ab6780b1aa9b586d42f7416d66e3df9 media: msi001: fix possible null-ptr-deref in msi001_probe()
a7f78e6eac5d0589b6d1b93b407d9957e008f2b8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9a6ee1a87afbb051194f0f576b48632f57fb9d01 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
1a46aae1e7b9b31a8d6c6b9e52f0e14c362a5f76 net: dsa: hellcreek: Fix insertion of static FDB entries
4cc700dec41e36792a160b2a830393dc0d5ef8d8 net: dsa: hellcreek: Add STP forwarding rule
8cf28996787a6946285251882cc717fd1f0cd433 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
79944fd002b58b46c1bbf0c512d119c31074f1ef net: dsa: hellcreek: Add missing PTP via UDP rules
a0bc51e6235bdfa7fe3d1b2ccbb3d34963ed8655 arm64: dts: qcom: c630: Fix soundcard setup
6f59a7a6539af49c98db0ecd0dd86f8f192bd117 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3a318a8bf0788ddd10aa010c9f52774ab95e3374 drm/msm/dpu: fix safe status debugfs file
531084cc75e99f2df3270bee48be768b115cb1ee drm/bridge: ti-sn65dsi86: Set max register for regmap
b9f1fe2382715b678405c35c091386c95f291e83 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2fdcd1656d006a4006b9cb69ac2e39b3becc4236 drm/tegra: gr2d: Explicitly control module reset
c2347b7bb3112e2cae1a3a6c5d4a837c4b553018 drm/tegra: vic: Fix DMA API misuse
e17a2a0b27316c2f95e5a92589e33cf3e3b109fc media: hantro: Fix probe func error path
d4b8eaf3f77328cbb30ef5430f0e2a2fd23efcef xfrm: interface with if_id 0 should return error
d883cfd6eb1d6df5520b6a61460190f6ceb071de xfrm: state and policy should fail if XFRMA_IF_ID 0
cf0bb90e7572ddc5788d40ec3e13c5fba2b55980 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5f195e9ca4c52416686910ec70a9cfb704c4fd2c usb: ftdi-elan: fix memory leak on device disconnect
43cf9185c8b519d037cfc59b847585700944688e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b6f3b837e5c5452e4556522fc6c54af57a94efbf arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
81b32dd30fb501f6d2bc235dc2970a03df09d60f ARM: dts: armada-38x: Add generic compatible to UART nodes
9b85e229ea6fdfe782a30660f0d0dc625560ef0f mt76: mt7921: drop offload_flags overwritten
508237deb273a3bef668855aec74c208db7a95e0 wilc1000: fix double free error in probe()
d39242bdbfa7bd7d62e38396cc23e662f67142f5 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
13a8c2e0b8a24c230fd526b4d1b534b4ba253506 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
266152a84e7b8ae25c6afa65833243d98a40e5aa iwlwifi: mvm: fix 32-bit build in FTM
6a2f0a4c8d0bc2a106453db78820fb072ca5bd19 iwlwifi: mvm: test roc running status bits before removing the sta
386cd2647d9259c60642b81fe2c77dd5d7ac5736 iwlwifi: mvm: perform 6GHz passive scan after suspend
f5715b26adcb4bdcc0cb2bcfbfae4f39033137e0 iwlwifi: mvm: set protected flag only for NDP ranging
9a57f01486ee90a2ab71d34bdd1cce1cf595f647 mmc: meson-mx-sdhc: add IRQ check
c8ce3e0cde98e8eb1f19251ab95cc2513d8912d5 mmc: meson-mx-sdio: add IRQ check
f069d1b72d9ed354dbe1229a80e6a5d515a5a0fe block: fix error unwinding in device_add_disk
5b4c63a03dfada76fadb8aace96c3a309c39432f selinux: fix potential memleak in selinux_add_opt()
df0d10a7cb747b3a3b86dd8cf9a063a5c2cdafa9 um: fix ndelay/udelay defines
40a415cf5fa9d87cc89a435989e3ced64b8a60e5 um: rename set_signals() to um_set_signals()
15914165e29512460bc64ba5fe6ddec75b547a86 um: virt-pci: Fix 32-bit compile
fa8293aa48e0ba1c1046927925c921ce32b9d563 lib/logic_iomem: Fix 32-bit build
7721073d8c3df75cb0594f3730f01414a56fbbd0 lib/logic_iomem: Fix operation on 32-bit
3fc2e73ad9c878067ed570613a218b181df7ab0e um: virtio_uml: Fix time-travel external time propagation
23aac7d0be5b9a7a99aa1f45eb94f8d04ca1ca6e Bluetooth: L2CAP: Fix using wrong mode
2eb73922a628e44c966877165a8ed8faa2af4b81 bpftool: Enable line buffering for stdout
f73ceb9fed7427d089187da7d22ed57227942c03 backlight: qcom-wled: Validate enabled string indices in DT
bfc5486be8bf86e79173953a1366cf6022dfcd99 backlight: qcom-wled: Pass number of elements to read to read_u32_array
fadd76319d9eb3c23a3dae46b6b3a6deaedff849 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1e5caf19253f31f30ff4c626ff42f2e327c17185 backlight: qcom-wled: Override default length with qcom,enabled-strings
e1f37c2a8e452ab41e93bfecbda48c0f3057497a backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
96d649fe9340dd5e98ccb56e7aad950fc017944d backlight: qcom-wled: Respect enabled-strings in set_brightness
718e72ce5f66e18735dde65ae89a5346b7a06e95 software node: fix wrong node passed to find nargs_prop
69bdf6ead6745b3342ec34827c6800a89908bca2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
fae637f679226e3dc5695713f55e36e5fd4cdd98 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0c1d274d3c41aa7c20e7b35c9d67b8bda0f6ef7f crypto: octeontx2 - prevent underflow in get_cores_bmap()
3b317f3a3ed9886f3cbba9debd351fe13fd4e8e8 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
39fe43ee083fd18e6c9db7b2c4d644659e114b74 hwmon: (mr75203) fix wrong power-up delay value
662faf65c71918727646ef6016e6e72db18ec46b x86/mce/inject: Avoid out-of-bounds write when setting flags
7d36c2a86f338a2f2d91ae62db676fc5d895d0fc io_uring: remove double poll on poll update
777d2a6c636fb17db5f4cd08a7c631166ca90e2a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
e330f15d6be77b2118d2e85d0d5c9ec2e415c3c2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5019180ffd214511efbafa6f871abca5efa01760 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ca40b8dc28693c72d92cb9a75dc50ac791d86097 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
143192482abc7309765137f3602f93b5f833fdc9 power: reset: mt6397: Check for null res pointer
20458ca510ac1f2602ff7104bee9335065e15d7d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
0a4d4fde890b02b2af818f5526ccb9532256a8fa net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a0053af09551d2e4913ec0e0fe9e2b6ed9b579de net: dsa: fix incorrect function pointer check for MRP ring roles
41ccf4bfcb740ed937253a492e13a6e32c813d3a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ceb89f80729db51a4fd2ef94b00964b28b4f8c2c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
63a6b3fd320ff05640b8719028d05cb484ab45f0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
9e933b4a6ef306e067bb8a9fd936b8bce34e0648 bpf: Don't promote bogus looking registers after null check.
e9b9a2563c5873d38d94fa65e4c6c5e83c301bbd bpf: Fix verifier support for validation of async callbacks
8bb07dc234fc66294f3002c6f8a616f7a31268fa bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
395ca4dfdd3caa961bae7cd2a69704222d644668 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
315cb5b2c2f566e917dda80c06167603fe455c1b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ac0f28569dd901e99afc024d56f0de077c01febc net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
258504f9cacd7ec0f5672bb31de8a3808ba1c826 ppp: ensure minimum packet size in ppp_write()
a37d5bb5f88c90c1bcffeea89865c8bab64a1960 rocker: fix a sleeping in atomic bug
fbf3418019108e62cbf52e32b6a651dd17da12b6 staging: greybus: audio: Check null pointer
5c1bf7005550174e0a965f91c20b701f9d70956d fsl/fman: Check for null pointer after calling devm_ioremap
6ccbf5e9e6e50dd707275be7a7a92378eb73d473 Bluetooth: hci_bcm: Check for error irq
e85898f389f615ac6f3efe59d3ea5ef1f5ce1a46 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7e3c4d73a4fbbd5d41c8676f2ef4bcd12b3f99bc net/smc: Reset conn->lgr when link group registration fails
88f1c8683997dd423bfab1eb78f0c11842ec5ed5 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a3e9d5fd15aa65016c4596232cc14e95257085dd usb: dwc2: do not gate off the hardware if it does not support clock gating
6a2cbe219e2dd21d4f35dd6da368226c521d6f51 usb: dwc2: gadget: initialize max_speed from params
0cbe8bcb2fc31cac61a0e4942a19ee17955baa30 usb: gadget: u_audio: Subdevice 0 for capture ctls
2f081a3a5b95b2c91effd96119759c7e30ff4c4c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
dbd1503f3e75c24a4597c7be8e746569d06e57f8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
95551c7a90d9e7c476a59c169acd3bd6168b709e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
765174d5f83fff6b3d85c95fc7b92b03cb74bc7b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
71a988867371c5d351425fd87e5bad7efd8f1a83 debugfs: lockdown: Allow reading debugfs files that are not world readable
6ece93a1faf97aa0ed2dc7098c3a59f2fdd9434a drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
fb8fab54a634c0831dd3dae48a2b2b864452ea16 serial: liteuart: fix MODULE_ALIAS
c78f990f547786fc262c355e9edf412c453bb2a1 serial: stm32: move tx dma terminate DMA to shutdown
9571fea9622df0cb27cb2f4b48f76e5a6f9271fd x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c5efa4b8ef4e3ac8e4b5155029d28e36f59b6ec1 net/mlx5e: Fix page DMA map/unmap attributes
cb4c8769ad7cc7eba61e9cb0fb3425c949ccd451 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
bc1478a09a742a78e6952f70d154fbd176936cc3 net/mlx5e: Don't block routes with nexthop objects in SW
b3d3c5674ee21f8c4823479e80842d1339005539 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2eec195b473e9e665e75f14aa46070a0c94b1be9 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
9cf9f48628cb1e4b44a96a9e0bc39939e3e59d28 net/mlx5e: Fix matching on modified inner ip_ecn bits
bd39ed34c92ed7be18e66ad64f59f8c4e2d7fee0 net/mlx5: Fix access to sf_dev_table on allocation failure
c8c7397cd3bafe6c7894708d1369918cfee8285d net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6c042885829e735bf225e917b7acfa8241603c50 net/mlx5: Set command entry semaphore up once got index free
9091aa0628d03fafb1f296a2e1fc0f6085f74123 lib/mpi: Add the return value check of kcalloc()
76073f37d2e80a7bde6020577475226ce35f2e11 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f799ba300ae35c84f432d394e7ba7eb93504077e mptcp: fix per socket endpoint accounting
bf305d6befe00872b8c3970a4ef4933d1063a152 mptcp: fix opt size when sending DSS + MP_FAIL
c2f96faa77367638fbc126a46699d11f04bba426 mptcp: fix a DSS option writing error
22371486330cc8735b6ed40a04061fc56565e37e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
721fe000608b0e44b384aadd35e4ec58091cac96 octeontx2-af: Increment ptp refcount before use
c2dcdd3986cb5957f631ebc2df104227ab779cda ax25: uninitialized variable in ax25_setsockopt()
17448d9145bb72955a6a86d2982a97d819e99202 netrom: fix api breakage in nr_setsockopt()
d0edef96aa4d873fa78750d4e3ddc36e947304d8 regmap: Call regmap_debugfs_exit() prior to _init()
318af4b2ffe4764e0934414caf403b0c91b2edd5 net: mscc: ocelot: fix incorrect balancing with down LAG ports
d5903954461bd60fdeebb664ed25a169facd3da0 can: mcp251xfd: add missing newline to printed strings
9b7ba57922fcf1fdc2125e5965640ca8c71738fa tpm: add request_locality before write TPM_INT_ENABLE
c99995ea3eae1b46021a5301594d708e12fd7bf0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
915afe2038ca8d252cc1ab03061bb6de66a36197 can: softing: softing_startstop(): fix set but not used variable warning
4ab2ceede700f09db1243babf8cca445b2088449 can: xilinx_can: xcan_probe(): check for error irq
73a8e300920472e130aa45ef0397bfca5e369d28 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
90500405aa8f94b324ef37aaea1bb3b890647de0 pcmcia: fix setting of kthread task states
5e956d3f6f17b6f5a8257cd8266f41fe3bfd588f net/sched: flow_dissector: Fix matching on zone id for invalid conns
6a45d98b16ba64a59c49d0f0bfba7a995b0afe00 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
48cd75cee9fe20b2b62745a0940539ab354cdbb9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
df9ae1fd60d82ccaeed433e8203cf8de24cf5f06 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7c01fee4e386eecbac464bbdded492558022bfdf bnxt_en: Refactor coredump functions
ff7608a887cd32455484a37472c3df6d34b76eb3 bnxt_en: move coredump functions into dedicated file
7c16b49c97bfe1a10f810cd82300428b59b17d85 bnxt_en: use firmware provided max timeout for messages
8194d434dad078d2fa170e235b4c01f73fe2de31 net: mcs7830: handle usb read errors properly
a80c1fc1e571225f60e4f9ef3700394633facd0c ext4: avoid trim error on fs with small groups
e343bfbba50e361ce73e7b8b757f1677e18a253d ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
5d2ca54ce8980879b3ed3db65336383a0a24c6a3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d4f96b3cbd48b552381978b7d000169e2a77f990 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9289b29a7eca00bf25e95786f9e580b91645421f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d7160bf1dc52e9621e01a9d4945fcca0732c76d9 ALSA: hda: Fix potential deadlock at codec unbinding
02c255215ad4df937e83d7b2af001ee7319671f1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
fa118a4981410b56ae7dbc7b16ab4fe95ad581b0 RDMA/hns: Validate the pkey index
be9a0e43025d46dc4ff982cb0fd08acfd98c7fea scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b9e17d63ee8b43d3366052d9c24e928f74cf5a3b clk: renesas: rzg2l: Check return value of pm_genpd_init()
97e509bddbdecd16c6932c36422b4da151fb3584 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
61d1997c538e00d5d8eca0df325449b6d35e115b clk: imx8mn: Fix imx8mn_clko1_sels
7b84bbd2d659cc281d9a0e7b43e8a9bcf6f5e45e powerpc/prom_init: Fix improper check of prom_getprop()
5982aa1aef4704b4bb8e67eaaa7884b38586782f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3c8363510417f0d8cc213de12fb18c7a52add79d ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
a96c237a9e4023ef2b621406e8cd7b470cd5194a RDMA/rtrs-clt: Fix the initial value of min_latency
3f6d4a948c239773eb8e1d0529c3979998ffd351 ALSA: hda: Make proper use of timecounter
868628ba46fdfdff99be99380e0c18f8d8539ffc dt-bindings: thermal: Fix definition of cooling-maps contribution property
4eb9565af7ecdbe45daccf9223497ec115e886e9 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ffe20e72c8a6904b819b04e4693aef4a00b95187 powerpc/modules: Don't WARN on first module allocation attempt
c484375845d214014fd6a5805b578fb5eac0f338 powerpc/32s: Fix shift-out-of-bounds in KASAN init
25b0892870b76ac54690b2b30b3ae6264ac1b20a clocksource: Avoid accidental unstable marking of clocksources
6ff27c2b880bbdb5cfdda35ff638bed34bc94960 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fe64839165f9956abe839181a08faf5b345b7b55 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8f4a3c81f14f28c64bc0a6e8df9b67ab75600477 misc: at25: Make driver OF independent again
d948a15121c97dd29ba2d58d11f7f897e1f7ce39 char/mwave: Adjust io port register size
f7fa9c4b6f44c928cc3bcb445829b5c8d32a3125 binder: fix handling of error during copy
4adfea9b316a8100d02524f3f33c1ef32284f0ad binder: avoid potential data leakage when copying txn
9fab064193268af61121616c369a927976ce05bb openrisc: Add clone3 ABI wrapper
c965c10b5e9d2b0281fd8940df727ec9f2deccac uio: uio_dmem_genirq: Catch the Exception
fd4c08632103c2f0b5d345203ec9ff57c2a2f60b iommu: Extend mutex lock scope in iommu_probe_device()
8d1c88260933266cc3df645a26901ea17459df28 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
bc84eeb5dd72de93234e6ed27152beabf7dac617 scsi: core: Fix scsi_device_max_queue_depth()
090bd20d66a2002c491eff8ce4e2c10e03f047cf scsi: ufs: Fix race conditions related to driver data
8e717c00d91c1f2175d83b615ab850d83420e674 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2cd5ebf64d206c48fd413f7498f6890a885fc738 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c8ed5caa20c1b2bea780178e8340cfd0bb45660f powerpc/powermac: Add additional missing lockdep_register_key()
4afcbb2689b283628a4cd2e8203ccda4bf52e478 iommu/arm-smmu-qcom: Fix TTBR0 read
aedd64ab0db28a054491910d30fe1c14d1c28b7b RDMA/core: Let ib_find_gid() continue search even after empty entry
378281ef3d7fd1e9f8a4bc1ddffea6b17d26ed2c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
69fc5e9ce2161d2144931b670fa65b4002551a95 ASoC: rt5663: Handle device_property_read_u32_array error codes
41af1e07de788195db30ac9a088cfff030aee86e of: unittest: fix warning on PowerPC frame size warning
4163fdb442228f4e411fb26229aa9cdf3de562fa of: unittest: 64 bit dma address test requires arch support
f5d0c643e9e819c22a9f790428e758e093dd2bae clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
57c062dc127f6d7b51c6256eeeb9dbeba8c8fc27 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
9126046a45211836fd853c87f97e8cd2c551c37e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
336c4316fe8e34517149faf02aefe697e15b5609 dmaengine: pxa/mmp: stop referencing config->slave_id
2e7b67fcc4d207759ebae37ca804b04894c43cfb iommu/amd: Restore GA log/tail pointer on host resume
8806163e3a6899958b95fa2b7a11222e365535f5 iommu/amd: X2apic mode: re-enable after resume
8c2fedaa583254fbf028de2ca296958f30cd6dbf iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e5e9fe9c914ead3d430931fed24945b14e986db0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
dc50a4aa1a24daff22ebc929308c191862c844ae iommu/amd: Remove useless irq affinity notifier
a56e259fa2f8e41062286cdd1e66c5fd74dd32b6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0500857d23c5f520301edac36dfd6f6adbaf840c iommu/iova: Fix race between FQ timeout and teardown
f4f03aabcc5a1f5119f481f249fd6a8edefe8056 ASoC: mediatek: mt8195: correct default value
aa46db0cb5038c0f14b359ab3241dd44d294eb66 of: fdt: Aggregate the processing of "linux,usable-memory-range"
d96be1b39381de599158c8a46e8f92dba9b5d98b efi: apply memblock cap after memblock_add()
7d039f0974a41f3b8c458224e3bae5e952b88bda scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b6a99a67785be0fa3b321b9026ff890b597ff949 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d7674ff7abac171ee61a7d2782aa6f9dc710b76d ASoC: mediatek: Check for error clk pointer
f7b744480c98b4a0ac28705550de1ae5e82509e7 powerpc/64s: Mask NIP before checking against SRR0
5313844baebcf2fce08be946de84315e94db210e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f36c4c53a810c901f65f158e72774f998f857890 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b55bd2cd1627acbe1b61e964fc6cba9093e78e0b ASoC: samsung: idma: Check of ioremap return value
b58229788e94a837be643cf3c968f7c3d8352fbd misc: lattice-ecp3-config: Fix task hung when firmware load failed
329324cd64136fd4b8a216a5917e4fd77de1e7bf ASoC: mediatek: mt8195: correct pcmif BE dai control flow
fde1b329c5706b3616b401ce26b2b2b0af1beca0 arm64: tegra: Remove non existent Tegra194 reset
a92215c02c8357bdfad5961875614eb00f1e2fdc mips: lantiq: add support for clk_set_parent()
1547a9233f1924a5ed0e64d2746ac37b8c7b2d4c mips: bcm63xx: add support for clk_set_parent()
0e5ac2ccb249918e3c53d5a9e9c99e0947e20bb3 powerpc/xive: Add missing null check after calling kmalloc
e3559f44a2016d33462d883581a14524f5d6bf11 ASoC: fsl_mqs: fix MODULE_ALIAS
dae7777a39460583143ce15f260b19e89cdb6d48 ALSA: hda/cs8409: Increase delay during jack detection
aed96f9be0dca07615a8a7f36f7afff9732c3354 ALSA: hda/cs8409: Fix Jack detection after resume
35cc00979d02046c4f0e9883bec308ba49f40829 RDMA/cxgb4: Set queue pair state when being queried
920c205c21ce8877be982a228230f7ca5a686733 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
b975d365aa5caf19fa8ce85763a27c308a54b998 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
64d20d2217b3a3f2c4b3bd2e3f3b11bca3925c9c ASoC: imx-card: Fix mclk calculation issue for akcodec
cb23ac52d837f12f04dc1968bc61c43a4fc09974 ASoC: imx-card: improve the sound quality for low rate
4128301bd2838f50ae7fc09eb7a58c392ad33499 ASoC: fsl_asrc: refine the check of available clock divider
8931a67b6edb176d2199687b0e5ae2065b46b5a8 clk: bm1880: remove kfrees on static allocations
497a194dd70e85daddf7cd0f2eadcfb84aa191f3 of: base: Fix phandle argument length mismatch error message
d1fc9094fa4221aeac216bfb116874e189938ab6 of/fdt: Don't worry about non-memory region overlap for no-map
ebbd80900d3d22467345f1787c0d32a5bfecc0b6 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
44ead19949c3c23b3705c0501d4a61b2752ac4a4 MIPS: compressed: Fix build with ZSTD compression
5ae68a9001e727680fab159115814d5bde551f23 mailbox: fix gce_num of mt8192 driver data
19e32f232135e08e3313f85c5721acb09bbd470e ARM: dts: omap3-n900: Fix lp5523 for multi color
54b3a1272dac3af03c38f2f7b9c3699581f4411f leds: lp55xx: initialise output direction from dts
626d7f78a6e3037d8337318e9db534808c2af705 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3f194b6868679b6c890a319e8e2e4015e7a84dc6 Bluetooth: Fix memory leak of hci device
2e9be59fb16980542194b500c789a8e1cc117551 drm/panel: Delete panel on mipi_dsi_attach() failure
502b557902703b437b27efa43cf6c0d038013962 Bluetooth: Fix removing adv when processing cmd complete
62848cb8e7e62f1b5722d4f211302b189a1c2f92 fs: dlm: filter user dlm messages for kernel locks
11b22240e4f9cc63fd2aeca4ba1a23445ca73cff libbpf: Validate that .BTF and .BTF.ext sections contain data
647d48585616734b33b6a63930ede39244ed19dd drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
74f472d9c6012a1ebe415a69213e313fe42848d6 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
d6c8f31a3f0d24e74b6dd852589ce2ff4af455e1 selftests/bpf: Destroy XDP link correctly
d61ec650a5ceb7f1246961ede94d0b45be041bf8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e610c6af6725bd39f13a2248e325b7df79514959 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
11c63fed263c78cb5b48f9f989919fd7e7669d5d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
29fd1b3d4d8dfe393b22ec3ac172be19c05536fa drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f6d11e948ad16fd421ebf05c32f5fc1b1f1134fd media: atomisp: fix try_fmt logic
9481d47e7dcbda51ea1c717040cd750e1333b83b media: atomisp: set per-device's default mode
15847361460af7945ab53f54b0f54967f9dbdc58 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
326ddd41547ef7f1f1c28c74076a9db699d8f0b7 media: atomisp: check before deference asd variable
94dc8f4b8a5aca19a48bd4ae3f6221dbdca4a653 ARM: shmobile: rcar-gen2: Add missing of_node_put()
52fa542fddf8d1e2052ecb51f94db64a873a9983 batman-adv: allow netlink usage in unprivileged containers
0871a35e1a661cc97bd706a76a61661fa0863615 media: atomisp: handle errors at sh_css_create_isp_params()
b28eda1d7288aacbf9e644cf194d95be655386d0 ath11k: Fix crash caused by uninitialized TX ring
1935efeb234058fc4b15e16042bee6c2cbb370e6 usb: dwc3: meson-g12a: fix shared reset control use
ad93c9ea1744b9e8e32726a8cecfc149f75f33bf USB: ehci_brcm_hub_control: Improve port index sanitizing
6156d837ae51264529961b82be832eebffcf968a usb: gadget: f_fs: Use stream_open() for endpoint files
7684f350829edf379e2e9ffddd7463f7324d80dd psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
2dc4af82449ecd70bd5a1073eb6e4e40bc910e98 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
280b209c9b112a5586c5666f712033314309f170 HID: magicmouse: Report battery level over USB
ce13c09b695441062a25b55fbbfdd4f118c7eedf HID: apple: Do not reset quirks when the Fn key is not found
335e2246fbcc38832a53068d822a935593cb01e0 media: b2c2: Add missing check in flexcop_pci_isr:
7755b761f4a1e3f5379cbcbb6f1ee8cc6efe4722 libbpf: Accommodate DWARF/compiler bug with duplicated structs
e00cb8b8066b7ee0c768df0ca9315ee67ceb5aa8 ethernet: renesas: Use div64_ul instead of do_div
e252fbe1deaee1f912f2ce1894c45ad6bbb8c31f EDAC/synopsys: Use the quirk for version instead of ddr version
5b911c408cf65f8f8ac37922db35ea93461e2c9e arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
d40b4af1758a01737ff9ea56969082098bfd6dad soc: imx: gpcv2: Synchronously suspend MIX domains
7e9b52ca1921b09cbf2ca34fa33f154a5c95c717 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
81244af84843306512aebb5d029854032e117cf4 drm/amd/display: check top_pipe_to_program pointer
fa5defd4d9f93b77107c58e00e0be67ac25c49ff drm/amdgpu/display: set vblank_disable_immediate for DC
a3bc6e2b033efa82321fc7d45bf4452965a5c3a0 soc: ti: pruss: fix referenced node in error message
2c6c2a6dc28a44410681a909149adee576229843 mlxsw: pci: Add shutdown method in PCI driver
fb0ababc3e1d7d49a0e27ab866dc2f0ba6b674cd drm/amd/display: add else to avoid double destroy clk_mgr
b20a900acf4fadcc956a4a3a01b7d38092d7a08a drm/bridge: megachips: Ensure both bridges are probed before registration
d4a77603dd9a81878824ca7c5e22b1a813b5bb14 mxser: keep only !tty test in ISR
700aa6e66d7b567501ee1b8bedd6cedb2f848398 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
39b8bcb784f132f544abf9e99b050da2e6180fb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e08ca71ac3034d08d3e9163a8f92c2cf646100f3 HSI: core: Fix return freed object in hsi_new_client
80ccacf90212532777da9a33fab087f260bb2cbf crypto: jitter - consider 32 LSB for APT
cc0f92be08c0027f9c7faf30e571c6a71112e916 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
230cff55f26dc6a6575782c09b664d1bdf16da2d rsi: Fix use-after-free in rsi_rx_done_handler()
3a38d191ad4a39bf21a2b74a351dbb1ae05282db rsi: Fix out-of-bounds read in rsi_read_pkt()
5c2453d6e1f5805f506e034b3abf3cc23822a21c ath11k: Avoid NULL ptr access during mgmt tx cleanup
5d52eda2f7771a297ac7d8fbca6040954422aaaa media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f8c7c91238e93bba0145569335d97e9ba271e24d regulator: da9121: Prevent current limit change when enabled
bfe38fa562e670a4b604b8d0f121b9249edd5d6b drm/vmwgfx: Release ttm memory if probe fails
03749278c328bc61c41391387bed4620610d21ff drm/vmwgfx: Introduce a new placement for MOB page tables
ffe6de608a517a73e9d0620c42654cfe386aa338 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5363e51f3a39324d640c5b90dc70c38538634d96 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
bdbc2676e17d8b5fddefbdbc75baf3bd38dd1cf4 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ac975c0da6a70ee0179424db9dd994920efdc602 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8a3300effc29cf68cc80492bcfcfee3b28196e2a arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2ce1d7fd8a055179ab5393ff23bcfa8234292d74 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
61239d4528c7212a55566cfde74d2b600f0823c1 usb: uhci: add aspeed ast2600 uhci support
270b64faa80b2afa34bc68fabe1387dab4ca94c0 floppy: Add max size check for user space request
a5bbfbf926ea6fc3f95fd14064961c5174e79e59 x86/mm: Flush global TLB when switching to trampoline page-table
d6b5cc7fbc68ceede93050078b31a7f20ef96078 drm: rcar-du: Fix CRTC timings when CMM is used
6ae02c71e733e5be0b5f13cc459f970b38b1781e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8466f38e63d846db51eac1b0fa991c3636342452 media: rcar-vin: Update format alignment constraints
3b30cb0b57a4360dc5b0701b374ca78c001781e9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
83fd16c2b95aba03b71c2f58dfcaf24441e9d7fe media: atomisp: fix "variable dereferenced before check 'asd'"
b4dd33ac7b28eee35a7add74063da53683e8c07c media: m920x: don't use stack on USB reads
7e8b95020455e6e74e52e3a2cedb832aa6e72ff7 thunderbolt: Runtime PM activate both ends of the device link
92ab34235cb5f99e3cd87f250c804c2229b35a10 arm64: dts: renesas: Fix thermal bindings
fceef6de4300b6b94272f424f0e639329c858f14 iwlwifi: mvm: synchronize with FW after multicast commands
09b90353b37f0eef0eb933fc285c7eecca1376cb iwlwifi: mvm: avoid clearing a just saved session protection id
a6518c67eda772897cf3ee627568afaefcac9c10 rcutorture: Avoid soft lockup during cpu stall
8dfa7ef18ec20201653cf4c50135deb6ffe3dc39 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f2001287bfe8a3ed115199b335b76a133513d164 ath10k: Fix tx hanging
40169abc23497cf14fd99d8dc0ba2e4fe9b33824 net-sysfs: update the queue counts in the unregistration path
265f8565ec06347ed01ee0012c3e9fe574904e69 net: phy: prefer 1000baseT over 1000baseKX
3ae5ed22ec974e077ac34f762acb9b3d0ee34d85 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ca33983f644fe3de5f629c539bd1c88513c12b4f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7b689327551884263bff94a8bf4cc3089a4b3a87 selftests/ftrace: make kprobe profile testcase description unique
e962fb02387d19c6345394f05556b972a5fcba10 ath11k: Avoid false DEADLOCK warning reported by lockdep
012cba07458e7ed31491de509d937e4a17b304fa ARM: dts: qcom: sdx55: fix IPA interconnect definitions
1cfdf9c53ab9275e90ba985741bd464056bfdf2a x86/mce: Allow instrumentation during task work queueing
06bd12a453ad324ffdea7eff132025e8ae521356 x86/mce: Mark mce_panic() noinstr
6bc99eb215c248c01b5d2e6da516ebf7fbd74068 x86/mce: Mark mce_end() noinstr
accfd46478f6b2b84d5eee3db86e68c87659616b x86/mce: Mark mce_read_aux() noinstr
472007b0285b3fdfc50ef1420238003504d93a49 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d025857c20ef3dab9202d5b90f44ad40f42a43a6 kunit: Don't crash if no parameters are generated
7b4be9266d342de31d22d7bd05ce81895d9d0904 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
514c5c3b3270ce0692e8045310330a38137ce57d drm/amdkfd: Fix error handling in svm_range_add
826adf317bec9aea68bb2320c6a3c986dda39a69 HID: quirks: Allow inverting the absolute X/Y values
fc957f2919c6aa9d29ef8ecaa292e500c13568da HID: i2c-hid-of: Expose the touchscreen-inverted properties
361c19dfacf1a23ee6c878d2f9e03dfec42ef92b media: igorplugusb: receiver overflow should be reported
30e3eff97f80d018e142d8c3f07a605c614d6016 media: rockchip: rkisp1: use device name for debugfs subdir name
f62fafdf96adcedbf2ef73d304d0420bb6ca13a6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dab0a878f3b97a4bdf84aaaf6e3b6c436aef9a46 mmc: tmio: reinit card irqs in reset routine
4c64fe8e3e45ac7a3df92512f7292e23ec7a7d33 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4f96bd20b82b8ff05760a459d6b237c7a8e1712c drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
c656dade9297a1a223434a142164d5caa38c172d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f752554807bf75cd86660746aef8aef4d80a48b0 audit: ensure userspace is penalized the same as the kernel when under pressure
2b91055030e36bfa3c54c9074b64ee70d41baf3f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
02c254a9f77007ec70720a30158b9c8d29d6b1f7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0568f643aeef5f3514cf95bf5ddf2fa199f9bb8e crypto: ccp - Move SEV_INIT retry for corrupted data
3e079637bc333b307d039d870d49a06fb34df144 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
c9f5a8107df4ddde51384555a385ed655529c952 PM: runtime: Add safety net to supplier device release
3aa8db58fd56fe91ab67e04d72e41ef57b46ee20 cpufreq: Fix initialization of min and max frequency QoS requests
e9cda29bb24f4eff84ee76df079b0f5e3324ef10 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5635924cc7bd0996c7adb834eb5a4cb01f3588b5 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3815473f3b3cc890eee43fc7b095eb9b95f9b9a0 mt76: do not pass the received frame with decryption error
132b00bac6b1f8f85eaecef4b6a9b55364de44d6 mt76: mt7615: improve wmm index allocation
7ce4afecb02e6fcc14aa79b7a645fc7c6af58971 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8e82089ec47c3b38baeeba8f5c3786c86b2efba8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
96bf8612e785bb7860b8a0a0d6202dcf22749008 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e556704cbfeac75439e233bae2b31d16402830ba rtw88: 8822c: update rx settings to prevent potential hw deadlock
78b7bafd81eae83fac296824476407fdd7972184 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
cd0db75fbc2dde4f961ad7271b39ded42fa4cdc6 iwlwifi: fix leaks/bad data after failed firmware load
f811d02ada39ae4f249a6955dfb62ed18974adf6 iwlwifi: remove module loading failure message
05c152260941739fa4740b8beab1eca999b66052 iwlwifi: mvm: Fix calculation of frame length
2ae388ca621047e9d98196d847c64aebe48024d6 iwlwifi: mvm: fix AUX ROC removal
f0f4569feccc29046d74d9ba8335a26ee14b4780 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b05bc54f64fe725b21ffc243bc7abb25942c6ca1 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
3fa4c0affa898664024087f04692f336210f6fe1 block: check minor range in device_add_disk()
91c795a91f73dd8ea92196b5f6b2804c873cb54e um: registers: Rename function names to avoid conflicts and build problems
1066d3f6cdb954509625365ec241960638ef9b6a ath11k: Fix napi related hang
455d461f082d07ec736697233e0c02e741ba0220 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e9b3e1d1ba301880ea77211733ebedb52bd677de Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
dfbd687a377bad4c42d60d36bfd3197d49c0f4a1 xfrm: rate limit SA mapping change message to user space
7fbbcfef63d58601bf8f3b21ac038455652ed54b drm/etnaviv: consider completed fence seqno in hang check
4c6254a21f7da553ccb6587d377432fe68336d9c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e8ac8fe71de4393f526e12328d444c3dcce0edd3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
37bd77b76850a9634fe1415411896e31ace0dbc1 ACPICA: Utilities: Avoid deleting the same object twice in a row
f6d81249fbd38aab1f30573a438db4ae1df50156 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
56b4075404ffa87a66702556c3c94876e470ba3d ACPICA: Fix wrong interpretation of PCC address
e921d2f3d80692441814d198377b541a93307570 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9532dd9cd72cc27d51f813ecd2b0902677dffbbd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
32873e4ccaeee13dd500330c0f6297a2518ec9d6 drm/amdgpu: Don't inherit GEM object VMAs in child process
30cb3f9bc966ea0fe835da262c1be0088f5abdf7 drm/amdgpu: fixup bad vram size on gmc v8
9b36c8f777f2437b61c8d2c9614e37f6ceeddafc amdgpu/pm: Make sysfs pm attributes as read-only for VFs
ddef92ae82aa7596c09149b07b7764816a754f01 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b082d28578d664f7bd024256d6d3f554dbdc0e5d ACPI: CPPC: Check present CPUs for determining _CPC is valid
3c2fc5f8fe3d18ab106d2392747f60a09d7641ab btrfs: remove BUG_ON() in find_parent_nodes()
a3c5f37aafe05938db083168b4cb3a6a33daca5e btrfs: remove BUG_ON(!eie) in find_parent_nodes
76f9478bff2188d0a67e37fddbda9f84c0dbea2f net: mdio: Demote probed message to debug print
bbc1d003e12569b9ec1e4cd16a67259c62fb8914 mac80211: allow non-standard VHT MCS-10/11
b899ddd73a03da15da4c8a5f365c86606461a807 dm btree: add a defensive bounds check to insert_at()
8c33e27cf817cd52dada4f3c7734ab738126ef06 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2c70bc8c9ba9b013bad791b9aeae33ac88adbb65 bpf/selftests: Fix namespace mount setup in tc_redirect
4e7c0401ad5e98561c0e203c87e9f5ff94d8e43b mlxsw: pci: Avoid flow control for EMAD packets
939d69d1f29de769acf51c7918d0c7121252d23d net: phy: marvell: configure RGMII delays for 88E1118
3a4ed81bbfe5069e34c047bfe6b819d2975c4f97 net: gemini: allow any RGMII interface mode
9792772c147425ea8406d0c2be8ad7bd1ace2458 regulator: qcom_smd: Align probe function with rpmh-regulator
548b6af7a7fe7dde8a9c044204eb006d63df77f1 serial: pl010: Drop CR register reset on set_termios
df2a934ed7e602a571e4077fb6d21cf7dd0f03f4 serial: pl011: Drop CR register reset on set_termios
e2992edb9946387a3d9f365155c5728e2052395e serial: core: Keep mctrl register state and cached copy in sync
7f0211fe9613f4e42cea10464d0ef8359f99ab1f random: do not throw away excess input to crng_fast_load
4e187771caa216cee677213b71bc077ecae66304 net/mlx5: Update log_max_qp value to FW max capability
e3958a34daa47d4b780e92026f033d8168152a31 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
679f5f149dd1cd5586bd13ddffb577371519a82b parisc: Avoid calling faulthandler_disabled() twice
50fd04a977939233be9c2d885358c100d218565b scripts: sphinx-pre-install: Fix ctex support on Debian
4673156ce9f3757256ec6a1c933fdefb63043ad7 can: flexcan: allow to change quirks at runtime
94c636f6813840d6f4b6b03050c984afa6a070ee can: flexcan: rename RX modes
ef48f8e5d68ec3f203ecb1d2b64ecf3d5edcb278 can: flexcan: add more quirks to describe RX path capabilities
341aa708db36e42c846140915f869aba9b4e65b9 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d61aba4bb94df604fef5d51257dd21bbe62967cf powerpc/6xx: add missing of_node_put
c05ea1e6d7677ba08e8f4c0f398a0f03d2bdf0fa powerpc/powernv: add missing of_node_put
ce06a95f6a75be68fc77945b058450e3ea764934 powerpc/cell: add missing of_node_put
67573068eaa0242869b9ac60c8e33bd1481bf2d7 powerpc/btext: add missing of_node_put
b94b3a9d5acc8ffbf165ea3c849d9b539553eafa powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5cd7121dc7575bbd0b576546fe4fe2c506dff8a9 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
10721d18bac3d7fb4065e623b33172c17b19f169 i2c: i801: Don't silently correct invalid transfer size
4690c240a07fd5fe5dc935f9f8e1cba2c48cad81 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a344e4360796b407ad8a226c3f31eeb39b8fd791 i2c: mpc: Correct I2C reset procedure
671d77a2397c9aac83fb9452848f5c5b5b2c1526 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
682b2bf4a9c9d60d9b259d5ea3a5ea1ea0a69042 powerpc/powermac: Add missing lockdep_register_key()
4c3542ded237a7c0ef733cb1ceaf7795e3a15a64 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
cc413260cd68ed1945780611e62e40486d976448 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c364498ba956d6c8302512b1178ec61e17d4095f w1: Misuse of get_user()/put_user() reported by sparse
31fe05bb27900be73897d77820c828282c07467f nvmem: core: set size for sysfs bin file
16f8a53bf3efb0433da767076001b0a7d683ece4 dm: fix alloc_dax error handling in alloc_dev
d769fdb8a34bdf05f12235080493e71aa48936df interconnect: qcom: rpm: Prevent integer overflow in rate
a4ca3daa6a7bf5d5f5135aa5c4e1ccf236930ebf scsi: ufs: Fix a kernel crash during shutdown
afd3a320cfb885a2d3024eacd495b506af5ad950 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
fcd53401c284c2ed94ae664acc626aeb039f1f4e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
86b79d8bba064cd086c57d7bde07b4b6e68079ca ALSA: seq: Set upper limit of processed events
1a6fdff69d84cb8b9d1416ccd7226154ed84a084 MIPS: Loongson64: Use three arguments for slti
11f84a5c66ce732ac50449f9bea9616a04b91d14 powerpc/40x: Map 32Mbytes of memory at startup
9f19f3672ba417682410440f451439f64993e21f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e4e366f59d6cb48531534f54d8c3529b889fd9b9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a67bb57288c0749ffc25011f13fc9bd0bfbf1e61 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6ccff2ffd7961ecbda5168dff0d48ad0274cc597 udf: Fix error handling in udf_new_inode()
3e9342f7dc7410fb86dbb4562d3173778f174181 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f035c35c7edeecabf895369647898da0fbc350a2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
39f5560fa819d605b73c5ec1a0bfb4014ba65e35 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fd98416c5f487a4dc2e4e46e683d47d0ab5876d0 selftests/powerpc: Add a test of sigreturning to the kernel
088cf6c477bac67853e38e7548c79024478a3348 MIPS: Octeon: Fix build errors using clang
966d04509c831eecaae6b5356e9dc8310864d61e scsi: sr: Don't use GFP_DMA
af4ff20f02b3765fc20d539f6e401a283c2ed736 scsi: mpi3mr: Fixes around reply request queues
929a536c5b1ceb9c6deb5b5c1e500ed92d381b9a ASoC: mediatek: mt8192-mt6359: fix device_node leak
7dc3b670286800b3cd9f17ede2389c7fcb04d059 phy: phy-mtk-tphy: add support efuse setting
6f5a6fa21c64a059214334e6ddcfc97c1fa9ed5e ASoC: mediatek: mt8173: fix device_node leak
265d0f9a9539681bd3727e9f8b17568c8ce7d3e3 ASoC: mediatek: mt8183: fix device_node leak
87a69c229a7074c0dc40a01567d3cc1c822c01c5 habanalabs: skip read fw errors if dynamic descriptor invalid
109a8d01c3a227b7b071213057359c73da1facd8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
dcc90ec9e611a7d281db6b7f7f1519d904f7c06b mailbox: change mailbox-mpfs compatible string
04bbddfc67270976d17017ef6163c0c04119db9c seg6: export get_srh() for ICMP handling
e01fad77c02d4bdf5af11074969837d462fb5231 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
c082bae3cff32e364fb348ef132f42a0352f5889 udp6: Use Segment Routing Header for dest address if present
ddb5efd8f3168ef60f244f639d6008beb29e6d5a rpmsg: core: Clean up resources on announce_create failure.
11ec6d2725ed2318e58e35393c1620275a94f3df ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
6f04031df51814092961224f3e22d81de71a8ff3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9bbe1942fa98ae223104a78a32bbd0d815c26343 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f7ace9352b2bf6d32f685b417af81016b32bc992 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
25ac4e3cf1993393ffda58b3ddd7b181a3aebc07 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
07df5f29fd58a54799bda20bb924e0d41e6c948c tpm: fix potential NULL pointer access in tpm_del_char_device
d63be1193de0bccda71cbd4a3ac085c0689b5824 tpm: fix NPE on probe for missing device
c358c2857a9dff9a3d9cac99abb4b96b09e62a6a mfd: tps65910: Set PWR_OFF bit during driver probe
027b6736fbf7988d54abfbbe4b22916beb33846a spi: uniphier: Fix a bug that doesn't point to private data correctly
aa3b75a3083fef3643a789926649cdc49d0d1934 xen/gntdev: fix unmap notification order
3b3cb81c24fa764547862142fd4ba7b277178ef9 md: Move alloc/free acct bioset in to personality
303656c37c4594e36f580678317a3dac09128c73 HID: magicmouse: Fix an error handling path in magicmouse_probe()
325239296f0eb153af8e2c13ce1178fd3cbe582f fuse: Pass correct lend value to filemap_write_and_wait_range()
ecf19805e9565d4eae7b75bfe959bc4d6f90d1dd serial: Fix incorrect rs485 polarity on uart open
d06b03178f733f5c3856ee05297dc2248adfb2af cputime, cpuacct: Include guest time in user time in cpuacct.stat
7dd129c86eb406b6819cbc974ab431b1b44f63ff sched/cpuacct: Fix user/system in shown cpuacct.usage*
16bbd9091d236196c7ef65f17b0037a051960ab7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4b81e374cae09a816a8883ee70152c61caab84d8 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
d11cb513701e98729094bfbd4ad8840be797f4cc remoteproc: imx_rproc: Fix a resource leak in the remove function
3dd72a894943c7fea970f52468055e94ae26e152 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7e50a9c0aede2dd7876699c819f7178f3edddf33 s390/mm: fix 2KB pgtable release race
95f51fcf53f2dd0d14c5fec5abf7b4d2a81c0c39 device property: Fix fwnode_graph_devcon_match() fwnode leak
27e2a8dd22763deb96aa9fd315eb04e64d572c95 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
12288b8370ae43b74fbe2e3bac4d1bf834b7153d drm/etnaviv: limit submit sizes
1593610b36e7a780328d160e2c5385418e2f1ddc drm/amd/display: Fix the uninitialized variable in enable_stream_features()
6a222dd60464b2da30674b288e029027d45e782a drm/nouveau/kms/nv04: use vzalloc for nv04_display
bf6be0c13ac7b222bcb9d64d392e97b695f13b8c drm/bridge: analogix_dp: Make PSR-exit block less
f40a1a04d2f91bc147892a1428f533b74e0a55d4 parisc: Fix lpa and lpa_user defines
a9fba6c22977b33014cd7894ff66707406513292 powerpc/64s/radix: Fix huge vmap false positive
4cbc9fab14e4f28a7e41d375a08f4958d21ef1ba scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
94a4c01cd59bfc557173971c340d466362bd5cfc drm/amdgpu: don't do resets on APUs which don't support it
ad6727c1667d2f4007a90a01ac5360f877a99a38 drm/i915/display/ehl: Update voltage swing table
2de4da82f5c995d9d4f0baa548731ef8ebcb13ba PCI: xgene: Fix IB window setup
a2f20159613d3316f5141cf36876a9c92f6f0670 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f93d44988d8c163b58fd21e2478c8236167c37a2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
07cc296c54d9381e40319991e84787f96c9a518f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
92a0223644b6ede42d21395753e814578bc33a5c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
dac96a139d975aec84d3f0546c490c86c7cdb581 PCI: pci-bridge-emul: Fix definitions of reserved bits
7a237fcdff052f6ae9f8ede001f3e9e9187f1ead PCI: pci-bridge-emul: Correctly set PCIe capabilities
c93eb7eb204d8a7ee0d2724343ddea5f7f4d4d4f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1eedb236cbd5d88cfd6ad14cb5807555a6be9603 xfrm: fix policy lookup for ipv6 gre packets
1e9f77bb4a82f206229ee7da67c2c351b580f361 xfrm: fix dflt policy check when there is no policy configured
8b8fb9e9ab0ca3d00b7b4e5c2499381a15d38198 btrfs: fix deadlock between quota enable and other quota operations
9888630484e8bc653628a7bfebd20e72b941bb72 btrfs: check the root node for uptodate before returning it
30d92763f5778c33ce7d77a2f881b0ac1234d63a btrfs: respect the max size in the header when activating swap file
fd106b87e8b1ada1f5b19ea68ee8ff2ec5fc10f0 ext4: make sure to reset inode lockdep class when quota enabling fails
2e7529427d4b09ed8a299f0661ef2c7b1effcb65 ext4: make sure quota gets properly shutdown on error
253fc4396560a69faaa8d071e5431fd2d3119ad5 ext4: fix a possible ABBA deadlock due to busy PA
9ec2b5bed000a1d5df7878bfc5e0ef691ff3af9a ext4: initialize err_blk before calling __ext4_get_inode_loc
bcd5b99149f1111560f64bc1a83f8ff2d6ed3291 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c923f44bc1b3e131a014a98ecf25433ea1e953b2 ext4: set csum seed in tmp inode while migrating to extents
1e237500d5278264f8d4a762b95a5efe877821df ext4: Fix BUG_ON in ext4_bread when write quota data
d54c49f278787b94321f2166dc1740ebbad91b32 ext4: use ext4_ext_remove_space() for fast commit replay delete range
cbeb1e75b045a89d26e1e66e8248f6c652bf5a27 ext4: fast commit may miss tracking unwritten range during ftruncate
9101f113f0992dab6372a41cc38a62d898c88917 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
685ab3859e4bc632af7bda0980e38cd4b57555fa ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
2d1879b345a7c75654e8ba60f947ef8f2180d256 ext4: fix an use-after-free issue about data=journal writeback mode
29ab39f2262bf131310e77c02bc2ae62a8b94a92 ext4: don't use the orphan list when migrating an inode
31a9157384cbba6736361e05e033e71ce5b506e3 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c4c19ae2f70e35da748df059327cbbe10fbf0275 ath11k: qmi: avoid error messages when dma allocation fails
ebe7bb68b9d0243174ca2cec4a3640342f0c0ef4 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
055d4d7ebe15d75753ec73b1d8633d8d145466eb drm/radeon: fix error handling in radeon_driver_open_kms
b995b5c84ee95619e6a0e9a3fe2a5e3c8df2381e of: base: Improve argument length mismatch error
dcce0a22e47c910ba665ee055f00ae3689c93580 firmware: Update Kconfig help text for Google firmware
4677e5e9801fd551daa55a177f86ec4608c83391 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8c389e82fa83df82b720f615fcf403bffb0f3b95 media: rcar-csi2: Optimize the selection PHTW register
c7eb7d9f8a419a16de440d7c3e3f5e3fdd363323 drm/vc4: hdmi: Make sure the device is powered with CEC
b1b03bb02120f2b739bb75ae1482d14ec6209970 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
18138a8582ae2e99ae9cd39c565f081e51da0434 media: correct MEDIA_TEST_SUPPORT help text
a0c5cb5f4be407ffa7d8bd0c2a85b099d33c6c9e Documentation: coresight: Fix documentation issue
dad7edbe7349b007d1d5706ef32718623a809075 Documentation: dmaengine: Correctly describe dmatest with channel unset
b528b921e2b7e4072914aa1365809db1ccb1c94a Documentation: ACPI: Fix data node reference documentation
1f6cb6391226f8261d0d3cfe4376eebe5831c74f Documentation, arch: Remove leftovers from raw device
155fca6c9b59dc91719d521f891cbf8cbee4362b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
fc43329c943a7a7858f8a73a28c3cd499f9c55a1 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3f7f6ebc08fb1be117218b625a7e4c3e456424fc Documentation: fix firewire.rst ABI file path error
d217c94a17660e131f0ee6feb67a9f3705273a26 Bluetooth: btusb: Return error code when getting patch status failed
fd45006c9a22b96dc246f8849b2dee37371c0e89 net: usb: Correct reset handling of smsc95xx
c5d3ebe36ec3c6d0cd745741b5d1eda436856b1f Bluetooth: hci_sync: Fix not setting adv set duration
ee7bf89fbccb5b024deb0648c2de93add9f8f9b9 scsi: core: Show SCMD_LAST in text form
d387233c5904fcdbdb36fa17ac42bba7ac427ac4 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
c482b33b37898112adcc3b6736d47ad97e9e8d37 RDMA/cma: Remove open coding of overflow checking for private_data_len
a28fbff60f5fc9181716991b3fb97f556d29c915 dmaengine: uniphier-xdmac: Fix type of address variables
07385bed0d5af5a0f77d8af50de8dbff86320153 dmaengine: idxd: fix wq settings post wq disable
06e3ecb2ac1911ae1ae743f01fde3f9579ef87e3 RDMA/hns: Modify the mapping attribute of doorbell to device
761dd3d58931a4f034da157d80b13ce5ee77841a RDMA/rxe: Fix a typo in opcode name
5a429665aab8ae16fb9b6889b25b25b2114966c3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
fd599324a51b8ff8bed622ea6a3aa0b2d380290d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
57e5a5156be2d03e3e80f0ded6f7cb087b8ca583 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0a61bf42fe3a80f47f2a2fe4cd1d99c1469f05b8 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5bf36b570bcdd5ea31e09b2d10d5ee1c954b232f block: fix async_depth sysfs interface for mq-deadline
e8c21b3a9d65bd02b6f5506940985e865418b4a2 block: Fix fsync always failed if once failed
9b4d00c0eaafca000d2ee0fddb888965f27df1c4 drm/vc4: crtc: Drop feed_txp from state
5e09739f3201835c30067da68e8705f4e4cab411 drm/vc4: Fix non-blocking commit getting stuck forever
4f9bb66b0fa5b501ac638d264d0c30f22d21bc23 drm/vc4: crtc: Copy assigned channel to the CRTC
6286ed352c0e89416b9ee9a37b2fea4315a7248e arm64/bpf: Remove 128MB limit for BPF JIT programs
fa113f93995cb0ba6cad1fbf41e85ec5ccddc41d bpftool: Remove inclusion of utilities.mak from Makefiles
ddddb6c38d0f3e63673e47d606b28e89cab55f81 bpftool: Fix indent in option lists in the documentation
6fb19c67134092473f640a3a466cd4fe26f2504f xdp: check prog type before updating BPF link
2129a21daa5447c47acb3edfd79339c769034cb7 bpf: Fix mount source show for bpffs
c9702ff39c5582382d3e4b5f8896d348beb55f97 bpf: Mark PTR_TO_FUNC register initially with zero offset
c6ae7edbe3373839be2a2b55f259270fc137633d perf evsel: Override attr->sample_period for non-libpfm4 events
f9b6962f25bee5ff882db4e4b51fbfb631873c38 ipv4: update fib_info_cnt under spinlock protection
ad23206b6b99b6d898c9aaa302482f55217e016a ipv4: avoid quadratic behavior in netns dismantle
0661cabaf7eb421b3476909f5be82a876c430c7a mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
3e16609b5e826584f0fa0c9dd60a779dabd1db3d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
6e2973b035400aa61098b5b6c88289fcc838da5d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
074b6627d37690162387df64d9b393e2fb50919c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
15f1e8c65f9551d788566d92d8bdd1c48d23f758 riscv: dts: microchip: mpfs: Drop empty chosen node
06c39c7cbbbc5362207959441f3656500c548669 drm/vmwgfx: Remove explicit transparent hugepages support
182a52638d1026ea6f248d83ed93c8768f5c7aec drm/vmwgfx: Remove unused compile options
097a21a94c3cb7e4cdaf143d759897e7ddeb2e05 f2fs: fix remove page failed in invalidate compress pages
58a59141a6ee6c409e811231904c1b107e5db047 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
39a811969acd49e81bb2dbe94c0c5ca33ba8d308 f2fs: compress: fix potential deadlock of compress file
014ac1f2cb90fd9dd73ea06ce091c6cf5d028d6b f2fs: fix to reserve space for IO align feature
880cc6868cbf6d0ba1649003d3fe0a2dca25e507 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
583f10ef628f9bc119f9c64ead6808bc72ba6477 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
d33c9d57716e16e5050f3e27adea5f436ed39c50 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
430f196c71f43b1c3026dc368667b250265588f6 clk: Emit a stern warning with writable debugfs enabled
5680f0d8cf5cf450926b5bd042f64f4b192a3ddc clk: si5341: Fix clock HW provider cleanup
cd8724ca97391fdf174d33ce74c1245e876bfb2d pinctrl/rockchip: fix gpio device creation
edc732b884e8c1a52ffcfa388b2473db37d68f89 ARM: dts: gpio-ranges property is now required
c56d55c2480fd7b255df68511e9433726a5f4dec gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
aec7b4bc6f764c87661a18c77ae15d2a7af7bf0a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
9629d96d0cfe19a8d76c51f256c07dbfd3437f98 net/smc: Fix hung_task when removing SMC-R devices
5227756550e689934d1ab798ad47aa5e1c467c93 net: axienet: increase reset timeout
3f6adea33b2411ce2765a951ec5ff49cedb7b8e9 net: axienet: Wait for PhyRstCmplt after core reset
9a36b47e5ed7a50a25813e7b5f9dbc3877ccb4a9 net: axienet: reset core on initialization prior to MDIO access
e8a841889c9b2033253076dd02115b7eaa9bf77c net: axienet: add missing memory barriers
81fb7d90c489d17b41a824e9b16dbf3a505e81c7 net: axienet: limit minimum TX ring size
e66c1136a97eb25b5aad3760ec255187ee480c67 net: axienet: Fix TX ring slot available check
23015fe8a3f35808aa9eeb19819b56a991bad047 net: axienet: fix number of TX ring slots for available check
7692ded307bcf8061feed6962fc97187c3ba2ad6 net: axienet: fix for TX busy handling
77c413e899cfd5f97685ed9b22c0378ca5dc5823 net: axienet: increase default TX ring size to 128
4607a39b45258e1009c30c7af07a3d1af51a2119 bitops: protect find_first_{,zero}_bit properly
44ce44af65bd1c6d35ea41c8d7b33f02045c1a8d um: gitignore: Add kernel/capflags.c
22910e52c586981039c4d04bec79563c5432ace1 HID: vivaldi: fix handling devices not using numbered reports
cfa4f200bee9608009ed5a2d0966c49253d3905b rtc: pxa: fix null pointer dereference
ea137f058ff3e264ca122541d983321340024d3b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
87f2ffa6c02ec734f99d8f96fca82bbe56d27873 virtio_ring: mark ring unused on error
6c56589a29bc4e1159ab3c51e598e9b9595adf02 taskstats: Cleanup the use of task->exit_code
3edf646f1d65d8b1bbbc0907419ed558165c3c47 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
6b874542eb9d69e91c7ff34954c090752666d0f9 netns: add schedule point in ops_exit_list()
ae721c3298035a5bc14efab6aa0682c26f9d45ef iwlwifi: fix Bz NMI behaviour
489506124464079963b04413714a7b2f57202019 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b7ceffe45eb094fc81f8d8f03cf0c50b6f716e64 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
b35f2b132134486e053bfa1c3de5c58f38125ae6 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
bd2949278ce299a2b0cd133cd84b3762811d8de5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2fb2ee493265669c250aaa0946a00abe0f669af0 perf script: Fix hex dump character output
8a2a646c8c6af24ab98309f161c456aea71b5197 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1df1935fef976f4c507b8a9aa42944b163e0b922 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
45fa6ab32e43f1427fbd6df417bf7e2cb85b92b6 dmaengine: at_xdmac: Print debug message after realeasing the lock
802e62ec011082d55a7954c58a42a6165ac778d8 dmaengine: at_xdmac: Fix concurrency over xfers_list
ea72f7babe027454904bc20b3bd1d0005b91a73a dmaengine: at_xdmac: Fix lld view setting
88b9f4dbb7771f2a18c492cabf6a0397f8de22f9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4492de3ab5a21fddaee7c8e107ffbd6a76e5e951 perf tools: Drop requirement for libstdc++.so for libopencsd check
0693618ade3a94ae2018a7530e629d1ea3151313 perf probe: Fix ppc64 'perf probe add events failed' case
dc50e880604257d3225da95c7effa52dd466c9ff devlink: Remove misleading internal_flags from health reporter dump
f6e8ddc34f1135b75989c2e8d9629e219965ef4b arm64: dts: qcom: msm8996: drop not documented adreno properties
8fc061bb440453018ceaccc9cf9de37223dcb8f4 net: fix sock_timestamping_bind_phc() to release device
d579e5c24b236bc927c00739e996ca67e085c4bf net: bonding: fix bond_xmit_broadcast return value error bug
8f9ab87cdbca3727192c56b082168fb806b608c9 net: ipa: fix atomic update in ipa_endpoint_replenish()
4ac9f7240162b9c43d8669af1f70efd9aefd00e5 net_sched: restore "mpu xxx" handling
61e79193a5522dbf42dea45a950d32d97042a515 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
c76f954e92b4194fdc00f00e7b0bc1a6d6012b88 bcmgenet: add WOL IRQ check
d41f80b006ce6c584b4528395e5f7a5e00ca31e9 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
7a03fe148abedeb7dd88fceb1a5de34db60040bd net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8c61df7f2f7724b840f80f08608e26a75ee24138 net: ocelot: Fix the call to switchdev_bridge_port_offload
084aaea28c9379775be647fe6f2e992d3ca5651d net: sfp: fix high power modules without diagnostic monitoring
36755bbe5ad65d4e1efe7cf5d9022eb9cba699c9 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
146d88d0f43caef97a5d10e29f101c54fe21eba0 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
80a7217fa0b5074af57ffeee135e7ce79781c3d1 net: mscc: ocelot: fix using match before it is set
03b029e02b06f5a1c7bc1c0396ad1546ef892343 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5c765cbae502bca9f4e87b751fc8a7114b7594e6 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
943db4592f15e21e909e3769b36dc625ed5005a9 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
fdda05ee54c8a45d7f25899999236506fe68405a sch_api: Don't skip qdisc attach on ingress
d34b05eb98fd09eb485263f12694ef8c103e55b1 scripts/dtc: dtx_diff: remove broken example from help text
99b98f52fd6532d0cb650224018ce4fed9189a6e lib82596: Fix IRQ check in sni_82596_probe
a62ee531b73233fa311dac396ef265692a1a7b03 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
53609f375125650acb2e5c147243c4b1f72a5ce4 bonding: Fix extraction of ports from the packet headers
3db9a5666aff4de9dc6f865b57be139ac263602c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
4fe0d4f1c134461ebb7c30f5dca4ad7db9677da5 Linux 5.15.17-rc1

--===============6457229143101587752==--
