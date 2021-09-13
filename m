Content-Type: multipart/mixed; boundary="===============7299243155227310502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:07 -0000
Message-Id: <163153860737.28635.12246858827136194068@gitolite.kernel.org>

--===============7299243155227310502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 770363cd8df584fe04424f906a280241cb509878
    new: 8a823fa80f0926a18bb5e0bc0490a62072c6f70a
    log: revlist-770363cd8df5-8a823fa80f09.txt

--===============7299243155227310502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538601-60c3b94057b199e5c6dfa6849e1f76c0802028c7

770363cd8df584fe04424f906a280241cb509878 8a823fa80f0926a18bb5e0bc0490a62072c6f70a refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CwcP/0x/aYY93HxPvNtEfhrf
9LgiiJz49i3Va79fH7IBC0ObG34XArMmyJWTsx2ZWhV/thqXb1u43NYddYytJGsw
2305ZIEbn+T4SkVWtM/FGpklCwh0RHwJvk1PLUfqlWPQOqSgmEW1JuiTJBq5jxn6
GRVj0R3N/8DTKYwMBIMKabfkgkZ5bOaN77YibLeaCo5KqP8nRHx/BKOJuAcrM64g
AsQ4glV5F+sphkAFkMvFoZdJYfdhYMhhx36FVw/O+Jsv0SHyM3Fiv3DPeDpHdoBJ
4efPxYbI1UZyazC4H0A016CuZKq2Q2tJPpDPxoxkMj/d8mniauBTrp3RM1SwQpu6
YcM4J++P/fVsBKherQ+Mw5e8VyXdFlp/UwCcH9wAqmljc/cyLgzcJopJePnsaySz
2vnf8GPVnSV5v1K6YZHStix7gg+WvEiXRNm7KGadtlQ8nMjtOh6xcBxfhgQTkN2i
TZEv+pgjWNQ45DWqIFQB5YiH7A8WgSzrn3FxtcU7gXE1GxjJd5XSbSWcjKks239X
Ft7uBSZhqCQbJ5EWhgy+CibMkvS2sQgZ5W9eFdoQ/cG0XmW9ozELk3fKeTiYDg75
AiZcp4GpmGVEe3+E3gHpcMWExMdDPYZbRHeaq+/eWMarO31XuXESPaYg5tMUnAvP
1V6HqnC5tgE1x3nHfv63n0C5
=6XSy
-----END PGP SIGNATURE-----

--===============7299243155227310502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770363cd8df5-8a823fa80f09.txt

