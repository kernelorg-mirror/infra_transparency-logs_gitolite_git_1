Content-Type: multipart/mixed; boundary="===============7428262516228938278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:13:52 -0000
Message-Id: <164304443266.25818.10049771346246809697@gitolite.kernel.org>

--===============7428262516228938278==
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
    old: 7d6af35208d3bdd9d33f4f1d1987d82710418746
    new: 9bf732f0eceb4b64fdb44a4a14abb0b2baa44bc5
    log: revlist-7d6af35208d3-9bf732f0eceb.txt

--===============7428262516228938278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044424-575a4ca78c34e2a8bf829f97160f961c5c026f01

7d6af35208d3bdd9d33f4f1d1987d82710418746 9bf732f0eceb4b64fdb44a4a14abb0b2baa44bc5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3ksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IgP/3XKjlnRw1D2d12b0DkZ
iGcYR2vj0NS1QHwKiNgPaTBucO0hWd5ZYnnEwB6/doGqndbRZZ8gX+JYLEvAVgQG
0lKNHFxWtXny2cXldObJdqMiGZrgQpEoNa4DGb0jWJG5SCxCPr+b1iL+BEVh18Tk
UeefT37gnvWb56H9rpyyQVZyEacSIYi4b5vPDuXwDaf6MDTqhWjd6CDj1DJeZ2mk
PBXDnT1ms9olMWwr/yUnxbStT6F68vNwqRlDGkgXhbDKn/kNwe3JffDirZN3UMkQ
/qWK+3OWzGhDyL6WVmcDmw0LX6M0Lag53hqMsjcgHbYSea7xCmjhlSQBeiOpRFa9
OLQjThJ8DWM3LU3Q+pGED1aozQzaxfkcDhXcPNO5CCN0S5Z2ReCaYBNwId1CJ4BG
5ghUh8GOO/ai6o61ZVaXlCKg8yV4D8256TOmXHmxVrRvxhs/T+ipQ8r6CYPKgJN4
UqZfC717bSoteyLAhEB4bTKKfnYustbDVMwiy20W5xWAM0rFORXMQTu2qUGRyDHK
VOPYiM7zzqkGIZHJAMBqnTbagqI2Mp5k6qKFBHpz42/d89vVIsff43bMDKryF3vh
IZWKH+VIScnKo82PWXXWUJMhswMLulStNVK6ewbTGJ5lOMHw8szQ7bSAZP7DUBz+
xwOeN6x/TcvY0yfxF2iCs1vp
=8fAo
-----END PGP SIGNATURE-----

--===============7428262516228938278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6af35208d3-9bf732f0eceb.txt

