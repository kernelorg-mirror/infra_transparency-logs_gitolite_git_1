Content-Type: multipart/mixed; boundary="===============4687229886223637450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:31:23 -0000
Message-Id: <164302028395.10490.16582669174089115537@gitolite.kernel.org>

--===============4687229886223637450==
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
    old: 63dcc388662c3562de94d69bfa771ae4cd29b79f
    new: f60f1184cec01308f12879b2035063be0111d89f
    log: revlist-63dcc388662c-f60f1184cec0.txt

--===============4687229886223637450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020276-ae7314c634cd299f88dbae7842692d111c0723ee

63dcc388662c3562de94d69bfa771ae4cd29b79f f60f1184cec01308f12879b2035063be0111d89f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jTkQALv+bnrLGgnzE0IUW16v
fQJh4IWQAJoxqqS0xfOFGbQqJ/UCNFWO1rFg2BWsgagT30m254Gb+m4DooIcVaL2
gpFwDSG45K8LC7UYVtMNw2S9t+XdASAzzfxsRS5aYVnMj75sOA5JZnPGnRBUg4mz
VAEwj0j90A8jkop4ZwLerzRdNe874X8JW7Fc1UX0QziJPc9uWk/mwxCZeZZYqx1k
OIr+AWjqB6cqPzGysXdRkO25bws2pc8whVUa87XN/Biaw6ijLDCr4SQW4ewx3mUO
5irRkeIP5tn1+/C0IB9kw8dFmY33ZYTp+k83ycy3wXDSX2c7WjZPNk0qENdAECOf
Zg3N6tSpaQDgU0aTlNtb2nUAJW+FQiiYSYBGEKRwDs/Ou8Iye6b9HLgDN7CyS4ju
CH6vUlekwFPBojjT26hctCe0zsJeiAm+hiJybAFFsXoB1KCceKTmjgjCzmOZ36hw
DiyWIcp9OvOx5CijLrNyqWubSuTRlE1p/Trmj511dbngBsqzqSg5jYrdGKxfAkk1
HAp/iBwurBph49Jsvha/C+fetjKlHDYNfrVOhLT0wABPnZ5aHqXO8IXtVmG9Rl2R
YFjhI1hoIpYalKYHKYwOcPcAW3LZN60QX5/FuasflkZulocJO14U8YzMNu+0U0/e
Q9L0ru7mFSo1Vb/uSVADN50u
=dROF
-----END PGP SIGNATURE-----

--===============4687229886223637450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dcc388662c-f60f1184cec0.txt

