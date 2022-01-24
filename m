Content-Type: multipart/mixed; boundary="===============2587342759511193206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:12:37 -0000
Message-Id: <164304075789.17139.15708544915889212460@gitolite.kernel.org>

--===============2587342759511193206==
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
    old: 4c6664165b55dd2f829761408e4c30d7ef508177
    new: 7d6af35208d3bdd9d33f4f1d1987d82710418746
    log: revlist-4c6664165b55-7d6af35208d3.txt

--===============2587342759511193206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040751-4e025a0a81975240839869851a880f7231af5363

4c6664165b55dd2f829761408e4c30d7ef508177 7d6af35208d3bdd9d33f4f1d1987d82710418746 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m2UP/jQnbv7x73ZonaHLVktr
3TtifV7Ne6EahD72u0VUJFdq3irgm5PJCvkb1oZoFlCdS21ksC2c3qS8cy2xnKig
CiYnYedoTquz3jCqH4f2pfw772LSyhW4L8X/nsiHjdptB3qt6BNS6nvV9X82Kqw1
GEQ0RPNcLUFUCrSAob7WU7MvuISXu3BaIetP3Eo17nXYDsHLXpZ3VltGLbT0hCn6
Soli7BxTTJ4on55511gT4ejV4K88CCm0NnDXyBYf46eT9HMvFYlhMjCIa+nwDwYQ
S8TlWK0uqsrQROvZxyF1itvwXGrCgZHWyOUD+KJiH/WIz/lXwL+aFPbIuMshA3GW
Q6BSMRNPT4JYFpOFMLtJ66Ry4qhMpNal3rqaVZZHNGuHUhbZCTiwPdmZmR70XlRE
bBo0efKDMQCpGWzkRVCSdt6BHdQMRB1Qc67qH/hJh9Q1Nr4UtgycQxQabYCgkn7k
eAncyMIu6+IEF1Y3aJ3GLDi5gpFKaQOlhCjx+O+veBgFmamZfxCvR1lqu5ftgY99
Boubl6wWN86Qr6W+THvfQe3u1nfsvfBvlG9LhCQjjTKsjJcRQ+CfE+LK8uSGMOHX
lR+g5C+tjVeGQv1pTBYwAqxroyH4wsYCKFmM0ftc7JcHBrHM+ldt3g/soPnrab0h
kkeLb+4uDyAAzhmOszQgs1/a
=7Dby
-----END PGP SIGNATURE-----

--===============2587342759511193206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6664165b55-7d6af35208d3.txt