d8d6afff3513fc463296a82fe6d73636d67cdaf6 locking/mutex: Fix HANDOFF condition
64594f64cfcf0b10c3940c30ee5e8593ff1ff338 regmap: fix the offset of register error log
8027b6fda2ae84da80911774940383ce489f7ba3 regulator: tps65910: Silence deferred probe error
160fd8dacd27f25638b8177073b584a22e71e70c crypto: mxs-dcp - Check for DMA mapping errors
127828a2a6686b18f99354e8b0c5d2ec9fa6b0a3 sched/deadline: Fix reset_on_fork reporting of DL tasks
b21ab27aecaa2f90b9205e28d9fbbea2924c6ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ff93cdc9f75a43a936a9f26e87b5ff1eca6e0edd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fc9b7a70d271a6c7cde0fca1616d4271c769ab7e sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ec30e29adb31c34be36034bef29f32c99913b971 rcu/tree: Handle VM stoppage in stall detection
33517fe65a62b6d1d01be38ebc632e967be6f922 EDAC/mce_amd: Do not load edac_mce_amd module on guests
9b8138a16489564cbb570b6aa9c273c5999b2166 posix-cpu-timers: Force next expiration recalc after itimer reset
4f4b26e887f32a31a358b0b6a3572723385a1cbb hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
44f6ea4758960eb7ba928cafac52db37d511d14c hrtimer: Ensure timerfd notification for HIGHRES=n
dc405b0726dc49020a6ffba5da8e51e98c23719a udf: Check LVID earlier
c4880cd0de80bebdf017e365b81119990c0a3091 udf: Fix iocharset=utf8 mount option
b23acdef3746a05641ca6a3b21b1220d8597c8be isofs: joliet: Fix iocharset=utf8 mount option
4a3c6622c867a66b93fd3368a6752cb2196d5f9e bcache: add proper error unwinding in bcache_device_init
484fa250bef3db61902050fd70aa85a371e30ca4 nbd: add the check to prevent overflow in __nbd_ioctl()
e51ad70b56005849bec683740ed8cdcacf8b220a blk-throtl: optimize IOPS throttle for large IO scenarios
9a302a959b88f617ae147da6c8efdd80d19196ff nvme-tcp: don't update queue count when failing to set io queues
f64120aa44a9415c66806b8f15e00ee10893a19f nvme-rdma: don't update queue count when failing to set io queues
972dc5d2621cc98793536f490528224da4444c06 nvmet: pass back cntlid on successful completion
c3705e5be0d4539f2e64b338b4497306914e0aa6 power: supply: smb347-charger: Add missing pin control activation
43d2be73c4c9d95869547097860ddc9ff3c2b114 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a12aabd2763688bc3a61ee639f2ece9a39d59cb0 s390/cio: add dev_busid sysfs entry for each subchannel
3379825846e5226a09400d73d8543ff2ea023ef7 s390/zcrypt: fix wrong offset index for APKA master key valid state
21412b3cff75a39b0aea20c4e77cf2f89d11ee9e libata: fix ata_host_start()
48f0cf491dbbb944ab009a4d50879f3e17446bf9 sched/topology: Skip updating masks for non-online nodes
2ad6fd22a0253b7e3601257e659bb35b383e909e crypto: omap - Fix inconsistent locking of device lists
7c97045efde54b7b028d793d105dbad32718fa14 crypto: qat - do not ignore errors from enable_vf2pf_comms()
62423842c1b33abc291c617c4cfd54f4cd0c7cbe crypto: qat - handle both source of interrupt in VF ISR
fbb7bcc6eed9c3e0b738c50e83b3f65164a4155d crypto: qat - fix reuse of completion variable
3527f2ee8780475422992060f3bc32e7e73fb42a crypto: qat - fix naming for init/shutdown VF to PF notifications
4529ab4369eeace2a7cde9b7162e4fa2db36b636 crypto: qat - do not export adf_iov_putmsg()
a7d9c246a72aff1979bdba28fa58f54ecd61e3b6 crypto: hisilicon/sec - fix the abnormal exiting process
3f7c46987b9869ddbd04aa9aea3f26f9e5786279 crypto: hisilicon/sec - modify the hardware endian configuration
116d08a36133c4ad03da8126d199b99eb6836fc0 crypto: tcrypt - Fix missing return value check
392556b430e0bcf95292d2df3aff41b78dba0499 fcntl: fix potential deadlocks for &fown_struct.lock
66af081a5d230ca5705f18fe4bffaa3cdafdfc30 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c9a7d845a1f2a07a0154ef6a4bd52d7be5bd0a57 udf_get_extendedattr() had no boundary checks.
8e73cbe000b61abe30a6d1beb8850f5a79d6cc90 io-wq: remove GFP_ATOMIC allocation off schedule out path
61c909c0adf861fadd1c41f3b959800d2df0ace7 s390/kasan: fix large PMD pages address alignment check
a36d42a782bf12fc34b8149149d3e1420805ef5f s390/pci: fix misleading rc in clp_set_pci_fn()
933d886ea3b2945d6bbf0cd501c0eab0cbc8ed7d s390/debug: keep debug data on resize
d42f5b8428f5ca605c86ab77ce9a5bbd0d1c6495 s390/debug: fix debug area life cycle
b878507cc440a79b548d3493662bff3a63b50f7b s390/ap: fix state machine hang after failure to enable irq
c56cee05107c1aa371758d6dc662d8d8af0bb1a2 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
43457d1dd302f8648b767a279476d6fdbc2d7189 power: supply: cw2015: use dev_err_probe to allow deferred probe
f5064bb90ccdb1dbb1ff397b82e2f56b4fc29bd8 m68k: emu: Fix invalid free in nfeth_cleanup()
450c0c22e9ba72376d26da342273d372f2f46f1b crypto: x86/aes-ni - add missing error checks in XTS code
1fbe8fdceeddabd71c29ae8f2802c44e1f973e5e crypto: ecc - handle unaligned input buffer in ecc_swap_digits
fc33111414b0f0a5aa8391b3d6f530c109539a23 sched/numa: Fix is_core_idle()
65ff6f9f55cbeed93a92241cec4ff14688b2f35c sched: Fix UCLAMP_FLAG_IDLE setting
4ac03c5df34d46b89d05f78319d874a8b091068c rcu: Fix to include first blocked task in stall warning
e95e689d0f59c231d1dbb3bace195678daa51578 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
807b3c5fff9ffe7dd937e4232a67bd76c2373290 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
697df13982dc006be0c75c9f9a610e1beedd4bd7 block: return ELEVATOR_DISCARD_MERGE if possible
af14556bcea1250d3653552bcc16c4352c2a70b6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1212198d98163d0f556674d19505d13ecd34b22f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ac5ee1686556eae2c211720f5a2149fd160df087 genirq/timings: Fix error return code in irq_timings_test_irqs()
7917542c294f1436a27c7fe93c81f42dca83f981 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
fd48bb9ecc824f26969227f1e57e1e0d84018f11 lib/mpi: use kcalloc in mpi_resize
0d189716dcde9cbeb1d9d241dd8db83eff56fe82 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
de1a1cc438d7e4fc987bd4b00e52b840d44fb2b2 block: nbd: add sanity check for first_minor
4d8d1b2fc112994827e153ac4c3d4c638385a13a spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
838499b396fe7144eedf03df4c8f285af78fbf70 irqchip/apple-aic: Fix irq_disable from within irq handlers
293216d6125fc6f867c4b702456cf2f211ad3c42 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
f1761dbbf755d6054b084c9a935d1c007eebeb8c crypto: qat - use proper type for vf_mask
013b4cfd644067c67b3b7ad40ef2533faf4d45cc certs: Trigger creation of RSA module signing key if it's not an RSA key
499293fda3054447a8c24948292e05c64c01ec69 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
b0fedad50405ba75056ccae27c3a951715ed78a7 io_uring: refactor io_submit_flush_completions()
f933174007811f2629c2018616e1faf157347eae x86/mce: Defer processing of early errors
3b4d9d800638e73c9511b8a1ed4ae957e67624df spi: davinci: invoke chipselect callback
626dbedd9f1216c15efe62742cd5d4f7f7e7bcf9 blk-crypto: fix check for too-large dun_bytes
471d1c4ad0b8f098a8aedcd02abcf274a1d871ff regulator: vctrl: Use locked regulator_get_voltage in probe path
6bfccfc7b5bd72fc5315b87d067ef96374b44cee regulator: vctrl: Avoid lockdep warning in enable/disable ops
efff109b745ff9157e83d5c92d65cb1b335beaee spi: sprd: Fix the wrong WDG_LOAD_VAL
67d2acf1aed3c23d4f79a907f6f9fd56d93b119c spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c5a079f40ef53844f8bbfac4d8a07d3f6ea0e0ed crypto: rmd320 - remove rmd320 in Makefile
a820bbae72561acde18629a38631daa644793d10 EDAC/i10nm: Fix NVDIMM detection
115cdde4dcab8d273b43c6103f1ac1e6b8997f97 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
db66a319138a7dcb07159e4d8f26bebe81f67c64 drm/gma500: Fix end of loop tests for list_for_each_entry
6ea4600d4dfa2e55af677317b0c46573a00a8c71 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
cd7479e0e692b31834d791f52caa60fbdebd466c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
c99a79d92d4fad652dd0db1be9503f7a7e57196c media: TDA1997x: enable EDID support
e1a9775e73cfef53db3a7bd6180aceb6963a3eda leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
7c14ad240d63d2b864cf8c851437071e05bb455b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
80fc29290031efa1095738c9f2cea8134a7b10ce media: cxd2880-spi: Fix an error handling path
0996e4efaf47361001e5895fdc7049308852a97e drm/of: free the right object
2fca6163dec029b1dda5a56c21edcbdda5af665d bpf: Fix a typo of reuseport map in bpf.h.
0b203def96360ef1527ee14db92b433836127207 bpf: Fix potential memleak and UAF in the verifier.
6b5f9b4cbc3235fbdf675a62247e6d94cec6b516 drm/of: free the iterator object on failure
55579acf0b06b6fac96be8290f66eae6f1bb9b9b gve: fix the wrong AdminQ buffer overflow check
3121b8433a9155bf95a589bc95d7074a74fb9ad3 libbpf: Fix the possible memory leak on error
2d2a2b884339c0ee55680fa85d988acb5c05b6e7 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b3ea4e0e25211309da791829cb5e6d3991d3e618 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
abf5e189621c2d9ac1e65d9a67c528ec39f9a593 i40e: improve locking of mac_filter_hash
8381eaa8f152812ff05de98e6dc57a5588113cad arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
5354025a30435c8771afaa6e7c67671817ba9b46 soc: qcom: rpmhpd: Use corner in power_off
87c98dc906a194fa249e321c57b8d155843d02b2 libbpf: Fix removal of inner map in bpf_object__create_map
ea36f8e227466565924d63eb5f17e3bb9a93b1b5 gfs2: Fix memory leak of object lsi on error return path
465794a14b0f6f133f76e631df4bf11efef0826f arm64: dts: qcom: sm8250: fix usb2 qmp phy node
723e4d86b1d73e50f0c5fa615fb6986683971eb2 bpf, selftests: Fix test_maps now that sockmap supports UDP
2337028daa86eac9172745e74e72d5ef1998fffb firmware: fix theoretical UAF race with firmware cache and resume
4fc386b7bacda6afcc6a34298b484cda8ebfd7e7 driver core: Fix error return code in really_probe()
5d57c5d725bb8aa5fd9a649338eafc032388fe1d ionic: cleanly release devlink instance
0dd6a92e11e1b8c4171c41c71eee35fc3d6f3ec8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b36d26c2255e1ecf2ff7034155e494d8c4d42d17 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2311e13580b3c65ee87d22bb1ea12b97006ff3b7 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
97b6a72ec94c9e9f41bfd91c1963af787556511f media: go7007: fix memory leak in go7007_usb_probe
33b389405656a61d1df347b1b58f343177073401 media: go7007: remove redundant initialization
deb8a49eed59551f81aa84b2f6a3dcfea3b613f9 media: rockchip/rga: use pm_runtime_resume_and_get()
d19ccfcfd65f2bf2a8f919b1f538347e2322ace3 media: rockchip/rga: fix error handling in probe
e2d5ae2a65530e0c040ddef3161a6bb1f51850e8 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ad2721760a8cc88822513ee5e706ce97db45b8ae media: atomisp: fix the uninitialized use and rename "retvalue"
cc9283f3967cc9eb07640d214a3004f437cbcc7f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
581861b7cb607265eb344aa9249af3d63eb868d7 Bluetooth: btusb: Fix a unspported condition to set available debug features
63b9e0eb27a3a0b5f3915ca85bb632bc594cab63 6lowpan: iphc: Fix an off-by-one check of array index
f37f1ec983fc39ba65a09f84f6c7646f0b1f1002 drm/amdgpu/acp: Make PM domain really work
147c4fbb2f4753399c97d13cdd5d352cfb01c1fb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9afca92db18f50bc3d008893bdfb73d389c862cf ARM: dts: meson8: Use a higher default GPU clock frequency
fffd078195b47acbd3a0f30b6b93d300ae982979 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cd0df74c34c882c93efe49f6d4372374917c051e ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b6fafd8ee78dc28d6ec0bbad6564214bd4f95626 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6051200d108e915cc2c3cfaa7c36b2a491216976 net/mlx5e: Prohibit inner indir TIRs in IPoIB
e19fcbacd5ac0591d264caa713622e4ec3db7f6f net/mlx5e: Block LRO if firmware asks for tunneled LRO
7e31a6b7ed2ec92706578f1a05d09fa4a65ff4e7 cgroup/cpuset: Fix a partition bug with hotplug
8d6ee9d347c598fe95a1c500164b1f97567bdb23 drm: mxsfb: Enable recovery on underflow
2eef7d7924c2664f1f63b87d0858f11dbb92b19a drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
118765fd5ab301afd3f817de909910f054662a7d drm: mxsfb: Clear FIFO_CLEAR bit
739284e916cf8f05c8b487ef44a6a93914624612 net: cipso: fix warnings in netlbl_cipsov4_add_std
09be5a08d0e8126f62d70defb2a3d3b29d87d57f net: ti: am65-cpsw-nuss: fix wrong devlink release order
ae93df81c395130714838a515959e9867913b8d7 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
ecfacef46eaa3bb6a015b693f404023de917b0e2 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
dd30701f96d9caf90f434405f884b38893a2a440 tools: Free BTF objects at various locations
528601b08cabf83cff1a950ca957f039059fb8b3 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
1ba98c25ad0227380d2d7bb5224685d16fd44173 devlink: Break parameter notification sequence to be before/after unload/load driver
ce47420cc382228f9621c3e0d842ea6feec952f6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f35c83ac48cd58c2706a6b5f0e95bf76b9e4a10c i2c: highlander: add IRQ check
3da82abcb24261e0c7bccdc9b5dc0f3918421f3d leds: lgm-sso: Put fwnode in any case during ->probe()
a6d701a038fc84c3802d40aec3b48f7d8ad959cf leds: lgm-sso: Don't spam logs when probe is deferred
337079a9f107fd542d7dbc0f7016ba2d9c5c562b leds: lt3593: Put fwnode in any case during ->probe()
47eb29edda274e2108281be8a95f2dbec6c9e6b1 leds: rt8515: Put fwnode in any case during ->probe()
363853f4dcfff1246344afdffeffeb1e5c1c883e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
bdff353809a0a5f164df294a7a7622354e7a4cbe media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
91d11369212c6200f23da919bbe33a51492cb6c2 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
d67576f5f60a529e14b41bb45044bad283f572b4 media: venus: hfi: fix return value check in sys_get_prop_image_version()
658aa8c9b76781f0c890ef97bfc61b22287086e1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
927d8c0e812aa7af20dc4e5e01e5b1b3ce72ede5 media: venus: helper: do not set constrained parameters for UBWC
5c463683b56cddc75c42d006c91bfb02d7b9e683 soc: mmsys: mediatek: add mask to mmsys routes
a776d36aa0f6ae1ed1f31f0359ee1ad9394568fc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3c09e8244818aa4531f8145174025158dd8d6625 PCI: PM: Enable PME if it can be signaled from D3cold
bae2caa397ddba33bd3c7f99f56b92b531255763 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8917cf008db4c72674f1e6e1e08bdfb3a555752e soc: qcom: smsm: Fix missed interrupts if state changes while masked
83156e1ae9926e58f40a7f61a540c0046bd56226 debugfs: Return error during {full/open}_proxy_open() on rmmod
f8efe32784a43f1bf04d09304ef42094065dd986 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3b36ddc5d397a59f7650f85bda62bc2d6b04ecaf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
d2587d716467a421862b78a8c8bf103bbb0888fa net: dsa: stop syncing the bridge mcast_router attribute at join time
e0cb5fb88a9fb833df4b4ed03f6de5d88ece0838 net: dsa: mt7530: remove the .port_set_mrouter implementation
3136ac3926dcd76b3e9e2bda865a2bfa7782cf8b net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
1b8b10c18e6c7d1903dd5344d9477cb5ad2ba4c3 PM: EM: Increase energy calculation precision
43e42ca92d8955db450336a6206f8d4e1cd05549 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
f6321f9135c384e948e6c8f809a56feda287d261 leds: lgm-sso: Propagate error codes from callee to caller
daaa98faed965430cdf9f1bf8086f2e328561395 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
78f58a72963ee054fdb3c9d95dde3908e029f992 drm/msm/mdp4: move HW revision detection to earlier phase
d95600b495e57e34c77b80703ae1a7e9a6ce436a drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
fad3c280210f5ecee28c9efb9704984d16c6e4a0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9a26a75caa267421fba65824f2bef10f08692a2e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3761b5f227512c2c889d87fea345d42cc3aa8244 counter: 104-quad-8: Return error when invalid mode during ceiling_write
e0637e90a97256a8daac6b90d8f1e1a9760097be cgroup/cpuset: Miscellaneous code cleanup
d9dd474ff6ce77197dbd8fa9ed338260f936c34e cgroup/cpuset: Fix violation of cpuset locking rule
78cade9f97349f2611fb581da039e3cc575e8266 ASoC: Intel: Fix platform ID matching
86ed1380a577307c0ebb7588c1165ac4bf08e082 Bluetooth: fix repeated calls to sco_sock_kill
0470a05688f274ffebbdb30cc9716d89e216da77 drm/msm/dsi: Fix some reference counted resource leaks
34d74be2c771c7ff35eab64cec6da75c1237d0f0 drm/msm/dp: replug event is converted into an unplug followed by an plug events
e96ff6ff5ce38f7adf9ec5f0ca481e086b123060 net/mlx5: Fix unpublish devlink parameters
a8392a1d6d397eee80d67114da4d16b1e36e9185 ASoC: rt5682: Implement remove callback
51441e51f1aca2da0e0581a304933bfa294eaef7 ASoC: rt5682: Properly turn off regulators if wrong device ID
8d60f216feac957771d48f3f6759efb0be1fdc3f usb: dwc3: meson-g12a: add IRQ check
979b1fbb3b1fea134bf6cb518e933dba192f8a8f usb: dwc3: qcom: add IRQ check
7af083f6d0fa4e961123051907ad3b05a6e554bb usb: gadget: udc: at91: add IRQ check
6ff481c79b46434accf2ad5e28c9cf8bf93c5157 usb: gadget: udc: s3c2410: add IRQ check
3a5e426b2fae2ddc00cddbb6dbfc0d3d8240606e usb: misc: brcmstb-usb-pinmap: add IRQ check
bb0de59d94d083b726e360117edda8a968fb18ef usb: phy: fsl-usb: add IRQ check
6bc2890cf2ef2dcde69567cfa8a1232e13c86f48 usb: phy: twl6030: add IRQ checks
6f9a19409642ea72154e6824ca39e37ddb4558b5 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
79e60197813b61bb824f4b98fa56c17715b56f4f selftests/bpf: Fix test_core_autosize on big-endian machines
964f1c7262c53f281edb8a3bcd7c98b26a812d6f devlink: Clear whole devlink_flash_notify struct
92b221955fa045f49e77d8cb4612beb69eee65a0 samples: pktgen: add missing IPv6 option to pktgen scripts
d532c1177bb7c0c58a98865309cd34c94bcd377c net: stmmac: fix INTR TBU status affecting irq count statistic
02bf3f1e8435be4d373e968b642815e803e7c3bc Bluetooth: Move shutdown callback before flushing tx and rx queue
bf978adb92bb2a6f23183be8a48053d7f0a0b039 PM: cpu: Make notifier chain use a raw_spinlock_t
87774bd27c149f3548a4e3e9ca85e645eb8ba63d usb: host: ohci-tmio: add IRQ check
85b91c1fffe9835d63c5425ad244ed523a71c870 usb: phy: tahvo: add IRQ check
62d68635dc2b24bc033ec90fecdbdd9fb480b535 libbpf: Re-build libbpf.so when libbpf.map changes
0f4a5c0b9ecc4f17629f8ba7ee393c7a9888def0 mac80211: Fix insufficient headroom issue for AMSDU
0f009cdf3fe4e21931547817628a86d0ba651886 locking/local_lock: Add missing owner initialization
5295993fdd6496d6fb9e9f4d8e545374ebd1e1f2 lockd: Fix invalid lockowner cast after vfs_test_lock
65f215394e414821bd3420ef25f61fae253e5c0c SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8956154cff72de17efefd7b9d51569c37b95cd54 nfsd4: Fix forced-expiry locking
1dc85add309fa75596410ab2e1103e5da7546534 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e8a7713d796350a77041dd622f3cf404a2e4c5a2 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
1b73f073abd4238e6cce29592f0b8f4dc17495fe i2c: synquacer: fix deferred probing
d1acc4fbd1d318fd76b928089d2193305269d9cf hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
e969d6f4b5f8f90863bb821c3ad7540741b50625 hwmon: remove amd_energy driver in Makefile
7fb43e2e1f530f00207a9fc5e74a255d633a5e8a ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
21c857581db6a7b595c8effefb6da2294dff1216 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
ee88fe96c6cbf54814b66834bb8a6d61fb82990a usb: gadget: mv_u3d: request_irq() after initializing UDC
611f9ecd115c4a592d679dc95becba2878c42be2 mm/swap: consider max pages in iomap_swapfile_add_extent
e1dfca6777c0f1f026693cf0b1b9da5596cba299 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
d0494aac5e6a2816f6c983f90afec902fb28bdd2 Bluetooth: add timeout sanity check to hci_inquiry
5c3a8453c191ce536b5f43d283bd895fd2d4f4ed i2c: iop3xx: fix deferred probing
f7736a4dd7ad8acfcfca1a8cd9db9a4817eedbb4 i2c: s3c2410: fix IRQ check
ac549a0c8848ae79381a6d359c6583f9dc114a7e i2c: hix5hd2: fix IRQ check
3f37476dd15a8764174121bfe94a0593fc47a856 gfs2: init system threads before freeze lock
d6e48ed5f4b2b5acb36703568f0f339ef2fc9240 rsi: fix error code in rsi_load_9116_firmware()
3e7625ed34e386fe203508330e0e7d64584df817 rsi: fix an error code in rsi_probe()
f850586b84804ef115adcbd3637d623e30975ca1 octeontx2-af: cn10k: Fix SDP base channel number
7b307cda677439c743ec26a0387470f48ff9a859 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
c4abf2970ca9743604b68709767c29e302440940 octeontx2-pf: Don't install VLAN offload rule if netdev is down
9e2a4fb602c9f2665d2fdff185598af8e040416e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
2ef6d1f67814cf721e51c66ade59925cecca7ff7 m68k: coldfire: return success for clk_enable(NULL)
5ed8d2a82f580bc61937d4389af618fd1ca97962 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
43298bc08a4b83168dfbd0b4a3fa645f8af24596 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
71f4231044c6b94d5a8b09bdaabb4081a434d07c ASoC: Intel: Skylake: Fix module resource and format selection
c69e8a2e49e09756597cf0b6e64cf5732f61ea97 mmc: sdhci: Fix issue with uninitialized dma_slave_config
99bf93130a699eb159abba354dc5dcb35d7df87d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
26c24cd15d3f2d095c294134be3ab0f08a70efd6 mmc: moxart: Fix issue with uninitialized dma_slave_config
b12671e556884143a380aaa88fec9e54341641e1 bpf: Fix possible out of bound write in narrow load handling
2003f408dea60a05a78957f560e9ef04bf432584 CIFS: Fix a potencially linear read overflow
413dab4e354d56e4ebf2cc33e685274a5da39ff8 i2c: mt65xx: fix IRQ check
a1430e415ea26432fe168f3cc4de32c981513591 i2c: xlp9xx: fix main IRQ check
cb844b10fac3e5cdf6e0090a0fa2a90c4fe1d1e4 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
98f0625f09d1aa4ef7db33aab074fc7f2c84a412 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dd55123bb9dbe43fccb331c3d61ed48349470da0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8cbf6cf301b311f0ae6d413ae8b98fab0fdbf999 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
397b92a4df7aec6ebcbf20e23370b4e1ed73bc76 tty: serial: fsl_lpuart: fix the wrong mapbase value
cc89be932c2ea66eacbea6fab91169361e1e9b26 ASoC: wcd9335: Fix a double irq free in the remove function
df12c120c748a56728057f52f490a436a8e53b7d ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
6e6ee0c2ad13b1fb9236104d3e55e58db9fe0d60 ASoC: wcd9335: Disable irq on slave ports in the remove function
77351173028026dbae9c4fd6e244f568023b623c iwlwifi: skip first element in the WTAS ACPI table
1bbd6b88e62c1cd2c290fffb07acb95912ab045d net/mlx5: Remove all auxiliary devices at the unregister event
c5cb9b1b416433a8f2ddd5a79825312c299a78f5 net/mlx5e: Fix possible use-after-free deleting fdb rule
a6232e8f77d117aec7d2c28ac8e7c74ecc2e69f6 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
49e1a7bf6dcd90f6c4be1a4893bae42e4bcd3532 net/mlx5e: Use correct eswitch for stack devices with lag
4793da5a9d5bf9baed8ed1e557d347ac948f91aa ice: Only lock to update netdev dev_addr
b082b92bebb046c01120c768718e4ea6268436d6 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4b9b8d009530119d5c36a0910f57939a55eaaf6e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f1ff37b1f61841f11cd4bc375032b0d7aa3169ae atlantic: Fix driver resume flow.
9ac840fab583d8a0d22b45260dc5ed3087f7a0cf bcma: Fix memory leak for internally-handled cores
f7923701caa587c2838fe4527e9f64a650efbcb1 brcmfmac: pcie: fix oops on failure to resume and reprobe
b41612d62b1ff5565ab494529cc36c6a84271e3e ipv6: make exception cache less predictible
32e8763a7642e98a0cf7e45aa4b32c0448cf5e0a ipv4: make exception cache less predictible
92e9b3d18df87073f196ff13c500d21ca92fa88c net: qrtr: make checks in qrtr_endpoint_post() stricter
4141e1e751266e88326d2e879a12ec26e7428975 sch_htb: Fix inconsistency when leaf qdisc creation fails
15b5175f0681502509fea1e2f0e21af7e7259501 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ca7e5eb573341770a91ad0f7be458831f20ca5ea net: qualcomm: fix QCA7000 checksum handling
a84e8c88e297139d532bbee756a5d8bd3f996a6b octeontx2-af: Fix loop in free and unmap counter
4f3e1d51894d8ecaec713c481b496edd2675cf40 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
c8da08edcc89753bc612b1a5ce3ac2b44f40087e octeontx2-af: Fix static code analyzer reported issues
92d27480205c53a8f86a49e479271159891b3d86 octeontx2-af: Set proper errorcode for IPv4 checksum errors
03b12822609db3359f896281c8a99f032151de95 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9445500071e976e5c78557b52e669ef926e4f3c7 amdgpu/pm: add extra info to SMU msg pre-check failed message
a17a7ef718419915890dadd4538553662086d619 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
543a88553ab84204c1ebad7e463cbac74eafb8c3 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
3ab83b9144d26d9e5f06abbfa870f1934969d1f5 f2fs: guarantee to write dirty data when enabling checkpoint back
01c2e90e5b668617c757b81069b04dbe0098d492 time: Handle negative seconds correctly in timespec64_to_ns()
c00344c43e0a7b033b6ea147c3f2cfafac1a4499 auxdisplay: hd44780: Fix oops on module unloading
6f9d5630f9533b6c7c8145b5b82baea3bdc29e4d io_uring: limit fixed table size by RLIMIT_NOFILE
3a6768c8b8aec50209ef326313975d538143c590 io_uring: IORING_OP_WRITE needs hash_reg_file set
42c369dfcc74da28ac007788311c39a153f46b6b io_uring: io_uring_complete() trace should take an integer
5de74ae1b70e194c242344921c85f996ecd537c3 bio: fix page leak bio_add_hw_page failure
441a6b3feafac3603afffdf14a678402427f8c2b raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
f678a93cf549538a34b97064e3157412d7b1b7f4 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
bd0a97d8dfca758a9589bb855f0c4137f21fd0b3 smb3: fix posix extensions mount option
c9d148adda5d309bb4e6e231d2083cf1e0d8c99f tty: Fix data race between tiocsti() and flush_to_ldisc()
5a7a78400f5e84d93e111f9ae1b4de34655b44d4 x86/efi: Restore Firmware IDT before calling ExitBootServices()
5c160c52b1c9c297a23ed5b87703cdd0d3b7d301 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
41d542ca7ef2a20f0d380c34d148e68f9e1a9c62 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5258fc715fa36b4b02b3e4059f757490a73e526b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
bd0f93aaf27072ff8319d791b3f40e8c62c66b8f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
70ff1adfd20f2ab05d3630d00dc1daf683eb9efc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
803d6d36d030a4a5506ce6490accf257a424c244 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
c94b0e33e44e3d63f7b5e0db9c45b5d09f1e6311 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
f2968d85941ee1ea50722d8b197731a1fcb6b0c9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
0b11be29f4182c2cc0b8a2acd912d5094a337e26 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3bf20203b3c9282ff60ca0527135779bacef4b16 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
f23d3a075d0f458f6d7968809be5540a245ef2b9 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
ff561244693cc12d5bcbaf445aade938ab60a604 io-wq: check max_worker limits if a worker transitions bound state
3a54ce5f3dbf48957af7eaf3da3e636f08ab4b76 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
3c88b20259ce6163cab520255c980ece13d2df4a char: tpm: Kconfig: remove bad i2c cr50 select
8a7e1f3809ceb3a6ebf023adaf18f2e9f7fd4455 fuse: truncate pagecache on atomic_o_trunc
f0719766d843e7906d536ef8bb87fc0ada594670 fuse: flush extending writes
ea0ed5f128adb2b35fef08debf2bd2fa80170126 fuse: wait for writepages in syncfs
cde640752267ff7d82b2d2287eb9f9ef5605f8c6 IMA: remove -Wmissing-prototypes warning
63fcff35e54ad747c938b9580410530cbaf985a9 IMA: remove the dependency on CRYPTO_MD5
0939f77c77cc74a74c10095f0b66532b0481c794 fbmem: don't allow too huge resolutions
bfefbcc67eab519bba40f32bcda7606e1ef464f8 RDMA/mlx5: Fix number of allocated XLT entries
72ff5ed11aca8ce07279ab7f6833911e6f78f063 backlight: pwm_bl: Improve bootloader/kernel device handover
16bb7459b60691485cec23f79ed4063308326409 clk: kirkwood: Fix a clocking boot regression
8a823fa80f0926a18bb5e0bc0490a62072c6f70a Linux 5.13.17-rc1

--===============7299243155227310502==--