827183d6e7ade54ddc9ae1851bc783496f8b24fc KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
0bd2980d7baab3297cef0525f183df2a7baec0cb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d7b56888471d885fb8bc67af05fa9cce538b7cb1 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
48833d25a964ce2fdd8061400df209b14cf64c48 HID: uhid: Fix worker destroying device without any protection
edd58297841c880b700c5817166ae7a6aa5629b3 HID: wacom: Reset expected and received contact counts at the same time
47b655b95548e64b249a5006f0d26b9c2d40ced7 HID: wacom: Ignore the confidence flag when a touch is removed
72ac447cb74acd456591b6d52d95fe895b4dca8b HID: wacom: Avoid using stale array indicies to read contact count
d16673376439246cb3448247c1fa00c79e2c34b5 ALSA: core: Fix SSID quirk lookup for subvendor=0
2c854d444b70410160e92574443b8f4ffeb8e422 f2fs: fix to do sanity check on inode type during garbage collection
abd2976e28cc76c17a736b030f16ebb0d7209292 f2fs: fix to do sanity check in is_alive()
819fa58182b4dbe8ff33a45226765b0f827e992b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
4d2078d24907e85ecb05e3700c0170d05a07ca05 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2401785102d4adc4d4e2c29cb97d788e9de94142 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
496036b14129c2e5a7434c94ee5065f79f6b6248 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
213536139dd0832d999981ee4968b63dfe24b922 mtd: Fixed breaking list in __mtd_del_partition.
763cd2e9efaab392a2361874428b49bfab2f56e2 mtd: rawnand: davinci: Don't calculate ECC when reading page
7446e11e2745b13d3a98bd22397a887adcf20bbf mtd: rawnand: davinci: Avoid duplicated page read
3623a09057656d3dc7133f37176d27afd3887bc1 mtd: rawnand: davinci: Rewrite function description
037141f34e0dcc3c411bcaf57881cc20c3695b67 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
8786ba3b4714cb7803f8f4d58876e7b231d82c6c mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
117c2ba05aab9497fc0529401f46086fe3a98834 riscv: Get rid of MAXPHYSMEM configs
e260be9a663a3dea35cdddb22fcf034e771fe244 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
eb054b6476903dc3df92dcbfe659c9787560bd9a riscv: try to allocate crashkern region from 32bit addressible memory
a1e4d825d65eeb0bb6ce4aa57df0086826bd717a riscv: Don't use va_pa_offset on kdump
830afefb879737f18fb836564ffdaeddd945a5d4 riscv: use hart id instead of cpu id on machine_kexec
f216fad2ab916480e4bafe8469cf87238149eaba riscv: mm: fix wrong phys_ram_base value for RV64
da743f9a98d7b3c64b9d2ecc40e12aa6804b34e6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
509dd973d18554a51e226833ee2bf51bb014eb39 tools/nolibc: x86-64: Fix startup code bug
96e40f87b2467db63a247de686fb7c34a351f417 crypto: x86/aesni - don't require alignment of data
310e672678851efefa06149cb8e94573c46eb779 tools/nolibc: i386: fix initial stack alignment
6c52084225d2201314537a1d34f8ffae1388631a tools/nolibc: fix incorrect truncation of exit code
0f39696294bea93e56080877b961580f442cffd1 rtc: cmos: take rtc_lock while reading from CMOS
230176960d6afe0cc33c0d6590762e0d1566b990 net: phy: marvell: add Marvell specific PHY loopback
aed890724d64aa654e767d490bea159fe41928df ksmbd: uninitialized variable in create_socket()
2c6dbe1390ef0a63e09b695fc9faf3864371b38a ksmbd: fix guest connection failure with nautilus
743f9b79db47dcc06b2714e40e0181d3e8c08a7f ksmbd: add support for smb2 max credit parameter
684a93b8c429ce03fbf49513d2777e1defc446ea ksmbd: move credit charge deduction under processing request
a0c299f044363dcb071de4534fe89443f8b3ec4b ksmbd: limits exceeding the maximum allowable outstanding requests
d2b117d76f1e658c475a80e4c6b84100984df1b2 ksmbd: add reserved room in ipc request/response
8985f2413101d16d8f23b2d36b5105734d096716 media: cec: fix a deadlock situation
26664f0148e713b23a899349e155a145b75520f2 media: ov8865: Disable only enabled regulators on error path
8cbd71681d6c9d311f31cde3d0367596d1f33976 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
3533031740a59a34daafcad88d741751fbbfaf7f media: flexcop-usb: fix control-message timeouts
de695cc4e26a552f561731519f4f12d335e2fedf media: mceusb: fix control-message timeouts
49967c50a8a5908168b9435e2166dbcceb80ed0a media: em28xx: fix control-message timeouts
a5efe10f1fe7b1530a0c7592004c97af9b1209a8 media: cpia2: fix control-message timeouts
50d7e7003a4410cb0595aea28c4fb8ae936ac27a media: s2255: fix control-message timeouts
42bd7ea454c45f5ea84c841494b803386a989f4b media: dib0700: fix undefined behavior in tuner shutdown
bf927f296586a980698d23d8bda8aa0d3d74bf69 media: redrat3: fix control-message timeouts
1c099cfd26a2f671a543454a4d4a8b2ffb1e67a1 media: pvrusb2: fix control-message timeouts
9df9e46e1ffa7fd46f54b9507c86c2a0e4ff9fea media: stk1160: fix control-message timeouts
34609830cf66f218552597c645668d0ef7c703c2 media: cec-pin: fix interrupt en/disable handling
8ae37858c2bec31a5feea3caeab2a86321aeaf73 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b32d80154df5468ead49ccc0bee6a4d8c03789ca mei: hbm: fix client dma reply status
49cc4f699dfe05684429c55c83865df4175fd106 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1964e939496dd9f6d59643cffad7fa2883eb1b2e iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
acf9b38cf694da17874b537ea01d50ae867d4f05 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
466246e8be91b59c577fc56430e80df2599c7d0f bus: mhi: pci_generic: Graceful shutdown on freeze
ed60c8dd8039e85a75431b2275703ccf6998616a bus: mhi: core: Fix reading wake_capable channel configuration
2df2982a2b1442b7250b25659d9c18ce592bca64 bus: mhi: core: Fix race while handling SYS_ERR at power up
5a0e006dbab41ea521b0ae381f34e9a63bd4eed3 cxl/pmem: Fix reference counting for delayed work
b65db176d2d367d367eee7e7fe46ff9057a10981 arm64: errata: Fix exec handling in erratum 1418040 workaround
887d5c256088863b0fc0c9e1f3d4799279e66d75 ARM: dts: at91: update alternate function of signal PD20
4ac842e9f731420ee8a184b3c5664084316e8294 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
26c6ed82ae4d8fb3c30a676034dc1e3168b3bb69 gpu: host1x: Add back arm_iommu_detach_device()
39ee4a78b52484458bcbd67b50d16a8fd45dd027 drm/tegra: Add back arm_iommu_detach_device()
01b205c4e3db7f8cafe860cc5a0657c1c0356242 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1655f327fce173dba28f44f39c1c4f91d3ac8ebe dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6472a668c430941dc2e998af5f4bdada3384f5d3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
32a9f95e80caf402308d4829a58bfb275a9e5c0f mm_zone: add function to check if managed dma zone exists
323a73d6e529802222c898b1abc81020b79e8df6 dma/pool: create dma atomic pool only if dma zone has managed pages
51407bee55af86cc4566c93ca2b8db8eb61cdd35 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5d6fcf2a1020337f714699a5aa6372ee49e1be68 ath11k: add string type to search board data in board-2.bin for WCN6855
a26940e1f677ab15ed7595284d9551311f84b44b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f6ee7791a12c79336ba7f4346c1f7944637c9f47 drm/ttm: Put BO in its memory manager's lru list
ef8e5135fb5a146b79ba8b3aa9f4197bdfb6e912 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c026ed28d575d48d6c6d5322c5ed6b75059c5af0 drm/bridge: display-connector: fix an uninitialized pointer in probe()
78a85f88f7a0a26631a2095cfeb609bc5452d628 drm: fix null-ptr-deref in drm_dev_init_release()
b274017bcb4439ee20434bd50e74db438c4ad1c9 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
12a1bae2ab0fddb9bfd13a446ca99d33068f7397 drm/panel: innolux-p079zca: Delete panel on attach() failure
da35a24957b135d342dd293fd68bd032ddfe46bd drm/rockchip: dsi: Fix unbalanced clock on probe error
a6a60841003fe0a8e8c892633c48ef7e941fd5ae drm/rockchip: dsi: Hold pm-runtime across bind/unbind
bdd47efde2d3f0240744d1450428a5588e8ae923 drm/rockchip: dsi: Disable PLL clock on bind error
6de27a798c92810d42f8afbee8548f72e090a04b drm/rockchip: dsi: Reconfigure hardware on resume()
402077794677e6b9a679f983cece5bae286c3d07 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
6bf845799c9527cc5a40700131c02538d621eb0c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f49439d9da4166252333a9dbe4dd682c118df229 clk: bcm-2835: Pick the closest clock rate
6f4246607c94d7622bfe0dc1c8d5eb3f49f3eb93 clk: bcm-2835: Remove rounding up the dividers
8c03259245939fedc51427ad25519923312097b1 drm/vc4: hdmi: Set a default HSM rate
d406e42782fae17681a7cf7c4508642afdcf9d26 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
5f743d2f88a4b439740c28d3590351042a89a6d9 drm/vc4: hdmi: Make sure the controller is powered in detect
5f68f864c1739776194d048d518340681567b123 drm/vc4: hdmi: Make sure the controller is powered up during bind
369e9b5bddcfbd5ac6758ebc48480d9073dc5c59 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
166d90ed0638f68aaf581896287c85af144df624 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
3e3094ed21e3662dbdc522bec471bbc91e204a31 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
9584edbcc0c5ff078d626c18bf2683b3305ddebb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8a85d88b83368bea0802f0c0aae1ade6523ed11a drm/vc4: hdmi: Enable the scrambler on reconnection
abe6b8e1b12317392bd8cc53d1f3ade164fc3c20 libbpf: Free up resources used by inner map definition
c131d10b555a3917850a3d18c645f186e5746128 wcn36xx: Fix DMA channel enable/disable cycle
cadb6fbf0cb268bbeef8b5d4b621f7a861a31623 wcn36xx: Release DMA channel descriptor allocations
0380826f0e1da40017701236211e3c85592daf65 wcn36xx: Put DXE block into reset before freeing memory
54dd12e6f0fafbfaa080886801cfcff7e536f2cf wcn36xx: populate band before determining rate on RX
70304394560c69e16aab3e1458df108e51a5f797 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
61491689009e15490c5689aedab2547b74a04717 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b8d12d2c71af775ec038a40bedcfe65fa5c4e7a1 bpftool: Fix memory leak in prog_dump()
a6d20608532b795e91224bfba5b0773fd628c490 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0e6c77ef5837a0bf3e8d858da738a6df8853664f media: videobuf2: Fix the size printk format
4959adc269745ada16c8ef4b9221555d1f949d3f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3cf21a29036446a7507b87313fe639b96b32a397 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
58f6d9167411fe4c6beb977c99ff62d4d5b0301b media: atomisp: fix inverted logic in buffers_needed()
02945ca3bbfadd5c6e321086f309f91f207e449c media: atomisp: do not use err var when checking port validity for ISP2400
451f4e5af3080c9ef26a4a5d0c5631281f2b3f71 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5ecd8f8030c8433706f577fa8c56d510bab16364 media: atomisp: fix ifdefs in sh_css.c
588b0ba5471bf88094fef945e14cd8475a57a035 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
616e1c4cd8afaa441fe1b1e1b50900a5ecd3a431 media: atomisp: fix enum formats logic
8c49bcbeedd7faa5afa3a1c159c4c986595fd194 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
536addd3ec1b2d0b6094ff232ea15287995bf366 media: aspeed: fix mode-detect always time out at 2nd run
36de433ca747c762d3798c6f8988a776d9394f2d media: em28xx: fix memory leak in em28xx_init_dev
4cc90f79e119a0911d6eb70e159dd7addb68e84c media: aspeed: Update signal status immediately to ensure sane hw state
6b4fbada8bf7b4e0d54f588670e4b5398ea3a3a8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b36584db7736e368624e231824d10b96b139d40f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
046550316f5bcd270495a7e44b5dc7e02785c767 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
58747da61685ae7a290a15b6f696ab0dfe520248 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7f629907ba127d2ae79a7d7668613dfb97b94289 fs: dlm: don't call kernel_getpeername() in error_report()
6f5b7fba922951f1e70b72f513914dd398e420d7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b562ed8cf0f2aff85b7146ccfe2e7aa17ba9b9ad Bluetooth: stop proccessing malicious adv data
4a936ed6cdeb87bf20b0f409a0d45b0cbfd99a4b ath11k: Fix ETSI regd with weather radar overlap
ca0779cfcf14eb228aae1233d56c08ea02e326ee ath11k: clear the keys properly via DISABLE_KEY
1caefb6ee6f4c473ed2a4e67bd554270a0356472 ath11k: reset RSN/WPA present state for open BSS
fdbee93c64f3cf55141b908498636148e6933b9e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
42b598ef5d78384be246a07ee58afc5d974fa78e tee: fix put order in teedev_close_context()
9ce608ab75e6347150443403a8542324090982fe fs: dlm: fix build with CONFIG_IPV6 disabled
5efa8ebdb6f44ae1d375a2c2f755a19c809d5ef7 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
73938259c134bc9f8d0a16cc9b5633a094e80e87 drm/vboxvideo: fix a NULL vs IS_ERR() check
f776127be1a79edfe28d6fcbcae273b9924a805f arm64: dts: renesas: cat875: Add rx/tx delays
27fa8f8dfd98682cdd820c2c7e7eda7d89b74b10 media: dmxdev: fix UAF when dvb_register_device() fails
c804d570a76752b247f74daa85b61e26bc1cd88d crypto: atmel-aes - Reestablish the correct tfm context at dequeue
659cb1983da8e114e0fc69229f1f2148394e0609 crypto: qce - fix uaf on qce_aead_register_one
6f6d7928965b7d7f617b820caa24fac651cd16d6 crypto: qce - fix uaf on qce_ahash_register_one
3df019425e20bfb6283c5700325b1fcef9801135 crypto: qce - fix uaf on qce_skcipher_register_one
9b4189bd4db59d2a86b6a0a508cbfac6edf548fb arm64: dts: qcom: sc7280: Fix incorrect clock name
aa15ddd8dfa74a46f208d321de56374ec6223f0c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c4dd9cbb808c5476f3df8d9e6d23c94de070b130 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
fa78f66713c2801db4888dbc33fef98971621e3d cpufreq: qcom-hw: Fix probable nested interrupt handling
c7a02ca6eeccdc541d25a3bfc135cd51b22e2091 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
5ab3d23fea54a5b0d320ba206deffd512d3dd26c libbpf: Fix potential misaligned memory access in btf_ext__new()
5336d8ab98b97353c470f5c85bebc974c7266cef libbpf: Fix glob_syms memory leak in bpf_linker
e0b20d29a62cf28d7fd2798059f2ef6c0d7fe573 libbpf: Fix using invalidated memory in bpf_linker
7ef8df87ae32c250da01c227eab474ec427628f3 crypto: qat - remove unnecessary collision prevention step in PFVF
d2966b37a20fa3310603242251a703561c2658f6 crypto: qat - make pfvf send message direction agnostic
b3cdf748709ce0596ddedf50d8b217353c31d93f crypto: qat - fix undetected PFVF timeout in ACK loop
578873c869537aa4cbed06ae2ed9923a766dbbe9 ath11k: Use host CE parameters for CE interrupts configuration
3be371bfcdcc61a92bb77fcac6143c9e4ba02bd4 arm64: dts: ti: k3-j721e: correct cache-sets info
e3f0a0687a8da5298dd1bac26d10aeea3e8c810a tty: serial: atmel: Check return code of dmaengine_submit()
00ffef8e9f6e8319564cd349aa40884a44163a1f tty: serial: atmel: Call dma_async_issue_pending()
cc9fa179066970527801bb4d7a834704cf6ef37d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
30154e2948dd41773b22c806d830c50f0bde657d mfd: atmel-flexcom: Use .resume_noirq
76c8449989cb0e4cd5f82e930a9c4737ce046344 bfq: Do not let waker requests skip proper accounting
0aa753bfbb6bc61c9cfe9cceb6fd02440981f31e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
97712b34a6b27666a14635a548b7d5a6766ce751 media: i2c: imx274: fix s_frame_interval runtime resume not requested
fcd5874b44844a1bd83738621f918086f0fe7fa6 media: i2c: Re-order runtime pm initialisation
98d1f6f8a510cc05cf044faa303505368cb637a9 media: i2c: ov8865: Fix lockdep error
63c83924060d8fd2c9354037b18ac2243df88ba1 media: rcar-csi2: Correct the selection of hsfreqrange
ae4925046977a6b11f96b45b0e78de7272e8ce47 media: imx-pxp: Initialize the spinlock prior to using it
7e24de7381112f9b7e9f18788e6e55bfc61a00f0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3b883f114992aba14f6b423805b15c8975f4ad4f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
13063f12716a0471c464ea1c8af0d0d8d90c75ef media: hantro: Hook up RK3399 JPEG encoder output
dcfb5c6d82ec65ee7cf0ff7e67e9af8f566e4fce media: coda: fix CODA960 JPEG encoder buffer overflow
a167ee51e8f93cf8dd3348881ef4ad8e9bf32f8f media: venus: correct low power frequency calculation for encoder
78751d5022eb053a6436b02e6340dc6430a0d6ba media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c2e93cc52160be8ff1833a739c326abf8b788a20 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8480788bc09281e4d1afebf77985618406660c3d net: stmmac: Add platform level debug register dump feature
23990f50a3ef4759d510a7ce578842cbcc770ab1 thermal/drivers/imx: Implement runtime PM support
30899a38c8f3d5b43c2f07350edb543a0a5deb0e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
15f1a4e5ab83ea7d54143cc407f0ee9880156699 netfilter: bridge: add support for pppoe filtering
4054e54035226756201a9d8a1c5e6ce462e94ef8 powerpc: Avoid discarding flags in system_call_exception()
44395e1ce3a229cfcf5fa1cc99b8a86d2f8051cc arm64: dts: qcom: msm8916: fix MMC controller aliases
01fba069ee6f008738ef48f0a5222ad246c3b2ae drm/vmwgfx: Remove the deprecated lower mem limit
9ec577bfd0415548099eb762c09e97d542c6ca66 drm/vmwgfx: Fail to initialize on broken configs
d3c1f7bdb254e18bb9601230e2f9061922baefcf cgroup: Trace event cgroup id fields should be u64
758d0746cbf7ec41a51ee41bf2688b3475223cad ACPI: EC: Rework flushing of EC work while suspended to idle
4730c33c3fb0cd933eb03d5dc82f999957a5c80b thermal/drivers/imx8mm: Enable ADC when enabling monitor
c8aa4eeb07661a340c3a492e8273325041349222 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
186b6d3b710d59fa4afe06a11ba2e40df6666a29 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a32d0b107c6b16c0cbdb7f894b1bd478dd7bb8e3 libbpf: Clean gen_loader's attach kind.
b63ce20c184ba9a957f538e8b1c1bb48603eac87 crypto: caam - save caam memory to support crypto engine retry mechanism.
270099f1e4e8a5c8add04866e69cee425cd3184c arm64: dts: ti: k3-am642: Fix the L2 cache sets
724d9eaf62625c0674279a48fb14ab0965cd4bcd arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4c3e3ef9ce74c90923d12f657a9ff77c6bcc75a8 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
549d881063214e521f4d7969c652bed96ebd4b34 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
997ce030f69e29202e410e61daddd2ee38e2e187 tty: serial: uartlite: allow 64 bit address
714a7688ad486a8dce894df56c53f77bef1b556c serial: amba-pl011: do not request memory region twice
192bc593e965e84cd2ebf50b93d68ae4317c69fa mtd: core: provide unique name for nvmem device
5f9a13f3f4750d1d0d56c103490eb55ad04ee459 floppy: Fix hang in watchdog when disk is ejected
d9462427e4e30af64a0e4303e4c4dcba7a001828 staging: rtl8192e: return error code from rtllib_softmac_init()
e95132c1c0bde9a01ae3994512ae61791a820c43 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ddc2b74293654a0f2d7e5ada9fa523c4ca63b984 Bluetooth: btmtksdio: fix resume failure
d6f6be18a17f175327232ec16e51f5cea1d81afa bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
8de59e7fae44efdb3a421989d01528ccd7b047a9 sched/fair: Fix detection of per-CPU kthreads waking a task
e16b9d78e791cc8b7f7f77d6676345e07c027d78 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
323e6eaf6da70b116ede09be782105690ce8ae0a bpf: Adjust BTF log size limit.
810079a53f2f09509ba7c2d6a2073a84357b30f1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
72d16db8fb791296a68c78a205950437c3bef894 bpf: Remove config check to enable bpf support for branch records
5813aec1fc869fcd09f7b3dbccac645e9a8e74b4 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e5568b9e943bd925f89e57de79f3b4ab17b76682 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
9255450426e655b7f9e51606627396c11c92ba8a samples/bpf: Install libbpf headers when building
afcf7b9c2411642ca3510424d6b106fcb5e66f09 samples/bpf: Clean up samples/bpf build failes
4797be149c11588ccf55301790323fb8c7e1108a samples: bpf: Fix xdp_sample_user.o linking with Clang
37703cb0a0d9ed732bf9dd1facea6b860bbf0926 samples: bpf: Fix 'unknown warning group' build warning on Clang
21ac1ff19f3fbe40602ce16ad8084797cd24b656 media: dib8000: Fix a memleak in dib8000_init()
ff314f6822e9323e7873fa795219b0a100540f50 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0677ae9654ca0484337c66da318d0ac2ba7a9b86 media: si2157: Fix "warm" tuner state detection
a4a973e65267aa6049031bf74eab5eee5f5e7993 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c08dd87a8f68ef0f0a76c69e6efd5e6d8f7f90b2 sched/rt: Try to restart rt period timer when rt runtime exceeded
4a0f3a81c63e58b3fe000d691c43b4d59e31867f ath10k: Fix the MTU size on QCA9377 SDIO
63efbc3476ad957bb22fbdf9fdb6eb12f5927e06 Bluetooth: refactor set_exp_feature with a feature table
ea90d1575b6555aca79e28763a7e1fb93e406e34 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
45c7ed003afb501684ea7187a87b40ab05e298a2 Bluetooth: btusb: Handle download_firmware failure cases
a8742447bf932ecdbd6510c2feba173cc1dd5000 drm/amd/display: Fix bug in debugfs crc_win_update entry
692fdb2f1fc1c214243b5265f35aed5be1b98459 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
12b6756ae9388ed4246abcefd005740f4e076789 drm/msm/gpu: Don't allow zero fence_id
5272ede520db4dbd29a0885fef6750e0bb509fb9 drm/msm/dp: displayPort driver need algorithm rational
1960b64aa76c0000c1e3a8ca54891c5da281fc19 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
db77d2b59818502ee6bfb0505637f15c35d5c9f6 wcn36xx: Fix max channels retrieval
5413394d9d0643e7849a8ba14e0f3e90a90aa8f3 drm/msm/dsi: fix initialization in the bonded DSI case
aefcee4bbfe53fcd9105d568c76d815f2f9a1e8e mwifiex: Fix possible ABBA deadlock
b334f309d53e25d1340175d09982b6bfc27d532e xfrm: fix a small bug in xfrm_sa_len()
ef18191149c3cccd620f5f7d16ea070d91fa3b9e x86/uaccess: Move variable into switch case statement
b9e04e939e747fe6bb93a490d0996f3a0f9c8d78 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
548381e3f1635c03c919c14b57753de96e7a2770 selftests: harness: avoid false negatives if test has no ASSERTs
fc841890afe3e68cc032f9ab3969855de6213cc3 crypto: stm32/cryp - fix CTR counter carry
2e2659a79f0f730d7c149a322b97c24cd871750c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
3b39b56fa56d6424929baf5de59fbfd45439f30b crypto: stm32/cryp - check early input data
5ac8580aec551c43e71b3fb1951887af37fdb134 crypto: stm32/cryp - fix double pm exit
d090994be445c59c03ff51e0bfd5f1a354567afe crypto: stm32/cryp - fix lrw chaining mode
af4ee7a375a8bbf1db8b97d7996dccb1067d18d5 crypto: stm32/cryp - fix bugs and crash in tests
658aaf7b2012ff7f0ece9e8302ae10debc0b5b4f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
01a4c2572f38bc9f86ebdba698d1cdfeae356353 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
87f95d8c644357a6f11e4a71f1ee62a80a51e6d5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f6d88cdf4d5d3b66b85199f2246e7e910afcdedd spi: Fix incorrect cs_setup delay handling
baa3026f5caffe5475b88b177cd2acaa504ead9e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1777e10deb3b01eb0902e57bae7d86a67450d730 perf/arm-cmn: Fix CPU hotplug unregistration
dd63da836292398bb17c4b8db04ac96cfea1d7fa media: dw2102: Fix use after free
1cc1597a9c15b3c48ca03865ad3e66212ba14429 media: msi001: fix possible null-ptr-deref in msi001_probe()
f0bf2c0b9a5978d19945b75e5d48014c50c46980 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c93eba0c791336844c546877ec5b5512bb6da22f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
09c21be1e10721ce2c24f0c5cbb767332dd8bfd6 net: dsa: hellcreek: Fix insertion of static FDB entries
1916f13e41066097a6b6ca6ac6f006bb97c4df81 net: dsa: hellcreek: Add STP forwarding rule
10d3a04e4303b9b92dadebbcd94f0543dbbe5ba9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
52935c611fde501852224db55142c35f26f9f494 net: dsa: hellcreek: Add missing PTP via UDP rules
4890670c962c27df76e024cbf729423688ca07a6 arm64: dts: qcom: c630: Fix soundcard setup
e753d383a0b4da86a3e986b7fa9fa20fd281716d arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5fc9f34aa7290876a7156a5c1c84ecf6d8719761 drm/msm/dpu: fix safe status debugfs file
d3df103295f954d67166d543fcbc959569dc39a7 drm/bridge: ti-sn65dsi86: Set max register for regmap
2e91b0f91487f7f89f3a9309a899581db9192ea9 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0fc6a35a9ee9f5135ff423592dde5b3c9235e0d7 drm/tegra: gr2d: Explicitly control module reset
30fcd9a359eb58b88499e9a27fe394ba1ad8955f drm/tegra: vic: Fix DMA API misuse
5975605aae7f32821d30b65258bcb12de3f4188c media: hantro: Fix probe func error path
bd25d11ca3833bb670882848e93697bbd4d1b050 xfrm: interface with if_id 0 should return error
d14e7f7e18d3adcca4dcda4f398cdbe99d6c6dab xfrm: state and policy should fail if XFRMA_IF_ID 0
cfe1b03c1af28dce83fd064421a7e48f2df42f77 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1dba8f44f579bc0cd0a88efd929c6456532b0b40 usb: ftdi-elan: fix memory leak on device disconnect
84ffa4c8ae769569482fbe06348439c3fa47b0ae arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d8e4335fcda60b03fb152b356f31211e44a5209c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5c16215f0c9921ecb45571f22546be0cdf7af831 ARM: dts: armada-38x: Add generic compatible to UART nodes
c1b440448a2600c150a56ca5e9fb92c3792f9605 mt76: mt7921: drop offload_flags overwritten
41b5130c1f8161ddaa86c15d7295c107e18865f1 wilc1000: fix double free error in probe()
6222311279aca32b033ce1345eb1c087e8ccf5fa rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
70b0a354f026394e52f43ff84974feec7e691e82 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8ab968077bffb6bdcbaa318d6292f52ce236982d iwlwifi: mvm: fix 32-bit build in FTM
de0cc5b9a9c787953814528713922b72c6e41553 iwlwifi: mvm: test roc running status bits before removing the sta
e19148cb46deb3e6bfa6d0292290d5ce84fcf24a iwlwifi: mvm: perform 6GHz passive scan after suspend
ea807a27fb7cd34f6fe39d8b76b9e3a2b59e1751 iwlwifi: mvm: set protected flag only for NDP ranging
812d6e697e3d2b5bfb7ea751e53ac20f1e3b4c2c mmc: meson-mx-sdhc: add IRQ check
a450f47083b9706c0dfccf2c7f050c141b619fe6 mmc: meson-mx-sdio: add IRQ check
12ff2b1e36124e0b664b76794eef2d8869a02820 block: fix error unwinding in device_add_disk
463734ca25338cd716174b10e962d0e99897fb2d selinux: fix potential memleak in selinux_add_opt()
0a7a60c3a4ffa0dba9a5ebdb418e7b8e4c9b7a96 um: fix ndelay/udelay defines
3279191acd568e84003054bc710ae68567b9a0bd um: rename set_signals() to um_set_signals()
e1b66b41c3c5a8d23c1ab2fc0bcd215747ff53be um: virt-pci: Fix 32-bit compile
9f08feb50b8f948893a0a4c2a85c3be0dcdf6535 lib/logic_iomem: Fix 32-bit build
40e550886c7600ea5affe8232ecbde88314ff8c4 lib/logic_iomem: Fix operation on 32-bit
1de6c43780bec5cb161faffca74cb6661aea00be um: virtio_uml: Fix time-travel external time propagation
838ddd271f713bb4d58f836c052ee396143921b3 Bluetooth: L2CAP: Fix using wrong mode
23e03c0d30b1171b56015c60ee016963f9ff94cc bpftool: Enable line buffering for stdout
c90caae1a237344c596a680482385682f3b12a89 backlight: qcom-wled: Validate enabled string indices in DT
51b49cf9c9a80ab2338c046d2993b1138c6b4841 backlight: qcom-wled: Pass number of elements to read to read_u32_array
9f8364ec699a1408e4c002eb4cddc93296e773c6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
bad24c444761dd8f6dd2bd7acc417893345c91fb backlight: qcom-wled: Override default length with qcom,enabled-strings
cb5e5fb6813e3954482eae28368aa70db0286b05 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
873cdd5da5febd6fd42eba0f2d4b40ece186b590 backlight: qcom-wled: Respect enabled-strings in set_brightness
345e7fe3163e6c56f5676ec345a685fcb681f89b software node: fix wrong node passed to find nargs_prop
40f20bc4e098f1a35b04b22552ef46f032556287 Bluetooth: hci_qca: Stop IBS timer during BT OFF
3e04ce899698fc3b6a68d60f7db87ae089ed5c2b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c79e7b32bb7f8115830baa8272ce54ae24095544 crypto: octeontx2 - prevent underflow in get_cores_bmap()
6f562361331222acc7da8e0c7a8af8fd7540e196 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
9d0572cb8d6f299060d8e392c08900ef77d5e4d2 hwmon: (mr75203) fix wrong power-up delay value
36080f633dbce57ab285a9ca38343ba7f0fe6e50 x86/mce/inject: Avoid out-of-bounds write when setting flags
11b0622ec1d50405ccb6a7d3c25fef7ad61daaa6 io_uring: remove double poll on poll update
5cf8e9769c2baeb3caad8cd1f74f736091bde9a6 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
3b735b794fd40f0a5513d0e759f4f4ae6cc17250 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6e4711f326bae6b87c373de2029b04daa18430fb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e58d30d2ab84fe84376e70b6f7775007d3f7b3cf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3494b1a4778b25ad7b06702d039e8a1fac1225e2 power: reset: mt6397: Check for null res pointer
fac8d1b28ac916d0a47519a19cc69b6f6a88344a net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
50bca0b2277f4e8ad337b288edef2f685f68d3e7 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
421fba9273ad01404a8c89b6b6e50086546b5ab9 net: dsa: fix incorrect function pointer check for MRP ring roles
8dd41cfb3d42baeb319aae07bd093681e681d8c4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
26adf98a85960723d2f8f9cef37119aeff564d66 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a25e46e9ebbabbac59f2435c0426165b5c4b5776 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
442f87f584ae1747040acac91136d77893b5fb72 bpf: Don't promote bogus looking registers after null check.
b437184f80610b27db57c51daeb11066e198d800 bpf: Fix verifier support for validation of async callbacks
cf21f85a8e9279fa5be7e6ddb6422806025182d2 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e3b8df36bab4c7d7d0ee7c8b4dd1de208bc4f308 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7b2269aff17f71fb53ac82dcb4cf07c19fc49192 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f2d350fa21446e00450597d61092e913b35339b3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
bece7131c9d2c88c4fe30ac7d022aca4a50f0a58 ppp: ensure minimum packet size in ppp_write()
c2ef037e8acaa75bebd7e73009cab16bcd16893d rocker: fix a sleeping in atomic bug
2f5a395996190c3dcab1579e1b44dfa0eac20210 staging: greybus: audio: Check null pointer
ff90dedba6287660326eb842f7b1e0a0772bb8d2 fsl/fman: Check for null pointer after calling devm_ioremap
0dbf892613e9d2b4cb8974b6e875eecfb2a76f7c Bluetooth: hci_bcm: Check for error irq
ae553b866d0f4b266802475bbe629c536e7f1185 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
dabcd84acc3d58869e9d592350dd26e0e37337be net/smc: Reset conn->lgr when link group registration fails
07950d331abc43d43ebbeb18079aa65c267baa52 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
dbe41588791b948ab6baffbcc62449e893d79cd9 usb: dwc2: do not gate off the hardware if it does not support clock gating
3fb586042b6cfeb05dcb1d15f9ef1f5229a64bd9 usb: dwc2: gadget: initialize max_speed from params
46d9bfb90bd32de733ea09b5405fae66979cc566 usb: gadget: u_audio: Subdevice 0 for capture ctls
b45eb2f41adf51689e59da9c46a0aac0c3001ecb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8666f93a50270fdd5bcddefbc12c57037fcb5ef7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f493832f68e41282f337c454d4c12af71189a693 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
61cf841a5ac256636b8141804c2a3d28361baf14 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b11a8420d29c396678d0d983a0d6125072e7f63b debugfs: lockdown: Allow reading debugfs files that are not world readable
706ca638175b36968ac58e44ae23ca38eaf3c0ed drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
25ffc2da691009de407d861b0378e2ba811b2ded serial: liteuart: fix MODULE_ALIAS
de47138d642bff448d2573bc26d2b6304e03f606 serial: stm32: move tx dma terminate DMA to shutdown
f250c5ff7a0890581c707430cf26422b8043517f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
47c374f2f80aba89c41aadf6b466c6206dcad518 net/mlx5e: Fix page DMA map/unmap attributes
75372c913e763a92695b0999eb7d24167e133db5 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
60b78399c142685b3146eac8a8ba0a154aa6d8e9 net/mlx5e: Don't block routes with nexthop objects in SW
5f338a0b35aa3fa0a1b12ccc6b27cc0c99f78a00 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
147e260d543454b9d124398100e791f7ed9b0c94 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2d79db9b9789fe3407418f78c81e9e3adaa86531 net/mlx5e: Fix matching on modified inner ip_ecn bits
b74a575a3d9c793d08f71c54646ce522e18eee9e net/mlx5: Fix access to sf_dev_table on allocation failure
55d26d23c9b0cf348beccd3474bf8d316def14b6 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
cf83cb410e165618a1f286f0f5ba40c77e0eebaf net/mlx5: Set command entry semaphore up once got index free
91ab424dcb995792b66d6aa2ffbb26ffd9480cca lib/mpi: Add the return value check of kcalloc()
4b0389300b8d64ad85c9a439099adcf698c06c1d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
127b200c89a9a5a20cf914480fd502b97cf10ba4 mptcp: fix per socket endpoint accounting
cbf8380800be06a6b0f342e1bd398579df3dd40e mptcp: fix opt size when sending DSS + MP_FAIL
56636d56d45af5ec0753a4fba8109f82b0f8701f mptcp: fix a DSS option writing error
83ff73462424ba9f9b23a573d7cf11f96794cd1c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ad5eabcafa1afe82018e23c217ee2ef479f436aa octeontx2-af: Increment ptp refcount before use
fe2c8c1b4519b419d8755f0c324440a442e661ef ax25: uninitialized variable in ax25_setsockopt()
8a66e2deff8149c2934fa7acccef90e28e378d1d netrom: fix api breakage in nr_setsockopt()
f88b82dd2b30a6e4671836854058effa42230711 regmap: Call regmap_debugfs_exit() prior to _init()
bd3ccb8ea45408d6c7e967d1adee4fb650992d48 net: mscc: ocelot: fix incorrect balancing with down LAG ports
3b48966e804da407b4d1b692f91657963c8dc30c can: mcp251xfd: add missing newline to printed strings
7b1a08892fcb83895d397b9a964cf67a25dd4cb2 tpm: add request_locality before write TPM_INT_ENABLE
461e47387ec773e8a8140b9ac2149e35ac0e47b0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
4617e8e941bda93173aa88a992ecaf0f7b8b590b can: softing: softing_startstop(): fix set but not used variable warning
58c2b56fed777cac14711eb4022b15b411ea58ad can: xilinx_can: xcan_probe(): check for error irq
4fedbad7dd96e8b07017f3b33a125080c9b019d7 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a17721b3f4c803a8e0b030eb10ea713fe145d373 pcmcia: fix setting of kthread task states
c575d1b7e0686dbe7eea9566e04de622035814af net/sched: flow_dissector: Fix matching on zone id for invalid conns
db379ccf1edde43f5a5d557f2fdde9fffa90f7b7 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
1fe0ea290dca3965b39ef3cb1fae6cf2110646e4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
c765dbb51d7e805f3ed36483d72e20ad19a5409a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
9a6eaf0e2b0e8318cb47cca2f3bf901f342c6b38 bnxt_en: Refactor coredump functions
eaaed1180cb234341e10b12b7aca01c3c8faf32c bnxt_en: move coredump functions into dedicated file
e5feb7cce3d3e35d138a2d5df674c9e71ad52c11 bnxt_en: use firmware provided max timeout for messages
33d8d85a929f2ec4690868ae4d782b85af044990 net: mcs7830: handle usb read errors properly
799e82b8dc898acc40df1d9e77ca05eedfb07b5b ext4: avoid trim error on fs with small groups
cab4c6b994fc0962cbaf10e2601d4c86bbf72e9a ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
fee85b52ee4f43833394e542966bd150e5758e1d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
94d95c63e2ffbb0a76cd468eac3ebd7b661fd6f1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e4af03b4f03fbe362a1c75e117587b1995a45cd9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4a0e634facc6e5f5247e705b23fb63a2c73d9fea ALSA: hda: Fix potential deadlock at codec unbinding
46e85e5c4928a6c2ea42c4bf7290aac3239e8a52 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5efa1df5a23784b6e4630355db3b622374f14259 RDMA/hns: Validate the pkey index
455a7a197dcc117e0d2a2d267d5140b27f70eed2 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
554f2259f45bd26d5d47588675d7a7a2d9a0c893 clk: renesas: rzg2l: Check return value of pm_genpd_init()
937356fe39bba3e98ef16971f74a9f1386bfda7d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
754637c75b62fb24b1d271776254a38474d79f86 clk: imx8mn: Fix imx8mn_clko1_sels
513cf03fe32e88b12cea0618083fe8733534f915 powerpc/prom_init: Fix improper check of prom_getprop()
a4c8bc0a0d5d7bb2a952753f796a2ac099a88319 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7fd1f8cd876212a2a67fcbbf4c840b3b834468b9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
cdc0910b100d0f0a97a63f25f985f33883be872e RDMA/rtrs-clt: Fix the initial value of min_latency
24cf5bb40848672d7d57eb0f48bdfb98bdcb8079 ALSA: hda: Make proper use of timecounter
8044c6c213a7f6ea2601daa2ec4a77c215835ede dt-bindings: thermal: Fix definition of cooling-maps contribution property
9dd353c4741cd9b1ea5429199abedbf8b8d7f068 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
dcaadb92f6f1fc969bb59f2ec400a66ee268fa52 powerpc/modules: Don't WARN on first module allocation attempt
d5b9678e8bcbb59125b04a75c86e6f3e36feba78 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cc84670ccc63bd50a57721c7c195f96eb271671b clocksource: Avoid accidental unstable marking of clocksources
62fe714d28204e805e616c3481ffa02504bf9219 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e71f1230a4bd439182443bea03775004129eddb2 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
22f0489355ab894c1a7101bcb139dd0582e4fa28 misc: at25: Make driver OF independent again
99fe85b08fea5294879d7a89e6bf5ed671da85d3 char/mwave: Adjust io port register size
ee77ae5108098994c051464da0e3d6e02e01b569 binder: fix handling of error during copy
77c92938dffddbb9978c6a003e858e47dbf66bc6 binder: avoid potential data leakage when copying txn
9ac7eb1ee5fd24d8e82827abb0b993eec2e033d7 openrisc: Add clone3 ABI wrapper
c00a3561d85374500b0ddde6e4ca4f2fe24d5b84 uio: uio_dmem_genirq: Catch the Exception
22524247440045a56aaca4eb060f1f043e3f90d3 iommu: Extend mutex lock scope in iommu_probe_device()
05a0f89349fcfb3483f15d9b41bd5fa424998825 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1bd2271744795a4589f85bded4fe415fcb4b8812 scsi: core: Fix scsi_device_max_queue_depth()
891d98eb0340a2a6b2379af4019a8eb1be8764c2 scsi: ufs: Fix race conditions related to driver data
99f79d02b3f8dc69302444f9b0b0041459e6ba5f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a445bdd0096589191420095baa588af06e3cda52 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9985f157e8cad4ca4ff6bf516008958b127532bf powerpc/powermac: Add additional missing lockdep_register_key()
fca4a3e507fb7765b5719f71318dd3344e9b7be8 iommu/arm-smmu-qcom: Fix TTBR0 read
1ba258b47c872146317e07899a3f9011de5e27e9 RDMA/core: Let ib_find_gid() continue search even after empty entry
14bb382b8c7e73fc00c3d4f47919f7e93c50f894 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
da3f1831afacca24f92894483a6b0544da5a2f11 ASoC: rt5663: Handle device_property_read_u32_array error codes
0eebf6dfebeea1be790c143e26b54f61559cca36 of: unittest: fix warning on PowerPC frame size warning
2425b02cf603a893f8cdf58e55deed58d7459522 of: unittest: 64 bit dma address test requires arch support
8acab8e4a0dc43799ac424bd7f6d139cef24ad6b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5d7ceaca7307c5735a1474a6481eb30e3fdea40e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
423600e3b685710f4a23ca6742c3f3b5739b2d7e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3a1171c28daf87f1f982f0563f8e0b94ca85b5f5 dmaengine: pxa/mmp: stop referencing config->slave_id
f9af855b86a3d8be0aca1ee129ad59ef4981262b iommu/amd: Restore GA log/tail pointer on host resume
63f92465efcbf05dc7c3fd023db8f0033d705184 iommu/amd: X2apic mode: re-enable after resume
cee3f0bd860714d3d13eacfd50dfdb63d86c3fd3 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
822d0203342dc27966d8e75cd878926a9f47d231 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b2935bdc34129dbcb68870a639ab1e2f9d78af03 iommu/amd: Remove useless irq affinity notifier
8c51dd0e3d57c42c3c74fdf907f4b32001a13eca ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
105a504f87298565dffdb4a402a03d494d09a1b4 iommu/iova: Fix race between FQ timeout and teardown
288a9d9633f0b1cdd86888e5f8de8aad9c6e412a ASoC: mediatek: mt8195: correct default value
a4061b03d04572f27d57204feb731b70e23e03c9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
0a20ef3e66adf858636d1484406b877af654175b efi: apply memblock cap after memblock_add()
4fbb5516b666cb3c840579ff61e6613d138cc6cb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
4caf2e45159ff60c74f74edf44b2484f2cc66479 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
96c33820d473a446605ae5259087d8f6da13cc59 ASoC: mediatek: Check for error clk pointer
bb1b5400cee957fda0744fe34c834d63654755d4 powerpc/64s: Mask NIP before checking against SRR0
cbe5c505df5a72e24b2ccaa0c4c26a5c278fed59 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
803f4eabb73a533df9e32d24da9a4b30c8058d7f phy: cadence: Sierra: Fix to get correct parent for mux clocks
2a668d2f4726c48aafba3ce3d99f51e65ba49f2c ASoC: samsung: idma: Check of ioremap return value
e67f6ee648ac4ecfca6d1aba1443c0f826d14cd5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
881671a1a3988bb61fec0a755f11966a55e0fdd7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
fc61cbc2bc1cd148025cfe7776ee773b0cf92af8 arm64: tegra: Remove non existent Tegra194 reset
ba8078633f301688185d0f2eab5b2464fc997dbe mips: lantiq: add support for clk_set_parent()
81dc31d0fed540520e62ff293d4af22bad400165 mips: bcm63xx: add support for clk_set_parent()
27f56831462d92d368bca4222a4934f3b00417f3 powerpc/xive: Add missing null check after calling kmalloc
b35d51c12b9c0b7d2b72a52d34b79e39258f12bc ASoC: fsl_mqs: fix MODULE_ALIAS
ceb65943421862245e971889b86e0ce2c8bf33ec ALSA: hda/cs8409: Increase delay during jack detection
3523ce0245f82631dd605bdae1672af590551bda ALSA: hda/cs8409: Fix Jack detection after resume
1177dd3c0a81c480d85e75eefc5b39ceb82c7b03 RDMA/cxgb4: Set queue pair state when being queried
2ed0ba341926d9d9d69ee0b23a4dcd2c4dfbeedb clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
65a1686d0645ba040fe1253367a0aceedb5d4038 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
02ec51b886d546229f39f8d1ace2e940482c596b ASoC: imx-card: Fix mclk calculation issue for akcodec
c3d401a40a910cbfafd6f4ed397fe1eae6b42e44 ASoC: imx-card: improve the sound quality for low rate
c47b3b9e4ec37dcc76e8df92ff0826e6527835e2 ASoC: fsl_asrc: refine the check of available clock divider
e49f307475b8805d3329a3cba504d24d2809f0ba clk: bm1880: remove kfrees on static allocations
1899d5b8a32d027852b4fbd901068672a2e7f308 of: base: Fix phandle argument length mismatch error message
bcf3b11c84a7f20ffdb627037ab1c74a19fd3c35 of/fdt: Don't worry about non-memory region overlap for no-map
d2e1853fc119f482f9c6353a9181b0d2829db5a2 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
7bc351ea19241b66c6b99fbf69ed47048e0291de MIPS: compressed: Fix build with ZSTD compression
44ea16d07aa14319cbd3fa2a7ab2f36fcdffd730 mailbox: fix gce_num of mt8192 driver data
cfc6e3841c8c8f74f89282a3c5f35baea0d3fa75 ARM: dts: omap3-n900: Fix lp5523 for multi color
581374381ed1c5fbc56b5fe3899ce9f6e6ac0cff leds: lp55xx: initialise output direction from dts
3576b7f517fe140f65da8e29dffb3efaad131b13 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5c3a107680ea73b556b648c26347e824de3e131d Bluetooth: Fix memory leak of hci device
63540e01c55b93a516895be21d1fec0c8263fec1 drm/panel: Delete panel on mipi_dsi_attach() failure
4141aa1ca4155dc5a82bcd5131afa7635c793dde Bluetooth: Fix removing adv when processing cmd complete
4fb6c474270fdcde8ac76d59cf4db7406d9989f9 fs: dlm: filter user dlm messages for kernel locks
9724624fcf6f9dbd8045eea0c3c3b544ee96f272 libbpf: Validate that .BTF and .BTF.ext sections contain data
10f51bf56a5c6b8296fa065440beafb8408dc615 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b9e432640a1b4696eb2a376fc710d3b21c78c8ab selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
012cc7afbf971204c44d2ea15d8cfca58d0c5403 selftests/bpf: Destroy XDP link correctly
068ad26669c926c194f8ce7248bf14a83258be0a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f95a0bbdea0dca0781be83c4a66dc94b38ffcd63 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6636e5e45d144bd3f6ffeb4ca23754f4697dd073 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d0cd383984c3679247ac168e989c5ce7905ba8a4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
72ebf9cef5bff7065fdc3195bcbe1d20558ff6b4 media: atomisp: fix try_fmt logic
977aaf0e993f0ae3ce5ecc8a1542fd6c41a94c04 media: atomisp: set per-device's default mode
198098aba053da9378a8f61a81c04b73827cdd3f media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
28f34c460b26f9e6a8be07a98de701e20f5cce46 media: atomisp: check before deference asd variable
e788bab5d146768cd3db430652305e8123cdf35d ARM: shmobile: rcar-gen2: Add missing of_node_put()
0d7ef450aead88a7eaec5c193041ef48c592d7fe batman-adv: allow netlink usage in unprivileged containers
1c17db9afc9cf9c2119b4f2f62497da0c4942daa media: atomisp: handle errors at sh_css_create_isp_params()
3cbffbd5e8284af6a5ff582997512efd3de544b9 ath11k: Fix crash caused by uninitialized TX ring
003ab5870b4c82ff20ff6f0ed9528509895bef7a usb: dwc3: meson-g12a: fix shared reset control use
ecb5807bc8de287e9d4272226fa0064775153b4e USB: ehci_brcm_hub_control: Improve port index sanitizing
f82023f115b39d5ec8a0b41642206938af8174da usb: gadget: f_fs: Use stream_open() for endpoint files
cff798287d1eb0af1c62a9503a0bdad20a33b831 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
876582dbf046e2c84737055f0b4e6dd1889f9bed drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bd9fc5940bc2e7f9e23cec41f0db179286f9d89d HID: magicmouse: Report battery level over USB
f6e71347417f776dc213182197484e41069e5ab6 HID: apple: Do not reset quirks when the Fn key is not found
1b07229b1ae95bef8c35e2b1cc6c55677f3675df media: b2c2: Add missing check in flexcop_pci_isr:
5788f64c4058c60629360b0c41f8b8b48ed90870 libbpf: Accommodate DWARF/compiler bug with duplicated structs
04e2e641580881416e31a9651c05aa7c62502268 ethernet: renesas: Use div64_ul instead of do_div
015221ab4a4fa96c229efde8927d8160c7da47f6 EDAC/synopsys: Use the quirk for version instead of ddr version
04e06d61e335c1649891a1ddd35ac94a91d51c0e arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
351b0bf7ccf910727e66d925eb1db235082c47de soc: imx: gpcv2: Synchronously suspend MIX domains
917c758c9717c875de40762dfc10bb6d43a09c61 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
842b13c6fd6af1a2f3c6bc2d57ce6874c4024717 drm/amd/display: check top_pipe_to_program pointer
5a14355238747e6c54d443432bf39f06f97c3de0 drm/amdgpu/display: set vblank_disable_immediate for DC
d9aed9b0f8fade7f8c26aa33594a00e1343b26bd soc: ti: pruss: fix referenced node in error message
42e5d6e2163081ae189ab2882ed8d8802088b890 mlxsw: pci: Add shutdown method in PCI driver
68a0914d7f0cf3319f1655647e02ce6919ff3443 drm/amd/display: add else to avoid double destroy clk_mgr
48de0a61ad614ccb37ef2a0b9cc6a7d8d49d7063 drm/bridge: megachips: Ensure both bridges are probed before registration
c6ed93691f1a595278a50175a7ac9aad0676e307 mxser: keep only !tty test in ISR
f8c728f96a1f37ea000956752bc8176466d5ab96 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d7333173d60b3f756486a7bdb02f2a777c2f1eed gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
441243523836524ab4b731beabf19e3eb99a74e2 HSI: core: Fix return freed object in hsi_new_client
0086defb72b77306bccef772f6bff2cb5f6b6c81 crypto: jitter - consider 32 LSB for APT
ba510aa276cb5eac8975b5783cccfa0ec93e499a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
65103e8460f177ecba75dadd8edb16659f54f02d rsi: Fix use-after-free in rsi_rx_done_handler()
1fa3c90f0e4c34f589f38726ddbc10ab60886e7c rsi: Fix out-of-bounds read in rsi_read_pkt()
07891f45bf452b1d7d8722d49dcade4d3eef45ce ath11k: Avoid NULL ptr access during mgmt tx cleanup
7f0f05d7ec12a8a26d6ba75d8389e20a12926a04 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
da58e66034db23870925e04c40a63f1a8031f129 regulator: da9121: Prevent current limit change when enabled
bc2196066422e4d52b38065e77029d102746333a drm/vmwgfx: Release ttm memory if probe fails
bd7ee78b5aa197cdb0064dab6b4a8a85451c624f drm/vmwgfx: Introduce a new placement for MOB page tables
ab23b0d5a1face25ee61a99690b79e3d108a4412 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
32d70b7b4413a539b99772aafcfac63418dcca98 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
0d207cea5bf6b65a4aa07294cbc9097c18474a8b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
69923b140d38e14dbfaaeb4e47c92a7ac48f6d25 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
83d0e52811826d45cb3def7085dcef30478bd6fb arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b2bd838d026f08a3af6efa7135a57fa0f6a9e72a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c644910891fbafd832db05b9136469ac8956062e usb: uhci: add aspeed ast2600 uhci support
8dc496641b703a6718125741df6cf9d4fc964b0f floppy: Add max size check for user space request
866a9d4f245918d529ac6b8b88cac0e76718f3d7 x86/mm: Flush global TLB when switching to trampoline page-table
393eba6f76cc89394f25272ffe3bfa528037ac69 drm: rcar-du: Fix CRTC timings when CMM is used
b6a07733a32c0f1265ea6fc3e1fb925274a87834 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
62209c20c2e6808f3bbf20dd0f08feeaa4059619 media: rcar-vin: Update format alignment constraints
2cc23934edef95262a9d1834f473b9f96793bdec media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7c6cc54aa81270654775535a95d4adb2260ab5b0 media: atomisp: fix "variable dereferenced before check 'asd'"
bd8c5cf6ae65b75f612eb9eccb55e1a207ea2c91 media: m920x: don't use stack on USB reads
bbdb0cdb3a6b3ed4e7c8e0902c6b3ab71fc07963 thunderbolt: Runtime PM activate both ends of the device link
ba2c6deaebeedfca59f9e151bc2803793cf51da7 arm64: dts: renesas: Fix thermal bindings
f965f18bdcc275927befd6ffc1088a1161e0ddc9 iwlwifi: mvm: synchronize with FW after multicast commands
6d2b6f1cc9a80f21395e0933caa52f733dc34f54 iwlwifi: mvm: avoid clearing a just saved session protection id
f4216e2a4fe07c69f29fa87f872d6af7f0db9e94 rcutorture: Avoid soft lockup during cpu stall
c3e6173e60cbe5cd8f0c08c1c45773958a77397f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3e58941b97b0d099559df8c8da5082aa43f7fa6a ath10k: Fix tx hanging
0a1129f2a5ef003c277c4c3a358d0d1a4a6c41aa net-sysfs: update the queue counts in the unregistration path
f5cd52e8cb9f802139b61bcf3ffbaba438f54137 net: phy: prefer 1000baseT over 1000baseKX
2a97fa73023b5a1c43d60410450834df7c462b46 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
588749268aea309af69dfef0299f8c4e6c620feb gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
50d8cbb0428c6897b6ea03b64a344fb5239b4cef selftests/ftrace: make kprobe profile testcase description unique
8cd3659d7bf6eb10c0c5480cf1aec7dd911da58c ath11k: Avoid false DEADLOCK warning reported by lockdep
bcb6c63ac90e746394d21fe8a0ff6cb388b8a727 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ecaf70ed6f0f6a8cca9884f70edc900d773c6879 x86/mce: Allow instrumentation during task work queueing
0210ec8a50f9f375b297253ff67bc1b1475c3489 x86/mce: Mark mce_panic() noinstr
81265a9a98b52ed03d9a543bdf4bec82d6add74a x86/mce: Mark mce_end() noinstr
5866de4aa3e60ff264da20bb94419081e1755219 x86/mce: Mark mce_read_aux() noinstr
160bd981a3c6ea70eeba4fa9ae487cd5aa64f838 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9ce3854022978d7551f60c2fa7dea4e914913e7b kunit: Don't crash if no parameters are generated
9200e00c44f66385fea3f47362f3c5fecedbd607 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
7fc7e0bd5f1e0810474c1b434adf97ffc0ef4c52 drm/amdkfd: Fix error handling in svm_range_add
12a1e5347dae89eec982b8deb5208fd8a0cf6465 HID: quirks: Allow inverting the absolute X/Y values
6453ff66f4c9ef080fd513c0cb801e7668c05798 HID: i2c-hid-of: Expose the touchscreen-inverted properties
3339e0dbe66fb52c29cb68edf6f66082a98fe92b media: igorplugusb: receiver overflow should be reported
21b6b0c692b24dee1cc08d6af1248059f11e8dc3 media: rockchip: rkisp1: use device name for debugfs subdir name
09c97beaec185ed3b71b9691b0e08f28580c5748 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e140d6428148964c8b6fe0574c39686009f7e7c5 mmc: tmio: reinit card irqs in reset routine
30989b74cf4228f09e7c097503cd863f2b4599c9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7faa500cedb9be55de259582a4295fee47766b63 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
2bb7faffd15ca96a20254e88f9c1e42c931a3046 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
85b7d034921b15f1fb28e710fc5b95d099a3be49 audit: ensure userspace is penalized the same as the kernel when under pressure
2255fda21e579ecefff370bf6db238cf2aabc788 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d0ec9aec28a28bbf679a897c1d42cff2fec898f5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f5305f38c10eae6fbad244ab74261d180c579ae3 crypto: ccp - Move SEV_INIT retry for corrupted data
31e865b80a8cdd59f4f5a4ad5995b982ff3b6478 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
586f1d5fdc3f0e6d52bdce4a7598f6a15308437d PM: runtime: Add safety net to supplier device release
b881e82a5135fc921ca5a1b206b998be3c6a8191 cpufreq: Fix initialization of min and max frequency QoS requests
4e233d570de85791419cc44f7944209c01ecb312 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c75f597750e2ec45b72a84826c31ef0d5046f193 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
5766b0ba523d865c2792d2485b3917215573393b mt76: do not pass the received frame with decryption error
2c06b20be976a07e32911fa9bb4da6cc593c9683 mt76: mt7615: improve wmm index allocation
06d4ff68823136dd6c650d615f3b54c85cc09d71 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
488afb3dc83d5c74a57f99cac96b09930e0d8f29 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
aef34c2aa01aaf2a2d78868a0e26d498d4fc4db6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
af79de6f3f5c3867859cf8eba598e9ecc6708c0e rtw88: 8822c: update rx settings to prevent potential hw deadlock
14bfbf90c17cbf4eb5dad5a930750d3ff9bd5e09 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
19ea7041f55ecef0832d3e971eb341b687ecdd1d iwlwifi: fix leaks/bad data after failed firmware load
98c23030c78db515badaa9cdcb30a267fe7aaddd iwlwifi: remove module loading failure message
03e07fd0316ab9451dcbfc8b5e1d1985b3990456 iwlwifi: mvm: Fix calculation of frame length
cbdc5971ef273c159220f53118241051e5d3d4c6 iwlwifi: mvm: fix AUX ROC removal
de38fb1e3fb5ca0d2d5eb03ae81924ccaa6126c9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9eecce1f44fa927631065b5a340e2db481c3eae4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
65bbe6d70121df4ddf7977f604cfc2fd531c4ceb block: check minor range in device_add_disk()
9cc0cca9a0f6702e36089521ab2277253e0a36b6 um: registers: Rename function names to avoid conflicts and build problems
f5b96cfcedd3b0e5d93498302425c1d3b357e487 ath11k: Fix napi related hang
d66ed12fefb32f43785866cc99c18ade389fd16e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ee59b660460ee5342df0db306a763c691bd8bf39 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d0166bef708899666fe0f9ae48ec571656e92e30 xfrm: rate limit SA mapping change message to user space
f74f73e1b536ff22eae576d1f598dd0d8daeafac drm/etnaviv: consider completed fence seqno in hang check
0ebc580dfe3cbb83bd00662e57d909cc84cd1fc4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3253f74b406a488e22b6ba4b8cde5800540e7fe8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c37c4533a43b63d2fada415bab775ec6f253f41 ACPICA: Utilities: Avoid deleting the same object twice in a row
a7b495a7e8bd3b2ba115fa8ce06038c8cd20736a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3ce01474aec0589bf445e153c6a41d433c37224c ACPICA: Fix wrong interpretation of PCC address
f0a4efe40da7b1b6636e42d6691dff136d3d7aeb ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
578c12f45c4f84981cd8f10aaca55bf51345c7a7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6af831cbd23ae2f62e9b212b59fb85860be4bbc9 drm/amdgpu: Don't inherit GEM object VMAs in child process
8f8e81122b2ed17ee93c7c60ac8ce3c4824f86d5 drm/amdgpu: fixup bad vram size on gmc v8
ecc1d7fc736c97d292f62e2741404d90cdbfe1aa amdgpu/pm: Make sysfs pm attributes as read-only for VFs
ff04b8cff6e0a69c9872a9b0292bc62e1d0002a4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
802eee7848e2de030f75098eb50ba37289ca3b46 ACPI: CPPC: Check present CPUs for determining _CPC is valid
d8039f0b1ab9d9c2a91ee24803d30e02e323160c btrfs: remove BUG_ON() in find_parent_nodes()
c96883791ce684efafc7344ef85d355e04abdb45 btrfs: remove BUG_ON(!eie) in find_parent_nodes
acd8e8e6f9c8b5f9d83c97926eea10615fbaad94 net: mdio: Demote probed message to debug print
5651b0003c60b23ffe2ef42325f06c752473760f mac80211: allow non-standard VHT MCS-10/11
5cc525bf6c7cd950ad6c7c47a822b14f600210a7 dm btree: add a defensive bounds check to insert_at()
0b6f3e0d5fee0a027964101995d5b4a0406f59f5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
486a2c30394dd72fc035599fe12a05c20a751902 bpf/selftests: Fix namespace mount setup in tc_redirect
71ac167695051993bf42dcecc32c51b2cb9efac9 mlxsw: pci: Avoid flow control for EMAD packets
6321bbd78f2dc03dd055659180b729a9c2c7a884 net: phy: marvell: configure RGMII delays for 88E1118
570cd42bf2e4722b8d8cda85cbbf3f46f2a02a1f net: gemini: allow any RGMII interface mode
ff88db860dcd4ddf85086f05b2124d55c5eb7f80 regulator: qcom_smd: Align probe function with rpmh-regulator
13f003c9344c8cffc0c52a3f1ab788bb66c80a24 serial: pl010: Drop CR register reset on set_termios
ea3bb9eb2adaf6ca09ee8852ea5c32cee56ce5a5 serial: pl011: Drop CR register reset on set_termios
19d0e594c952d3ef72ea28768c469420aa3b2b62 serial: core: Keep mctrl register state and cached copy in sync
77c13e89255d936af64d4afcd4892ee757a90092 random: do not throw away excess input to crng_fast_load
3da5129393fd8d055b827fa4e5d5916af1a121ae net/mlx5: Update log_max_qp value to FW max capability
0ab3ec71c74a013c4dcace35c2119cb0d6a93f64 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
943d21fcd328f7f048e690c1e98c85e8b07e874e parisc: Avoid calling faulthandler_disabled() twice
b75e196fd8dec792f1b2eff3eb24f81826a4bd66 scripts: sphinx-pre-install: Fix ctex support on Debian
b43b4638a55b83caa4f23ea14b5368a5c5d19cf9 can: flexcan: allow to change quirks at runtime
7a4929b4ff9f84087447c882fd0e9335ac214887 can: flexcan: rename RX modes
01d381268b1e97afb6dec9cd69437789783a8b14 can: flexcan: add more quirks to describe RX path capabilities
b779b9709212876715f5b1323ae6b44bd11c8f3e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
bd2fbfbc11ffc04326f64469c183d3187ce55e9b powerpc/6xx: add missing of_node_put
15fb570727a346b5559bc115be452da657a339c8 powerpc/powernv: add missing of_node_put
a280da2b3de467349e8e67a35a5b20db94adfd9e powerpc/cell: add missing of_node_put
4fa8e2bf8e56a2b5ebfc05cb90c5f76b639cfb3d powerpc/btext: add missing of_node_put
92ccacac61ad91ddf1370611fb25f6328cc00fc1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
624a3ed5501c1e55839537be15600dd732966bb7 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ffdbd1c07040ef0916183e83b48cbdccb0b4c9c4 i2c: i801: Don't silently correct invalid transfer size
832a68cc5c98af7eb50e7fe1d5b1568627571431 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1665b2c8dd15ce29520a0c0da3ef644c05c83606 i2c: mpc: Correct I2C reset procedure
f4eb16400ffeef9a9bdc9624a5f8b039ecdee845 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b1380358ca7d1acedae9113d28d26e83ea0e716b powerpc/powermac: Add missing lockdep_register_key()
59facbcebde99a2e66c7162940cadeb7835c1960 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6c981b0fdda2722f272e9a27603f333b3d851fe2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3ce1578103ce3d77f26fee01e1894bfaed8eab9a w1: Misuse of get_user()/put_user() reported by sparse
e9576bba27cdcd453542681f3d22601e6418468b nvmem: core: set size for sysfs bin file
6f411ae5cdcf8c67941bba72944b4d77d582e309 dm: fix alloc_dax error handling in alloc_dev
be1eb3c5d63cddf56da28bd2ff1f0cd7a0260321 interconnect: qcom: rpm: Prevent integer overflow in rate
67752652663e6aebd2dec6b468cb3a31c37419e1 scsi: ufs: Fix a kernel crash during shutdown
e3228d7b6e7b16ae9790f9397e7ddf59ca3501c7 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
e98804f4392f4c85818621d78b44ac5ff0f64ed8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a508097198b5735bfcd648440ba921854878fd33 ALSA: seq: Set upper limit of processed events
ac2f047bdc800022be8c4ed547a10182794d9ae0 MIPS: Loongson64: Use three arguments for slti
b74b398febe09e9517f6a14691133562d908426d powerpc/40x: Map 32Mbytes of memory at startup
071fb141092a4306435dda04e0655b96166a4aaa selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e723a95920adabb3d13c9e4ec73f1f6ee639bb5c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9ab6521ceec5d12e5494829fa6575ff7e6c06148 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
22dbcb442c754e23d61b2d75c7690b6884b293d9 udf: Fix error handling in udf_new_inode()
b170dec22a6b1126397982d1dc20193f039c420a MIPS: OCTEON: add put_device() after of_find_device_by_node()
e8c342717deb432a0d6f0b189c927d993276c545 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a076f0a2c68bc3f3fbaafe7158ad58888bb8b9e2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
abc13fe08e7b60b0e6958cfa0f93accb4596b841 selftests/powerpc: Add a test of sigreturning to the kernel
cecdfc3664c1a4d0e36cd90dbae1dd58a5487007 MIPS: Octeon: Fix build errors using clang
6b4b89a320d1a5f4ed8e7c9a7c09d2809866122b scsi: sr: Don't use GFP_DMA
44f46f224e359ab6dc4d0cbb3caa5dd8527991dc scsi: mpi3mr: Fixes around reply request queues
4420560e959aacaaaa941a3c1d2a49973ccfffd6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
8745e0acb79d6c7ac2305709aaa8807d4e0ede28 phy: phy-mtk-tphy: add support efuse setting
80cc6b651d76f4f6dfb0c6cf540d812eb252c0af ASoC: mediatek: mt8173: fix device_node leak
70f54a7c766dacd5c5ed9f97a891920dfcaf7143 ASoC: mediatek: mt8183: fix device_node leak
dba5dcb2dd3e8509053f7a2aed8d86edcb63963b habanalabs: skip read fw errors if dynamic descriptor invalid
ef3f7165844cf847c009153348f7734380896c52 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
080d9ad64662b2007b62d5b73f05c635a335489f mailbox: change mailbox-mpfs compatible string
02401d72fe2c85ac1717a32dd5fbb72b327b4cdd seg6: export get_srh() for ICMP handling
699ee7aa97a9e764dbf63155bf68085776f7c2e0 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
b8816beed13c9f3421cb456703d949a8432a2647 udp6: Use Segment Routing Header for dest address if present
214903f56645f246c95d562d641c7483ac64785a rpmsg: core: Clean up resources on announce_create failure.
3fd2532c2ea4e6136f2c12a15396ff3eec000179 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
508ae967da329d92e52d5815e00e0489fb9702c5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6584a0cb04189f17e7b21061c25c9d420480a330 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
72904fb2802b6677ca6b9eadfcb2ae73081ced01 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
415de59a79113fc960f9eb91bc975637b78408c7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0438f14e72ea86c03fb9ee95a71b29f7285ced80 tpm: fix potential NULL pointer access in tpm_del_char_device
864d486d2cc5e49240deab596286ca846468781a tpm: fix NPE on probe for missing device
dc67cb466ac22228fa9a1134655850015f904b2f mfd: tps65910: Set PWR_OFF bit during driver probe
a661894e1e7e742650cfa8a5e21d7cc640fc4e51 spi: uniphier: Fix a bug that doesn't point to private data correctly
301be5766083c738cb141dc06ba711eadee0d1d8 xen/gntdev: fix unmap notification order
26a1ec8157e728cba8e3ab45d8313c246af0f888 md: Move alloc/free acct bioset in to personality
27532508d7387c08b3acc5f2c2ba95f697889b6b HID: magicmouse: Fix an error handling path in magicmouse_probe()
f5ec8f17bca16725c2d2666ebc800c29df30f9b0 fuse: Pass correct lend value to filemap_write_and_wait_range()
3af54f07006d2fd9028755104e8c84af5cd93f84 serial: Fix incorrect rs485 polarity on uart open
59e0c13d85b7c188d704861097db73def645dd39 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6c202e1836701e13de60c50226da597bba881cb6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
fd60be60fecae6e5f0363a8e69140e59d761ba9d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
79aa017276e30a1a2cefb072c6bd6ff11555194c tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
41fe8949f21625385e196972210a8f32afe530ef remoteproc: imx_rproc: Fix a resource leak in the remove function
f9889b1879455744160bfc0eb4b0811fda94ef84 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a8686ea05e5af1751e2c5aaeb5f9e5a0f634dd7d s390/mm: fix 2KB pgtable release race
95bde45656a44df04ce77308bd916fdbeff4a153 device property: Fix fwnode_graph_devcon_match() fwnode leak
a560c71c767d744eb215feeaa79bf3969922dc23 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a8f154e0bd852bf16827419ee0266d1adc14af79 drm/etnaviv: limit submit sizes
7ca3501dee957d7f539362cd689179a9a4ebd565 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
518b45a3e6f522d5f9bdc679792df673143a5391 drm/nouveau/kms/nv04: use vzalloc for nv04_display
53e2db6acd7e3acacb60d3a1396fca77bf401ee3 drm/bridge: analogix_dp: Make PSR-exit block less
dc6fafcb3e6ff489329edb44b9c31952a6ed0653 parisc: Fix lpa and lpa_user defines
1de5d7edafe0c346f35b939a198adf1cb9d66146 powerpc/64s/radix: Fix huge vmap false positive
90ba5f03a68aba4ee2a9109790ded0661449f98a scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
6fee48be240cf4119fbe15735d7520a9b1980637 drm/amdgpu: don't do resets on APUs which don't support it
1c1140922a6a06e72dbcf0df3df735aac3d614fc drm/i915/display/ehl: Update voltage swing table
d032943df75e02d86634e9e5cb1822f8244f8564 PCI: xgene: Fix IB window setup
1fbed9a26bf3c089dc14f77411779fa013af58ef PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c0cea207812c8561974966dfafb6652372deb513 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
fcda861c44d4ac86086ad33590b056271b07eb1b PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5b7be29364997a36c021c986207b63083c5074c0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
fdcc3b25cfc3c53ce1ff3054644614d5034b9f56 PCI: pci-bridge-emul: Fix definitions of reserved bits
2ee60f010c438eab5ab55a8cb3865c067e29e2d0 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c02464a02f031c5a41c7c7f8e04f02869e7c796c PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a69dfa98e3b564e7d1ddb69fc0e535fb27a87598 xfrm: fix policy lookup for ipv6 gre packets
dc2921ef25896f67b3b1f3db2ef0c3990c8a81e7 xfrm: fix dflt policy check when there is no policy configured
f7d5f109b73089e9c6245c6b2774a3051c8415e9 btrfs: fix deadlock between quota enable and other quota operations
8b667e7a47976b1e7724d7d65b8468303d15ec7e btrfs: check the root node for uptodate before returning it
e51e09ad68cb65d9640c5f3bde069239d223b246 btrfs: respect the max size in the header when activating swap file
13f85ac54fc3d0bdfdabca60e343d3f2be721b1f ext4: make sure to reset inode lockdep class when quota enabling fails
af35e243a6f5622125275131ae023b13b525f6da ext4: make sure quota gets properly shutdown on error
82f4686012d5606ee894e96572fa9885bad28e90 ext4: fix a possible ABBA deadlock due to busy PA
a3fe5d995fc72d82dade89db453964a981d00bc6 ext4: initialize err_blk before calling __ext4_get_inode_loc
550cb81ba56ff0df8351ff67a2cfb074ddd35554 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2165a08895116bca251cb93af863bdef742da846 ext4: set csum seed in tmp inode while migrating to extents
d33c0a70dec6357631470f264c85c6daa3d9e7a2 ext4: Fix BUG_ON in ext4_bread when write quota data
d7c77bb0a86d632a93669e2b6fdcec02e015168c ext4: use ext4_ext_remove_space() for fast commit replay delete range
bbda144c4d9b2ec921d4c4be419069e07a8d06f3 ext4: fast commit may miss tracking unwritten range during ftruncate
9c7e3559bca4ca40bfcc80785e1e094042cf1b29 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5c7297be5bff3c264719209ff5e502393e93942e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
6722cd47181cc15f51fc163587f27d3bfa27c940 ext4: fix an use-after-free issue about data=journal writeback mode
cc3e0e800c30e01b019d70f3066e62b51bc7efb3 ext4: don't use the orphan list when migrating an inode
092a83ae5e97a4b48eaf83cfd581b962cea96a87 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
cb57ea76fc1783d2da4ac7760d35e6626ca4d933 ath11k: qmi: avoid error messages when dma allocation fails
1b808641274e97db7c21e9b8747be734e527c132 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
08b1a5ecaca7ee7f94d8dcad6c736778b78e512b drm/radeon: fix error handling in radeon_driver_open_kms
8079025ca85758f8e2b00bf7fbc5e9686b9b7302 of: base: Improve argument length mismatch error
9fc44469ae8f0c9e2abab4de06d540a2caf77095 firmware: Update Kconfig help text for Google firmware
dc29d62c7cbde699e542985253922515ad7f3e61 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3656f1c72b3e90e4dff35179a96dcbbc89e1ac65 media: rcar-csi2: Optimize the selection PHTW register
28c1e1cb55e25190babc308a877345f01651a968 drm/vc4: hdmi: Make sure the device is powered with CEC
5314ba5d38f4695a84cfcfa6de807e3a55078cf3 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
eb01a2721858c80d57180da4f7cc86ce49a2bf83 media: correct MEDIA_TEST_SUPPORT help text
2c12473cb804f2cee0f57c62d5869865af8f5f53 Documentation: coresight: Fix documentation issue
edf5183e29940b57c650e57e6584391a4e71144b Documentation: dmaengine: Correctly describe dmatest with channel unset
4ce62901839ba247b8c15f2d4a4dffd2136cc4b8 Documentation: ACPI: Fix data node reference documentation
f5baa05c4577fa37bbbbd2db4b61c0ac8d502265 Documentation, arch: Remove leftovers from raw device
2f2ca14a38e3201ecb87a1a897586539fe2b82f1 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
71ec73b1805dbfb295b6de6b5bce73b39cb7f912 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
af5589fe8333afce93e1ab60ea2dae8de3e9ab28 Documentation: fix firewire.rst ABI file path error
ff56850f16dcf5e068ffec50f6a0c1978fa0a255 Bluetooth: btusb: Return error code when getting patch status failed
aa8093a2c7f644f2513c907429470d8b01cb489c net: usb: Correct reset handling of smsc95xx
7ac2c24eb470876bca2dc0a3280106d5b35c3337 Bluetooth: hci_sync: Fix not setting adv set duration
f78096fe3d2622a1ff54462f2ed31058e07b6dd3 scsi: core: Show SCMD_LAST in text form
fbd920415951b264f2388cd0170d1777772d23e4 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
5ad83f05a49b5e83ba10b2902b8d2b86f591c43f RDMA/cma: Remove open coding of overflow checking for private_data_len
b48b01b17b1f899f3903809badb0ae099a567b85 dmaengine: uniphier-xdmac: Fix type of address variables
56f9af7c2f17a15bb41322f160f013e7ca95ed4d dmaengine: idxd: fix wq settings post wq disable
c710ae03ebf4e99c78cd96bf0028432bd9ff7fff RDMA/hns: Modify the mapping attribute of doorbell to device
c945d192d6c6ee1180fe2118e30058125b02881d RDMA/rxe: Fix a typo in opcode name
e6dc2120473c593200d28d64b8ca846ef231893e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
829ee723a97dff1d317c5472219748e8d61da5c6 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a66441f5ba33e0a9726251cd45813b5803274710 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
58c26a9608838a76804e09017c2e042b6e770c3f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3718c0122e10d3204fcaa9c090eef54e40a29382 block: fix async_depth sysfs interface for mq-deadline
f310097ee4151743fa3f591467c83516c0235b2e block: Fix fsync always failed if once failed
c62a48386809d14bfde5ae67583e0fdda39c2c6d drm/vc4: crtc: Drop feed_txp from state
5c9a117bf51018ee4aadf852112f23729e281a2a drm/vc4: Fix non-blocking commit getting stuck forever
b54dc388f63bfa9da5ac931120636e0a841d4e5a drm/vc4: crtc: Copy assigned channel to the CRTC
c918e7bb512357ac113c08ac661f3191e91643d3 arm64/bpf: Remove 128MB limit for BPF JIT programs
57d002dba360c4f9f0f5784a78dd8f53ac8e3aac bpftool: Remove inclusion of utilities.mak from Makefiles
8f14b78117e4299db145410e6780cd1bfc732325 bpftool: Fix indent in option lists in the documentation
28a27ea363842773b1f14c32186d13f97ec6dc1c xdp: check prog type before updating BPF link
eb2de8eb1b48e08107cfc90ce9a2c9928ff0d81b bpf: Fix mount source show for bpffs
f207a5d3c32703bf5adc0647c397339c9e0f11a8 bpf: Mark PTR_TO_FUNC register initially with zero offset
6616972aaf0246b5c51076836135ec326d39cb0b perf evsel: Override attr->sample_period for non-libpfm4 events
37df40f785a7b072ed47b468320f5ee6b059f583 ipv4: update fib_info_cnt under spinlock protection
14ab8578931ae3d13607d77392d4ddc2cb0430c7 ipv4: avoid quadratic behavior in netns dismantle
3c7093c3d462de8aff6f74051881ff01ed8dae26 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
8f180f9ade262cfa2a80fe5281940276c82ac063 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
bfae09c612e897c5bbd8dd96a02ed24fc91d03ce net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a6964f1ed6cf8ffa95821b981ba2c44e5324ad83 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b0934bf5bd8a577dec61b844a64c01919822f3ab riscv: dts: microchip: mpfs: Drop empty chosen node
c21280061030258242d5ef502f2d0c8a7898b812 drm/vmwgfx: Remove explicit transparent hugepages support
5ba8da72b19edc22bb4a74811212a3ab650d80d4 drm/vmwgfx: Remove unused compile options
78d3683d3e249b7b133d36f554160db8b187a52b f2fs: fix remove page failed in invalidate compress pages
4c254da164ce3f110164cd2f795d96371a041921 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
54892acae34f519fc7a541166e7819843cda1336 f2fs: compress: fix potential deadlock of compress file
7dcab24f318df518a9e408d93f9b448865b2e661 f2fs: fix to reserve space for IO align feature
41af7a987fa03ca54de8af55e1c8363a4296fe23 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
2607ad328616501e58b28803a5ded77f20e256c6 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
d1c29883cf5a3f1ab8dd4f442271566758dd597c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0c615de729b09d0c85351566b18bbc560762a0a3 clk: Emit a stern warning with writable debugfs enabled
164fee4ab42f475df4dbe5cd631ea19286f050b1 clk: si5341: Fix clock HW provider cleanup
69e8e007df5f66ad9ed10af327d7293e31635c2c pinctrl/rockchip: fix gpio device creation
8301b302ed958939eed11415dba17b36e4eef972 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
9143b267cb592945c630e46c7c0dcdef08572dae gpio: idt3243x: Fix IRQ check in idt_gpio_probe
929bc0f5e8d3b8f4a75394e2aea04f8d591c985a net/smc: Fix hung_task when removing SMC-R devices
ce0c4fd95aa77f73dba87d183608af8119b0f9cc net: axienet: increase reset timeout
fbbb2721d980735fe39240a85b04676aa7d9e2fc net: axienet: Wait for PhyRstCmplt after core reset
f443c492fd19fde572fb1546cac2ab3ab069cdbf net: axienet: reset core on initialization prior to MDIO access
4ccbe828a5205823979202d58b89586d5ad0bd7e net: axienet: add missing memory barriers
845b1e26b28634fc10690b4376cb01817a94903c net: axienet: limit minimum TX ring size
e1cc167ad66ff17763b54d763ac66429e9777bc1 net: axienet: Fix TX ring slot available check
1857ac724dd0f0bfce4b9779942c157d876d524e net: axienet: fix number of TX ring slots for available check
dc6357b4d167003f2d796fa3e0df075ed9419314 net: axienet: fix for TX busy handling
8ea5387869e7565112151aad219c4382159228fc net: axienet: increase default TX ring size to 128
aa93dc971c238933a5098ff4a5505843cbb67671 bitops: protect find_first_{,zero}_bit properly
cb12afe56aa442c34144ac08f78f99727f82060f um: gitignore: Add kernel/capflags.c
e596af3e3cd820f5e0ef48730311689083073bcd HID: vivaldi: fix handling devices not using numbered reports
dd9bfb7b272e426eca98574284451184aa4124c4 rtc: pxa: fix null pointer dereference
014035e0851975f51fd6688fede7face0c89df61 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6f680f3d554ec61d2886eb87da3e6324f9b21543 virtio_ring: mark ring unused on error
ef4dec2b989959e4119ba824534b975b1ebc752f taskstats: Cleanup the use of task->exit_code
9d3a6ea7b41cc56d167a32e519055b2be0e16b65 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
a6d669710e58d8dc62ade04a15f4928415ac9e68 netns: add schedule point in ops_exit_list()
5c5e73e90c88ec2fc956bd584369efc47104ddf9 iwlwifi: fix Bz NMI behaviour
d9854025051b678d6e5a9ea9d5a79d229ba6fea5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f2b981b37a59ecdf3bf320de6c600f02d0e053b0 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
d24e230ca439cb13f20cf0fa2da281cce0d33ba3 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
8ddd9460714b4217f8d4ec07ef5421d1bc056411 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c9f5efca0ce048fd94e68b6938e4ef03581bd208 perf script: Fix hex dump character output
2e0fff6d72650b7a7e5dde11899a9aec17efe359 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6f41b2796553696c2ee462151aaa35642dd1a5a3 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0c552368f22821320eeb3303b79be624cff8d0e4 dmaengine: at_xdmac: Print debug message after realeasing the lock
f1eb5870fb8c623ce8c038c1dc0bb9a2f0407511 dmaengine: at_xdmac: Fix concurrency over xfers_list
8ff1dae4ae7f241361e736eb2e6504c478226251 dmaengine: at_xdmac: Fix lld view setting
15e902999bdf0b4f4a9b3b6d17a78d5a0a412c36 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
c9fd2b9b33cb19ee16edac9b0646e69828e4a18a perf tools: Drop requirement for libstdc++.so for libopencsd check
6bbc8d98f6ff56dd1371e780c5842c5e169412bf perf probe: Fix ppc64 'perf probe add events failed' case
00e3064a6d303385c3148ea47ea223b92a7f41a4 devlink: Remove misleading internal_flags from health reporter dump
8db410a6f582e53465bd97182136c31c0ea59e47 arm64: dts: qcom: msm8996: drop not documented adreno properties
8b9af3caa8e24456221e016e37e5470698255485 net: fix sock_timestamping_bind_phc() to release device
1b093f1e15a41238af488f55cc8bd0e31f25cfc5 net: bonding: fix bond_xmit_broadcast return value error bug
5635d636f7426df488da91b67da140c2be0c4582 net: ipa: fix atomic update in ipa_endpoint_replenish()
5be578c0e9a9328eea2d3e6d9557e67433272dcc net_sched: restore "mpu xxx" handling
a85c502f4f04462fee0eeeda72465d12053925de net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
64cde3bad7e7e7b69033a8ac7f53a839b9bfec83 bcmgenet: add WOL IRQ check
c42b616f5e613dac8a39b11b5ec3be94f32114ca net: wwan: Fix MRU mismatch issue which may lead to data connection lost
1158775b612b8dc01ae704df224a8658939a69d5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e77d4dbda741b8bfba27f9baf5632ec9ff8a155b net: ocelot: Fix the call to switchdev_bridge_port_offload
5fdb81b08f4a990cd7bc0f2bc84b6dcd1d7f4488 net: sfp: fix high power modules without diagnostic monitoring
98f3d0dcc94498c969676c1aac7d6ae0d284c137 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
a00e6108566657fb07135441a69be43c17ea1736 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
17d6ee6343aa8f5f743f0e15297d31e6687cdbfe net: mscc: ocelot: fix using match before it is set
1fc8245757485c5534dc747223d93f01fb8ca589 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
77633b545fac709d520eaf2eb35138affe2ca886 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
51a4e67d2da4b88a724881dadfe0f4b684d18b68 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
fd08df742e66f6b128fb852a8e03ba372980ee2b sch_api: Don't skip qdisc attach on ingress
9e22209e280be57ceb0051c9f77cdf1ba68b5d01 scripts/dtc: dtx_diff: remove broken example from help text
0d0d2b25b2eaaf2de28237e4a986c22b3cb30832 lib82596: Fix IRQ check in sni_82596_probe
2f2e9b4c7e4e49771685b20021b1d64b8495bf16 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b96db1e51cde83b4ea68f55fd9ccac393f702905 bonding: Fix extraction of ports from the packet headers
aa833f76202b2319185c353fbf1bca36fcec8ebe lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
9bf732f0eceb4b64fdb44a4a14abb0b2baa44bc5 Linux 5.15.17-rc1

--===============7428262516228938278==--