f88c4fb9446118aed850f27e068d7e76ebffe38a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5c97fa1d31565a1023a50f7cd8ec2828d3f95e14 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f70abba1c5b98b3e38aba67fba667e1e66ad80b6 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
cec824885d05363f84e87e8c9cfede2192031224 HID: uhid: Fix worker destroying device without any protection
32ed82fa8fe7b076f74c4acea88b2e2d44fdbd0f HID: wacom: Reset expected and received contact counts at the same time
a59da4c428a787b23e8ac0194532d35ac62c22c9 HID: wacom: Ignore the confidence flag when a touch is removed
601967e5e4061a687e60839d0f0ab513f4a73a40 HID: wacom: Avoid using stale array indicies to read contact count
063c3b40508d6d1108d5a2fba3b7e0662e5faf95 ALSA: core: Fix SSID quirk lookup for subvendor=0
089660bcb125c91d3ef382fd9c6cdfffe2ed2cbb f2fs: fix to do sanity check on inode type during garbage collection
b63b01ef5d170d44431af4f9ea735ae7e850486e f2fs: fix to do sanity check in is_alive()
849cc272077e4f712ee6b346ca2211125e0ac7cd f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
40e03199b8d893455865a911fd3dec64046fc053 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
14b08ce30024072da2ff370d45d1030e472515bd mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7e8b4b1fdc097402e0bc26bf00f968d045f83799 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
96935b73428f8c02dcdf3010e5110ef86d9f9eeb mtd: Fixed breaking list in __mtd_del_partition.
4ec737b7fa4a964dc051805492fd4c8d1529b07b mtd: rawnand: davinci: Don't calculate ECC when reading page
64b1f77b7d99395e9be26edbca16541533b4deb6 mtd: rawnand: davinci: Avoid duplicated page read
e8b3e219e499c31e161b40c93e9ef2eb5213e4bd mtd: rawnand: davinci: Rewrite function description
f64e24012a16c2c44f0491d6eccad05b005c99b4 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
64dd1c07bcd1006aa04b1f9985282655d10c9299 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
19cd47e17cd027748d01990d962e38888e5b3a9d riscv: Get rid of MAXPHYSMEM configs
16b7316ae214d4bc5b4d54cbf32719e5dad13437 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3b8d8a50304ba27a6fac4c10ebc571510ca61fc9 riscv: try to allocate crashkern region from 32bit addressible memory
5677e87f758796fc47699aff163a147fbb7d6401 riscv: Don't use va_pa_offset on kdump
de4ac4c0b84f186ef739c4af93751ffc1ee7b1e2 riscv: use hart id instead of cpu id on machine_kexec
dad7c35030822dfa69aed7a298c0b30dd9415d18 riscv: mm: fix wrong phys_ram_base value for RV64
417f22424e58fbc933d64ac95206e789227642a9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e7b0a7f9d3451fc258c00d663ec7839190476b36 tools/nolibc: x86-64: Fix startup code bug
83287d70e253ba3235194a7ccef74b6ce1313515 crypto: x86/aesni - don't require alignment of data
a7023f016c92543819e0e3abc8d30a4f6139c327 tools/nolibc: i386: fix initial stack alignment
8b763f3c7998afa5e25d782ed1ef188cb8a16a24 tools/nolibc: fix incorrect truncation of exit code
7fa7787496b61b7aae550cb5bfd2fe4f4817f357 rtc: cmos: take rtc_lock while reading from CMOS
9d0f0b7f5a394b11941d1f92b4746e4428d17d93 net: phy: marvell: add Marvell specific PHY loopback
8f8ba83bfe02b8b817afa35a2df41cf760010fbf ksmbd: uninitialized variable in create_socket()
188c4d380bbaf595b34201ef5f04d6a82bb8f406 ksmbd: fix guest connection failure with nautilus
25026ef896dacc3e35ed01a9208e91a80a2e8b08 ksmbd: add support for smb2 max credit parameter
f07cb34e1cba439f493539af7818c0c4518ac927 ksmbd: move credit charge deduction under processing request
11ba9a9296e07fda6b65678bc99342797f163106 ksmbd: limits exceeding the maximum allowable outstanding requests
91754b2e6bdf1c3991befd3d3399b30200c56cfa ksmbd: add reserved room in ipc request/response
e6860538aa14ef61324020ab24b4261dd5266eae media: cec: fix a deadlock situation
484f274d9baa8704f0b4b284480d1e5722767099 media: ov8865: Disable only enabled regulators on error path
4b70b77a8921e8a54f60a234cc5c853d371657a4 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d5fd36afcf3c8d30d7b048972f4e60d7bfe67dc1 media: flexcop-usb: fix control-message timeouts
15ff53dd84d3dfb1c1856dadc92c26947a8281b1 media: mceusb: fix control-message timeouts
1e065e3d38b4800ae58cf15250fdb1015815cfbb media: em28xx: fix control-message timeouts
5278fe89cc6ac7332cc69f68baeca9ae8745cbb6 media: cpia2: fix control-message timeouts
f4948c4e9240149a610a808252bc1fd082ce6d64 media: s2255: fix control-message timeouts
aff34242a356d5b2fb7b053546c80cf6eff85896 media: dib0700: fix undefined behavior in tuner shutdown
029e76da50549a886ef13b8f9aaab9de12655d7e media: redrat3: fix control-message timeouts
5d324c682a3e0ed0043250f47d57d6d0ee3c5f2b media: pvrusb2: fix control-message timeouts
ca4e77b8b621176178abcceb75194cf06ff13891 media: stk1160: fix control-message timeouts
abb0d264e964bce8568746ab73af3ee7271b6be2 media: cec-pin: fix interrupt en/disable handling
f10aa4bffef30ff3a4ed7715c012130aff9ed4ae can: softing_cs: softingcs_probe(): fix memleak on registration failure
77494a687e62049d676dc87f5da9570a5ec5467d mei: hbm: fix client dma reply status
f7e34317201197d22625556362601c799224d8ed iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f6a0605e4282147368171afe0daab134cf8001ae iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ab9d732d274b6493851f2f806bb4d1f518e5fe7c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5069bd3a17f4117dfcb3fe6a92af4d9f10ef6f8f bus: mhi: pci_generic: Graceful shutdown on freeze
40cd1043cfeba187aed3fb78cd7e42082d99b102 bus: mhi: core: Fix reading wake_capable channel configuration
3a2b5b349980e9d9b9067f198b1d6f275d37a322 bus: mhi: core: Fix race while handling SYS_ERR at power up
5ca3bb2b15e1790ce20c1f240c75f89c82c73c52 cxl/pmem: Fix reference counting for delayed work
b030a10822b3b9b51da28276eab2256d422b9edc arm64: errata: Fix exec handling in erratum 1418040 workaround
96c53657dfd1f104aeadc0e1b17f7f4bb455aaa7 ARM: dts: at91: update alternate function of signal PD20
8f5fdb2c23c74ef1620799ec6fc20d673003d1b9 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1fde5392fdd791e0dafb299e88e2b24302695acc gpu: host1x: Add back arm_iommu_detach_device()
91ea5b017837345dd3fff7e4402b28ebd4f520c2 drm/tegra: Add back arm_iommu_detach_device()
51d948d3661097bb4dd4334d78d52b5ce2bec2ea virtio/virtio_mem: handle a possible NULL as a memcpy parameter
56d225a01daadca58429e68271d322d6cf4ceceb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e3238f56e25f76a136c4755683d9ff47bb4abb6a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bf0fd86bee293dfe7f1c472ce06dc289efc7beca mm_zone: add function to check if managed dma zone exists
69444259d4e3d56281926eb427d36e51e4cbaa4d dma/pool: create dma atomic pool only if dma zone has managed pages
1c3d838823c5ba98bcab4c842ed3b9ac89db015b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
181439394276149bb5d0f5c46f85aa99d24d0f1b ath11k: add string type to search board data in board-2.bin for WCN6855
f0577885fb2904a98db761b5f0a52984790ec044 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4ba70c2368a0adc2abc194043d576bdf40364071 drm/ttm: Put BO in its memory manager's lru list
9111dfb7e6b0402872f33da1ad6ee5d0a2b6b114 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
54cb68c595871a5ae67a0bad9426d2502ba7edb0 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7b5344c1d63f3ea8cb24b0d5cc1975f8cd04688d drm: fix null-ptr-deref in drm_dev_init_release()
66cca3838470220c2d01fbbb98070357606a6a4d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
4b64f7d73ede7746ef29b54ca5848cb6de374e03 drm/panel: innolux-p079zca: Delete panel on attach() failure
6bfd44723b814a3d41099a8102aa779d9d2fa43e drm/rockchip: dsi: Fix unbalanced clock on probe error
305ae947e3e60dfa083dea74ffb73642217adee0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6e63a1d9e2e294835a64896f77de5ee380ad4faf drm/rockchip: dsi: Disable PLL clock on bind error
49c2b295f312dfb1f0b9ba84c9ba40374163bf8f drm/rockchip: dsi: Reconfigure hardware on resume()
20ca47dff92469b787978bd058757894820f105a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f4e8cf29a37a0d82486461e0a9940863b207dc56 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
91dba0a06474d826d2bac1e99dc608e6f2936a51 clk: bcm-2835: Pick the closest clock rate
f16080789c793fa4dc796a6f0da64386783fbb0b clk: bcm-2835: Remove rounding up the dividers
b248c65e6210c5701c93cd326ae9c96750bf7ddf drm/vc4: hdmi: Set a default HSM rate
c572cedb755ca359bcb8d7bd3cf4d0a155967c65 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ad32b97d788bb8d331f6eafd17ab6d48230b7344 drm/vc4: hdmi: Make sure the controller is powered in detect
9c7a308f607ed650a43ebb3bf3094e52e29274bb drm/vc4: hdmi: Make sure the controller is powered up during bind
78796898bce40a16493d2d628dbf10bf5c132f29 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
5e686b1682716b11d4654ddbf4555a6906ad3405 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
581de1f8091518d2f3fbc4f923972b0692143c1d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
f3f5156398f29765078af81078caa4ea03e4b708 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
24c233e155f2414064c62300591e203fb137eba3 drm/vc4: hdmi: Enable the scrambler on reconnection
d88b46aa1d1889c9646ccf982e8f1fbe0c7a293d libbpf: Free up resources used by inner map definition
7c82d462924ba74c1c3bcdfe2bcc505b24844526 wcn36xx: Fix DMA channel enable/disable cycle
5cf8b09bfac828a3524c5a7c07ffa9864e89d1ef wcn36xx: Release DMA channel descriptor allocations
8656941c8106c021d8755f9f054f91f8634e3c7a wcn36xx: Put DXE block into reset before freeing memory
9879018b2221a57f2dfd621bb4ef9ac972f4aa19 wcn36xx: populate band before determining rate on RX
26dece7283299b2afa57cfceadf4b0115a0d76d6 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f59ab7f1c800c234d2121d2247f345cd3ac10327 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
1c473dd681cc8d48e3fd7be74ff3ba93bf700f8b bpftool: Fix memory leak in prog_dump()
217bd560eea6397ac85248900014c300c8613f6b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b65b656aed2074d9bbf06905db3e00aaf473588d media: videobuf2: Fix the size printk format
f6ffb65fab94a57b35c3e7c1d9a0d7557f95416d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
aaab424f20a86127b71179ddc9d49c5e1c6caf6b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
df75b1de8fec98b0497216223fd68be89825eb41 media: atomisp: fix inverted logic in buffers_needed()
bc849a80ea358cedc7cc1d6aed5062785d9693d0 media: atomisp: do not use err var when checking port validity for ISP2400
41490031e673e6384d822f8285e23db55578389b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
cad9961a4fcc1af80cfce970408f2957419e3976 media: atomisp: fix ifdefs in sh_css.c
f37beade73f942c2a40bdc2eb7745b738222e6e2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
40c846fa7168824fc1bc47c0d7c745b6266cd38c media: atomisp: fix enum formats logic
959e6417c2a2250dbeb970b0835abc3d45be5692 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c76fd6242f5d075f5f54f3d2c59d1f6b529899da media: aspeed: fix mode-detect always time out at 2nd run
26cf95c98895d52d98c6c9b870eaa4ef488493f2 media: em28xx: fix memory leak in em28xx_init_dev
bbafb48b6c2bbe7cdb56a0ad3d0c580b46a4d605 media: aspeed: Update signal status immediately to ensure sane hw state
54c9444852b062a93389c627ab07b957695c821e arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9e78854587583660e3915fc9cd1560792425fbc9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2c9bd230749de004267a90010c691cdb4145921c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
89b836e19eb34325cd7ff8d252ca70a3c812d7f0 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5447676cadea4f10c9bf45a01baf5cb590d4ed28 fs: dlm: don't call kernel_getpeername() in error_report()
60f7b95924ab0776ab69ea3654c7b411f88deba4 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8ce0e5445983c52049a25dea3e272314c5063420 Bluetooth: stop proccessing malicious adv data
200c3a25074818f0b3a0e39bd8211cf130440156 ath11k: Fix ETSI regd with weather radar overlap
a7394160f5348ce35b7ed4a34ffcedba12da4dfc ath11k: clear the keys properly via DISABLE_KEY
df540f533fddcabdb875a4b75f94473274bc498d ath11k: reset RSN/WPA present state for open BSS
f505e984a877a1fb1d8e94175685ed4318daa42d spi: hisi-kunpeng: Fix the debugfs directory name incorrect
529de65467d45ea69e9e774d5654711374f8b738 tee: fix put order in teedev_close_context()
8005d869f99d8cfa79da5a28642ce1c4edc20884 fs: dlm: fix build with CONFIG_IPV6 disabled
6c526ba0d54f303556da71cb67686724de51bd39 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
59249def7b119f698bb0c9a3287f1d1f7ba5a569 drm/vboxvideo: fix a NULL vs IS_ERR() check
1cec3a4f2c18cf2a7496388e739fab3273ddbf4e arm64: dts: renesas: cat875: Add rx/tx delays
bee15ac070d1b2c593f2104d0527e9d9edc14d9d media: dmxdev: fix UAF when dvb_register_device() fails
575259b2f8852681f7888082be42f0409f6c3225 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
68d12568b0e01d4d402c54e22b21d02b333ab244 crypto: qce - fix uaf on qce_aead_register_one
744365223c3211c44efcdf498d285f67a0b20367 crypto: qce - fix uaf on qce_ahash_register_one
bb829988edce6c8fc7829c1ff6a4d7390667cd9c crypto: qce - fix uaf on qce_skcipher_register_one
58810a7315568a92889e4f3aee7fe939fe69d256 arm64: dts: qcom: sc7280: Fix incorrect clock name
70fbbed06796edeb12b08e5e95651f5f53877382 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
304dbf5b7e9bb10c4137f51fa733653497842f73 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
412d5c89d56fe86fa146874d3f638ad8b9d57a9c cpufreq: qcom-hw: Fix probable nested interrupt handling
fb9e279b95bafb44f225b904036da6f8baa86f74 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b6f89672aa05175bb89c1e67b6889f377eb301c8 libbpf: Fix potential misaligned memory access in btf_ext__new()
044bbb161b22ecf5ef6ae727abd20297459dd0c1 libbpf: Fix glob_syms memory leak in bpf_linker
401208309579f6a6687e1f80d23b44669fd34389 libbpf: Fix using invalidated memory in bpf_linker
fd634153678cc9b624cb67cabcb773afb96b7ebd crypto: qat - remove unnecessary collision prevention step in PFVF
7daff8426f5808455ddc51fcaca8b8b0d432b1b2 crypto: qat - make pfvf send message direction agnostic
7d296814046ce77ddbbbf72a82451db2c630f2d2 crypto: qat - fix undetected PFVF timeout in ACK loop
e68605dbf8b77b188aad97fd6a83713dab7a7ec3 ath11k: Use host CE parameters for CE interrupts configuration
6f5fa8db3a0cf9a20446c1228b68f79a7ab36467 arm64: dts: ti: k3-j721e: correct cache-sets info
47005c43257c022a61e882beb922cbc2fa7d867b tty: serial: atmel: Check return code of dmaengine_submit()
3c8d51273085b9dd600e2328780821c0ab0dabb3 tty: serial: atmel: Call dma_async_issue_pending()
fcf985c45afca708fb50f9d67fe5c1a29f8c3f43 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f015b4fddd7a6be6b5ac97a0ceb6e890ebc3a7c3 mfd: atmel-flexcom: Use .resume_noirq
1ca11811a41767abc43ffbd0b4dd9f7d0847b712 bfq: Do not let waker requests skip proper accounting
58b05071f5e582fe8676c31c61cf7a8f772315cd libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
498b0fed789a77eba0fb435315c8158e01fd1c16 media: i2c: imx274: fix s_frame_interval runtime resume not requested
3d2d973b16115a51da8d33d33d8a3dc56fb9553b media: i2c: Re-order runtime pm initialisation
6d003c5d5e491a7d297234aae0d61f9a4424fb1f media: i2c: ov8865: Fix lockdep error
dde012930f9d74f85e1cb948e20b9f3cacf9b07a media: rcar-csi2: Correct the selection of hsfreqrange
52d138152d895dfd872a5dc62a5c9b59edcf9011 media: imx-pxp: Initialize the spinlock prior to using it
4d95a934442b22d6cb0f6cb4b18cce26c8da3606 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d5d60dcf60cc95d11e24ac66649f02565f26cd77 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
fa30fd93a2c829a7b55a0bda6a11769224a126a1 media: hantro: Hook up RK3399 JPEG encoder output
be4163c6bbd4f86df24c177c9e3a5053aac4a5dd media: coda: fix CODA960 JPEG encoder buffer overflow
f1f078820a5150653e1008ad89faaaedbbb69249 media: venus: correct low power frequency calculation for encoder
27cf824cd44ca53a60358564ad69329349558894 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
eb902eefe8694fa4e3fa3685604baa8ae42e66cc media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
dc6de391a882ff8c17d605c791f6d6cbd6a41b1c net: stmmac: Add platform level debug register dump feature
e0aef691d8ddf5b9596a36357e734465ce918a2a thermal/drivers/imx: Implement runtime PM support
e5162176effca27a38e6430cb8edcf32cab99bf9 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1835c8c7676bb1596d113f2f3644c2a2710ea676 netfilter: bridge: add support for pppoe filtering
75eafc4b92c8e03c51c6ae623ad8dd8ec0422bff powerpc: Avoid discarding flags in system_call_exception()
5bd79ad0f4d24298b5a307afe5c9aad838176bab arm64: dts: qcom: msm8916: fix MMC controller aliases
bf6c3707bc8380ba7678eded955e0463fbfcee10 drm/vmwgfx: Remove the deprecated lower mem limit
a8b2b2e4a1f9e2c7dd84e75ca60683baac9bea35 drm/vmwgfx: Fail to initialize on broken configs
d0647f5bdeaa54af27e6158a77cfb1172f6fb360 cgroup: Trace event cgroup id fields should be u64
3b7cdea892507e4f5c68480d091b4d94cba518f9 ACPI: EC: Rework flushing of EC work while suspended to idle
8aa717cf62d8be70735b5c800003cf12ed8c9b2d thermal/drivers/imx8mm: Enable ADC when enabling monitor
1d9f251fae4bde9bf854c88849c253808cd755ce drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0f71c2c516812ed8503fe6612d346821ca76a399 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3eb27d889d52296a335b6cb2d093dd3fa2b97c83 libbpf: Clean gen_loader's attach kind.
9f48e865e956499406023ffbdfd126e12e4333d7 crypto: caam - save caam memory to support crypto engine retry mechanism.
938dcb2465d4ff82786fc96029efeb5ff459280f arm64: dts: ti: k3-am642: Fix the L2 cache sets
88382b4d3e432b12e56d6dd7aa9f35a17a72b248 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a220d5d2253d924e705486b07bd7530444d54e30 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2c6ce96cdeb601de15303d7e2051f4fda8118a95 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e6ef3ab95e13a83dedb788f6f42cfec5dc7bc90e tty: serial: uartlite: allow 64 bit address
24027839ce889937038b47902c5faffcd1bd88ec serial: amba-pl011: do not request memory region twice
6f1505e1e41896764bb455a481335113371fb63d mtd: core: provide unique name for nvmem device
e0e39b207d72432047704eaa101a5c2d4dd9479f floppy: Fix hang in watchdog when disk is ejected
bfb7316ca1be16a900173ca8b32b3c8bbb2ad723 staging: rtl8192e: return error code from rtllib_softmac_init()
26b036328391c54ec0bec29a58a84d5b8e84521d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8320e7b28161f6b095f35afd27c4e4614b8fc08f Bluetooth: btmtksdio: fix resume failure
35ddd5b11011acc450150dcaaf8707a4d9b182c1 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
5f77e87dd14ed21c3fa23368686343c1cf7612de sched/fair: Fix detection of per-CPU kthreads waking a task
5c04475fbd719ab2d7652717054a5dfaa26fe7bb sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d24ad3b6851d31812317d840267b23e8c47e4c82 bpf: Adjust BTF log size limit.
2a2147e019fe83151e5efa8890ec554c894f39cc bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ee2750adde80d5e225629f17323c1c0ee2eaaad0 bpf: Remove config check to enable bpf support for branch records
66d8980c253178aa28fde53e3c466c1bde68213d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
47bf54150203f11d4dbcdc44a75b06487a433c4e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
e5d016597c1ae95376f0132c586f8dfe60975f31 samples/bpf: Install libbpf headers when building
88bb2ff9dbffd1ab624024be141c685d72866f12 samples/bpf: Clean up samples/bpf build failes
00f6168226a43b34def29ae886c11433f45b457b samples: bpf: Fix xdp_sample_user.o linking with Clang
779197b7961527182ffda24a806b77d284633d0e samples: bpf: Fix 'unknown warning group' build warning on Clang
ac01bc56b5c336a2e941d8409f98079bb26c96e7 media: dib8000: Fix a memleak in dib8000_init()
e8f99ed432a63137587275da5b5d584c94008bb2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
52769b55fff42654e163f331a78739733c3e0a42 media: si2157: Fix "warm" tuner state detection
c1d6292c4d792c0fa3c10003faf06643f43a1046 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7fd77c3605ae9456b0a5233e6fe1222359a5f773 sched/rt: Try to restart rt period timer when rt runtime exceeded
6bf4127e496d105a4f5a4d0ced5f9acd95db07f7 ath10k: Fix the MTU size on QCA9377 SDIO
766a80f45ba2ebe0a81b62c1235e0f7ad8504bd8 Bluetooth: refactor set_exp_feature with a feature table
f0515e89be9d5f43fa90e63c40dfae738463c975 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e3739e6f72879f33740fda53e030e7b9b7597181 Bluetooth: btusb: Handle download_firmware failure cases
0d6be968f69c5ed7fde8c7a351eb62d695e87a28 drm/amd/display: Fix bug in debugfs crc_win_update entry
d4d3c4ca2efcfb4e921b7470f435acc34278111a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8431d54c0cd1aa8b7bc5694025f1c9db07cd0e0f drm/msm/gpu: Don't allow zero fence_id
1a6e62110e1577c87724585dbb774fd51ada0249 drm/msm/dp: displayPort driver need algorithm rational
8ea2312a07672fcbff6f4efcd2072f4c0d5d85a5 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
7aadf2d768db0f2bbb02178a03bfa5e0e5cf51f6 wcn36xx: Fix max channels retrieval
98735e3d638496d3029844c833fa57085590b6db drm/msm/dsi: fix initialization in the bonded DSI case
5ffcfeb9159585535a50c15243476d83af25a00b mwifiex: Fix possible ABBA deadlock
715667e2d9b03f11043b1c97bba4ae0345fdaa4f xfrm: fix a small bug in xfrm_sa_len()
1f9fcd0491032f01716c03e058b428f64dd3f12b x86/uaccess: Move variable into switch case statement
e1e755ea9061ebe8fa8624abb81333ac67c42f07 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4975ea2459cf8e4eb049c1ee93584920ab661b5e selftests: harness: avoid false negatives if test has no ASSERTs
8a0d74c81111b24d5354d1b94c589e4b4d7b6da6 crypto: stm32/cryp - fix CTR counter carry
df6f66bc3f45ccf4d2e00ef4c13db4343f67f203 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6f36bd1b74f7a470dfabb51889527f730206f7dc crypto: stm32/cryp - check early input data
73644b4c9ff27015072d9608556e5b720c4456a9 crypto: stm32/cryp - fix double pm exit
139343226cf2a4a71ba6e1b3851d5fd4ea77c158 crypto: stm32/cryp - fix lrw chaining mode
eb7c61fb34c8fabf98d268f4aba0fb605e82147c crypto: stm32/cryp - fix bugs and crash in tests
6f9304e998eceabe6798011d35c478b3685933ff crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
73c22bce1a2879d51afee2ec5a7c93d93c75d5eb crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f01824fbfa31b1febcccd2c86fa759056505c225 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d62686e23a776cdcf349061c1a3108940f8a2064 spi: Fix incorrect cs_setup delay handling
2dadd00b57d26b601300e356a4b71d971e8b7988 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
340ea62b045700c6e84d13ef839641eab2f53a19 perf/arm-cmn: Fix CPU hotplug unregistration
948434a6c2502803121637143981ad1d90206fee media: dw2102: Fix use after free
b9117de37e0e449834915d6f38d802d05bcb4163 media: msi001: fix possible null-ptr-deref in msi001_probe()
4705b1345ae2e8102ba77937c8f8762ab6938518 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
96c84ae39cabf7bb0a8852ede201b0bc052f4915 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
fabd6a123efec8605fa9822d49ba61124a3986d4 net: dsa: hellcreek: Fix insertion of static FDB entries
f2621bbb52146bec48a0443b9ad054c91cc541b8 net: dsa: hellcreek: Add STP forwarding rule
62c54a0da86770d5f77d1a0636b999ab9b851a56 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
298c23090fcf2f3c7d29ba8836f159104ed79fc0 net: dsa: hellcreek: Add missing PTP via UDP rules
e87c90b8b86b8ce628dbeb6b733aac0daa799bde arm64: dts: qcom: c630: Fix soundcard setup
783686019677a0c62c729fe25c920d21268756f7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a87ab2f87498e2ebcc714681fa84fcce4dc7b450 drm/msm/dpu: fix safe status debugfs file
51635f9856a94b781ce3c7b9ffd5f1cffac86f0c drm/bridge: ti-sn65dsi86: Set max register for regmap
edd614e7a751eb007992bf02073bedcf15939873 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
165c34ced32bd0a45167e7aa16950694cdb9a9c1 drm/tegra: gr2d: Explicitly control module reset
085eb6356518c6717e52ce1cf1256e886a3c5eea drm/tegra: vic: Fix DMA API misuse
8cdac579417782a415bc9d0682badbec1fef00e6 media: hantro: Fix probe func error path
2a7860f9af8b4a4c3e9cc7e32848e0675655355b xfrm: interface with if_id 0 should return error
c76e6c03bedea28e6941f992fbf5baee15e2c5d0 xfrm: state and policy should fail if XFRMA_IF_ID 0
a3b3f232690dba68d4550f2e963e38f09f0242ac ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
7100d78c496ac328df586dd299549b50659979cf usb: ftdi-elan: fix memory leak on device disconnect
927128da7ea17689c1d0aca1506df73677a30209 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d16cde82cc0dadd18fd00c15343d7d1b5ceef54f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
eabebba3585457bd5fc1220e599eaab8e93ca23c ARM: dts: armada-38x: Add generic compatible to UART nodes
ad3d91c28c6bb82e830f6b80e520c0de088723bc mt76: mt7921: drop offload_flags overwritten
e7a82bf7ad0e9fb3e498b285a0f15024e1e47054 wilc1000: fix double free error in probe()
754e972cc46421ded2bc6584551d4b2eed1fd48b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
686e92590d43bb285959f09f461fb681d49142a5 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8ba9a9dfe48ef02dacd817410445ecd65292341e iwlwifi: mvm: fix 32-bit build in FTM
6379e0f6def26ee6f315a2a4ddb9a60f2d319f76 iwlwifi: mvm: test roc running status bits before removing the sta
984c0e796eac91bb1ae6fa88f7c641529e1eae3c iwlwifi: mvm: perform 6GHz passive scan after suspend
b3e88f8074580095d59f6397c2bfc0719b6aa4bd iwlwifi: mvm: set protected flag only for NDP ranging
a16a077229fa876c669c6d2a5efc95b407003ecb mmc: meson-mx-sdhc: add IRQ check
517280d97d3a0fa4325a6275f66ec35f2e70f517 mmc: meson-mx-sdio: add IRQ check
cda9b62d0525f1fc1bd963e5b48c9e9c38aa7858 block: fix error unwinding in device_add_disk
60e62b28d51ebadc777c2dac4ce8385837bec244 selinux: fix potential memleak in selinux_add_opt()
37386b511d7723a077713afb7e27bbcbb7993423 um: fix ndelay/udelay defines
637426b9acb35da04970577ddb97c6a2e035aff6 um: rename set_signals() to um_set_signals()
eb6b794a516be051071218916dcbbf33903b6b74 um: virt-pci: Fix 32-bit compile
a4ce995a47831c2f574097814b3d3b178f0cb584 lib/logic_iomem: Fix 32-bit build
eb77f4a5c1681c763f3b88f7d5594dd223a07aa7 lib/logic_iomem: Fix operation on 32-bit
0e51cd0cfeb7e259f5d20eb22c4a35883b69a033 um: virtio_uml: Fix time-travel external time propagation
e329a423c2e6133177b33ce4031a9551ab93a7d3 Bluetooth: L2CAP: Fix using wrong mode
8e664b0cfe9248c5bf25a6f409449fae7ecebbd8 bpftool: Enable line buffering for stdout
9c2c87d7d1a2d04d9c7ffc4dbfda8b658e991855 backlight: qcom-wled: Validate enabled string indices in DT
32839b4718516ec439fdd7a4c0a54d87edb9bee9 backlight: qcom-wled: Pass number of elements to read to read_u32_array
75ff85a45c7c6db362fe6994a3ee5aff5bacfb19 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
179ed9e29799279bd9854491819c789bc224707a backlight: qcom-wled: Override default length with qcom,enabled-strings
b3a88ce8a37b31e6558ec311954f104e437e4b50 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b408c3acfe7b93f9f578bbe072474edc6d57ce02 backlight: qcom-wled: Respect enabled-strings in set_brightness
a13146e1bbbd27858487d5952cbfb5033e35ee93 software node: fix wrong node passed to find nargs_prop
426bf1e1325e8ef191d56d9ba52bf13252639a5b Bluetooth: hci_qca: Stop IBS timer during BT OFF
277c3c1adf216bb310096271d9d2a29f759c4225 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4fe1122592af7dbb2c37eb570f1faec20f06e0fa crypto: octeontx2 - prevent underflow in get_cores_bmap()
633d717cbfa21f92acb1b85afdf57f34464af286 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4619d700f90e70012b257601a626fb29299817b3 hwmon: (mr75203) fix wrong power-up delay value
219c7b5ef46396135c8d4411102a6ebba3d695a9 x86/mce/inject: Avoid out-of-bounds write when setting flags
50ead908018b7e1c0a90f8ef779f32a573ff76ae io_uring: remove double poll on poll update
00e0755b605fa8cdf3c1c050340b09732e4592e6 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
9ebe24bfb72b90dbb25f3417ea7cdcdd0d6c8746 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
147d6322efc54f829d2c1cf6968dcafdb22f531a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
291e075a6c9b3e0b1777384ac399e0422e0afabf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
af85918fc00f4e595a0002ddbd5a55b471ca1246 power: reset: mt6397: Check for null res pointer
71872790dc4960b481db4db9e8c99b360f58ca27 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
fec9944a0b840c74fca540631e690350ffee335c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
3e554d7895799f231e9d5d3c76c53be6cc9d7ee5 net: dsa: fix incorrect function pointer check for MRP ring roles
e53ba286f3f0bebaf1f541457b63111aaa0592e7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bd1d72a4c44574936f6ec7c0230f7496a5b072a9 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
6e11a5be95035f4fd252708fd3cd68364f4e461d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
fdbef556c952b64a3b665e90768b5b774e6dcba0 bpf: Don't promote bogus looking registers after null check.
be27137d7a0cd139d9570556c1d89e97d25c38be bpf: Fix verifier support for validation of async callbacks
d7e0fae6e821c22bdf7f26e4e7153784d383600e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8667913d2a8fa6f84c3f5f620fe5f566957b227b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1629e670c72686b0934ba96d218815d8eec913b4 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a54f388fdf7163a0717674eff29b8d3504ee34f1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
d60f149e3915d1360f2bc0b12511d9ea0d24788e ppp: ensure minimum packet size in ppp_write()
7d9172756d6d080e0228d0959e382025af44d38c rocker: fix a sleeping in atomic bug
a3414a2b5416bdf2d66a645da039a07909d2e0ab staging: greybus: audio: Check null pointer
abca248ee9cbaae37e973c75559626136944ddab fsl/fman: Check for null pointer after calling devm_ioremap
6e5ac30ec1ea38ffcbd92a0785d9984583a8d965 Bluetooth: hci_bcm: Check for error irq
c0d1b4f9078f53be60c174fc07a7a1bd94f51bed Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
574e5612c90407cdb71b3cdd252f58e921b47181 net/smc: Reset conn->lgr when link group registration fails
dc0ac5792df6c05a433ab72f8d048b9b46bbd275 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
da0585563e4fb6ea0007546bd321baec97a6502d usb: dwc2: do not gate off the hardware if it does not support clock gating
2622d99439373255288580ae6fad17538c9dc9fd usb: dwc2: gadget: initialize max_speed from params
5f355775b746195d04c5931f75794d29910e681b usb: gadget: u_audio: Subdevice 0 for capture ctls
d4cd9d27c1dda36359362c1f6db15ee0665282ff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
46871a7225a8005891d11c482551250fab3e6da8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f27bc23423f97c761e72d1eab1a17667e6d5d62b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9a172c1b410417b44591c8b43d1eed04fc238bec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
44aa4ba1fe6f28845d8fc2c5a05d696e9e457ec9 debugfs: lockdown: Allow reading debugfs files that are not world readable
fabf4edd31de5e2b43e49ca9767a6268c2bfe174 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
224998621b68dc083455f40c25f124b2fe73beec serial: liteuart: fix MODULE_ALIAS
51799564a2475c930726ca876719bb721c92c431 serial: stm32: move tx dma terminate DMA to shutdown
b14081256800887677988e016dc22ee00b4ed0b0 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
450ae1e98f93d7cb38a9fe4c0df5ab957cc5d9c1 net/mlx5e: Fix page DMA map/unmap attributes
816d00e3bba858a9c5ea3c80ed232dc7da120c65 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
1e785025abc2fcad6567d828208176eacf9b4421 net/mlx5e: Don't block routes with nexthop objects in SW
3ad3a64377082782b5ba6c43a7d2d51e897ebf40 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e39820d3f19d047fc0a76f624933283e04a313ac Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
e33521703347a48fcdfc43944bc49c2558c5dfa0 net/mlx5e: Fix matching on modified inner ip_ecn bits
9f45d881808ddd91eb1cf6a704f6cd77cae84b90 net/mlx5: Fix access to sf_dev_table on allocation failure
60fbe830dc13282bb4b3c0910b35de93b27927fd net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
eb072b63a96908af48258020ccdf5d917a419254 net/mlx5: Set command entry semaphore up once got index free
72956064b93fb837c213b9ad3290c18f218ac739 lib/mpi: Add the return value check of kcalloc()
c72223be607a5315f696941b1bd2c53abc230124 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
9f3702dd4b2bc6ad22b61d2ad58cd3ac5a1fb0fe mptcp: fix per socket endpoint accounting
b49e7164d72c8da1825e69827062420b522646fc mptcp: fix opt size when sending DSS + MP_FAIL
ead19cd6b0756f7cf8893e84d799149636dc75f9 mptcp: fix a DSS option writing error
e721e4a5b346bee0290d31391114f880462d64f6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bb211fe993fd296bb41bcef4dca32ebb7650d802 octeontx2-af: Increment ptp refcount before use
ba614ef090fa332f8cc100186c3cbbd92dba6834 ax25: uninitialized variable in ax25_setsockopt()
5302fd0ba5c891fb8d8ccb8a968e283274c1ea52 netrom: fix api breakage in nr_setsockopt()
3b4b8c53c00d223a688d03cb60350090159849ac regmap: Call regmap_debugfs_exit() prior to _init()
e64450a20df5d5f24a8d70843ca5876b8809f088 net: mscc: ocelot: fix incorrect balancing with down LAG ports
951a46a4b5debd89e82ccf1e68362038d0d65204 can: mcp251xfd: add missing newline to printed strings
9cbbac2f1ac529ec72f869ff00bbb8ccd8e940ac tpm: add request_locality before write TPM_INT_ENABLE
fc7eb9c12b7c00b22f611f0a3ce1b29b6b457f29 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
44ec59cc2ad08f6ba018406249a41e1cd6569524 can: softing: softing_startstop(): fix set but not used variable warning
b33c360b754f163f120c68e1907f00860f3bf5fa can: xilinx_can: xcan_probe(): check for error irq
d3fce9bb72a18df2b760ee2e39bb50db79a59255 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c049733eee115f6929ea93df93e392a2470336b0 pcmcia: fix setting of kthread task states
ab61ab96adf2c49e9b050c212b0d3b38ff9c0ed9 net/sched: flow_dissector: Fix matching on zone id for invalid conns
90dcb7326dea28aff1c678c84ffd83638d6b658f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
c183b20be8a652959cc37591749a6bb6d8282b21 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
46e578418f36bfd4d225d0e580170c5cf22bb9f1 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2863afb6c6eff9efabfa8b9a2413b0bbba29c2b4 bnxt_en: Refactor coredump functions
c7e4cc6f47bcaa78cb2b8b3f3dab7142c902d535 bnxt_en: move coredump functions into dedicated file
99db5299113f0176044ca14b3c76c690f2e70a10 bnxt_en: use firmware provided max timeout for messages
b6e1f1dd89b9194411a9fced0bf6a37c354cac65 net: mcs7830: handle usb read errors properly
432a7f32a3b4d8eec8d31b5e6252f77c93a8840c ext4: avoid trim error on fs with small groups
69fec49a22c589faea65afac871a3d56be395a07 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
daf08842a708ff937374d9df3a0e0b607a3d38c0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
31630e5153b724c17ee86e7959a9d1c5bb61bd30 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f19f154f28941c081d92553d5904a9f5a46f8b7c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
16df6b6d3b6d4848fccde74ef664a91309d3a6d3 ALSA: hda: Fix potential deadlock at codec unbinding
bd93083f499431316fb198bec54265c94ac0b150 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ed37a68e591ff8eb38f579bcf2cca793c85c3d21 RDMA/hns: Validate the pkey index
bd223af9cb46ef88bb0f01e063c8c58fab85cbc1 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0829f886a9c69a2d03a5a23761730d09ac7ef213 clk: renesas: rzg2l: Check return value of pm_genpd_init()
b0737c7794396c7ff99278703c393ac7d32c1472 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8b2a9c1237228a44affa18c1ee0119e01c907c9e clk: imx8mn: Fix imx8mn_clko1_sels
0e9c14baec353449ac6d4f1f6606aa2008e69d61 powerpc/prom_init: Fix improper check of prom_getprop()
572431ebce393f9dd9a8949f20b0f67a966e83ab ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c855002b5943a8add37fbce71ab0da9121ad1fda ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2e5de38e1ad8c2d03c20a73164feea8e1ea64e0f RDMA/rtrs-clt: Fix the initial value of min_latency
01bb11afd2dc6a40d9d8b76da28f0b16b28bc1fb ALSA: hda: Make proper use of timecounter
f3c32b1df50fe8d966013ebfe000fc52a17e8bc6 dt-bindings: thermal: Fix definition of cooling-maps contribution property
13dff1e67a5ad3cc80bb22b48a69722d84d4ae62 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
d9137317579af3a90f958520c3676453517f4200 powerpc/modules: Don't WARN on first module allocation attempt
da9b31191a7c15fb80a82b4537cc546f29f41125 powerpc/32s: Fix shift-out-of-bounds in KASAN init
744d642f97c6a61b8edbaccaca2ad3da40bef6bb clocksource: Avoid accidental unstable marking of clocksources
99e089b75c471242b93cfad5f44f68cc47bfa01b ALSA: oss: fix compile error when OSS_DEBUG is enabled
6bde61a48d03ef4a90134ab80ebd8a1b0cd5fa2f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f8f7baa3e51f72ce759f515d1e40e5e61a0d18c4 misc: at25: Make driver OF independent again
52b0f4ef0f375f1619b4787cd66dfd46ad1430cd char/mwave: Adjust io port register size
4fb8c0647d9c14bb9b7e01bd2c348a592a355c9b binder: fix handling of error during copy
e0867813777d5d447c414df60312882b077d295c binder: avoid potential data leakage when copying txn
bc9b40d3b0a4b6eaa678ba205dc724da9aca2f86 openrisc: Add clone3 ABI wrapper
4e6bdf23e289b7a8ffe8706c8ab269f3a88857e7 uio: uio_dmem_genirq: Catch the Exception
53b2b76dddd86009fa6fd9934914fab213d9a734 iommu: Extend mutex lock scope in iommu_probe_device()
c89654ec4ad77e508672a2cc3a26fc87a733d86d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
74e3a2fd81515715696c9421406695a2b5079684 scsi: core: Fix scsi_device_max_queue_depth()
6f6f5a36faef98afa0a23547faeb44d42d3498a0 scsi: ufs: Fix race conditions related to driver data
c928236d1e7c69a99933f7b8c460ecfb0ff24abb RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
73ba91c14de0e9899825efbbe01c01471bea6e31 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f05cc06b7fa5b240678943f161940f5848e85719 powerpc/powermac: Add additional missing lockdep_register_key()
ae57ddc21bcbb1cf54c7139f86b6e09ce7d857a7 iommu/arm-smmu-qcom: Fix TTBR0 read
df9584d55ad0b2b0bcd626a70b98823b7c44f5c8 RDMA/core: Let ib_find_gid() continue search even after empty entry
ee0f15f3801f37e50f0ec416db1ccc856fb902e4 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b34e624011c7d1baa804b7833151d609bdc6d245 ASoC: rt5663: Handle device_property_read_u32_array error codes
14493dcc5116f6963fbc2ce0733ee91d9934aaab of: unittest: fix warning on PowerPC frame size warning
040bd224a62be6941df80fc346c49c82b2be4865 of: unittest: 64 bit dma address test requires arch support
40030deb1fe746b39d8e2b05aac17b757421bf8d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b3028164e0ee9f0a500fd0ca05c0a52f18e04384 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ea4f07b82922efd81c64de5137ee7ca1dcabddea mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3dc3917afd2751374a4eaecda04970c620fd8c43 dmaengine: pxa/mmp: stop referencing config->slave_id
63c665c16d16e2f3087e08e6f739ee5d5ef9b17b iommu/amd: Restore GA log/tail pointer on host resume
e26aebe92a8e3f85d2b0fd76d8d6b369aaf8d5e9 iommu/amd: X2apic mode: re-enable after resume
02e12aab3eaaaa6731106883348062615bb16010 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a2ef1363e7e128bcbb1374203c4eb98338356bfe iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d2cc6a8d0dfb4651d4ac45b69d524e4f360b043f iommu/amd: Remove useless irq affinity notifier
3f57636284b8e33e7cadc2e093de3d55701cb28f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2f8aeeb25fca805f888de9b5b5442d67cf082b4b iommu/iova: Fix race between FQ timeout and teardown
56d202950ab659327da0db1199388714e6b0be7c ASoC: mediatek: mt8195: correct default value
f542b00122186be115749e460e1b2cf63b72079b of: fdt: Aggregate the processing of "linux,usable-memory-range"
a639142b7505c687ef61f0bace7b64e8e81bdec5 efi: apply memblock cap after memblock_add()
5540e355437eedd05000f2bc64aac1d09c55a981 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
492bee271dc1c051acb904e3b92e0783f3a01fbf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7bed31c20df2dea8169aa74942d1f3691be2a42b ASoC: mediatek: Check for error clk pointer
dcf69bb1754515a5deb9720428ca35c28f085b32 powerpc/64s: Mask NIP before checking against SRR0
797c33973315e4259f717cdd48ad326d4a5c78e3 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
192a2e1686b7f3e50c1268453de138fff17542a6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
ed2ba4d250f906f74cc6d54db265bb4e132317e2 ASoC: samsung: idma: Check of ioremap return value
b2db2de54ccb9c4f37ef1e0d4891cb06b73d5bfb misc: lattice-ecp3-config: Fix task hung when firmware load failed
dbda0dc65b4e2c53e7e1fae9b71dbe2a898a1cd0 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
b63eec18b0235685b90a0eaa0b77aa51fa102d16 arm64: tegra: Remove non existent Tegra194 reset
49ae8bd3f9cf99fb66395708d7f7718f9a8b713f mips: lantiq: add support for clk_set_parent()
09e72ed617c7c4d6a99811cc7245e23da58753dc mips: bcm63xx: add support for clk_set_parent()
093f0d70b32a916a560cb848abdf73d25b226e3e powerpc/xive: Add missing null check after calling kmalloc
8e59c216950d4025682b7d9ec9edf3a1413a9b75 ASoC: fsl_mqs: fix MODULE_ALIAS
37dc64493f89d635ab1ebc5aade805eeda93c970 ALSA: hda/cs8409: Increase delay during jack detection
f0fbd0bfa1f02da086a7c266e4f1bbb7445225a4 ALSA: hda/cs8409: Fix Jack detection after resume
77730ce0abdb8f03c846b69175bb4efb0b3873e1 RDMA/cxgb4: Set queue pair state when being queried
1db395c6d2d6866c7fd7be39b916aacf34709a51 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
17f984e10ebb4c53ccb76c8d44260ae64d71e316 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
38600f171c336c4f3facf14ac3b1b1e1368563f2 ASoC: imx-card: Fix mclk calculation issue for akcodec
6032c7dcec386e21972ce76fa43aeb0f3f3fbf59 ASoC: imx-card: improve the sound quality for low rate
4de816c335fe9c7e917829587bc919fb596fd311 ASoC: fsl_asrc: refine the check of available clock divider
bc189d0681c56111d961572a4ec99be2298c25d4 clk: bm1880: remove kfrees on static allocations
b2856c8764da180a2cffc4903e0b6796c0998b1b of: base: Fix phandle argument length mismatch error message
c43860ba1428c7139e0b2ac4ca1235002ace7459 of/fdt: Don't worry about non-memory region overlap for no-map
6999c3734b537bf4a09f829b416cfc9038f2a398 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
8f8cf034c4daa20a1b836eb1fcebb81529ab2182 MIPS: compressed: Fix build with ZSTD compression
3fc61ed900dff6c732f25602d144868c143308f7 mailbox: fix gce_num of mt8192 driver data
bc3044247d89a618c89503ccfe344c88fbbda784 ARM: dts: omap3-n900: Fix lp5523 for multi color
95eea8d48d58fc039b2f6009eb7a2e1da9ae67b6 leds: lp55xx: initialise output direction from dts
56cc9f9059ea68ce93ea1704e6bea5d332dda2ae Bluetooth: Fix debugfs entry leak in hci_register_dev()
fb0f6445c0c624822a0401a1b44285de03fa3e49 Bluetooth: Fix memory leak of hci device
e38548c91caf94f61eecefbb2195e13e144648a1 drm/panel: Delete panel on mipi_dsi_attach() failure
e0abc3b2b6e0026e4cdaeccae072f16400523e4f Bluetooth: Fix removing adv when processing cmd complete
f8ee043f33e8510085ac9bb4cdf22d74304aade1 fs: dlm: filter user dlm messages for kernel locks
7c8e31eb11b93f39617eef095e5dd3b15e1f80a4 libbpf: Validate that .BTF and .BTF.ext sections contain data
458908e3ed6611bfcc725563ae8e13d8107c06c0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b69fbcb92cbb9008305282eb85bf5fbeddc06364 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
08e95ddc952f9c1713c500bb24129be7111f43c7 selftests/bpf: Destroy XDP link correctly
f7f491e8176f5b20106c59fb1778a24aeec8aacf selftests/bpf: Fix bpf_object leak in skb_ctx selftest
10030bec84b26e5176b1c6dd4ae4d7adfa05fdc7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8b42d8a214bac26521e032045542d0c976d0f6db drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d609feff17f14000950c33a35e885e92551a1402 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
56e0e526e72a8b055e5d0bdeee6e9f7c86fcbc6b media: atomisp: fix try_fmt logic
81f6ad3df288dc9372ff09840130cf5934ff5f87 media: atomisp: set per-device's default mode
525d2707332a4108b46261de52e7f0e1ee963d8c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
c802fb6162c04892cbe939deeb8ac65d4472e78c media: atomisp: check before deference asd variable
0c4fba09aee1ec8887719a16e9f376e09c59aed4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1b47ebe37ee9aa163bba7f87685da4f5d054cfb5 batman-adv: allow netlink usage in unprivileged containers
2054b9d7900bedeadf5c73be9c6f2ab4b872d510 media: atomisp: handle errors at sh_css_create_isp_params()
87da2840cc629a5d6a40d04542c1fd55589beb5a ath11k: Fix crash caused by uninitialized TX ring
4b42c6bd5aab8ffc8f1e40fbf5d55e673f43b594 usb: dwc3: meson-g12a: fix shared reset control use
89d7ed0bc14d2efaabd42a3e66fdc248c4d39463 USB: ehci_brcm_hub_control: Improve port index sanitizing
0d88eba548a1e672778b353de6a06d7f357f7216 usb: gadget: f_fs: Use stream_open() for endpoint files
5064472da27330deb881346dd75717bd10dafb77 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
0cccf1c45cc59628386e1b1ef51607b35ea25a70 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
04ef70302e933e54669efa1e9889a9130025d102 HID: magicmouse: Report battery level over USB
40008b85a3815d12d629dcef104f2be7ffa305b6 HID: apple: Do not reset quirks when the Fn key is not found
1065641fc222007f3e22a0d1176c60d582ae5665 media: b2c2: Add missing check in flexcop_pci_isr:
68d242e21b211a583c4f47266264b37c7c26b3cc libbpf: Accommodate DWARF/compiler bug with duplicated structs
a3d7885aa0d7f7e3760ea4908afc3f7076b1cba8 ethernet: renesas: Use div64_ul instead of do_div
52dd2169c1e1a1342a5caa095d8be14a5f9d31fd EDAC/synopsys: Use the quirk for version instead of ddr version
9c640671a7aaafc331a112bc0c1cb8c9d2b3ba54 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f47f381eaaddde7d9bcfcb30181fde26a82a9a9c soc: imx: gpcv2: Synchronously suspend MIX domains
fac7dc503ac8f5e0442bce89e64801fde53004ea ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3cbbc8da72dc24188c2047902e22a1a3ca17016f drm/amd/display: check top_pipe_to_program pointer
5ddd10d1839fde94a7fcb779543a59fd674575b1 drm/amdgpu/display: set vblank_disable_immediate for DC
ed6050e0bfbcb5570d32407d4460a7a00da5447d soc: ti: pruss: fix referenced node in error message
1f47e6da9df2cd58b54c4637ab8ebb7528809c36 mlxsw: pci: Add shutdown method in PCI driver
dfb7d0bd94cce4074d7b67cfbdc147e8b6319bf6 drm/amd/display: add else to avoid double destroy clk_mgr
3e973a9994152755d64169756728232f18c7732a drm/bridge: megachips: Ensure both bridges are probed before registration
577b72cdfcdd4db8a25e8c91b6afed56a82dfd55 mxser: keep only !tty test in ISR
20379233f95aea0a24cc89e6d314a6540bab9c80 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8e3d3e464a3ceaa21d232825a7612addf8e41c6c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
da8f26c59ca1278532ce71c18982611d77e16259 HSI: core: Fix return freed object in hsi_new_client
73f424be81e50187fb5e787178c1f8f44ab991dd crypto: jitter - consider 32 LSB for APT
2e0060579884f0b223023365e83d2c8328e9106c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4cbd37845fcf483e55ff52124f1ad690cd836404 rsi: Fix use-after-free in rsi_rx_done_handler()
60feb7e8f6629ad063a06d31634d365886fbd18c rsi: Fix out-of-bounds read in rsi_read_pkt()
b9f725d475f167df9bd3141e07b16fd6d6313d12 ath11k: Avoid NULL ptr access during mgmt tx cleanup
3a57325dc32d3e32fe7d3d4eff11bd52aba2340a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
904875ade33a4e6649ed494813d04d9c1fd75ab4 regulator: da9121: Prevent current limit change when enabled
115fbc17073a5e161e67f6416f66531a45b4262d drm/vmwgfx: Release ttm memory if probe fails
0e01a56a2f48b65539b08f285c567c87ae6de2b2 drm/vmwgfx: Introduce a new placement for MOB page tables
4b8a95e79793b00741baa46592a34272bc724f27 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
adaa39a84e4e647d253880799ef088942d5d3ce2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
922b1779f8989adecd7e961388e8a99de329772a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6adbb5ebc88dcf09860e65029d2788618639c621 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
49dba996e0ea2ae8ba2f88528a7b05e612f47a1c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b68ccf72d9cddb86757d5945407ed8f1d75fe622 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
fe70be31944cadfeaf5842c80c0907a4691d98b5 usb: uhci: add aspeed ast2600 uhci support
191b55d3e99144934802df7efb49aa91ed65e83a floppy: Add max size check for user space request
1d71617681ecb568406582995d4f681591606c3a x86/mm: Flush global TLB when switching to trampoline page-table
68143cba66c15a4fb1b9cdd7da5284b5a7450d51 drm: rcar-du: Fix CRTC timings when CMM is used
d134c97e1c3d78de93cb90523cf8966e66fa00a1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
81c449d496567e2b36f7ad5ed8d002a98800b90c media: rcar-vin: Update format alignment constraints
7dc4e00bf500fe3d5b57436caa70aa83c67a4697 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3c76ed788b42bbe7182506285600d437313c04b4 media: atomisp: fix "variable dereferenced before check 'asd'"
cc6ff7a871b4d2962da799437ad1a1da33c97158 media: m920x: don't use stack on USB reads
687980c451e038d64c83a8bf610b2eb039839137 thunderbolt: Runtime PM activate both ends of the device link
9ea241e452642576f02843bf862afb71db4f4de7 arm64: dts: renesas: Fix thermal bindings
4580f9a8a14cb4b2b5550e217c1788a0e2edf1c4 iwlwifi: mvm: synchronize with FW after multicast commands
8307dc38d45a521c62cf3841aad49b03f7e2a250 iwlwifi: mvm: avoid clearing a just saved session protection id
179f0bc2302c2addfb8c8e6001df3dc3b8652558 rcutorture: Avoid soft lockup during cpu stall
89ae47c1b2b2c87846a07114c36aea677c5d6b12 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8354585ceb9781e04a8760cfd885ba37caf3e319 ath10k: Fix tx hanging
73c3d2fb7b41202436a5b9d3d6824265bd6c9f55 net-sysfs: update the queue counts in the unregistration path
54b1b7ab7aabb325da9c04a67441be8d0cdf4712 net: phy: prefer 1000baseT over 1000baseKX
2a337f8734d2c877128249d03cf9886e2eef3ff4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3f5f10aaedd32eabf86ed1259f961e0722811d96 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
db0488cac81a5dd4393e823e682fcb16aeb1d0e3 selftests/ftrace: make kprobe profile testcase description unique
63a5081bbb3db441b41e957d7d7cf89d29e0e5b5 ath11k: Avoid false DEADLOCK warning reported by lockdep
f685d2713a96df7fb6c5b14568f7e193bbc7ed77 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
5c31aa6cd7228ec11388d480e1bafa20cdd3f1f2 x86/mce: Allow instrumentation during task work queueing
cbbca0f31b157de3237156a0511151119902c3fb x86/mce: Mark mce_panic() noinstr
a6b03828ef94aa754fde1a9c3a96e3f385d93396 x86/mce: Mark mce_end() noinstr
21b473b1bc64bf786b7a1df42821b5017262bdc5 x86/mce: Mark mce_read_aux() noinstr
d8bdc8945524d5ba1fef0f5dca087f602d1b430c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2ca5668ff937642b83f992d0ee0593b0cab7d952 kunit: Don't crash if no parameters are generated
b168fb7256e638c52769fc0d32ebf629e8221ed4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
06c584d4ce8a1cc7b8bd8fca51afd353ad58364b drm/amdkfd: Fix error handling in svm_range_add
8f8eafe522f01d90214ec4c29c2d51868e00d5a4 HID: quirks: Allow inverting the absolute X/Y values
98e00bd0e1150d78452f50f0313d205933cb2757 HID: i2c-hid-of: Expose the touchscreen-inverted properties
1b800d0b4ac0c1b85f1f35c401d4114a59040b84 media: igorplugusb: receiver overflow should be reported
25e7362d283ac4425e056e0f820863c893f49f1c media: rockchip: rkisp1: use device name for debugfs subdir name
4c0b1d5d9382e86db49bf9251d3c0325c894d86f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1cdf6f2615fa71b5bb7bbda5ec6ab2e452c29098 mmc: tmio: reinit card irqs in reset routine
b15713edc8b1c4a6b9de2c8fbc731e94f603529c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
35d880aebb32730a14c8e0eb338a3530acd44dde drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
902ff58d1d8d054160eb7fb30637d2ad4dd1b85a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3a296b4b89348f49a2570d24a292973ddeba9b48 audit: ensure userspace is penalized the same as the kernel when under pressure
38f88c03eaa07412a1a129dc32fdb005ca608aaa arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e947930de1ac42c5baf234b92a9611a4e11779ff arm64: tegra: Adjust length of CCPLEX cluster MMIO region
82ac1647912076300519d25585ec2ee820693b57 crypto: ccp - Move SEV_INIT retry for corrupted data
eedbec89c467ecc427e1c70168b633a06f005a60 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4c7fa3b47ff17b3a58d7b60512dd87eed109d74b PM: runtime: Add safety net to supplier device release
a6006466ff81e7b7b10611adf7467f55af118f0d cpufreq: Fix initialization of min and max frequency QoS requests
ead6b12b64de9803432520742f4a842f24bc0dfc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b8a1cf0340a857f170900fa3511f79f2081befd5 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e85026093a0cf055f3ace686fa04a52fa2ef920b mt76: do not pass the received frame with decryption error
73556f42c19a01ec7fb604ddef4ebadd1694bb2e mt76: mt7615: improve wmm index allocation
d14ea9b3d9976f237e64234c9048c1afe6e29bfa ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
afcc017d3ce6204d982fa16179a1fad31e8af292 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
35bee91fbb783ac2c3f346a025d718ea7913a1ca ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ba388d1571a8dd01eeb756c585151652534ce194 rtw88: 8822c: update rx settings to prevent potential hw deadlock
d71fb3ab6c39987cf5ccfb2877139b49943eb971 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
1e5bec46c670cdae8807736647b8619327999bda iwlwifi: fix leaks/bad data after failed firmware load
7d8428085ade90227afca849c886322ee2e06323 iwlwifi: remove module loading failure message
71b86e6bb3a2dba0998e3aff3590df0d6faa6bb8 iwlwifi: mvm: Fix calculation of frame length
96aa2a581a10d99f753c1e81c92948e50a30c84e iwlwifi: mvm: fix AUX ROC removal
0ac164f0a41aee12aa488fc38e40185d6d1c8e99 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f15c132c6a4cd6e927d631009931a1aaea9bfa91 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
4148a3fe0102c5bd8e6a70db13c5116b4f7bc7fd block: check minor range in device_add_disk()
549349d198a1cd68142d4f3bbd7568c21ca3be0a um: registers: Rename function names to avoid conflicts and build problems
9b6021954abf73f22271b6dbc1eb703ac9c488a9 ath11k: Fix napi related hang
3ce6caecfd33abdd9fcbb742a5ed493622858712 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
fa8535f2be98798077cb38681b8d3c7b0e7400e2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5224508204bda13770cdea2648b4be774b203d13 xfrm: rate limit SA mapping change message to user space
fd4fc2fcee28382c94ffd737af56c9f386c5eafe drm/etnaviv: consider completed fence seqno in hang check
e5f0e1fb5ddaae55a0e4343749cdfc4444ae976d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e1d7c615bb1eb50b3d10edd83b35ab9192a36607 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ba0cf47e17a69fac1e1fbb5551999a17c237c44e ACPICA: Utilities: Avoid deleting the same object twice in a row
2e254937ee953331fad15b1faa65fa0a28a1825c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b7b2c820cdc57e3cbc1a789a1becd1fabd57fb74 ACPICA: Fix wrong interpretation of PCC address
5fd1dc9aaac716df8bec8cc5dfbef5915851204d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a46675e7f816bca4cd3efe7a3fa733d8f0b1f7b7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
aad62e61f56b74c490589a5ef9a6b7c1acb23947 drm/amdgpu: Don't inherit GEM object VMAs in child process
a477f4721a57c448ea61cdb67915b682ffca32bb drm/amdgpu: fixup bad vram size on gmc v8
6b01860d470f9716a5983912b990507ae271f57e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
db0d8013ebcb74bddb6ec106ba9c559590ed67e3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
deb16be13db480ca45e7ca1dd9df39a8fe77e27a ACPI: CPPC: Check present CPUs for determining _CPC is valid
d41a75af1b64cd233899d784bae54095613c2532 btrfs: remove BUG_ON() in find_parent_nodes()
8cc82fbeeacbdedb59da11ab6b2007418c8e814e btrfs: remove BUG_ON(!eie) in find_parent_nodes
60e25b534954f6c5e8ead67ec64e03325be4e812 net: mdio: Demote probed message to debug print
53e8e0921d7462f71e321ca6268087dc27a13e64 mac80211: allow non-standard VHT MCS-10/11
d284d715cf360746d12c9f66367fa66c331cf0ad dm btree: add a defensive bounds check to insert_at()
a82d5ab9bf688ce67aedff10a1d282f595f6c1a5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1263af8ded815e651ee712ffd15b725913644f09 bpf/selftests: Fix namespace mount setup in tc_redirect
412bb6cbfef448250851f50450da27eab2a7074c mlxsw: pci: Avoid flow control for EMAD packets
2641531cca1df29846cbc4aa0f9f5e1d6e875905 net: phy: marvell: configure RGMII delays for 88E1118
22f07ee4482c0f979bfb8966cbf43ba81658d5bb net: gemini: allow any RGMII interface mode
4c283f980e2835bc01b94ea5c28e8ea1d6b2b7e8 regulator: qcom_smd: Align probe function with rpmh-regulator
59d1f4b1948bd9dba395ab9995569a5d5f327baa serial: pl010: Drop CR register reset on set_termios
d7a81df1b35100cb4727e18d5ab5ac8e3d9f6a2f serial: pl011: Drop CR register reset on set_termios
668bb56eebad9b4e7391c4072100637b71795487 serial: core: Keep mctrl register state and cached copy in sync
9d1bfaf7ba2924ddba798623cf9f861143f01068 random: do not throw away excess input to crng_fast_load
cb31c2b79a1d891bddf2b8a99bb9231e8e5d8789 net/mlx5: Update log_max_qp value to FW max capability
3b14373b6a6625a62831fe9aa92cb4a851f9137b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
5682ca1bf6eecbd9aab70a14fbf61b38ef960d92 parisc: Avoid calling faulthandler_disabled() twice
4b9447f4cde58f0b162cf9fce36f3dec6457f22f scripts: sphinx-pre-install: Fix ctex support on Debian
34539e0a10927e094c5906d794e740be9cd663d9 can: flexcan: allow to change quirks at runtime
d711f7729c1aa88bccfa73933d2f3934af6438a4 can: flexcan: rename RX modes
2cddc11b6278f88c3af5679f15f57b154d00b33f can: flexcan: add more quirks to describe RX path capabilities
4aeb8731f1cdac0cc472c924dd05d4adab369e01 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1de6cc352d69e93d76384e38b5eb66777293ec7c powerpc/6xx: add missing of_node_put
9fc3e2771047ec10a5bdd5e98d95d05e657252fc powerpc/powernv: add missing of_node_put
39d5dc86974af7a52f29ef32d7f3e010e9c8d220 powerpc/cell: add missing of_node_put
f146460125518b15ff73bae3d149a25262082027 powerpc/btext: add missing of_node_put
9b6dd6d00067d64866050cb2e31f669f6d3c5494 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cd4e134f0711a4a0d85ef6491ea1cdf372649b97 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
f18e5327cf618f0a46e29b86e309381e37cbdc60 i2c: i801: Don't silently correct invalid transfer size
e6c1b680db6a476be941ce2d042b161e73cd12d7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
764f10a828b75b54d4aa7781e88adcd222d3357c i2c: mpc: Correct I2C reset procedure
997b097ec072fe3af9bb0231b3b475e97b72a21b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2059365759c32f8a63d669d7707c9b7ca406bdd3 powerpc/powermac: Add missing lockdep_register_key()
bc0f56cfe4a8cdd3295343f8e97489fe43bf4dcd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
005094075f20bc05bba0a92fa2f1da36bae1d8c3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0e6401e9020d67073d05de7e0595cf9cb2909565 w1: Misuse of get_user()/put_user() reported by sparse
5683f15b4c86b1cf9dd1d18de2d41560ead31d2c nvmem: core: set size for sysfs bin file
b8ce1bbac7e853522305f56e1ec6bb0ffb496411 dm: fix alloc_dax error handling in alloc_dev
55538f2df4305682f64b5f3de8820c48e38e84c8 interconnect: qcom: rpm: Prevent integer overflow in rate
7fd575306f9f0823ca1c21dbd7105f283fd891ca scsi: ufs: Fix a kernel crash during shutdown
9b12f3bd4727f6e37506104d93ac5144d154d8c5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
d0380113c0322d64ac729f5d1259a40915a35007 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a7f3c34e1b21269bfb46be3186a2252318b0934a ALSA: seq: Set upper limit of processed events
b3cd84ff6cecf4692f2360e2cbf092393f947cad MIPS: Loongson64: Use three arguments for slti
a7d73b501c2488f30554f25ed6a2d9f1189ada80 powerpc/40x: Map 32Mbytes of memory at startup
60dafeacf0e7fce97aa35df56a7543d736dd29f9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
95354eceecf80a59b973e0a8fe8cc4a3803e38a9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
3fa6bc124cd0e786d7344daff027ae425b0730cf powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
119f15c6ff90f8b12e1ec923a090cf419b0a809c udf: Fix error handling in udf_new_inode()
b9c246c7f8b45f91681b13cd6f43cde59295cf42 MIPS: OCTEON: add put_device() after of_find_device_by_node()
761be03efd82eb668a65f6c875248a33122ce13e irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
025074fc7a1e180fa00f6b4503f60f613b75df1b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ee11fd1b7954a90b2932095e868d585e3dc5b56f selftests/powerpc: Add a test of sigreturning to the kernel
02e6102b5427a43f2e83f1b64f63fa58e586c983 MIPS: Octeon: Fix build errors using clang
efb1245803abe527ad821f1f868a41b56e3c661c scsi: sr: Don't use GFP_DMA
93993e464a9522bdb9634246deb6d3929280093b scsi: mpi3mr: Fixes around reply request queues
4dab9dc15cbd401090bcc0a20398d7403766a7f1 ASoC: mediatek: mt8192-mt6359: fix device_node leak
2463b239d9a8a454545c4c68b99c317e7880a642 phy: phy-mtk-tphy: add support efuse setting
4fdacb2913f5d21e50445b7d8b306c8a217f1e0f ASoC: mediatek: mt8173: fix device_node leak
5a42d5b5401c6ad412d199fa9cee792fc8682b30 ASoC: mediatek: mt8183: fix device_node leak
21065c240482df27cd5b240610810f9a19f8c495 habanalabs: skip read fw errors if dynamic descriptor invalid
2eaf97237cf612e523152606f357f4e4cc3751b3 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4210939fdc3cbbbc51fe4c0736e831c9a04f63c7 mailbox: change mailbox-mpfs compatible string
419b7a34a60c26e242dd4e9bce97fdfd70253a12 seg6: export get_srh() for ICMP handling
f18a7cfbdff34db59c85985dff945acf51076caf icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
14c07f4404e6aee9dfd8432f681ed203ab5ef5af udp6: Use Segment Routing Header for dest address if present
529d7768061fc9c1ee70ffd80f003412d3d57d3b rpmsg: core: Clean up resources on announce_create failure.
22d8b304303d9d58056e62fbbc39c0b02c3d809a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b6173e8cd11d48e08ee85d14c810406141dee313 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
888fa9e8a49a7e193d3690201ec7bb34e69758a6 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9771792040a7d7e05dbfc8a87b2a4646c767a04a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
60615c41240d3c03355d8ae8240f14595536b810 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d558f9ff71bd09a04d72c4aad56121c1fcb409cf tpm: fix potential NULL pointer access in tpm_del_char_device
22ea9a76dec7d1e9a9d4fe94270a29c1a7af5b53 tpm: fix NPE on probe for missing device
d20fc101e4871b5489afc3a30a33892594249a1a mfd: tps65910: Set PWR_OFF bit during driver probe
90ec5c1dc46ff97a047ea75c0ac4747e981e28d3 spi: uniphier: Fix a bug that doesn't point to private data correctly
588b20a0b958c8dfd72096055ebb75ef6d7caf07 xen/gntdev: fix unmap notification order
18e42309cc9d91a38eb56ca78cb9a374c209de72 md: Move alloc/free acct bioset in to personality
bb942ca5d7409ca53a08b7d0252f6567eb76d046 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0cd7423ff5c496825baa904cb191533f8cfcd9d9 fuse: Pass correct lend value to filemap_write_and_wait_range()
f0c2b6587e3bbbae3fd4710c178bc0addce0ebb2 serial: Fix incorrect rs485 polarity on uart open
f6c9b5bfa5b097405df65777cde091462b5b101d cputime, cpuacct: Include guest time in user time in cpuacct.stat
0957ed3054dee59fb1434184382fe6ba3e79e635 sched/cpuacct: Fix user/system in shown cpuacct.usage*
e3691e848779e24edfd472c3cba7a6eed256c995 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
8ccf92f5ec2c2ea4194ce1b39c35e6533030420e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b178ab53934aff2526edb25f0bbb29c3d45b9387 remoteproc: imx_rproc: Fix a resource leak in the remove function
fcc76810eca520413bfc82c85746128020c4f343 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1a9cc3a88f63a5c4f44572842307b120a105fea5 s390/mm: fix 2KB pgtable release race
c31ce1c353631e1a4d65597da44cadb28033b0ee device property: Fix fwnode_graph_devcon_match() fwnode leak
d5390663c24ea570ffc2d75b4237c9f09499a0b3 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
bab04a66b6a866568d25cd8143eb83b8f9dd7313 drm/etnaviv: limit submit sizes
244c7318c1f85b72b3dd942741153b680f557544 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
b262a951247fc615fb37175d9697a7eaa907525d drm/nouveau/kms/nv04: use vzalloc for nv04_display
9549a6d27b10e5ab2bc9db7a1de6f77f54e9245f drm/bridge: analogix_dp: Make PSR-exit block less
33eeb8555b624e89e66685965c69adadffa78028 parisc: Fix lpa and lpa_user defines
bf69df1cd7ae5e2f8f2a42d68753ce2a7aeb0dc3 powerpc/64s/radix: Fix huge vmap false positive
382612b1ece95a76b3b026e784b0317dc3d5547a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cfd429e53a022935892bd3d1b106b9691cddd753 drm/amdgpu: don't do resets on APUs which don't support it
c7a5c94bc0caa5899adcb33c84621e7b1b1d711a drm/i915/display/ehl: Update voltage swing table
fa7f05985851e2b501bd25c54a0e3fb046138ae8 PCI: xgene: Fix IB window setup
ace32ca234a3c4b8018d09bfda0da8d63d2335c8 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d21462ed907101a46fb53394df0bb7d7b542200d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1160f92f5af9c945f3cc0b2ebd7eefe70ac695f4 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b19602482e30462635a5087f7709027eb265d1d9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
40ac3df698b60d915d16f87ee589ccb15f11f19a PCI: pci-bridge-emul: Fix definitions of reserved bits
e0a129984858019f668168ae8e09130b5e5e29aa PCI: pci-bridge-emul: Correctly set PCIe capabilities
c1d66c5d8283401376301c818256e57b1c660749 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ef274b4e9019d12a236ebb7b033ebd727c5fe806 xfrm: fix policy lookup for ipv6 gre packets
19c3cfe564c154a9e7fc806fb7c18cf0a6674c3f xfrm: fix dflt policy check when there is no policy configured
2ed472b64b06791f37fe41119de4964db0957eed btrfs: fix deadlock between quota enable and other quota operations
b60366df757e0352f6e4d2c55376fdab6e03ed10 btrfs: check the root node for uptodate before returning it
de7a6713ed383e052e1746440f8d2d7d2b3a402d btrfs: respect the max size in the header when activating swap file
f89f6d31f95ed299f7445377b66afb70c619b865 ext4: make sure to reset inode lockdep class when quota enabling fails
a521ab123b8acaca2f3c810912a2e898682e346d ext4: make sure quota gets properly shutdown on error
3678d4178a02b45f31412c83adc994005b25295c ext4: fix a possible ABBA deadlock due to busy PA
5b8e5028e465b2384dc7b406fb6639ee575a88f0 ext4: initialize err_blk before calling __ext4_get_inode_loc
82969693051f4888ecc05ce9cf981efdc1c1494c ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2c3f10ed6b27901e0a62b2ecdc34890cf9e67cc3 ext4: set csum seed in tmp inode while migrating to extents
5ace2b7b3474d6e96580d97c58a80e969d40f157 ext4: Fix BUG_ON in ext4_bread when write quota data
8660e5697156f26184fe163ce5def364a3044926 ext4: use ext4_ext_remove_space() for fast commit replay delete range
6c4f7b5003a38f2585ddd5467f54f09507c248e8 ext4: fast commit may miss tracking unwritten range during ftruncate
637f46455018c219fc75c130d96bdf5b520f5c85 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c93629fa019e10000b12a199eb3ac711583f5848 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f008542c3d26ccb1823df34f4ebd11de9f83d983 ext4: fix an use-after-free issue about data=journal writeback mode
ba9e5e8bf4af726e96d3579ade56765ef756819d ext4: don't use the orphan list when migrating an inode
8e4c9181d0bbc23d4e22d8587a7ad88343c3a72a tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
6568e4998e2e6a2a2d3d19b84372a52995800310 ath11k: qmi: avoid error messages when dma allocation fails
2c84a7222f00fd0b8fffc7c5aef77a0ff0097c69 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
8ae2c19828cd37a4143969b705fe9bde6296b33e drm/radeon: fix error handling in radeon_driver_open_kms
01d9dbae6a3f71465053485230e3fdb183e86b7a of: base: Improve argument length mismatch error
ee41442e6fdcae9e9397b442d115481fe07028a3 firmware: Update Kconfig help text for Google firmware
44c2da9c40c038c3fa90a6abf18a6ddd1785b341 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2e68858bdb88a6cb1ade698961d3bc281ee27174 media: rcar-csi2: Optimize the selection PHTW register
6c378fcb3ca985e0c5da0680c1dd5380fe90d3e7 drm/vc4: hdmi: Make sure the device is powered with CEC
495286a2b2e20fcad2ec736c197ae8264122e463 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b5b78741df21598ce01648bd93e3e471d3693239 media: correct MEDIA_TEST_SUPPORT help text
cfe2fbedd0eef207058b661d42bf28ca36e46491 Documentation: coresight: Fix documentation issue
142c0c5ad06cb37ba454ecce923da4cd9928b278 Documentation: dmaengine: Correctly describe dmatest with channel unset
42efb840b69c673d629ba34404ca13c427f1ec53 Documentation: ACPI: Fix data node reference documentation
d3722875c1cdabb8498c7892a0e76a8799f73d58 Documentation, arch: Remove leftovers from raw device
49c46105f572489e3373cb5bd31a71cc6de6cad5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
0d399afa658434fc006614f0da0a56416a0984f8 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9f690d68801817415b18f27853d9f5ebc09922fa Documentation: fix firewire.rst ABI file path error
2290f2a02d46ddf523a9516347dd7930f28b8d36 Bluetooth: btusb: Return error code when getting patch status failed
219e2d654bb50dd559cea49d41fce711b5d000d4 net: usb: Correct reset handling of smsc95xx
e092ebfc36e0a79fa26251eb31c96920c2e34dcd Bluetooth: hci_sync: Fix not setting adv set duration
7730933ed5b8e74e3c56b356b98a3cabea1dd79a scsi: core: Show SCMD_LAST in text form
b06ac0b9ea6466050ad2db2e766eeb5d11cf2b2d scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
a4e100b35c302b6e321a96fcea3d4809373267da RDMA/cma: Remove open coding of overflow checking for private_data_len
fe2f49342aa1ef7ccf82a483b7dcac228129b4aa dmaengine: uniphier-xdmac: Fix type of address variables
5bfef239fb18987fc38b51d83cbca35930879932 dmaengine: idxd: fix wq settings post wq disable
728c89bfbcb0c9d1cdf464d1c4f8d4de95e96fea RDMA/hns: Modify the mapping attribute of doorbell to device
5fb68577307fca4c94510e1f4cb32a0f038dd42d RDMA/rxe: Fix a typo in opcode name
b6070f365966118502a82f8f1e095397c3bfed0b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a2e3b3488792cf3c6990725b9b8e26e37abb3a25 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f4197578df86451198366ccca1704133ce286f37 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e46ac53ff9a6742e4015bbd01337476abcf0a1fb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
581c42289c7e413c6407c8aee9f62b58808ffbf9 block: fix async_depth sysfs interface for mq-deadline
2c5bcb71b217930a17608bd1fc956e599549c00c block: Fix fsync always failed if once failed
3c2782f5c3578117b17401e4802813cf6c81cfbb drm/vc4: crtc: Drop feed_txp from state
ec9287f77d8b8b1f4e3d5f381bda9b938f32bfe4 drm/vc4: Fix non-blocking commit getting stuck forever
cc573d1e2242a033dedbf59ee4e3d7b742e2eacd drm/vc4: crtc: Copy assigned channel to the CRTC
f85bb806287900ac7dded04e45c2dce4edbe498f arm64/bpf: Remove 128MB limit for BPF JIT programs
132b80bf785e6bb869bf904ab78105822ead499b bpftool: Remove inclusion of utilities.mak from Makefiles
99ce5c19452007b6646fecc126f8772867b3219b bpftool: Fix indent in option lists in the documentation
a1dc88ae601c8f42fe784a17f6330d716bafa13b xdp: check prog type before updating BPF link
b9c58118d37c27aefd9bd21951c377abddc4d600 bpf: Fix mount source show for bpffs
1febc687b4786d20689d6855505c04caee14731b bpf: Mark PTR_TO_FUNC register initially with zero offset
dad85bb178c5603dd169cb5b885a318502801251 perf evsel: Override attr->sample_period for non-libpfm4 events
abbc6684d4f2c267756cb006744ed3ee38548cde ipv4: update fib_info_cnt under spinlock protection
1a9b40dcc672921a6f1717cba13a02e6cc215814 ipv4: avoid quadratic behavior in netns dismantle
8abc5c3d1540215476872ac032e68f958b1c9c63 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
12a84a38b9aa7f3d86ef7fdbe5566968d9d045fc net/fsl: xgmac_mdio: Add workaround for erratum A-009885
5c3eee45d2ffb9cf8328c8c539917afa16c008f8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6c2421148733e91454a8a5e8437310e9ace8942c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
032cdbd398d74c0849919d5cf7a014941098901f riscv: dts: microchip: mpfs: Drop empty chosen node
f87397cedc4aeb349ae8f238bc1d5c22b25894db drm/vmwgfx: Remove explicit transparent hugepages support
8c5d205af2cc6b6061162fd37465ad5d36dd9fbc drm/vmwgfx: Remove unused compile options
731cc2e5876f619c83bc7593d60fba4959784343 f2fs: fix remove page failed in invalidate compress pages
2e1c3e6030ea62655d5543960b1b5f0263ee9ebb f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
f587833d6657e4de552570872358b5daa44a1fe0 f2fs: compress: fix potential deadlock of compress file
97e675c8dcf24fea27f3e96ebff20c3659ef5d87 f2fs: fix to reserve space for IO align feature
71483072493436fac8b323f86a3f1311cc42a932 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
e4e4545a32bf02201dd1b2894de7df149fbbb310 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
e14797e737fdbc50d21faf4bf6d6ef5d826b0184 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f8cd2ceef8700614af398ce815b479f470c794c7 clk: Emit a stern warning with writable debugfs enabled
fbdc789fd458e09be6fa27b38f7a1ddc45cb60e2 clk: si5341: Fix clock HW provider cleanup
2229d848d70238d697d26144c19048beb5c135ab pinctrl/rockchip: fix gpio device creation
94620d5d532314643ff3f33aaa5a9554a85e6974 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
a38c31f07bd1f27d21fafda8b243e6443aeabb5a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
b1490e124bfe3413d5c45bee071a426989734b7d net/smc: Fix hung_task when removing SMC-R devices
f6dd3a890617a2702892a8a939c329de53877505 net: axienet: increase reset timeout
9a2d7ff1f17172bee475a84b722aefb1ed151391 net: axienet: Wait for PhyRstCmplt after core reset
29b6f671df06e0f94c107199fecd1d35e79410a3 net: axienet: reset core on initialization prior to MDIO access
de625673b825ae6aeee288d92f3bed91dc547b4b net: axienet: add missing memory barriers
91daa72467ec3323fbe03d9ceac72bb66e97c0e4 net: axienet: limit minimum TX ring size
fcad4c6ce2937a47bf31da1f7f4a81af7a477899 net: axienet: Fix TX ring slot available check
18b9da439ec0cdd51b110096a5b6f33762b14971 net: axienet: fix number of TX ring slots for available check
8242fc814d014a0d22356581ed281d435dcbd05e net: axienet: fix for TX busy handling
9e5f350543d430a9f92fc5d54f0c34b74942b721 net: axienet: increase default TX ring size to 128
25fba834649cc99edd7b16e0c711d88b94d05d55 bitops: protect find_first_{,zero}_bit properly
8c8faa5b7a62377225cd91477ba84bad5f8dd130 um: gitignore: Add kernel/capflags.c
f2126177f91369eecd122ff45e0f62a6956ff6ee HID: vivaldi: fix handling devices not using numbered reports
86e4d253aecfc8b80af6660034199abb679d31d8 rtc: pxa: fix null pointer dereference
6a5a48cce2f70d1bef03108812194ac77601fda1 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
703d710c54f2c6c499e46c2fa9e4c1ca317d98fc virtio_ring: mark ring unused on error
78bcbd6e88f96d551581f541b675de1619f00175 taskstats: Cleanup the use of task->exit_code
4320f41b7140cd2faf5515796e65aa4f280fe906 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
77c1d59db456985d94bd99f483de371bca5e4b60 netns: add schedule point in ops_exit_list()
811ea3cde3e760b2d4672886ad80bee713d3c73d iwlwifi: fix Bz NMI behaviour
5a3298d9cac485381157e3009edea6234d4e9f49 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
224fe21e33b884f6adbf6c478bf957238777b34c vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
d056eeaf7cf3716359c5c6567b17304cebabc100 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
82b8437e74cf4a9ba3d8306afb0bb071158cb22b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9f189e3e963894f1c7b1ec11869c09d0ca6b4f1a perf script: Fix hex dump character output
68733813e9b8cc66fbb50e5c45d580122643c24f dmaengine: at_xdmac: Don't start transactions at tx_submit level
40e0ee925c1bba84284da9de86fe00f9514ffc97 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
ce2c589258c4d12ec2271da73e584e7a0e5f6ca3 dmaengine: at_xdmac: Print debug message after realeasing the lock
12d7ebb84686854386de98789bdb64f1d1a86303 dmaengine: at_xdmac: Fix concurrency over xfers_list
51ef013dc1d30bc8dc9f40fcf96fd8e6b4394f8f dmaengine: at_xdmac: Fix lld view setting
936d7987900fe92be8807b336bc4a9262635b11e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
988c25d460fde5b9318cacd8a12cdde00c9e0d46 perf tools: Drop requirement for libstdc++.so for libopencsd check
f271e1ce282853720a102041c20223148c9e979a perf probe: Fix ppc64 'perf probe add events failed' case
305ecc67b08822e164db76294b78cb00b050bd6c devlink: Remove misleading internal_flags from health reporter dump
11bdb23b141247a8f76fad0d744033d1115988b6 arm64: dts: qcom: msm8996: drop not documented adreno properties
0953b25826d400fd43ceb68c47d6306c08fc256e net: fix sock_timestamping_bind_phc() to release device
61bab7cf454500171ed00d0bcf3b52cd0b28a271 net: bonding: fix bond_xmit_broadcast return value error bug
928003a0471eadcefe324e01b95a175bc84f2724 net: ipa: fix atomic update in ipa_endpoint_replenish()
e45c8eb3a8d67799fdb56677bab83b13075f3ff0 net_sched: restore "mpu xxx" handling
e9227a71fdafe40dbac1f451606b53b447265994 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
0b2cdce128bd09291ff7148fd13e95ddd65aeb7e bcmgenet: add WOL IRQ check
33be398d7e0b75c7510b79bdcee9edd5d77d3c3a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
ea19dee2278df75df60432d7bc8d135899fca883 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a98204547818dd41bda7cad6913351e36b2b5062 net: ocelot: Fix the call to switchdev_bridge_port_offload
71670e198d472c4c28d8b58f498647f46ab4a8f1 net: sfp: fix high power modules without diagnostic monitoring
4bfce74d3f18e1d956f569fa2189dc97206e0637 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f5a722a2f5bc2afd5996f62d78c058e12079c94f net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
3f676c22246fc164e1968b97466f10a86c805674 net: mscc: ocelot: fix using match before it is set
526525997ff986b2f6319f6a4d719ee86b323b86 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
f73ab94934c9da6e1b6100d019e1ca2c93a1ff28 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e1f19160255b7261b24474adb2a129cab1a26ec8 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a3bf4a749a3b6987fb6ead6a91c735e02ab20a9b sch_api: Don't skip qdisc attach on ingress
cf8849370f71c9e8d7f07daedc993ea88ffb9cc0 scripts/dtc: dtx_diff: remove broken example from help text
63b564b5bcc8d87dcfd876e78fbe769191c664bd lib82596: Fix IRQ check in sni_82596_probe
7fb20017e5594e7def59d32f0bec3356da933d63 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
58f28e0fe533506d705177c0e0eff7b779fa9b84 bonding: Fix extraction of ports from the packet headers
e819cd9a00f6feccd3054ddbf32c10f994c823b1 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
7d6af35208d3bdd9d33f4f1d1987d82710418746 Linux 5.15.17-rc1

--===============2587342759511193206==--