bd0b7acaa8be49101f2dfbe7ab6fa3d00eb726ad KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
37817c38da767c67b5e5fc63067f0e3713d35d3c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e2cae25b619b57b8721753cd96e468418b3a1b58 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
e64e4e81b6bf20f5c906cd4b101c47dd06fb953c HID: uhid: Fix worker destroying device without any protection
9e8379edb8d8c6e0377c868c8aa945c7827b1241 HID: wacom: Reset expected and received contact counts at the same time
ec3ca5c5ed5d991b06d70eb0b18785fd4cd1af1f HID: wacom: Ignore the confidence flag when a touch is removed
ab7ca87d14270015a2a53d545846bd580af97f29 HID: wacom: Avoid using stale array indicies to read contact count
0b64b515f196e681cae552d3dd6720a912e26e70 ALSA: core: Fix SSID quirk lookup for subvendor=0
7682334b916a2cde3cfbf4204190816e171250a9 f2fs: fix to do sanity check on inode type during garbage collection
6be6f6fd2c46e7f55e2f98a5b1a18f91a3592c1c f2fs: fix to do sanity check in is_alive()
231e4fbf466e5d350d55fdf4694c8de4b50750cb f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
a7ab2c0d9c4eee6499ce86d2e0ce206e6eb5c413 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fb72b03308c1932ab5eebe3abacfbbb359602e31 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bea9d7211779d24d8a25c483da1d742ebf57678b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0aec488c3c23281abc3f46b2275f144a910c643e mtd: Fixed breaking list in __mtd_del_partition.
2f43d399ddf0cbe0c16ebed15a587b968e1e16bd mtd: rawnand: davinci: Don't calculate ECC when reading page
1b4b0640922751bcc1c573e346fe4a88e2c67b88 mtd: rawnand: davinci: Avoid duplicated page read
90c6db7212acf939d9c84d34e064c3b622caae43 mtd: rawnand: davinci: Rewrite function description
ff29a943e89f442c57b766ac115716e294064a7f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
bb619a2b5127e57cb8b38a9fbc889a00ac1194ca mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
3e1de67fa306a06ef215053d52662f850eff6574 riscv: Get rid of MAXPHYSMEM configs
93f8f7f4cff1c21f906626e2fe7530e674b851a1 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
ac160936f30aee5f268d6faee66fc35cc1748fc1 riscv: try to allocate crashkern region from 32bit addressible memory
3d6978755e8b2ede68669515b97d6a1a3ffa16a3 riscv: Don't use va_pa_offset on kdump
d2d859ca3259b871c3a5e55952ebd2c400b592eb riscv: use hart id instead of cpu id on machine_kexec
cc7d2a2d0c4a671be504cf5249006886e122e271 riscv: mm: fix wrong phys_ram_base value for RV64
92aee2d2c1e2ccec5712537090e85759c3e1efe7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f125b163e4914fffdb00ac7387eef4191b6ab23a tools/nolibc: x86-64: Fix startup code bug
0ae691137f8c7a069d5c3a4ecc918c02cc7d8a4e crypto: x86/aesni - don't require alignment of data
57dc684e914430a99437f2c83ebeacac6aaa52ad tools/nolibc: i386: fix initial stack alignment
ace40dba1af25dd41aec64738ea0603364dbbf76 tools/nolibc: fix incorrect truncation of exit code
c653ae41f63d1ed55c691b1df1be000d481004e1 rtc: cmos: take rtc_lock while reading from CMOS
6c10fbc1251f46d436207c42dcb6f5b730ab49bd net: phy: marvell: add Marvell specific PHY loopback
1ee2957c25b85297666c605c2820128cf6c48dea ksmbd: uninitialized variable in create_socket()
e199104886556beb909343c2a2b533aa4ab80651 ksmbd: fix guest connection failure with nautilus
629e8f4bdc11af6df1dd3b4dac0a1b9f8439d909 ksmbd: add support for smb2 max credit parameter
123db4f719e9bb7892d56042b94daf66aaa31f55 ksmbd: move credit charge deduction under processing request
458cb687310da440ead0d7785e7bdaec21fab262 ksmbd: limits exceeding the maximum allowable outstanding requests
da16210868d3de3b87e84262ce7aeb935955fd1c ksmbd: add reserved room in ipc request/response
7f7af2bca70eb659979f10412d8edbba433365be media: cec: fix a deadlock situation
6522375194bccba1c2ad4f4996f5446bd99b18d2 media: ov8865: Disable only enabled regulators on error path
d7fadd9bace92cc96a2436faaf8e7c7617dd15f6 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a14a0af53f05ac9b74e9855f07175f32b5299f5f media: flexcop-usb: fix control-message timeouts
0af24c4024402a9995407311e04322873910b10e media: mceusb: fix control-message timeouts
4e533920a52fecd68f4a0848826e84198f81b89a media: em28xx: fix control-message timeouts
4fb285190a4a3f2c4bb6d2442ca59e3e36bc3720 media: cpia2: fix control-message timeouts
bc945d9d173cfa385bdac2fd040f1032c39a0863 media: s2255: fix control-message timeouts
242c73bbee44be5eb8c541c18eb8f1133e69525c media: dib0700: fix undefined behavior in tuner shutdown
e4a501aa0990b63af9ba188d507ea0b4214988cb media: redrat3: fix control-message timeouts
3c0b20b57c4edf61ab40d8d559c4133278466ca4 media: pvrusb2: fix control-message timeouts
25134ea65cd60f27b0a3e00dc7227a6571f9e6d1 media: stk1160: fix control-message timeouts
eade7646ff218493d42d43673f95cea11f8ae2e2 media: cec-pin: fix interrupt en/disable handling
a5a8c7b24acbea62f09fa15eac8a243a99ba3acd can: softing_cs: softingcs_probe(): fix memleak on registration failure
69ac6fc57e051c3bcb18e17e6f1806f68c3b8ccb mei: hbm: fix client dma reply status
102136162065546fa49c4e7269974ea9055ec3f3 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
80e01481779cbb8445e259a7c0e90869b3407a27 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
508600b724489f380e24497b1b443d3e7e9a31b9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
de0a1079e847f4042882bd17045d4be86b02ef05 bus: mhi: pci_generic: Graceful shutdown on freeze
379b93a1d4820b82edf3eec4ec0672fe38cb7c0b bus: mhi: core: Fix reading wake_capable channel configuration
722a8df22809b4538a83bdfa7cfad038eace4f13 bus: mhi: core: Fix race while handling SYS_ERR at power up
a7a864b36b3c21d24b929ea45a48d941f05e84f1 cxl/pmem: Fix reference counting for delayed work
28c09c11fa485e1dbbd2aa122717b0a86f24a8d8 arm64: errata: Fix exec handling in erratum 1418040 workaround
376bae51fc311511e64b4e54c9feb0ad40d10e25 ARM: dts: at91: update alternate function of signal PD20
2571ff996bae405ec16a22b9ed414337a0590aa2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
af842d76dc0eff10b541fc2252bad79caec998cf gpu: host1x: Add back arm_iommu_detach_device()
4d2f4a39b4707fd26af80010164b16181d7ff17f drm/tegra: Add back arm_iommu_detach_device()
f55b212e149a898ba51f36bd501537295857f4d6 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1166774044cf151769002c0414a367edd4df5b61 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0c81dcabe7d90c4871838d4dce7a682bff6de226 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c803fb094770be2f36ad3db96a53a9b07af62221 mm_zone: add function to check if managed dma zone exists
da047a6c82101913425b0f5f4f505f035526c83e dma/pool: create dma atomic pool only if dma zone has managed pages
5bab1f2a5f7af12fb5834770f82cf9ee040ebebf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a38e6f398068d807b90bdd005df17c63440def3b ath11k: add string type to search board data in board-2.bin for WCN6855
a8d7d3847942620d880bb45f97a15c4e219bc006 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
79f99a945b17d1cd1f880c11676e2106f27d437f drm/ttm: Put BO in its memory manager's lru list
e3ce62ebd252157c73777dce5a2b7ffc76b8f21d Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a5a8f9cd0ae7ea347b7a85885a345d8066697dbd drm/bridge: display-connector: fix an uninitialized pointer in probe()
294649343df36b332101fb218f69953636d96487 drm: fix null-ptr-deref in drm_dev_init_release()
ebe8d7fd4bb207ebad6e745daac2c20a1f72ca8a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fb1e6bdbd9366b94f3a2b6d65b6a5088de67d9cb drm/panel: innolux-p079zca: Delete panel on attach() failure
f7632a9dc20ae27feee1dde4122721c5e282fd57 drm/rockchip: dsi: Fix unbalanced clock on probe error
c5d7498b7d46b861dbec3684c5df6c3f2a1efa52 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9c901620c72823b205ca13815c69085736376d31 drm/rockchip: dsi: Disable PLL clock on bind error
504e1368f6e98dc139fd78b57affda9f4517904e drm/rockchip: dsi: Reconfigure hardware on resume()
60993d10ee034aa87305abbfc051972b2cc4a531 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
58c5cb0ecc1888f8b61f2cbbfd739fa5cd9f4c8a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fb23a77e30a2a8bf5db07c7fda94af63ad5fbd96 clk: bcm-2835: Pick the closest clock rate
5428195e5d29dd90db06558353b9d9fe4cd4c680 clk: bcm-2835: Remove rounding up the dividers
761818924570709bd829226ac6f33396bbfaa713 drm/vc4: hdmi: Set a default HSM rate
970c882b92bc406237fba21e210ce7f0a80b2c0c drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
152223fc5ab1d5b9e46b823fd2d635214bf84163 drm/vc4: hdmi: Make sure the controller is powered in detect
1b9580517400bef72fb0a87694fff72bb08179e8 drm/vc4: hdmi: Make sure the controller is powered up during bind
827d006ed368d937a5ce9639b2b14ce5127d55f5 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
bf3ce0d662683cb187d2ff51f3eb05f7f69d9415 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f7475a60e815dfbb1fa0783e47788e8ed35ac78d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3934c3217959bda30155b5048cce47b0eb35faae wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a11a3fc960f8a1765c7abf1cfb3abba6b441b4a1 drm/vc4: hdmi: Enable the scrambler on reconnection
4c3c01e056eb3c4e4ee5c73bb1c48f06883ad9f0 libbpf: Free up resources used by inner map definition
984301d0dc9fd0ffb7fbf95ce7bf4cbe37d410b8 wcn36xx: Fix DMA channel enable/disable cycle
e1d7adab05ca0b5401f334b31aa67409b06eace2 wcn36xx: Release DMA channel descriptor allocations
ac53fb6a1166170cc3ebb78d1fe5f73ffb31b002 wcn36xx: Put DXE block into reset before freeing memory
0cce0f9a315c4f1dbb5135bf0eb749987b891c37 wcn36xx: populate band before determining rate on RX
f79d91368779e45a883b7ffc6fc879e6bbc853ce wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
5807a1a204c616b1791206886aac524dfbca894d ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f3a40d6790293a846be234068a8196a92f189c06 bpftool: Fix memory leak in prog_dump()
775e8e92bfb1bf4f19b9784244040e96529c8afe mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b02090739abfa8f92c9fe9344b7ea7cbadb66447 media: videobuf2: Fix the size printk format
83214cc4e3275268b89a276ac6fbda6d1f91f372 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
13c3f75d6ed488eb36205a8d7c0b7e0fe6fb541b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7e38b1a1c80c29e3bfda036a0cd89e7b0d5a7171 media: atomisp: fix inverted logic in buffers_needed()
dd1e42edf9de3284a547d8a8804b36556fc3ae15 media: atomisp: do not use err var when checking port validity for ISP2400
b72d49e757a5b03b9b9b2ecd218da955e516fedc media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a49a9c269d42e6bbe43a9863e1361e69ea9e095f media: atomisp: fix ifdefs in sh_css.c
fbc99c117faccd2f21e7cf9339d4112d620cea72 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c95191a5377a5c4cc08e057238e7d836e643154a media: atomisp: fix enum formats logic
0996305d94e49b057e3a189a90c89fa851ac37d5 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c2a2e4e76f884be23425a5bdf2ffb988e97b00a7 media: aspeed: fix mode-detect always time out at 2nd run
dcf506dc1ec1fbe7653d7907da4ba174e4762f57 media: em28xx: fix memory leak in em28xx_init_dev
220378c5541aace442b73697b5b3aa64cfdeb65b media: aspeed: Update signal status immediately to ensure sane hw state
f3799b428b5a4a8136aafbeb152ba292eef57438 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f71347eb2615d52874378353510a6657c43606a7 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
aa48e2b330b9890b2d38d51832c978377e7252e9 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0ede57e47a980884cb99f1cf3f2ea74e07cdac84 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
84595781e95b14cfce5f87ba78b7f2fad636e850 fs: dlm: don't call kernel_getpeername() in error_report()
cc34b8cb6304c69fd160a62eb3a55ce3b3b756f6 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b72200efabbf541a707946e82dbdb65bb3fbeb54 Bluetooth: stop proccessing malicious adv data
db678dca7cd9041e5379a17594ab6f3f97f7f20e ath11k: Fix ETSI regd with weather radar overlap
2879797ca7572050c5fd5e70811f63704ad1a2c8 ath11k: clear the keys properly via DISABLE_KEY
a36dd8becb5cf0376767d2069e0a0ae97be682a6 ath11k: reset RSN/WPA present state for open BSS
cd913e43a922ddde7bec105382a0c8bf391f86c9 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
077c5b5a43abd72ba0974db282788acdb342a4b1 tee: fix put order in teedev_close_context()
901ed966e34a5d497f4b81234cddb897183b59ab fs: dlm: fix build with CONFIG_IPV6 disabled
c8827aa654807aede2fd756d72a11e810aa3be20 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
d26ebe73b759cc58c368d85ce49d085f9902d30b drm/vboxvideo: fix a NULL vs IS_ERR() check
c5ec7258fa35755e9ded7b411fda9cde6d6fc343 arm64: dts: renesas: cat875: Add rx/tx delays
33039dbff3fa362e4cd3e194053a2bbbd41bc65e media: dmxdev: fix UAF when dvb_register_device() fails
7e0611ebb04a5da7e7177be394d2c2c553be5595 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
0e4d4b83ecc0897db21643510a1571e571119aa9 crypto: qce - fix uaf on qce_aead_register_one
a761637ad0626fc162ceeeff960329290b3a6deb crypto: qce - fix uaf on qce_ahash_register_one
504af4db09f0bfb94a04f0a4030ac8f5ba2163ea crypto: qce - fix uaf on qce_skcipher_register_one
73e890db53e71d3dab19f0320e2650e29fac89aa arm64: dts: qcom: sc7280: Fix incorrect clock name
e36968c7084e24429f4d81d4cda88b99835d935a mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d9464c3b0d6951bd848a6455699f13ac13e44fd4 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
3251dbb7349bf51b63591b0c2c92ddee0b0afb66 cpufreq: qcom-hw: Fix probable nested interrupt handling
afa0c15324ee07a0c977eeb191f5b1b27fdc1ab9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8b1f70d97fb9d2f28bf7fa323a63742c702a94d5 libbpf: Fix potential misaligned memory access in btf_ext__new()
6e9be426bcbbdb5479cb0d51b952e533650dbc72 libbpf: Fix glob_syms memory leak in bpf_linker
7a60031a9f3b0cd5ca5519bf5b0c83b0dd6502b9 libbpf: Fix using invalidated memory in bpf_linker
843b9cf92353eda75a63f5daf2f7a2bdfa94a173 crypto: qat - remove unnecessary collision prevention step in PFVF
4e1cfd8b4cb89b3aab6b6a21c0064c633a1f8a54 crypto: qat - make pfvf send message direction agnostic
9235cc1e2e502c8f80b25fa06e92c6662cbf9229 crypto: qat - fix undetected PFVF timeout in ACK loop
7361d41e57e0b61c18593070573165fe91fd4496 ath11k: Use host CE parameters for CE interrupts configuration
78ae0d680fe758e455a9f5f6c765f3d4836a0cee arm64: dts: ti: k3-j721e: correct cache-sets info
70f86ef5416cbcb158b62ee6c0d646693c1aa113 tty: serial: atmel: Check return code of dmaengine_submit()
e20d9d44af47e9856bfeb10171b1e42317a74759 tty: serial: atmel: Call dma_async_issue_pending()
269fbc6e326e6193936786d1ddfb26e4943989a9 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
de0bddf2633d6c2ba5eb603a06d583269bcdf2c2 mfd: atmel-flexcom: Use .resume_noirq
227fa7a1f1005613db343a7299ff5923f138153a bfq: Do not let waker requests skip proper accounting
0743418600d6f35944d740b972b83be76eca2c61 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c26a376054a243a8a4440e59ad184fec2d7e8eae media: i2c: imx274: fix s_frame_interval runtime resume not requested
d4f5572232b58dee4edeb6bff021a27e3413605d media: i2c: Re-order runtime pm initialisation
289b33fbe3623209ef66515ac0c3644a87c292f8 media: i2c: ov8865: Fix lockdep error
70a884c29a1a9109bab88f1938528a61f9a311f9 media: rcar-csi2: Correct the selection of hsfreqrange
a05a3c0ffb17ec49ab37b85a69f9ee348aad5e45 media: imx-pxp: Initialize the spinlock prior to using it
5c58c1c717f696d65923d0dfb191ef594b2c3a0f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
26ead11cc6fd662f5704ffdb7e1ee6b2090dad79 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3e5c76af418379bbb3134efecd2884c4afa4c670 media: hantro: Hook up RK3399 JPEG encoder output
c64e1ff4c6ff50ade249e2ffd94efae0fa5b7158 media: coda: fix CODA960 JPEG encoder buffer overflow
a884d797f8da50aeef0a3e5248f2aa7e71bbaa7f media: venus: correct low power frequency calculation for encoder
b39fe5d9af2633516fedbd25290ca272a7eebe29 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0b1b182cb108b78db111a2ce3b9770796a420a37 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5840a681f64f96a7de37228a94e184f36a12c39c net: stmmac: Add platform level debug register dump feature
18b16d965c400f4b1d60a90ede053fb87afb4bb1 thermal/drivers/imx: Implement runtime PM support
aaee40f4fac9e5b70b523e1af8e5e55b6ae613c3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
652926081b97451f1450b918ba064d5cb56252b9 netfilter: bridge: add support for pppoe filtering
27159dda34f39057ba7a87a90f8fadf9f255de11 powerpc: Avoid discarding flags in system_call_exception()
6a9fa82fad0139d61ce16fa9201558948a7315f9 arm64: dts: qcom: msm8916: fix MMC controller aliases
c678153b7f314bc5842780953b43434af0c99550 drm/vmwgfx: Remove the deprecated lower mem limit
f8b3a750263107061475db3a7a88a27583f61ada drm/vmwgfx: Fail to initialize on broken configs
133032ede0722d9ff42305101470967334b19c3c cgroup: Trace event cgroup id fields should be u64
663ed9bc562398a07bf3005b97b88e8c408c21e7 ACPI: EC: Rework flushing of EC work while suspended to idle
1140236c39ca33f59f5a6e178da7ed149f0665da thermal/drivers/imx8mm: Enable ADC when enabling monitor
53852b6af8f8b6bb0a7ebfc9d2597140ccf6e67c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
be12823037cb9772599047fad5fbc6e3b83ff88a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
579ff5eb09a8580466a2dd226f43d3218661abcf libbpf: Clean gen_loader's attach kind.
d8bf841354b8ec2459b289cd6d548ba7fa33dc5e crypto: caam - save caam memory to support crypto engine retry mechanism.
8b021ea98d385689a14d73d1ed26733af61eedc9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
65640f3ef045fec95c172e3da61af195f8280997 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d7bfe505f5198c900a22a0fb71234b3b20f0a583 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9d66f1b53b3bb4c6a7a2cd0e95ddf8939c8ac0aa arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6d2b4d8f5606bbb80a6c52b8070883bed5e880a7 tty: serial: uartlite: allow 64 bit address
f8c4bc7587a3e27a951b64e01859f131f6e9f549 serial: amba-pl011: do not request memory region twice
c5b44cd9ea9795991ba3a430b6fcf0d169b1a7ae mtd: core: provide unique name for nvmem device
0c99cf8e372d73148cb0e53559423944a9e23574 floppy: Fix hang in watchdog when disk is ejected
002463d8362c37b4acf55d76fa1ecdb7911183cb staging: rtl8192e: return error code from rtllib_softmac_init()
bb0c4a72952f87dca9473c1e73f3e1f2b6458f64 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8ef0b7112f7c365d6d0c3437a1801b5dd2865a96 Bluetooth: btmtksdio: fix resume failure
d61150c3fc9460a348a161e6a0eacd49b51704d5 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
29e392856596e73233a7b3b83f98624461a59d41 sched/fair: Fix detection of per-CPU kthreads waking a task
c8d293ebe50b43069f7762e0f2af175358db5ece sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9e5ca6caf5ae643dc50c315c4f16be36178a8b4d bpf: Adjust BTF log size limit.
cd7975116f7b85cc8bcad3d82529234afa399af2 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7ff1d44c201eac076f27c96fd30c7ee50d1d24ae bpf: Remove config check to enable bpf support for branch records
3eff81c41f56739976230c43b859654fe5200489 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1717b867bea6d7b4480fdbe349013149c097005c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
cd1fd51a4509b386550f8445fb504336dc82e6f5 samples/bpf: Install libbpf headers when building
1f5840e8f1bbacf761cd50eda3e64e2ce2031523 samples/bpf: Clean up samples/bpf build failes
5408aa953f5c462530c7b477fd775d8170a30069 samples: bpf: Fix xdp_sample_user.o linking with Clang
a08e94c460bb7b7f7b997abeee1eb4c30cf5aa19 samples: bpf: Fix 'unknown warning group' build warning on Clang
70cde876219121d53184d98999d8118f7401ab3f media: dib8000: Fix a memleak in dib8000_init()
bcf758da5bf28a79eda7bfb51d02bec1703dd450 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b8dd90d36e30f313c3a9210ddb74b6d5936a9049 media: si2157: Fix "warm" tuner state detection
51d5606b8b93d71a0618660a02b415cf8c87989f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7ee45d65eb064f0e139bf4cce0451c2a72b41e6c sched/rt: Try to restart rt period timer when rt runtime exceeded
24c8c542102d4f3c22543ac00c3328fc05d00e9c ath10k: Fix the MTU size on QCA9377 SDIO
084b04626c2d3742600a592ef47f7ffd5d6781bb Bluetooth: refactor set_exp_feature with a feature table
b009a59d58cd582bac4b0b13b5a02fffe1ec3f8e Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
7788c125acd51514e4cc4a9082db8352f8a8580b Bluetooth: btusb: Handle download_firmware failure cases
99e8c9db5f8701d2e87464725328f14347347a8a drm/amd/display: Fix bug in debugfs crc_win_update entry
4f19e6f861db4bfa3b7132478e4f88b188c58418 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
01f7d43be6730c22fe1bdf67a8c8749e33d920b3 drm/msm/gpu: Don't allow zero fence_id
c2a38ca7a941241bb7f1f14a11542dee1acd8653 drm/msm/dp: displayPort driver need algorithm rational
e66b614c6145084963de0ce584217f6490d50138 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7cb65aabe6e0306fe296f231fb52ec1f51ce1331 wcn36xx: Fix max channels retrieval
3e25001ce3c09a82d61a12f5887e8ebb5175cb89 drm/msm/dsi: fix initialization in the bonded DSI case
5040c792fa5d38f3a52b603677be662fbab954a7 mwifiex: Fix possible ABBA deadlock
3df5cbc7a81f9f150179108bdf867290da04f48a xfrm: fix a small bug in xfrm_sa_len()
254682ec1582f1068a24d0a377cde88c302c6826 x86/uaccess: Move variable into switch case statement
2d67a5bfd763e6594e93b160d1967bbbc1cfb726 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
2352dcefe6291b4ab3d7018120c09651657de869 selftests: harness: avoid false negatives if test has no ASSERTs
f4cef22924e519a9130c20c1cf68893d51d205f6 crypto: stm32/cryp - fix CTR counter carry
535d2c96efc20d36ab0f01ed38ff98207e248801 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8322ac146290bfdfd1ee2cc3c00678b0aaf02885 crypto: stm32/cryp - check early input data
e7bb0748c3756e87f59f32b04588060f3de65f05 crypto: stm32/cryp - fix double pm exit
73493772c45322718a6b0d930644a3884e186cc1 crypto: stm32/cryp - fix lrw chaining mode
198c155fb582482433d430fcb92dedad2d268845 crypto: stm32/cryp - fix bugs and crash in tests
d361e8ec4b3f20f9e0c0c95ccaa3ea6bae51c3ee crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
f5fccb761237cfb1953618e5ddd3ba04be9ad6e5 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
a051f71e9e185cd1143451864eafbb424e1d292a ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
cc25a132d88a9fb7ca5c3225e1a97b7ecc05dd08 spi: Fix incorrect cs_setup delay handling
2bcc4dae0727426bcc89405a37698dfe4313ff0c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
369f224035857d606b1cced9fc6a751f618ba514 perf/arm-cmn: Fix CPU hotplug unregistration
11a98d8f333608d5c16976040e249d661e1e113c media: dw2102: Fix use after free
012b8de1cb5ca52cf7f8e165c978b18acbac3cb7 media: msi001: fix possible null-ptr-deref in msi001_probe()
9c4ab03c9a4984c7d11492f2498995754b56f894 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
919c0c1bf19832995928cb43f3379e3618ef1a6e ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6a585576bfcd947a26be100732bce06098bcb461 net: dsa: hellcreek: Fix insertion of static FDB entries
558852c070a986733a5f137e99dfef2185d63a58 net: dsa: hellcreek: Add STP forwarding rule
b589005581a7f320e3e483964c7b0c17b7a0e553 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a6ebee113327a64b468c321520b1e9eae31f54f0 net: dsa: hellcreek: Add missing PTP via UDP rules
c18b4c189d9c28c653f922e50d26436cc07862d3 arm64: dts: qcom: c630: Fix soundcard setup
589ae3d0beb5ebe76f4e63801e74891efd6b4a8d arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a7a740d82c42d867f5d2483e3afbce396da2e1fd drm/msm/dpu: fix safe status debugfs file
525600486baffaed7fe5495d1225a3a648aa262c drm/bridge: ti-sn65dsi86: Set max register for regmap
dc3f2959d72efe20af22b883af2789796f25a829 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
a46356d7d343cea0f27c071337d42dfe375bcbdb drm/tegra: gr2d: Explicitly control module reset
b1a30e9a5250c5370ce1c66354cf81436f86c018 drm/tegra: vic: Fix DMA API misuse
9cde54edc7bb0ae3e003f7e8f6a45031a974830d media: hantro: Fix probe func error path
1a3b2213d1d5af24d1b022ba29c5c998019b6f09 xfrm: interface with if_id 0 should return error
e4c33dd965a9d8b73856ceb87c2c7778c5aa1571 xfrm: state and policy should fail if XFRMA_IF_ID 0
e22c757a6785a002c2ae70e2ee4555e8550fecc9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fa7a8ccea1ae4f1235a89f4909713eab4535ca01 usb: ftdi-elan: fix memory leak on device disconnect
7f49a31bed39cc7cd1c11f3a4d8a732e07efcd36 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4e47875dfb0daaca96697054f53b98aed8d4b203 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
373c8faf9e68112528819d8211b55e772ca8e6fc ARM: dts: armada-38x: Add generic compatible to UART nodes
e0198f61e3709a8e74e68fca6426073d8b227005 mt76: mt7921: drop offload_flags overwritten
21ab3f6af00f91f2f689720af4f2ec0fe5a25f82 wilc1000: fix double free error in probe()
81dbc47dfe21e7c335f62017f7196d5cae1c2388 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
abbf009b00874af30fe03364a81aac86974fb058 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
f940e55439f9ea36b65f2cea3f6f0c7b9ec3936c iwlwifi: mvm: fix 32-bit build in FTM
e678bf7faf25eb3a71a19981f51b6e062b162d30 iwlwifi: mvm: test roc running status bits before removing the sta
36ee8ed28852b66d29547646e4d34b7970aff87f iwlwifi: mvm: perform 6GHz passive scan after suspend
cadefa559ba842b40d179edc29456626c29f657f iwlwifi: mvm: set protected flag only for NDP ranging
973c0c5b352eb3f88f3f907a947b6ba89eb6239c mmc: meson-mx-sdhc: add IRQ check
9da56cfcf0cdd73f7784ef9074098bb557f9bbd0 mmc: meson-mx-sdio: add IRQ check
39777453f081f134bf099dd3fac3faeb41903309 block: fix error unwinding in device_add_disk
35235cfb37acf388b1fb6837b47f36ec67d57284 selinux: fix potential memleak in selinux_add_opt()
0ae9de67b413c32a883b1c2960264c03f8402e70 um: fix ndelay/udelay defines
0cb8949a84bc8c5c92898a415b03a5af01a4911e um: rename set_signals() to um_set_signals()
936eb3c5ed699bd8d63d7660f2d2ed80de668f83 um: virt-pci: Fix 32-bit compile
71300dc71f3a3cbc7e3cbd1d5b43c6933e94ce52 lib/logic_iomem: Fix 32-bit build
9abfcb11f5f4391beb9ab4b99663f2a6d0482682 lib/logic_iomem: Fix operation on 32-bit
26beb0e422a1304f7feee9d1ae0543ea759f1067 um: virtio_uml: Fix time-travel external time propagation
0f6b61923f1d050fee2567492857551ac5aef390 Bluetooth: L2CAP: Fix using wrong mode
82cb58a91e1a11dab3bf95c6ea69b31fa58b2e51 bpftool: Enable line buffering for stdout
9de662090c2dae8e79b31c93f3af53b903e6a4ac backlight: qcom-wled: Validate enabled string indices in DT
59e7298e4ac708edca2b6fbdb5dfe121c7a89443 backlight: qcom-wled: Pass number of elements to read to read_u32_array
8dbe566cee42f61f5f4e92901cf26654848a75af backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d8c66d4ef23961854c1001ccb0cc7d03bf1cb37f backlight: qcom-wled: Override default length with qcom,enabled-strings
c805fbd02c9a2d16c47d12c381f0f44a7f13fda7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
996b3d0c5376777efc8eee33c133c762389d9bf5 backlight: qcom-wled: Respect enabled-strings in set_brightness
8f439024e7522d4d69a596d723a7f77200101df0 software node: fix wrong node passed to find nargs_prop
4ef873f80a0e7671fe6f068830c88f230b48fbdf Bluetooth: hci_qca: Stop IBS timer during BT OFF
d3cfcc581cdc08b8e4f52093a5221c038e44e485 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ec5888d2673c9ef1881f048b455ba379216aa762 crypto: octeontx2 - prevent underflow in get_cores_bmap()
1d7dbf5d7f5d9767cfa2087900fa1f2a14d7462c regulator: qcom-labibb: OCP interrupts are not a failure while disabled
1399ce54f3ad20edeabc2d3c5488acd5ba441cae hwmon: (mr75203) fix wrong power-up delay value
1a5fea726199d79d494bf452efefbeaa66c0aaf6 x86/mce/inject: Avoid out-of-bounds write when setting flags
4d1ec4633cdea9872a9e73a17a25f725bad0d178 io_uring: remove double poll on poll update
06960704a6130e9348157ceba434818ef65cfabc serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
2edbd9066a3f4c7becee547b5cc76737f896e9df ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
04766509ba0a090a7dd725cc0485d725ab8b0c67 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
240e1324d3be0e05f3c5a0c4bf9b716ee1e35e27 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
77b840be4929ff67671392c27ccb0db14ffe3d72 power: reset: mt6397: Check for null res pointer
7f2aefa1ba284c132b97b80d0a8ed09c14770dfd net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
1a343497990be5d931698791310bcf82dfb39ffb net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
5d1dd23230ec1d32b46c62cd25506767d005b6f9 net: dsa: fix incorrect function pointer check for MRP ring roles
668bb840b25b5e172d05f05ea7e0a176614b3434 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
24c2dd86cf96f034e742325c9e2d18f900d5fe8f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
89872d8c68402bfc81f56c7106559f20999df21d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
72bcf50165c97df4d8455a449460f40d7b92e7fe bpf: Don't promote bogus looking registers after null check.
c5257e765e0ef2f4b9fcf05cdcf291487711c763 bpf: Fix verifier support for validation of async callbacks
45c182d8313cb76bd8be32a1b1ee6cb03a08a880 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
76f95223ac751c94537b42fca2358388f8b3b7f3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
da4f837e91fba9e555f2429fa0f2d55eb2e3fb33 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a96f09a80f36ec5cdd2f1241baa9abd85185bc01 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4b1c8294bcdb74030112cd43b9ddef337439ad60 ppp: ensure minimum packet size in ppp_write()
8db6dbeaf4a39215d7d7123a8b2d854b4c02e0df rocker: fix a sleeping in atomic bug
50164e2173d97b5687a50bc61587a2b3eb9811b6 staging: greybus: audio: Check null pointer
6f1210e30bc4303f77053861a178212638e17291 fsl/fman: Check for null pointer after calling devm_ioremap
328deaa6b980d455a67883a87f09065081c6abd7 Bluetooth: hci_bcm: Check for error irq
079e319edb4a78348b36456531b08ee1b57dca15 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b1c4c22897ac154f8c22a4ac4611ea2bd74720ab net/smc: Reset conn->lgr when link group registration fails
e642c883539d96c28e583427d69dd2bfa5a82bf4 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e10403ba3de83d8b9ef3c48637262b5ce058d384 usb: dwc2: do not gate off the hardware if it does not support clock gating
16e4857c2018e466c559e030841e8b900dd8a14f usb: dwc2: gadget: initialize max_speed from params
14783d0fe0c2aa81d624232fdff05f396946e3f4 usb: gadget: u_audio: Subdevice 0 for capture ctls
b99e26486bf4db79b1b6e6536636a2e1a2ee8b34 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c1a731d919ed052496e6affd453e144641ca6c3b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
744031f22448925502302d89529c5bc3ec5ef021 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3935562f40b96ec27db91534179b9c87540bdf69 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0214b91b4aa27f8a0194c58128b5922e7c92e5da debugfs: lockdown: Allow reading debugfs files that are not world readable
3c35fac96ca1bd81159d7924f11764786a8f9200 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
01fbe08a5660d3d2de9106a513901973c32224e0 serial: liteuart: fix MODULE_ALIAS
82132079050b861ae7ff3334b58c18cecaa6c3ff serial: stm32: move tx dma terminate DMA to shutdown
2007871885658c496dfb3281de8e54210babee33 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
0f1be5cc7458a86dfa526b1f06675a37f8ef73da net/mlx5e: Fix page DMA map/unmap attributes
657b03eb13279ff53e05b63e6d6a51c9428fc239 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e439c0eaa1f2441992cb6200ca01875c9802c502 net/mlx5e: Don't block routes with nexthop objects in SW
f7b82ca3aa5153d5a54d3d5161e14bea1beef100 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
80b8c327502a63a5b0cd18f3b3a3fa6ea75396a9 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
c0bb805d878606933ea4e8cef9ad8c9d89e9d752 net/mlx5e: Fix matching on modified inner ip_ecn bits
a5f833c2362c45614feedd00c9d62a0a738e5692 net/mlx5: Fix access to sf_dev_table on allocation failure
4cb76be96437790359697424fdbca368988a0ea1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
fe0843ad847d22875d5685edd16b595332e6de82 net/mlx5: Set command entry semaphore up once got index free
7f54b548cd88700f1f8fba0f4b8db3d7b53459f9 lib/mpi: Add the return value check of kcalloc()
34ea88b86460e74584e79233ea5f5589cef6c8f3 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
e52ac32291459583fd2d3d1b1bf98c11842187f8 mptcp: fix per socket endpoint accounting
79871382e528e8f4b1b96dc7ebc6cb584bf76b69 mptcp: fix opt size when sending DSS + MP_FAIL
7ef7f86b4678722f96a7c7d7ed37f04e1e2a0319 mptcp: fix a DSS option writing error
0ae65ecd6ab7fc1ec1a119c8554e5f74f985f97d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
524da971819b0351bcf79e2ceddc84379f3e334e octeontx2-af: Increment ptp refcount before use
63322dd6d9e2d02816195e3474c5a694ed6a398a ax25: uninitialized variable in ax25_setsockopt()
b08abfc83f180892441af6aefe04ff79f38c9f81 netrom: fix api breakage in nr_setsockopt()
92db6a6830c26ba15ff337e01401d552b4702986 regmap: Call regmap_debugfs_exit() prior to _init()
b2692b5087bcca5eaa5f9197b84829cdfaeb3eed net: mscc: ocelot: fix incorrect balancing with down LAG ports
732677447f5cb28637821e512546403fb07c7dd6 can: mcp251xfd: add missing newline to printed strings
073e745f0d010d1b30c60e158a7f83e09507ccad tpm: add request_locality before write TPM_INT_ENABLE
14be50bd8f56af130f7d632f3cc925c127863758 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a97a268bbf7204b184dc964041da1262ee775dc2 can: softing: softing_startstop(): fix set but not used variable warning
b3cd522d3591c18c2ad80495d659720b56aa8dcd can: xilinx_can: xcan_probe(): check for error irq
b2817686b7242e6f2b37dd3a4fe98edf14459b00 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4db666a0e71c3fd5a703d1d5aea57468a3649bbb pcmcia: fix setting of kthread task states
024215d069ba8032c204321f2ce354141927d819 net/sched: flow_dissector: Fix matching on zone id for invalid conns
4c5feaf389f822b9472c344a5fef58324976ecb3 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
529bad7420231ebabfc02760d315a90e7f6fbbc2 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
127954c1a35bb6ac4df8043d79a2aae39a8a4b2b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e17744833b6fb7cefe444256bf2951e887ef9fc8 bnxt_en: Refactor coredump functions
17343fd05ee78fde6454970238be180285395897 bnxt_en: move coredump functions into dedicated file
51771f32819313adb41959b456e562b0a44034de bnxt_en: use firmware provided max timeout for messages
b19f527747066330ee48f90e1fddd2ef0480ff1b net: mcs7830: handle usb read errors properly
4445ee0629348087b3d8f72305cc463c70bd0feb ext4: avoid trim error on fs with small groups
884c8844d8b3c54675f684e30546830770f87c0c ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
408d9ce7610e430d708143e4ee944b32da88bbef ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
43bc5cbf478e6964994f94ece648162742346812 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f93c7a546b90efd997bec639bc49162b4d422bc2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
80e8b9d379bf450eda21b0d347b16e77ed4bd050 ALSA: hda: Fix potential deadlock at codec unbinding
cf99a922c3545fbee6bab1fae6e669e7e7bfdc97 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5213a070046418142d01cbc2511bd24d3ef9a38e RDMA/hns: Validate the pkey index
f3ffd36d84ce276cd880f370bbbd4749258fe241 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
4c64e4340c5f06bcc90d9313b96ec067b7eab4ac clk: renesas: rzg2l: Check return value of pm_genpd_init()
020a2ba0bf35611ec25de3d43554e2ce5a451929 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d2ec25fcdb04d464559cc6141971b367cdab9fb0 clk: imx8mn: Fix imx8mn_clko1_sels
f54dab09666e5012e1be1c17f4675b80938aeeef powerpc/prom_init: Fix improper check of prom_getprop()
962a42dc84ec75bc624a2a94440371dbc455b420 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b843677c9c916b21ab04b850f947bf904f129185 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
0764464c6ff14a64f650faba3b2a9f0728ef5565 RDMA/rtrs-clt: Fix the initial value of min_latency
40a0d6ad3e8ad694b92cd345f75a03e8f9c5026e ALSA: hda: Make proper use of timecounter
ebc3ce028c411d677ffd5be76890d059d009ffa3 dt-bindings: thermal: Fix definition of cooling-maps contribution property
24a495bb04edadd3761202128aa863a0cb3fcf67 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
acb907deba5537122e557a1d1dddd6da4026601f powerpc/modules: Don't WARN on first module allocation attempt
2ff66ae5baea86e2e91e8557d27c4f3702c4021b powerpc/32s: Fix shift-out-of-bounds in KASAN init
bef2594df8383a56d8e0af9473141f4a42e6a4b5 clocksource: Avoid accidental unstable marking of clocksources
d84e0dd3cdeda2a20321d6a522ea023dc280dd35 ALSA: oss: fix compile error when OSS_DEBUG is enabled
2c7eefe4f8f069a8fa6d586ca1766fcf99448012 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
83c673022a3580581a43c4e204ea16c83fe3df47 misc: at25: Make driver OF independent again
d79a7c8a92ccb12eb2d18bc912a259583d408483 char/mwave: Adjust io port register size
bea17f1eb48cbb771f510156478f9a42c564d4bf binder: fix handling of error during copy
6d32af6f87ce4a405d5439260234b1f50d80a6aa binder: avoid potential data leakage when copying txn
81d1c0203cd2539ee219267d7856aa400910de8f openrisc: Add clone3 ABI wrapper
d892f7d14c1e31735b0bd01700df7266404622f5 uio: uio_dmem_genirq: Catch the Exception
7345b4c3a9d10336f597b92566a44a950edc6ab6 iommu: Extend mutex lock scope in iommu_probe_device()
095242bf171e5883f93a6df9181ec30ec7012043 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cbda0817638f7824e445e29b2c508fe45832a71a scsi: core: Fix scsi_device_max_queue_depth()
509f6da19c63844472271404b050885a09b9b562 scsi: ufs: Fix race conditions related to driver data
28d46268e5f994212fe35bb63c9bdb3873ab42eb RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
27ed1b51664e442def8c6e00e9547504144cf0c9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fabc7eb1bce899e230a76066579f64fea2f47bc1 powerpc/powermac: Add additional missing lockdep_register_key()
47b6e329f5fbef5d6162f6ad47c94c29d85fb368 iommu/arm-smmu-qcom: Fix TTBR0 read
7bdc19330c127195dea3922ad6b2891f79cd7651 RDMA/core: Let ib_find_gid() continue search even after empty entry
b94b95c03cedf666f7b9a129101d296315f15825 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
704bb473cfc88e18511ee15f6578b39d4d371ee7 ASoC: rt5663: Handle device_property_read_u32_array error codes
6c1546cfbf311a2048b1daadfddad6caba44cf2c of: unittest: fix warning on PowerPC frame size warning
92734d5e7a27853d775b4450ba32856f5d9deef8 of: unittest: 64 bit dma address test requires arch support
9254d835d2bd7f39795b8e51b4ee501f2805e665 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a08f4c627bccc0e0e1872605031215de097fac3e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
4579d93bddd0cebe9beddb98ada06971cb75ea73 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
747fbf2cdc89bdbfbb0c3e63973adb20eefa8555 dmaengine: pxa/mmp: stop referencing config->slave_id
771d7318e9285743db1d8abc715a4660b011f72f iommu/amd: Restore GA log/tail pointer on host resume
bf5a6f028391bcf5cbfc06129d43e03f0ea8109e iommu/amd: X2apic mode: re-enable after resume
9b9de931f5f0d99caf271a7eb9147e3ae6e026d0 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
8de1e516a84792483dc49b70b7f7bf29caf9f037 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0b93fafd343459fe3c0bcd6448987b42fed3efd7 iommu/amd: Remove useless irq affinity notifier
5067e7366814d0f40f4a1833bc48c058d1b7ef78 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a4f74f73e2b89b1543efe4a476b0da7dd02dae40 iommu/iova: Fix race between FQ timeout and teardown
7cb564a7827ecf58c837dad02559ded9fce7def5 ASoC: mediatek: mt8195: correct default value
b26f29c6bb72f4a5548843da6ee50b80f6655389 of: fdt: Aggregate the processing of "linux,usable-memory-range"
2a65a08fa1d40154a915209b82f2ef10039dcb69 efi: apply memblock cap after memblock_add()
2e82f3d3baa241106cffd0a800011fd20ee64df7 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1845c88c6e82a974208456969a801d011f402087 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b9a2573467431bcbfa7edc0b32c46e1d5e8325d2 ASoC: mediatek: Check for error clk pointer
a4b1332ac385bfa2e5a9550cd23339f1b263a195 powerpc/64s: Mask NIP before checking against SRR0
1c3a1c5c86e570df48d7ea5abecd53839f61157f powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
e0c7037ba7ad46b93dabc27ea7296c7eefb08c0c phy: cadence: Sierra: Fix to get correct parent for mux clocks
8d5e62051933f2f49182bd39a7a2f84c5e696863 ASoC: samsung: idma: Check of ioremap return value
65d2dc9c3b36d2ba5b1742265d5042ba736a12ac misc: lattice-ecp3-config: Fix task hung when firmware load failed
f382f203d1440d8d50d70b93df7581fcedd3c4b0 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
dc2e96a2e1abaf13a4ff4d272248268d7e053645 arm64: tegra: Remove non existent Tegra194 reset
a16428a15c556ea4521f921e3398c1e111f02ea4 mips: lantiq: add support for clk_set_parent()
baf21da2a4e60af4ed9daf2b5342f2cefc94131f mips: bcm63xx: add support for clk_set_parent()
20703f9177ed962d141f0256938f273790f4bac2 powerpc/xive: Add missing null check after calling kmalloc
e51d75c819a58bfe60169d80324926d7b29f6ef7 ASoC: fsl_mqs: fix MODULE_ALIAS
76004a07296683e03f75d4d7114d315d39d651a6 ALSA: hda/cs8409: Increase delay during jack detection
a017b362d080c187ff3f1431be3570cdfb0eee47 ALSA: hda/cs8409: Fix Jack detection after resume
ffd452e1572d002ffde18f87b9f37baa20d7e96c RDMA/cxgb4: Set queue pair state when being queried
d4a6e0fd01b7efcf5053c0f5e67dde946dfdc29f clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5f71851081d2802edfe020869f4f7645e8a0c1db ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
27d38c89e183ad7d19b7155cdd4443d403e796e2 ASoC: imx-card: Fix mclk calculation issue for akcodec
7b76015c242f06f27bd7a360115bea8f97b4998c ASoC: imx-card: improve the sound quality for low rate
08e0a367ecda42b60097d816a323ac610f222454 ASoC: fsl_asrc: refine the check of available clock divider
68ce20ed6ef389bf1762b11cb862b90ba3f13ad8 clk: bm1880: remove kfrees on static allocations
a411d00a2fde6d4ee1161e9e3b4de7cfaa9fba86 of: base: Fix phandle argument length mismatch error message
aa900eb667c805d791e273817b89057a684c0017 of/fdt: Don't worry about non-memory region overlap for no-map
8d99694ace8d8270430eb1114403e7baed789ede MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
7eaecee9f0d4e82bf1e261fe97ac5d79c38fdb44 MIPS: compressed: Fix build with ZSTD compression
5ce5d03b9b2df230855a641bd81e39b9891c30f0 mailbox: fix gce_num of mt8192 driver data
c90d724531ec28ad2a90efc14593af13b304f3d2 ARM: dts: omap3-n900: Fix lp5523 for multi color
351c7cfefd2dba0a565e35124a986cf06659acc0 leds: lp55xx: initialise output direction from dts
298e248056fdcf6e8ade60d3c962132d8ce69f9a Bluetooth: Fix debugfs entry leak in hci_register_dev()
6e9926107ff340eb390e45daa8b39c3c1e86e3f6 Bluetooth: Fix memory leak of hci device
d6b9aed4d410a4b5a602dfbd41863aee86a95702 drm/panel: Delete panel on mipi_dsi_attach() failure
818ec3440b49308a24c5e2c8613d454a2aee511a Bluetooth: Fix removing adv when processing cmd complete
f3449f10f52facea459c62e3fe993c820f70f422 fs: dlm: filter user dlm messages for kernel locks
c0d2f752b79624d400be7651f477d7309488e729 libbpf: Validate that .BTF and .BTF.ext sections contain data
af64c1f901449adcb7443a0225b40860a4a1ddb5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
59bf879d6130702f0cd43aedc4b1a6b46a7df8bf selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
c8733266eb05b72de885afa6ffa52e07933857c3 selftests/bpf: Destroy XDP link correctly
53edb00315151aa4e465856467af1d7fdc391cba selftests/bpf: Fix bpf_object leak in skb_ctx selftest
75afed83ce268839c4092d028dc548603881eec1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
48ac58fb8ba9061e77806bd99091e772a19c8627 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b604e30106eec0ccc25596a4b126211596a221c1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
78039124d0b370c5d8e1b7f9509f0bda91c3f8b2 media: atomisp: fix try_fmt logic
d8b6efb7b8b563ab726413c0ac7a5e62e9c1c93e media: atomisp: set per-device's default mode
f0b5e7e84862fcf73c5db1c3e12083af1ac73d62 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3dff1651e125110da76c85e9bc262828d6f115c9 media: atomisp: check before deference asd variable
e985dd0125124b111dcf7171f749cd9b3f4c432e ARM: shmobile: rcar-gen2: Add missing of_node_put()
72412d384424d0335db07d12ce820582605d7ea3 batman-adv: allow netlink usage in unprivileged containers
d8a270f23dbe1ff18d753138fc7f5612e7d45707 media: atomisp: handle errors at sh_css_create_isp_params()
c068713ae249bb990edd34d1bbdb6d59aab1598a ath11k: Fix crash caused by uninitialized TX ring
3ffcd542c4bbd3493c82b4126184e0d508d883d8 usb: dwc3: meson-g12a: fix shared reset control use
69d9f83498305a54b3d2f8dbd917d972bad1e90b USB: ehci_brcm_hub_control: Improve port index sanitizing
6dd9542702d8b9b0fbecffdca05f7d7e6e120c64 usb: gadget: f_fs: Use stream_open() for endpoint files
da54f19575d2a0330d8f46dd59cf27bb38c604a6 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
165e8af6ddd107395841390032e87a68ea618142 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4cc402e4f6eb1392cec931fabfd32da733749843 HID: magicmouse: Report battery level over USB
3160c3103690b3e322e2bba6907621a1c52b594a HID: apple: Do not reset quirks when the Fn key is not found
4e6c7572d96639b8106e9a4268063439e88c6bdf media: b2c2: Add missing check in flexcop_pci_isr:
275fbbd7310a1aee02c662f432935e06c7b850fa libbpf: Accommodate DWARF/compiler bug with duplicated structs
ee2611f45b68c12e989f17a70115a3f12bd66d8a ethernet: renesas: Use div64_ul instead of do_div
89f2c146e52f0f70498f1200f3c16fa34fb3d0ea EDAC/synopsys: Use the quirk for version instead of ddr version
985d22c9751c9fb1e7a9f5cdf6f61c43754c3406 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
0859c015ea9400b8f6de59618c03d7d7fd044c61 soc: imx: gpcv2: Synchronously suspend MIX domains
2e499f705baeae7213c50e3a07087ed972cb3ddd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
de73802342620e460414bd910b79eaf2aac3bcba drm/amd/display: check top_pipe_to_program pointer
4921484ea4359ad3dd7b4dbd7f36dc42c0dcc9e0 drm/amdgpu/display: set vblank_disable_immediate for DC
7ae63c6ca8ea6d5b3c38f15dd0851dcec0f0497c soc: ti: pruss: fix referenced node in error message
65b070f839af08f6fcb950256b1ccec91d851ce3 mlxsw: pci: Add shutdown method in PCI driver
fe1a7848247510d0ad5eccd044c5b3c3a397b860 drm/amd/display: add else to avoid double destroy clk_mgr
9795e46eb4cf7c94343bfce89e5fb9f009a4b99d drm/bridge: megachips: Ensure both bridges are probed before registration
08c7fc6e9a0e959bbc0d00d7cc2284698a296ef0 mxser: keep only !tty test in ISR
f37f5d569d890b9a0e278846f09e397453d745b5 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9d8d9cffdba4b6600e5683b0b19363d06be650d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9d764634bfe570ca52ba783eea956a52cd1920d5 HSI: core: Fix return freed object in hsi_new_client
48874ea9c30afe0df6958ba4fc156339389c844a crypto: jitter - consider 32 LSB for APT
ef75b279f26cceb550d7bd80306654a3acce4562 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1f657c70da2203fa94375568dc049546c9fbe917 rsi: Fix use-after-free in rsi_rx_done_handler()
b6cafba22fe294b4af40c7f4770b2457012b45ca rsi: Fix out-of-bounds read in rsi_read_pkt()
17059163b98f2870da154944ff3927d4bba05255 ath11k: Avoid NULL ptr access during mgmt tx cleanup
693909ea24f305cb52620cbfb845cabc9339da91 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9e99c3a4195462002ea090dd09b7e428ba222030 regulator: da9121: Prevent current limit change when enabled
0a63785e8e5407eafaf5213930da350c4eeb915f drm/vmwgfx: Release ttm memory if probe fails
06943a0e9413c240709b0a2c5d2085b754fbcb4d drm/vmwgfx: Introduce a new placement for MOB page tables
bac035b55d0316d139a03b991d4bba846622d4b9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
64039ae94485b30f9b6c0f2a4a1592c1eb7dce6b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d4b69a4a33c23ee2aa2cdcd018f3f170c12a1815 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
67f16c380c0c4a1b6be6e509d65bdb5c2c6aa218 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
2f8d1c0b2df89807af74321e783fb7845ec789cc arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4c1f44d12b2df1d66f2f2f9d7650c129aaa7405c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
8bc2af7a4588e1eddaceaa9b466841708424ae11 usb: uhci: add aspeed ast2600 uhci support
79640848970b65238d5634f40b01a8ae267720b9 floppy: Add max size check for user space request
4ec380da13979d50fbc79677c11826049fc32a9f x86/mm: Flush global TLB when switching to trampoline page-table
b9131741cdd3f3e5f5e59199d9e751f3d8b09632 drm: rcar-du: Fix CRTC timings when CMM is used
fec6882b92248b63aae8fecc6e29dff168904569 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
08a8f29f502d6432df51feab8811bee9cfb16cc3 media: rcar-vin: Update format alignment constraints
6f874ad78ccde0c73a23df0d9894cdabfc15caf3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6dcf4f9f8358667e4fa9cac38a28a7fca54c8b5c media: atomisp: fix "variable dereferenced before check 'asd'"
01ed30c5190778ad2da8198ccd146452c6bafa5e media: m920x: don't use stack on USB reads
96861605fe739951a77ca838dfd7dc6529d43397 thunderbolt: Runtime PM activate both ends of the device link
2d190940d4f4a36d6f736f06972a28088b349d9b arm64: dts: renesas: Fix thermal bindings
c059b830648c86e55d3c5650619c663257b2d1f4 iwlwifi: mvm: synchronize with FW after multicast commands
2ceb56af9911b90e21a0bcb9d7bca6df33c71096 iwlwifi: mvm: avoid clearing a just saved session protection id
ee049d306874c0c01308f5b89d3427690f7dd2c0 rcutorture: Avoid soft lockup during cpu stall
22563be860c4b1bd9b30d2901faaf8a14d86ab68 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
7ab98a2d4f31154aed90a159b7955ccbb72a9138 ath10k: Fix tx hanging
9bfb956a4bc19ecf9e86883befd02422682dcbb3 net-sysfs: update the queue counts in the unregistration path
6847736af068d08b8bba8e66c1f35eb13b98ded2 net: phy: prefer 1000baseT over 1000baseKX
c14507dc45d6221b61d7231cd14f2d236183f6fe gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
88e6ed9d020825f27bc8b4695523eb522aa10259 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
006482ae64fa97b6811e3c909b2c5d8c70a6345b selftests/ftrace: make kprobe profile testcase description unique
ef120d124761f285381e649a5d16bf135b83bae5 ath11k: Avoid false DEADLOCK warning reported by lockdep
5aae3ea76a78a53978be4598b31a1da35c9d58b4 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
31f8bfde83f3eac42aa839726a69f823a54fc3cd x86/mce: Allow instrumentation during task work queueing
c211a902f076adf2a128563a33af720f3366bce8 x86/mce: Mark mce_panic() noinstr
1157721e20721e53f52ed040fc73da27c904b226 x86/mce: Mark mce_end() noinstr
13abeff4c906563335901802379e14dfe283dd02 x86/mce: Mark mce_read_aux() noinstr
5772eacef572bb1f967c497cca3437cf21efb087 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
25d7266a5c8509ff3453ad1eafaade61533f723c kunit: Don't crash if no parameters are generated
042bab444b46cc90a5b13251e12721714256f57c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1cf3d66c55962f23c4a8c9b3b3d76c17370a46f0 drm/amdkfd: Fix error handling in svm_range_add
9afcfe3f1c2a999f5bbb8fc32f7161ccc175df2c HID: quirks: Allow inverting the absolute X/Y values
1471357002174f738b04ec2f1bb5c4b02fbe5562 HID: i2c-hid-of: Expose the touchscreen-inverted properties
a450260b94439e1db3f1788a059a315a8e53083b media: igorplugusb: receiver overflow should be reported
cafa6917df05f93eecfdd145e1c1fc9ae818c1f6 media: rockchip: rkisp1: use device name for debugfs subdir name
4e91ebef4c8f41c870ff035d51e87f380bb4569b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bc4ed4dc107e5da5d26ea7191861cb47c6445255 mmc: tmio: reinit card irqs in reset routine
448da5a1f523bd55fb5eee691736ff61bd6cfc4b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
33259282b633ab6bd3f63ecdd53e7eaaabde90e6 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
38000e6d7a74424099669d773ebe8691bad0d3c0 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1caaaa30437db9c11142f5277036c116fd58737a audit: ensure userspace is penalized the same as the kernel when under pressure
67b49a96f4f219234e5ea393f16496e5ac053990 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
b3a9f78d86b70dc7294b03d402a14202b2a73d3d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0d0adf70845f83077df3809eeaae9395fc0d69e7 crypto: ccp - Move SEV_INIT retry for corrupted data
fd6afc38b0362d9ea39d18e4952d18560a63db86 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
2da3fc15c670f8bbd9e6e74de7696f0169208401 PM: runtime: Add safety net to supplier device release
d95cdc6b6b7b5a40b665934e986051ec857959b1 cpufreq: Fix initialization of min and max frequency QoS requests
4891971198604347b3c5071c06f44100f888587c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
002a050087cee886b915a038aef6570c13dfccd7 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7038ae579f24b21c16d538b4488841545a48eaca mt76: do not pass the received frame with decryption error
ec7034150328926fa4eed3304ac326e8df93ef5d mt76: mt7615: improve wmm index allocation
813a5ef85d76dde2902ad518089535773082f5c0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c06e0e6b7800b20f02f9325955f3c50240fe2eed ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
7c4bf4f39e3548d4bf4226ad5ce5bf4ffc8e0b3a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6eae77d0f6b7aa6cb9db02f7f1dfd747c7f5d168 rtw88: 8822c: update rx settings to prevent potential hw deadlock
365cd709c7a0648497e9327029c55792a35272bc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
57919456c9660acdf2e9777be222de562e531eb5 iwlwifi: fix leaks/bad data after failed firmware load
06304b144448f21cd16d07c92ef158bd01e53fa9 iwlwifi: remove module loading failure message
02002d218b947f8ac091673b53dfe08fc0a44d2e iwlwifi: mvm: Fix calculation of frame length
a2c8bc7a02e7becd27d23190bb8ec1783b1e0dbf iwlwifi: mvm: fix AUX ROC removal
b926cc645c177c6205cd39c9a8b24e5fb7815e22 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d431ca2a7e4087f7c9f5470e11b8f89f8ca87d69 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
607115358d15d11c71fad88c8e7b41a338f57a93 block: check minor range in device_add_disk()
2099ea8d910f3b40d2e73949839bc746abae76ca um: registers: Rename function names to avoid conflicts and build problems
03181ed1a82d677881f32a0b2595589fc3839f58 ath11k: Fix napi related hang
adbd3419a282846c21d53872c3ad54e4cda49fc3 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a9de9e20540f8fb1859d6c6b90f850bc54fb5ed0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d9427942edfc96da02fdd7a922426edaac80061a xfrm: rate limit SA mapping change message to user space
b9f07c5429d1b80f39827969dedaf43c9dde79f5 drm/etnaviv: consider completed fence seqno in hang check
04829107f763696bfd3287fc8a5669d602f92dac jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6e48aa5f09422f3e208d93cb4662de3fb5efcd55 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
92715f802cadaefd45d86ace7b13f656fc59652a ACPICA: Utilities: Avoid deleting the same object twice in a row
255fe292595cc7179aad3faa6532b51fb985a648 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0098fb366b7fab0975a52465117e3374e0655b16 ACPICA: Fix wrong interpretation of PCC address
55414e9ecbedbcd0764b9d451f3a156223f4c01f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2a99ec77b9b6b6c8d784d428bf30e660a72a24a0 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
355b60bc67de4020301a5be42df6fd5326070404 drm/amdgpu: Don't inherit GEM object VMAs in child process
8ee3b49771d0817fdd3d6016d9c65ec8ad558215 drm/amdgpu: fixup bad vram size on gmc v8
acf866a8db376e3d8d7e90d7f9190044816bbc54 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
21a47f06c49f9491d95687df7af40511963b72f6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
cc74132c34b68dfa613bb223e450cba65abada20 ACPI: CPPC: Check present CPUs for determining _CPC is valid
ddede505b88ab3acfda25e78d43236da2c74d0ad btrfs: remove BUG_ON() in find_parent_nodes()
7abc8f4d7d3dd81c897842227fd54e1f8492bed7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5a9f903174379ba4957fab4bf43e2f0af4b74264 net: mdio: Demote probed message to debug print
288de22cd06ec0d03d86da4a9c145da8b461282c mac80211: allow non-standard VHT MCS-10/11
9636566e4fddd46233d924192a6f3b5fcb23705a dm btree: add a defensive bounds check to insert_at()
2d7e5057738ffef5240213b0456408a0a4cabadd dm space map common: add bounds check to sm_ll_lookup_bitmap()
de2c20542940df9e280b8b6248d5c49952d5827f bpf/selftests: Fix namespace mount setup in tc_redirect
d75ac42155652fcef10ed55b32ad1ca31414e70e mlxsw: pci: Avoid flow control for EMAD packets
9a2eeaa48c365b3eee859a36444749a041f262f8 net: phy: marvell: configure RGMII delays for 88E1118
0b28d562e2f4b50a9ee57fc4d7abde81f37eefc2 net: gemini: allow any RGMII interface mode
2c0d9c3c51f4c481ef074117bf4d27e7b177e94b regulator: qcom_smd: Align probe function with rpmh-regulator
0b95abffbd1d07e9223dc71aa7d746ea14d8090e serial: pl010: Drop CR register reset on set_termios
3b247b506da4eeba84d545c87a24895babfd4d69 serial: pl011: Drop CR register reset on set_termios
6aa2a8714b16e5ef5e085229fd1c48cc309863bb serial: core: Keep mctrl register state and cached copy in sync
fa2f062f09fd3a459717568329c4746dec7595a2 random: do not throw away excess input to crng_fast_load
0e13bdfa78024a7367aac45cc077c10f011db8b9 net/mlx5: Update log_max_qp value to FW max capability
5a96ec816bd53418d06c1b4d3712c25b591aa6d7 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c2dc9c98c51a02b3dadcfacf82d00c891b646d00 parisc: Avoid calling faulthandler_disabled() twice
1d4864dc98f25e2b683ce1b0fcf9101e09b009d8 scripts: sphinx-pre-install: Fix ctex support on Debian
7e345775bdb33bb49a1f031986612a43ce6c8829 can: flexcan: allow to change quirks at runtime
72c3ce0058eff7ba3c33793be22bf9e012bb5566 can: flexcan: rename RX modes
f989dd1ed56d9b3b2c2394bf22ff7d68b1056fc8 can: flexcan: add more quirks to describe RX path capabilities
1e2f551c562b1643ce60bec868ab91f76f57ce7a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2dd9203d0af0be87861b847e11a94cd0cf9878ce powerpc/6xx: add missing of_node_put
6302477b514f609fea3ac4627b6dfc37e7a29224 powerpc/powernv: add missing of_node_put
25f3469237cd4b59ca6de3eba2cf5925b328bfd0 powerpc/cell: add missing of_node_put
8d1764230a5a491c581951d41338e17344e0fdeb powerpc/btext: add missing of_node_put
0c267cf3f1652bffcc2dd21260df754103aa0e27 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25dcc97f102bf4788d7d7431e55e6ba81fd0b40e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
af8c00a0eb74b5238c47d1c51228b095df771cb3 i2c: i801: Don't silently correct invalid transfer size
9bc7ed81c5a0d7d5772de5e4ab45072d07a33401 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8db3ad2d3bdd4f86be1c88b7d67adafc6fdd4633 i2c: mpc: Correct I2C reset procedure
1ab186e3442e4689450abb1cf5f181ec663624ae clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3ceb0fa9cc81041f5ad0bfc4838d0f50068cc071 powerpc/powermac: Add missing lockdep_register_key()
60d3f7c1bae8d2e9c66c41e2f83d252ade87b78e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
536554402d1b2f691859a2a3c12e3effe5e734d1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
bb6ad44465961ced792984820692dbe39a48488b w1: Misuse of get_user()/put_user() reported by sparse
f76319021ac30c72008db281c7a82e777d132e88 nvmem: core: set size for sysfs bin file
bb15f520da0e907ee6a37c4487ae9fdf1eeeeb55 dm: fix alloc_dax error handling in alloc_dev
03329c44df5274c3eb800ad5b91f9f76704d0ffa interconnect: qcom: rpm: Prevent integer overflow in rate
0a9e46ef7d6559aa5474cdedb6e20d08148956de scsi: ufs: Fix a kernel crash during shutdown
b137a7420fe02b8f3ef0d2c9d528eb66322d5f04 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
aa6985257b7be9590a95f6ce6b89cbfe96217e84 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e23c6fd4b63df9ad0742c6dd07121396a7ab4054 ALSA: seq: Set upper limit of processed events
13ef1e9b552a02eb567284bebb75f6fdb7f747a5 MIPS: Loongson64: Use three arguments for slti
80c8b6f267f80a72cc0d51a42adef4fb101f02cb powerpc/40x: Map 32Mbytes of memory at startup
3123d63a53c424fb4404e29fadd355956e0a72ee selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9eb443ceb22c38655b8f3a2be3f3777022610953 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9697a3975b5cb8f95a346f1e15e1e869e28fc637 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
95f9c34ffb6b372913332936eb5c5fbf12b0d762 udf: Fix error handling in udf_new_inode()
3908b24e3472378e00d8179f1f85340dff04c75e MIPS: OCTEON: add put_device() after of_find_device_by_node()
e17f132a778c2e1cb16f40bdbe8cf07bc205931c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
dbef121a6d33a8c60526d1598f6df319791b0a2b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cfe4549646e676c43c5ce5acdd1a486aa37ff2a7 selftests/powerpc: Add a test of sigreturning to the kernel
f0830ef01e4f890098ada2b6077bf4199a113b15 MIPS: Octeon: Fix build errors using clang
8ebbc2b6161cafbe578adb2d072c423c2a61e6f4 scsi: sr: Don't use GFP_DMA
4b91f66248efb4bad2124176f414cc1f4a2ce5a5 scsi: mpi3mr: Fixes around reply request queues
979e0ed644dc7f3268de08e432bd3f081388a9f6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
53b05ca46b0259fc68f1fe2adca8b3f88958bfe6 phy: phy-mtk-tphy: add support efuse setting
d528d8b610e97c348be88592a0958cfeae3e6899 ASoC: mediatek: mt8173: fix device_node leak
e87946ee0e5b572645222a4563bcdd1867fb2f0d ASoC: mediatek: mt8183: fix device_node leak
8e24490854798d0ceb0c77a01b6ee39858336004 habanalabs: skip read fw errors if dynamic descriptor invalid
fc950e3a4aaddc182ed723ae4ee138d5674a8bbf phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c8a51ad525bf74c86682365757030b6533418d6c mailbox: change mailbox-mpfs compatible string
dd6eac0a07e5d3e1e8f0c829e20e39965af30430 seg6: export get_srh() for ICMP handling
c1a49176f06754762709cd529cd37412b19f81bc icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
19dee5234a41f55ea0c92bf3763c1a6fa3138190 udp6: Use Segment Routing Header for dest address if present
24ce69942ec52bc01be202b6b0bfe55d0a1ce2a6 rpmsg: core: Clean up resources on announce_create failure.
78c56454fb80b8974ad6751f04b31ea1952d4c32 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b75eda29a6359403dbec777ebae29ae7a50e9d72 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a604d7a1cea06c5ff312a16d4f3333dc8d38ff22 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c01ff2b886d848d52f7aaaa04ae06f49c2d4bcd0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
456c32aab6b701aa844cdaae87d71549d3261f02 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1f0c028a07d2c3e90a269bfd960055c9b4dbf150 tpm: fix potential NULL pointer access in tpm_del_char_device
32ecca997fd0548f2f7aed11c3ed33dbe4ece505 tpm: fix NPE on probe for missing device
ebd3df1918ddc286287837c9fd2cb8ce421c5fa0 mfd: tps65910: Set PWR_OFF bit during driver probe
e63b9319f872c941ed688b457e747e5a0456812e spi: uniphier: Fix a bug that doesn't point to private data correctly
d07fc2df8c285ad1f6d8769c6426842ead40cf5a xen/gntdev: fix unmap notification order
f99c78753769cec2ec0084c0f5edc339e4f0b8b4 md: Move alloc/free acct bioset in to personality
102ca9b231e38731ce39844ff41e888e0e89f75e HID: magicmouse: Fix an error handling path in magicmouse_probe()
2e9be3536dadcdbbe702d5c6479cd577131e0f69 fuse: Pass correct lend value to filemap_write_and_wait_range()
943fd1f807c8da0be6efcf436c9b21238680081f serial: Fix incorrect rs485 polarity on uart open
1ebbce24f9feedcae2cb1b2a151ca34f211f529b cputime, cpuacct: Include guest time in user time in cpuacct.stat
c8d2f163b121eb27c405896ea5de248ec7db94c6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6347590dbb667acd6f6b14b1235149b9909374d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c956ca57cfaf3b8d8494ab860a9094d3f16f52aa tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
1c58b0c2762d464e6e6188cb4bc9e1d9e837b88c remoteproc: imx_rproc: Fix a resource leak in the remove function
d1c4a83afffaa893ed318a172b9bd5f860dba746 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b7a7f2984d463e62db84d082a7a0c32ddf63e403 s390/mm: fix 2KB pgtable release race
bce379b3c938c0678ca6a71b623a0b18c824026a device property: Fix fwnode_graph_devcon_match() fwnode leak
c804804357e909b8225490abaef192dd5028bae5 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
76b5e407bfc3d26dd743d656a6933370325e9d44 drm/etnaviv: limit submit sizes
2b8cf7b6f9f57c4e793a62e5bb260768bb9f41d7 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5bacd555f9ddeb988d9434a0eb930d200ce5c6d1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
93896c47781e0efb717e8c88d2cc4c68bdbe33d4 drm/bridge: analogix_dp: Make PSR-exit block less
1ee956ace0e61d434c41507b3d2d8d7b2a514e84 parisc: Fix lpa and lpa_user defines
14d7acfd46b70e0a7f98397c142378c763de45a6 powerpc/64s/radix: Fix huge vmap false positive
b12f378c3bb7f54de95c664f6b0a296ac788e7d5 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
23ea81023d04bef6a85f5de297badf8e6bad7292 drm/amdgpu: don't do resets on APUs which don't support it
d0eae13f4c68482f5af22ae1297deb6bc8ade6d2 drm/i915/display/ehl: Update voltage swing table
1bfff15700bbc92ff3b15ebfd0ec857501e9fd59 PCI: xgene: Fix IB window setup
80932287c3611a7c300660ebf4518c53f1e6ee5a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3b824cf725345687a17655d118d56cfa86b83450 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1606b6930c51924003cd3eb356a745c68ea80156 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
03b65458880ea7037d75f4f1d6edf8caab5b52ad PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5f5556fe7c85a87bc111a313e5e8b4c7e68e499b PCI: pci-bridge-emul: Fix definitions of reserved bits
5fbd7feef83eddcdfe9e6af86541690f20e9c2f3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
5cfa5bc7fcded3049b810cde8a0da3458f9beff4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
92d50a04352dfd441fba641619041a1064754b96 xfrm: fix policy lookup for ipv6 gre packets
71610b741bd1e5e37ba5703770db509dd4d8d033 xfrm: fix dflt policy check when there is no policy configured
a824f54c5017175a15a47bf36dc1ff6d15917a46 btrfs: fix deadlock between quota enable and other quota operations
c2a16b5e6b31a7b623ae472c1682e6510eb7f291 btrfs: check the root node for uptodate before returning it
d43608d89e5efe5dc4de36cf2cab3cf262a52bad btrfs: respect the max size in the header when activating swap file
888602f5fddb9a84d3dd444adb5b3ddac39aee0a ext4: make sure to reset inode lockdep class when quota enabling fails
460a128ef4a395e512a279af703d335c7953a22d ext4: make sure quota gets properly shutdown on error
8bdfe79c15a94b4a86804e8ce9e1b19f2352f74b ext4: fix a possible ABBA deadlock due to busy PA
eb2aa99908170c50f02b21a645b288b63d37a09c ext4: initialize err_blk before calling __ext4_get_inode_loc
9b85f1f870386bfe2b3c35e91b9392f822afedcf ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
839c416a03fa68ce1ba87accaaaf05d6d47374cc ext4: set csum seed in tmp inode while migrating to extents
261a9dab340275dce83f3446afa4656e2f178709 ext4: Fix BUG_ON in ext4_bread when write quota data
2618fe1b450c565254e2f8e577efa377f7717665 ext4: use ext4_ext_remove_space() for fast commit replay delete range
79b7bf6bee46c274f371846b65b7da55bb53c97a ext4: fast commit may miss tracking unwritten range during ftruncate
3b42adcde306e87464e837b38a5d81c976ed0927 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4e0e44203603849c7d5392d1b84d1913a31e04c4 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
46471d58ef5cd07ac8b341bb60eb01053a4568cc ext4: fix an use-after-free issue about data=journal writeback mode
c98b943c1ab3bc559521e9ab3e4430cfcc104134 ext4: don't use the orphan list when migrating an inode
c02f2be786fb63d4c13a9be414992e9db8ae116e tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
b6673b9cc7a9f5066f151166f425ebf6db979153 ath11k: qmi: avoid error messages when dma allocation fails
7a8c3f026b1ee55154bd149d6ef0e3b7805eb19a Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
73c3e6dee79b6751836b39bb015228d4c724be23 drm/radeon: fix error handling in radeon_driver_open_kms
d056818b4a15bec4fac9e870597cdb191fcda635 of: base: Improve argument length mismatch error
f60f1184cec01308f12879b2035063be0111d89f Linux 5.15.17-rc1

--===============4687229886223637450==--
