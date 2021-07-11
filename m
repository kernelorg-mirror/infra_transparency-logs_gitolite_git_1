Content-Type: multipart/mixed; boundary="===============4471228697426229408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:11:27 -0000
Message-Id: <162603068794.31740.323392819796353432@gitolite.kernel.org>

--===============4471228697426229408==
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
    old: 85a3429452df0e4481f89908cf1e02036ae3cabd
    new: db2c2c1f4b16ef2ad3a1ee515ea71f70579f4aee
    log: revlist-85a3429452df-db2c2c1f4b16.txt

--===============4471228697426229408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030682 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030681-ed8e4c71deea67b13c595ee5ae5ebb99cf1e6e7a

85a3429452df0e4481f89908cf1e02036ae3cabd db2c2c1f4b16ef2ad3a1ee515ea71f70579f4aee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pj4P/0O8rEmibzeM3m5jeIBv
E5wdfLr6YS9nbKzfPVLkePTMgrQziZPe6Q9DzX47OmEfRRLRjNbzQrbxNlDtcOVL
BRVyvLNclnPp10P6O7h89uRNDHJk5FX8jtafhBWQ1KFrYe7LxQS/VoAn6d2qVo6k
diJQ6kfGtut+0+sVBCTJqbFJ9eq/ErgHQD6KFHKRZQakmEq/2Zu4P7AfAlER92pI
SaLxFVPihKUzRHOE48TIpYeG82rzLyWbfnplUnhISQhGGSRwqzrnJ6jxKwQRCsJw
semH8Zy+XoVHig5XL2hCV8gmvtER8wbL10y2li38kNbuGwE33Ryw2egeMoa5LZBD
cstdvW809QzguxvSNupdklxgkQucq2txvgl2m8PTq9N36gXKBvnV6E2VLjzmyMVo
fTLC7CIQw/l5k/zDEL7jADOftJPe8MlSGyC3Euo8KcCjXwwh19+1Fy+Phve9nLJ0
Xdr9koRfkr16O00+9NKvYf5IVDyBUSSrKHm4Y9P1n8nJaOlPyNPzAE3tqbncPTtM
X3WzfNeldaRjtwPW3uVwE4IpLo6g2RHZuyqO723F3wpp7Z/5KXdxDmXeYiqnI/ud
6GdypBNC9UCOvru683ocofjHkdqJl+hTjrg7rSwt8BknV8Sbcwp7GcHVob7gBaZX
4XVONIVj2xL3l1/itf3PyuAb
=1Wxi
-----END PGP SIGNATURE-----

--===============4471228697426229408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a3429452df-db2c2c1f4b16.txt

24458c8512d69b7990de2881c95e3a69f6331b1d Bluetooth: hci_qca: fix potential GPF
7b1749ef0dbbd3ffb3692e3d72bb25f86f68c5aa Bluetooth: btqca: Don't modify firmware contents in-place
3e37f91996c843ab9ccf2c895598f9763e1e6bfc Bluetooth: Remove spurious error message
97a9109e13d9f1a7961449b00c886d0b7a3ac9ab ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fff2653239f902bb0036d3defea425c483d1a01d ALSA: usb-audio: Fix OOB access at proc output
fa33f9428c091a2da0fdd3125e3c3b4f2842a5eb ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cca761e517bfcc350a3d7eff1b4b68b9addce1fa ALSA: usb-audio: scarlett2: Fix wrong resume call
f7b65e43b47d73a03297859054145080e80b7f07 ALSA: intel8x0: Fix breakage at ac97 clock measurement
992e91ab8697b6ea7c218fd61f95a47474282eef ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
d4cd52d0cebd14f5976cd908431728b4d2fee9ae ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
7c56dbd5b27f449c1c8c21a6de4ba07867a3b4ab ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
b897744ec023f6269a2a11f2695a8298c0e544eb ALSA: hda/realtek: Add another ALC236 variant support
f1b7c71f137c82d4bf8765e7bdd7082a6e3500a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9fbdaf5bd651cdb6c17fbe7345afaccdf5d6d82c ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
de7c5e5a4b95244ee3dcedc93f43a7ee4aaaf963 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
1f682fd2d0889aa2e95af1e3b0b80fe8ed31ebb4 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
b67711882c32a5513c2461c87244fba19c2b4c97 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
db8d0a260c2e60ed5795f40d1be7f34beb443d3f media: dvb-usb: fix wrong definition
aa521b840de1a8dbc26fc4feab8b724771150288 Input: usbtouchscreen - fix control-request directions
7cb86daec57b461b455810a042e8413426391c39 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
920e017af85c874d45af7ae86ea8c66bd6bb6a4a usb: gadget: eem: fix echo command packet response issue
7c1fc2d0a1ec4c0551862ebda50ce061bbf5f3ff usb: renesas-xhci: Fix handling of unknown ROM state
b0bfee78ab6fcedbd1554b6d6217b8df3e8896c0 USB: cdc-acm: blacklist Heimann USB Appset device
6a78f4576bcfc3726d4c9d204867f2be997c8449 usb: dwc3: Fix debugfs creation flow
1773770ce104b8603f76475eb210cd09c71d9769 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
e569fefa87e846d8c428d92250cbe719c3ebb050 xhci: solve a double free problem while doing s4
d303794897c1c3fc18508a96d1d17c8ff7cf4d68 gfs2: Fix underflow in gfs2_page_mkwrite
e317dce6a60d94eca88a3cd1a92618fb073f0d82 gfs2: Fix error handling in init_statfs
55c980ef90b914cf0574253dd460fe629810ed4f ntfs: fix validity check for file name attribute
e17decd700fc911d44776a88ad1f3f766627ee40 selftests/lkdtm: Avoid needing explicit sub-shell
5ab2778db35e5692afd042268aa8fa05593bb6f1 copy_page_to_iter(): fix ITER_DISCARD case
8126b600847b184ca5f6bfff5646cc5d76273505 iov_iter_fault_in_readable() should do nothing in xarray case
8caaf3a994d83370f445145d2bf20d0bcc35f937 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
24d0ccd7f42432032d32432974f110c6dbc97268 crypto: nx - Fix memcpy() over-reading in nonce
8e7f0f307227074f25644f1613ebe4dba864d2d6 crypto: ccp - Annotate SEV Firmware file names
60d5fa91b125ab91c8e31523a2ebbb4e30931aaf arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
7cee68323338aa181d53bf8512a66c157d605a23 ARM: dts: ux500: Fix LED probing
92bdb761634f06aa063be94bcf7ce3e3453bd075 ARM: dts: at91: sama5d4: fix pinctrl muxing
7a858d3553182c76c688e5daf78ee66e1a492b7e btrfs: send: fix invalid path for unlink operations after parent orphanization
ef16030ca2c6ac943b7ae85ed678c14d42e543bb btrfs: compression: don't try to compress if we don't have enough pages
9513216aae0a282976db0f3967204f29501cf194 btrfs: clear defrag status of a root if starting transaction fails
07712d696c0e409cc4e465d72eded4ea75f30740 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
24e231f124df9580da4cbd25eceb8fcfc59d9b32 ext4: fix kernel infoleak via ext4_extent_header
e970874cb73eb592f522899906969d03d2d707b9 ext4: fix overflow in ext4_iomap_alloc()
036320130883de8d31f4305b8d847c40668bfa5e ext4: return error code when ext4_fill_flex_info() fails
1b66c314d0ce9b5d8b603478dbf44061aab1f473 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
224d0a2dd6b25a882164583a4e3ecf3f35c9af63 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5292a522729088b9f26d5a15d5bc45df3e0adc32 ext4: fix avefreec in find_group_orlov
f99c5b12b4161e0fd780cfaa37b1ff046af8c788 ext4: use ext4_grp_locked_error in mb_find_extent
02efd156d5a0de527633fa5eaa521e89856a9831 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b849456608fd71e199c409f68315c85d3b945699 can: gw: synchronize rcu operations before removing gw job entry
9096398989718be6d1ff07c04d96be0c08588213 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
fa803da5eb99e0518679dea05e0fb389003f88d8 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ffaa577e2b29d663c36e518d4a630ca15bc5e192 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7dbd9f81dc8c5e87e5365691962a2ad097c212e3 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
2c749d31289c5b7f245ab7d0d5d5dbe8d8585eb9 SUNRPC: Fix the batch tasks count wraparound.
1c905aa79063b0c3e02e095c9946abdbe4a3b63c SUNRPC: Should wake up the privileged task firstly.
6b6ee1a367c835970889606e2b529c965122cda5 bus: mhi: Wait for M2 state during system resume
23a5bdd66020b5f2cb21efa447e4e7da620c7465 mm/gup: fix try_grab_compound_head() race with split_huge_page()
27ba3289b0a1689c0d638b1ca57f0ae28b40aca0 perf/smmuv3: Don't trample existing events with global filter
e3471631c6a0020ea10e77f68cc35d946c75288d KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
3c4ff349e08dd30db86dc1ffa56574ef0dc0ef35 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3ba9cf703a1c1c4fd452467166908b983b4384bf KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5e43a8449881a0bf8830b3fb32f86a376037eb8d KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
c76f9e4b26ac2354aaba4d5c43f151153c0301de s390/cio: dont call css_wait_for_slow_path() inside a lock
8154a544e2af96ff069b06dd289c8b86d1506f5b s390: mm: Fix secure storage access exception handling
344e0c449b5d860d465ec7eecb420c362dcb5868 f2fs: Prevent swap file in LFS mode
c31559736332efdbbe9b884ca66e00fc9a41ffa8 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
78bc5ea0a3327f2ff97c2a30b70d045d9bb7638a clk: agilex/stratix10: remove noc_clk
48b3f299a542e86506ab580ec1aace5acd331696 clk: agilex/stratix10: fix bypass representation
f4e509438dfeeceda412fa7db77d6c05f7e061bb rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4a9a7d33b310aad3270e52d062a690b982891abb iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
24e1365ca1870fa3c43ac3071a319b3bf4d61957 iio: light: tcs3472: do not free unallocated IRQ
72ea1b5708a622beca61a03c521a3819f059ed49 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ad588743cfe809e2bc3938aabce7caf5a73618bf iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9b3e830ceeca8c00078753367c95a8c0ad0cf043 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e5fd42e01ae93222442716634208107015e45073 iio: accel: bma180: Fix BMA25x bandwidth register values
76b1147044262e39bc3f16aedaa9a67b2d7b7f04 serial: mvebu-uart: fix calculation of clock divisor
86761e892fc301119ff554654ba7b54bbf8ccddb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b59ec076198671869e7579cc2aa1b40e00f792bd serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e249b42debf63efba569765c48e488b0a43f749c serial_cs: remove wrong GLOBETROTTER.cis entry
043f77ae7a6db1d9c0e721e8ed67bd69029727fc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c0aa4eb61cd0f1f7f0debdc2576786b7067377a5 ssb: sdio: Don't overwrite const buffer if block_write fails
777cc967f21e8ce12026b10ae23cebb6502eeb70 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e2d8f27b389bd94a7897b8f6f6b76e8f2ce7fd9a rsi: fix AP mode with WPA failure due to encrypted EAPOL
4a0eaf9283431a67410d4449a882760a2421d71f tracing/histograms: Fix parsing of "sym-offset" modifier
dca3de1d4d6dafadd78c4f77d052b91a3489aa9e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
4bef36794e578999f15855fb7d7d436da6229503 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
dcd0437c978fa519574ae4869fbdb6155d20c973 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4014fd65297dfa9b7f1d398ff608a0513888c8f7 loop: Fix missing discard support when using LOOP_CONFIGURE
1fce520115cf05d4450940fc371a0b914f9c0cbc evm: Execute evm_inode_init_security() only when an HMAC key is loaded
95a7ce578ed985fa57b4ce7634a4579144ac28de evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e35ad8bd563e4374ba332f5186a2ce3e71ec13bb fuse: Fix crash in fuse_dentry_automount() error path
bbf764c8644d3b242850ce59cb6dbd0cbafd2ef1 fuse: Fix crash if superblock of submount gets killed early
420842152da6031d6182fc15ea85ee3ca920f9a8 fuse: Fix infinite loop in sget_fc()
765eefbdef72780864f44b02dc790eb321264ed4 fuse: ignore PG_workingset after stealing
2b5d3e7d07f2bcf8b736478eed208dd687ad305f fuse: check connected before queueing on fpq->io
2fcd1646f07bdd271163b476acecd9b11434837a fuse: reject internal errno
0260ba8c22e41958ea41c25a2ec00cab0ceb4e2a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
d41840f23c3937e59bc39781baaed93c075d542a spi: Make of_register_spi_device also set the fwnode
20dfaf3eb1c20c459724a706ddbd8a230d8adbb3 Add a reference to ucounts for each cred
a48e53b7693bb3f9164613eee7f4b8b7d40a0a2e staging: media: rkvdec: fix pm_runtime_get_sync() usage count
435e99f93b078274709f0f22253169670f7231f3 media: marvel-ccic: fix some issues when getting pm_runtime
96fd50972c099ee08d6157d47a5ff23b4a8789cc media: mdk-mdp: fix pm_runtime_get_sync() usage count
cde6e719701366d23e14b8d97747ad5aeb0eb7c1 media: s5p: fix pm_runtime_get_sync() usage count
ca05b45fa7077abba42df9b6d565e355f53e0e00 media: am437x: fix pm_runtime_get_sync() usage count
39acda7211bd2f7bc1e8becc43fde711dbef4268 media: sh_vou: fix pm_runtime_get_sync() usage count
c993dfea95e3cfe4f40b2ec7059a3a6142d49f1e media: mtk-vcodec: fix PM runtime get logic
28cffe71611be7c28293d22e08d79cb2e2c45fba media: s5p-jpeg: fix pm_runtime_get_sync() usage count
540fb5ae2cbbcdf967da89a2ee7902f7bc104ba2 media: sunxi: fix pm_runtime_get_sync() usage count
972a0ca8e9e30dc5cde57340d03cbbf796097992 media: sti/bdisp: fix pm_runtime_get_sync() usage count
67ae7b4a28881c6d697cb67ffad3e264c13445a8 media: exynos4-is: fix pm_runtime_get_sync() usage count
fd9e0dd61f4764e04a4a334b6a49d52b2f268b96 media: exynos-gsc: fix pm_runtime_get_sync() usage count
f30b603588c8b41c65bde644bbdc34ed81d8f0ea spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b8cebde8a91123edfd1d914c7f361fa88fc54def spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
90761a97aa4dd119ca9b7fd33d588f510d0d2397 spi: omap-100k: Fix the length judgment problem
a102fdec1081ce34e5eb3cc533654f238dd417a7 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b10a53999b7046053aa0e2092acae7fa590c51e5 sched/core: Initialize the idle task with preemption disabled
2651471e954b86aba7b074a5dd22b0ab4fbcac60 hwrng: exynos - Fix runtime PM imbalance on error
6b2046e5aa38d45f2e18bf63fab6f0dce29f9bbd crypto: nx - add missing MODULE_DEVICE_TABLE
88289ab4f88d20f1544843c5808efab9504d179c media: sti: fix obj-$(config) targets
9e413f820dbcff49fc9d5a96c3d2a6aab4924b16 media: cpia2: fix memory leak in cpia2_usb_probe
7bcbbd93ef3c64387fe18fcb05a0cd8acce0f99b media: cobalt: fix race condition in setting HPD
c2e4e3ed87914988e7c52f228a3f7009305f2fff media: hevc: Fix dependent slice segment flags
f1b0935dc5bc29e7d7c0e890ff1de3036a53e9a5 media: pvrusb2: fix warning in pvr2_i2c_core_done
858734aebcbe8123e8344df13dc0bb49e8d4ad8a media: imx: imx7_mipi_csis: Fix logging of only error event counters
a766c13273848eb8860356e7dcc812294be53b89 crypto: qat - check return code of qat_hal_rd_rel_reg()
07bd29f2eceff63bb7cd488ce71270d88b66b43b crypto: qat - remove unused macro in FW loader
5e76bcc1ae8387ca7e1fa1d97d30c97966717138 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
ab74e5f09c79993bf805d3847f814209d87a7ab0 arm64: perf: Convert snprintf to sysfs_emit
19e5900832aecce9ab305e7635453351dbc52b68 sched/fair: Fix ascii art by relpacing tabs
010009cfe9bd839ab8be1b2f7bf60693bd4951a2 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
48813555e0be1afd25bd274e0e1b7ed118cee358 media: bt878: do not schedule tasklet when it is not setup
224dbc2e86f96d2c8806d9aea984da4b3bbb215e media: em28xx: Fix possible memory leak of em28xx struct
756475a94639f0dfa411315c3e04692b9a4eb5e7 media: hantro: Fix .buf_prepare
4578f033011ff4eed5ac1c9d8aa9540ddba5ee72 media: cedrus: Fix .buf_prepare
c8a3de11021d045694c24c12c8ab9ab8e8f8ec35 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bfa59e04c5762b95131355a05f84c0b64b78fc65 media: bt8xx: Fix a missing check bug in bt878_probe
e3105d960fa49d89509a2b126b1731279cc7124a media: st-hva: Fix potential NULL pointer dereferences
59455511ba17c3a0a51b0f10e5e3f60bd9ce3a3f crypto: hisilicon/sec - fixup 3des minimum key size declaration
f032316b188f7e4c2e967ee51192eba96cf1fce3 Makefile: fix GDB warning with CONFIG_RELR
3736c6d0a95507d2c3ff2710e4906901024cf35a media: dvd_usb: memory leak in cinergyt2_fe_attach
918064d6269005aaec1a977a6f8e1608e4414f7f memstick: rtsx_usb_ms: fix UAF
b0d04f67a7282ed8a1d91c1b572fd990344839dd mmc: sdhci-sprd: use sdhci_sprd_writew
18ee71d78aa4086df1578e765cdfcabac84176d6 mmc: via-sdmmc: add a check against NULL pointer dereference
59d311096a358b71027bad04e2d199be8b872dec spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
3f9151928a1f15d794bb15cff155f89d4d7eda98 spi: meson-spicc: fix memory leak in meson_spicc_probe
b17039d1a5fdf91690986a0da57d52c59131f4a4 crypto: shash - avoid comparing pointers to exported functions under CFI
f24afd20fbe95009d811836e614179e97f4a635e media: dvb_net: avoid speculation from net slot
479a82de3e581c26e72dbb51213e76afa41f9f92 media: siano: fix device register error path
d29ccd248d5bcc21575656d2d9e30131121e2616 media: imx-csi: Skip first few frames from a BT.656 source
62e983f514b121762b011ea67b18b9a3275ecc38 hwmon: (max31790) Report correct current pwm duty cycles
9e79e59b35b453aa52c0d22d115605b1c169d5f7 hwmon: (max31790) Fix pwmX_enable attributes
651f2e5bbb47bf129343a5513f739bd3c7227724 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9fd31ef78066f1c668981739b65d704dc1ec0de4 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
1384a913ff3ae78e61857ccdffd4a25d9fa0e092 btrfs: fix error handling in __btrfs_update_delayed_inode
29f160f150454396aa9cf6830c0ac2c4ed5dc2dc btrfs: abort transaction if we fail to update the delayed inode
a338f5b2b5b237928128bfa85c11a304537fab42 btrfs: sysfs: fix format string for some discard stats
8e39439b38a5865c8ac3b90088be197cd4cd5c6a btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
dd47f33b67a25bb45a52a6d1ba8c3974f7e83cf7 btrfs: don't clear page extent mapped if we're not invalidating the full page
680c7986cc6f72a5a680bd92e961038be7d95028 btrfs: disable build on platforms having page size 256K
fd829188d7bf0a69f9800c31f48e002e83fd7e56 locking/lockdep: Fix the dep path printing for backwards BFS
a298c1b77fc4f47915edab0e599f82c69705a8a3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
093d1657fc1cb937d19876e0349a8edcc8136df5 KVM: s390: get rid of register asm usage
8adb72f43ae86085f8d18c66791608d2a0bce9c2 regulator: mt6358: Fix vdram2 .vsel_mask
8085aaa612cb855c064df339412f53b78c0c56c6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e38fb5845e6575c2d8508a92453711e45bbd4bad media: Fix Media Controller API config checks
27268f3cda022f5ea7efa06f941aa96dfeeb20e5 ACPI: video: use native backlight for GA401/GA502/GA503
1d46e47b224fff10ae5991bc5227fd7c3ee3e75a HID: do not use down_interruptible() when unbinding devices
47949d0569fef20cef03543bdae7895a3754123a EDAC/ti: Add missing MODULE_DEVICE_TABLE
cf2712309259a865a0a253f777e30a422c4089c4 ACPI: processor idle: Fix up C-state latency if not ordered
6c14811fd2de0962d5111c08b64bb1b73fafda05 hv_utils: Fix passing zero to 'PTR_ERR' warning
96bfa946b1d549b7cf853b2b0b65d4c202464519 lib: vsprintf: Fix handling of number field widths in vsscanf
8b44b6ee1d5f75c88df7be89fbb50ac4e5bf41b3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
3a9a5701605abc7ecbfd01bcbb88d97f91ac80c7 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
c003a38d770ce671fc2ec10d1a83c38f4a8a2ab0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
a4eb388444837169ead4df92a4fda59cf46abf1c ACPI: EC: Make more Asus laptops use ECDT _GPE
573b48fcb0c36bc15a1e97c6a5ff9a26d494663a block_dump: remove block_dump feature in mark_inode_dirty()
ebf9f371982d23c725bc5c861b17beecf39b6720 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
674da3f6ea43fdd118441e15ee05fc15cdc79341 blk-mq: clear stale request in tags->rq[] before freeing one request pool
81fec49d85cd28a0f1aa1caa8fba0b6ea3149abc fs: dlm: cancel work sync othercon
8894bc584751fc1153463b287255b5583fe59e9c random32: Fix implicit truncation warning in prandom_seed_state()
a04f89375cd10f54c315c12e0d01c36f8d052bee open: don't silently ignore unknown O-flags in openat2()
c00ffc4fee22c10766f7d0fd1fae637572d47e68 drivers: hv: Fix missing error code in vmbus_connect()
b0944b96bf53f7ab28eb42625115504542f233fa fs: dlm: fix memory leak when fenced
204088f5e85857715a363101c1a4b9cc014d8e03 ACPICA: Fix memory leak caused by _CID repair function
af020fb6c0bcdbe50f14419342e4a5d734f0b12f ACPI: bus: Call kobject_put() in acpi_init() error path
fbca19b2ba11af57349ebd96f2c31f3c93d6b309 ACPI: resources: Add checks for ACPI IRQ override
694d4ce8017c1c1e978fafa8f8b563d6c92f45ab block: fix race between adding/removing rq qos and normal IO
908260f6c7796cf9f68e6dec0d218eb9478a9637 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
67fd7e5b1453512457ac684513e7b401d0dbf207 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
8e7b842ca7cd0d223c5f875950847b323e66b5cc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
625a37be397c284461880115b4d68139b15980ab nvme-pci: fix var. type for increasing cq_head
8a637b00d88eba5a6e96fc706687491f6bc6166f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
aaa930bd5478a5b23c57241733e8ce182c61a52a EDAC/Intel: Do not load EDAC driver when running as a guest
f76ec6ba41c019412eb7ca7ae29551e251008683 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d81aceebe67c0c47cdd8064392aabbe3f0695064 cifs: improve fallocate emulation
54c7681d9f14993807e86be59ffd4272dee324f0 ACPI: EC: trust DSDT GPE for certain HP laptop
14f38946777149325b411cc362d2b206d4b1ff29 clocksource: Retry clock read if long delays detected
cc9f4ea2b0e131a2c9f19d1be62a413f1a621253 clocksource: Check per-CPU clock synchronization when marked unstable
c45fe5c723cccea88b4308ad993dd8de14598a24 tpm_tis_spi: add missing SPI device ID entries
7fa7bca2d5e39d27989ae58b9fb14d54e260afaf ACPI: tables: Add custom DSDT file as makefile prerequisite
b61b45dbb4f76e996ac1abe7c64fc41ebba5fa5d HID: wacom: Correct base usage for capacitive ExpressKey status bits
59d130309435fe06b678d95179e0c684b1942b74 cifs: fix missing spinlock around update to ses->status
c18e2c7d30d5587660f3fa1113a83021255d99bf mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
7b982ae01b99b3162fedd10eeda1f764ca4a2cc6 block: fix discard request merge
2e465411fc3323e505c1545719ae1eceae2e0609 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
89461b25dd98428a1d25f0c161e04346ab5c7487 ia64: mca_drv: fix incorrect array size calculation
c2975197903b9a8dd67b3668941bc70165feb4ff writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c44e490b23c106ef5c8c9c66acf4628fb91f7a9d spi: Allow to have all native CSs in use along with GPIOs
88e40bb49777f4f0038031aef2a73218089dff5d spi: Avoid undefined behaviour when counting unused native CSs
a431a3825403ef3e24e82cd9aef496a9874c3653 media: venus: Rework error fail recover logic
7be1551e582020eed9b3c4bb5d87b8a45ace87f1 media: s5p_cec: decrement usage count if disabled
237e7de97fdc89adb586a891503710006427d916 media: hantro: do a PM resume earlier
7ee128b6e41f0767c568912af6095eaea481b8ee crypto: ixp4xx - dma_unmap the correct address
c75ea77d8633ce8195a73f1c8e1bfdfc9be32328 crypto: ixp4xx - update IV after requests
b5e81c8c04bedf3d673763af0af927ce629bc2ef crypto: ux500 - Fix error return code in hash_hw_final()
0c261e675bba0808970a1f32bd03ad755bfc7285 sata_highbank: fix deferred probing
1cababb2d7bd620892a76dc3cbbaa218f11bbee3 pata_rb532_cf: fix deferred probing
31246cc3d332e7d3b23411d4d404911505d5161e media: I2C: change 'RST' to "RSET" to fix multiple build errors
e6b9283fb38fc3a009f51c6de0c910030c9e1b2e sched/uclamp: Fix wrong implementation of cpu.uclamp.min
793ee75876ba4f05a20fb514c964798765adcf08 sched/uclamp: Fix locking around cpu_util_update_eff()
c992ce2f510900690bde35708bbdc3f9ca052684 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
79197c3a5b1ee4278fcbe818acb699bd93d5608d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ddd0f063c0b6f9bbd902bf9c16adbffdf12bea8b evm: fix writing <securityfs>/evm overflow
901c24db9989e6e5f511760cd1fe237d03b6b95a x86/elf: Use _BITUL() macro in UAPI headers
2277aa09601474fdc51837d61b7345be80ffd968 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
4bc553af5870be5346465e095d79b9f4dfe57441 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
42d05b8742ce0653f9d9450fff29c8b46ca927d3 crypto: ccp - Fix a resource leak in an error handling path
e1bcd173eb39a96e326a667a13087801d0a52121 media: rc: i2c: Fix an error message
29c524e0505499f8f8651f7ec427160c19ec4d48 pata_ep93xx: fix deferred probing
3ffbb6d5341598ebf0e8563feddefe7b9825cb34 locking/lockdep: Reduce LOCKDEP dependency list
64ac07417486e9258d7bd9a2326fe9031adeca93 media: rkvdec: Fix .buf_prepare
4a8636feb8cb470266f8fa1f419570099054d4a2 media: exynos4-is: Fix a use after free in isp_video_release
d89680c41022d1156eae8870652f364796ece4d5 media: au0828: fix a NULL vs IS_ERR() check
9f0f455e4878a81dae977a4a816ff030a5840eb2 media: tc358743: Fix error return code in tc358743_probe_of()
f516f060eeb8aa05de4f4737641827e9355d2744 media: gspca/gl860: fix zero-length control requests
77ddb61f4f69584b58c692fd36fa33c97d847b04 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d0f4aab94600bc3d08c206dff26295c30c0cfc75 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
614586fc360f9a226a55da0cb44d897fa2739f4e regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
222cc777584ca58d56277ed6d983d43dcc115e5d crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
410de742da488535cc4823e74dbeb7c08bc02b0b crypto: omap-sham - Fix PM reference leak in omap sham ops
cfa9741774b849a6d2775d6111dae76d83456882 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
f8902cc18dfc89000b573d282eb9b01f637acc6c crypto: sm2 - remove unnecessary reset operations
958323fb1db1d592d8b08089f75c9f7a9b0b5f35 crypto: sm2 - fix a memory leak in sm2
52c705abf1ad13f678f5eaa717a50a854ab3db6f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
fc9938fb685694b7c3aeee003ecfb9254d260568 arm64: consistently use reserved_pg_dir
b8865caf65e9bedd68b506b49ea1631d67fcf7d3 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a71f58fd9e5ad7934ead94f3b1e669a0628a328d media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
005cbad15081c6c5311f52f7a995394115bea58c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
58de367a179c1cc94394e40de2680d55b9e617ea hwmon: (lm70) Use device_get_match_data()
42f732042cdce400bf27e1b708b5e8ccb51cedd5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
af9a5e5f37a786ca030f7b0a059879997a835f9b hwmon: (max31722) Remove non-standard ACPI device IDs
a043ea214477914afb5bcb72f69f2cacb49effd8 hwmon: (max31790) Fix fan speed reporting for fan7..12
9a48bd9e76a4c4c9ae68ffd5391b74218d35b8b2 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
4897f1454dfd472fb924f32b53a1e213aed10443 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
c988c792df67627e778d0bf5962cd8799040f557 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
8768373e126b59f1e466a39ca031305969a7a35d KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
6b8f58fdc2bb353f09478eaef1115b0cada994f5 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0446f5ab8f492407925959b13086acd60cbc0dd7 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
9b249e327ba07889d9f5458f559d6c70e28bdf9e regulator: hi655x: Fix pass wrong pointer to config.driver_data
cc28d0030e8f1ad5c4f698c782071587cd225b0f btrfs: clear log tree recovering status if starting transaction fails
d1acb51224446c61760504f40ae5036d4c92927a x86/sev: Make sure IRQs are disabled while GHCB is active
8a2abcadb4f3e1d53c2fb1ffb749f4e0eba084f8 x86/sev: Split up runtime #VC handler for correct state tracking
893441aaf7eb576fb6c175523e1f86d660e0ab97 sched/rt: Fix RT utilization tracking during policy change
e60963c9648cee29418af7207b91f85ee029ad47 sched/rt: Fix Deadline utilization tracking during policy change
23260019978f324cc9e3c72086b4c11189245e32 sched/uclamp: Fix uclamp_tg_restrict()
074cfa39d9a24b308c6e9280cb8a17d08b5df500 lockdep: Fix wait-type for empty stack
40bd5b7f73c40e8da13bca301c209dca735d7aca lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e87da66a5516ed776cb9e15027657709c678b933 spi: spi-sun6i: Fix chipselect/clock bug
aa6772d51a2c8be91bcd747e277c08271cc269a2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c483a96a8ee688f989c990b938921a8307b9709b psi: Fix race between psi_trigger_create/destroy
db2aec5f05ab860cb823caf09ce20124ba8e7dee media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
9beb55de2f20e3a9865237a554958e4e8b34e5ed media: video-mux: Skip dangling endpoints
2544df8def9c57a9854bc14f9a49d31a4234e837 PM / devfreq: Add missing error code in devfreq_add_device()
bc37e9beb6a7b1358d4353ea55ea668fc3da5414 ACPI: PM / fan: Put fan device IDs into separate header file
b74aa2ee6598a24b69657436df93e904dabbadf8 block: avoid double io accounting for flush request
089e86f118c69e005ec4a859b84b4be60eca48d1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
788f21ee2a3f94137b00b17c25fcb022c80ec313 ACPI: sysfs: Fix a buffer overrun problem with description_show()
64637f96f218e11f95cdb85de6aa19ea62eafb9c mark pstore-blk as broken
cc44e5b37bec77701a5ca4586b401515c1a38edb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
cb8e3f2924d4c7d4d7acce13011eebcbef50b741 extcon: extcon-max8997: Fix IRQ freeing at error path
a0426ee3a67d733b6e8acc2b306d44f0cbaec5c8 ACPI: APEI: fix synchronous external aborts in user-mode
b6a83d0f0ed2d623b8c94d7e57bbf0ed598ba411 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
bd41ec29a020539adc636dfb06690f8da8fff1e7 blk-wbt: make sure throttle is enabled properly
582381bdd6e196e16f636081fb43d55d260fa868 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
fbeada3e97930607c0be5f049cc9a7facebaecbe ACPI: bgrt: Fix CFI violation
fd9c011bdf07be6040ab60dd744af2e4ce490e84 cpufreq: Make cpufreq_online() call driver->offline() on errors
fdc653455ad96889c668d7cb6a46550d91aef92c blk-mq: update hctx->dispatch_busy in case of real scheduler
6a2cc6265d729c3b97939d52946a222dfbb726c9 ocfs2: fix snprintf() checking
461d9cff1efd103cdd44f0659c2b17c7fcda88b9 dax: fix ENOMEM handling in grab_mapping_entry()
5ee80e929342bfd2fc2ab6e5c6bb0beca68cd6d2 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7251e2c815235a6707ed4cc131c7c5aba57cb2db mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
87db01bdbb87edef416504bff3a11b1d929d15d2 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
4da5984740df96bf2f55d9c9f88629a0fada7cfc swap: fix do_swap_page() race with swapoff
b8b38138d4fe5b14522c9f86f7ab559150d7ca59 mm/shmem: fix shmem_swapin() race with swapoff
8056e0be30fb379a9098d37614fdbb94817f3af7 mm: memcg/slab: properly set up gfp flags for objcg pointer array
13bfc9c23dc9f879fcbfd7e0a71cfc0d0646d183 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
3231e5137b4005c33ccbc05292eb0c04b83a2f66 mm/page_alloc: fix counting of managed_pages
827bc9d096343fcd46f2df4d8531ee92fd48e367 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
409d9c5aab79649368773fd5ceb5e53247b78290 drm/bridge/sii8620: fix dependency on extcon
8ff36bca62eccb6457f6adad170263b157d258d6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
69eca07bff3542875bd2daae21068d78444351d5 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
9eea4fef2480cf751236e4cbe8333c18c0880b92 drm/ast: Fix missing conversions to managed API
3bbd112f0964882266d1fff0b8d3b8d48accce5d video: fbdev: imxfb: Fix an error message
733e5f0d679725454199e3259e63eceaa6de73aa net: mvpp2: Put fwnode in error case during ->probe()
201289182659dc2c2b446cd70686918a49ec0f3c net: pch_gbe: Propagate error from devm_gpio_request_one()
cdcf2ad872b414ea5b8c80ca50383c0c4d0343ac pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29e62e59cda491eeef52720a534bed7ea8ba3b8a pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
cd8d64f1e8149a762b584865ab23be1554b2179d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c2e6214ad4e162ae768ef1fd1df6317b0e222216 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
075012fa70d519ed8758fbe61204092dce69ee8e net: qrtr: ns: Fix error return code in qrtr_ns_init()
0a6ab1be1cba32f6c343594d6fcbd91792d108e5 clk: meson: g12a: fix gp0 and hifi ranges
dd2feef66d220b3ae9e2932c49372410c1adb04a net: ftgmac100: add missing error return code in ftgmac100_probe()
6b433640071bf430b589274086099e608201b31c drm: rockchip: set alpha_en to 0 if it is not used
42ef29eefdb185c1a0b7342f805df718ccf9eaa0 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c18ef75c7a5d43218b3737c0d7957dcf7cad3ba8 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e4126c3b9806a1eab59c6d3caaf5b430c6eccfef drm/rockchip: lvds: Fix an error handling path
939e0716dcf59b9451d232e142a3027c01c571f4 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
d031237e1bc92bf667f12b4d9164a9a5285fdf7c mptcp: fix pr_debug in mptcp_token_new_connect
3434f512928a68e53736cbd9700cd3268c490b77 mptcp: generate subflow hmac after mptcp_finish_join()
673d000e8e7fd8ac0f31331f33a7d8e9e08d37f6 RDMA/srp: Fix a recently introduced memory leak
c9e308df552135584b3de4ce15a9fa176c8939b5 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
4d521ae10b12fbd8ca05cd2e917f589cd88d3b00 RDMA/rtrs: Do not reset hb_missed_max after re-connection
1417245e61842f3031afd7a5e209c5cba21e1d8f RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d4cddaf702378e089adf49c57dd890e6e5f71e54 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
a19262e4155115a4b2dc8b7bdf86911e3303ecc8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
41546b6310981bc6ddfc6f3b7b896bbf274c0d0b RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
08c5160887f429f4b53d615209e59f74880b61c4 ehea: fix error return code in ehea_restart_qps()
5b81a16c4a51fb544da29f6e33dba6f7659175d6 clk: tegra30: Use 300MHz for video decoder by default
4010bad4b448c9fea3d1ccfd724c995d84686780 xfrm: remove the fragment check for ipv6 beet mode
27442b7d09e3ddefadb8c0c82494fda80f9b35ed net/sched: act_vlan: Fix modify to allow 0
02305af26960306171a774ae5f536d3b162e18b2 RDMA/core: Sanitize WQ state received from the userspace
f7cee858c6c8534e5035523fc2a3ac50b032eef2 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
28a76837731159e2e97317c07e2c85412820146a RDMA/rxe: Fix failure during driver load
281b5c9cf23cf5f2bbb6ddd3008be5b86b16fc65 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
00d0b2b684058dd797d3246daa111d51505822f7 drm/vc4: hdmi: Fix error path of hpd-gpios
563f5d169356ac8cad2f8785c8b649b3f6720316 clk: vc5: fix output disabling when enabling a FOD
689190680e0e9133f1482e38971c4deab9039c9a drm: qxl: ensure surf.data is ininitialized
b513b6180970f131cd9a26c7e3dcbaf7801f1c2b tools/bpftool: Fix error return code in do_batch()
ee787f9e9add32b9750590d7bc428f16f0f44ccb ath10k: go to path err_unsupported when chip id is not supported
2e5f3e433a4a761bd529e20a1a2ab83a73214abe ath10k: add missing error return code in ath10k_pci_probe()
43acbd058aee1e8e6330cf1b150886f3fd537808 wireless: carl9170: fix LEDS build errors & warnings
159ddc2abbc5106c408e90142a0dfb7186094d26 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
801624475713f8e28ec93ea0b24b508db308d20f clk: imx8mq: remove SYS PLL 1/2 clock gates
1388cba7e30e2e8910cc7d72d0090cd88e0a9182 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
30a89348df36fe64cd68b3b9003f8c17e93a9542 ssb: Fix error return code in ssb_bus_scan()
2ab574102ee30e3291831b87387a2514c36ab6e0 brcmfmac: fix setting of station info chains bitmask
4a87a8b4e2400ea841143fce3f23132452fca9a2 brcmfmac: correctly report average RSSI in station info
834b5f197e8aa680a4033b0df66c2ca4f9b10c52 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
8131db5d40cb9bdf56c22c3fe22316d4af1207ee brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6f5d442ab728db5c6c9072a80dd89b1c38e22cdd cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
0d34f68bf2e987981f1e28c4ce83bd04c6e9affe ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
ff51aaee186dcf256731b827df3243ec1c22944e ath10k: Fix an error code in ath10k_add_interface()
f54ea501fe357c1a9ab1127be086b9c8d3bc8cbd ath11k: send beacon template after vdev_start/restart during csa
c8bada02ec002111609b5a3ff0adbcb4e1e1fe71 netlabel: Fix memory leak in netlbl_mgmt_add_common
c866047e3842c012b40f1a32cfd54a8cd923361f RDMA/mlx5: Don't add slave port to unaffiliated list
5e3f517e8bbf9bb151f3f0f4760420d655432ebd netfilter: nft_exthdr: check for IPv6 packet before further processing
606cfcf1cd976197716ca689af1c20338981ed81 netfilter: nft_osf: check for TCP packet before further processing
44961695d3a192c8d921a11ab2cba60152d9462b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c4c42405bf4fb424305dccd70d54b6f5dcf36446 RDMA/rxe: Fix qp reference counting for atomic ops
4aaf1df937043d2cfa4bf92de8a9b5fe06b20438 selftests/bpf: Whitelist test_progs.h from .gitignore
07ca56534b755321728c5ddee9524e9c01eb08d5 xsk: Fix missing validation for skb and unaligned mode
c523fbbebe5ff68cf79e571f401fd47f74d3f4d4 xsk: Fix broken Tx ring validation
976d364e098e9676f851abec873798df129492b3 bpf: Fix libelf endian handling in resolv_btfids
938751507349dad6a01492e3e8815217048dedbd RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
f55145ab64d5e116f4dbcc4f8c9df27bff8a6991 samples/bpf: Fix Segmentation fault for xdp_redirect command
8cf8d3f31492515df2a3322cec18615bec44363c samples/bpf: Fix the error return code of xdp_redirect's main()
809dcb0824c7d80d81622b937bb258992dd4a8b6 mt76: fix possible NULL pointer dereference in mt76_tx
46c7ea6106055a74483f1219a3babb4f5a2ec8d7 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
e5f345e631a244912986c018d3c227f650d3cff7 net: ethernet: aeroflex: fix UAF in greth_of_remove
d4a97e15b7a080269e2438e58e689378c5968596 net: ethernet: ezchip: fix UAF in nps_enet_remove
23ffe83d406fd25041d62d43e7aa44009d87beee net: ethernet: ezchip: fix error handling
df6f539b0c1dde130dcd8cf26bdcb71a10421845 vrf: do not push non-ND strict packets with a source LLA through packet taps again
f06ca7965e90952fb1cbf53ed729ea3aaae4408d net: sched: add barrier to ensure correct ordering for lockless qdisc
1cd16402aabb440451d51b2c7d639ac9f58ee4ea tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
fdf8e076b180e8403b60ea76cd407605d28534ed netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
97297cc7251619410816ea4ebfcdc73a7f6d92eb pkt_sched: sch_qfq: fix qfq_change_class() error path
f22c3fe4119eccfdf134d8af3c145668279a8d12 xfrm: Fix xfrm offload fallback fail case
612659aacdcbd66d198092eec8d9d5b5f6cd118e iwlwifi: increase PNVM load timeout
7f572cbe5a083c8a5a13b5059a30ff291b7be12b rtw88: 8822c: fix lc calibration timing
904ac99a1a3756f65b622b7a644ed22ec4b3f7cc vxlan: add missing rcu_read_lock() in neigh_reduce()
60f12fbab297b073ae3e86da588aa9c8edd0a118 ip6_tunnel: fix GRE6 segmentation
470bbbb793e77bae5e30c66cba75b8dbce0c6f33 net/ipv4: swap flow ports when validating source
1f09bbd32f4acce940b81bf182c7b6250139dc70 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
2e95ec5c2ad0256394d3fa9c6749cc9397d1d2a9 tc-testing: fix list handling
dff10dd6afe607b7176a2c784505ef29f241e384 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6432f37e7e7797a13f28293f0201960632e1674e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
97440cc36485572eeaa81784a11004fc5426c5a0 bpf: Fix null ptr deref with mixed tail calls and subprogs
64a4e7dcdccf9bd88925a961f44798d91713f002 drm/msm: Fix error return code in msm_drm_init()
d656c1ae5cf55b7259a37e49cb6b0d3954264022 drm/msm/dpu: Fix error return code in dpu_mdss_init()
bd36af7454b3e999d3fd22d01c722a03c10beee0 mac80211: remove iwlwifi specific workaround NDPs of null_response
fb5d4b2c87a1682a785a3b04a7e1b5b1eacdb710 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f3cd67d6326a3822a80ddbb0589aba03954b4caa ipv6: exthdrs: do not blindly use init_net
76897ea3c193e7e3218a9f6e57762f78e41acbc4 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
3a3fc98dc2dbaac977ef4822c56434443d5f212a bpf: Do not change gso_size during bpf_skb_change_proto()
c567868fae9c1f34af5f3dd8a7c96370e747a61d i40e: Fix error handling in i40e_vsi_open
3f60c1722012d3934fd83712346129aa388ed025 i40e: Fix autoneg disabling for non-10GBaseT links
f694e60842f73410ea8df5f13f894da70869432b i40e: Fix missing rtnl locking when setting up pf switch
2ae1a9ba31a657b8c59a9d2ebb60e6380ca539b3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d33a0aa191e64c421801f4a78e2073f04decad8d ibmvnic: set ltb->buff to NULL after freeing
1f1c954526242214e2d79a032d8c66e7c0f4d7f3 ibmvnic: free tx_pool if tso_pool alloc fails
f34068762c2b6b280af62b37806d060fab433ce8 RDMA/cma: Protect RMW with qp_mutex
676163e7478df9146063cdca3c89a02fec10692f net: macsec: fix the length used to copy the key for offloading
214e2b7472c1bc01d1ceb77f65ad90915975472f net: phy: mscc: fix macsec key length
1cc0358f33581646de3e7c270939c6ae90c98bff net: atlantic: fix the macsec key length
12e55b4e68b0800d0493ebf8ba9bfa61f2517e90 ipv6: fix out-of-bound access in ip6_parse_tlv()
ec816148978f1dc97f02fedff157af5911a6e26c e1000e: Check the PCIm state
4906498577121e1dd042e0ce2e62c7667b87e269 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6055feb6d93bd921bed408563e7cf32f703d8442 bpfilter: Specify the log level for the kmsg message
c65b2aea9d24ca73a920330fabfcc3dd9b6c70ea RDMA/cma: Fix incorrect Packet Lifetime calculation
11498325a4a176034cc4de81d21a381efb7e2904 gve: Fix swapped vars when fetching max queues
651fdc8711cc53696b418d5051f6535e423c7cac Revert "be2net: disable bh with spin_lock in be_process_mcc"
78adf1f8b8f2118887443e07ac2672fb6c31bd51 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
04ea5134656ca0999e46cd34ed8b0a54e4df2db7 Bluetooth: Fix not sending Set Extended Scan Response
8dce8490f1646f3ae8ca48b94d418ba8d317195f Bluetooth: Fix Set Extended (Scan Response) Data
74b4a756a609a38e2bc985dc950bcc76a1d32ca6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b84da9a0858a45a0dce63cb8865a85e1c8f727d2 clk: actions: Fix UART clock dividers on Owl S500 SoC
af56cfd085319b8e3d623ae5fb95c292f78a57f1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ab2b826c06d2068f76aede8cfb865f895e08d122 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
aede34c476ead0192d6d695547bc4c751685db1f clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
754e9317400206c43cd396305e59a6514497bb7a clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
3700e45280965ae2a8983d8a18d08257ab8ba427 clk: si5341: Wait for DEVICE_READY on startup
ca73988ef8d562850d3b1c9e6bbfdbccce2b3855 clk: si5341: Avoid divide errors due to bogus register contents
545d3c7b2e403bf8e7ddb7b182cafbffc4c5967f clk: si5341: Check for input clock presence and PLL lock on startup
fe0b4eb709f622e0df0c48f37f85db0564cb99f7 clk: si5341: Update initialization magic
67a7cea271004c94134010c5401c8b69e38cbe80 writeback: fix obtain a reference to a freeing memcg css
38a92f111fb6035a2b902b1b62ff38ab4d0c586c net: lwtunnel: handle MTU calculation in forwading
eb755504f51919f4cbf316df9b118bec697d5377 net: sched: fix warning in tcindex_alloc_perfect_hash
402d6b978f51198a15b436db1e6644c9fe0d5a3d net: tipc: fix FB_MTU eat two pages
a92f8f6801551488cb30f3edcbd7620c6d893d2a RDMA/mlx5: Don't access NULL-cleared mpi pointer
6fdec994457d256bce671f2c8086bd5d3e92325f RDMA/core: Always release restrack object
333205898d11618d502a64c02f8e958c7cd117bf MIPS: Fix PKMAP with 32-bit MIPS huge page support
37663935431366f63eee7e1d968f2ef6dbd94083 staging: fbtft: Rectify GPIO handling
657ed32a787d41ab566b07294d133507016194e3 staging: fbtft: Don't spam logs when probe is deferred
dd2ca6515d36f7c61c4c95e3c331f95bfaf809ac ASoC: rt5682: Disable irq on shutdown
9f7a93c2aa3c5d263450a50d6ddd48603c68e7af rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a91d6921c0a83b19c29b80f4cf2947aa56a4dd8f serial: fsl_lpuart: don't modify arbitrary data on lpuart32
dace6515a7fa765e524d246f9ec93548e86b39dc serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
38d53f4e38405e355590dec360b705eae53233fa serial: 8250_omap: fix a timeout loop condition
cd78ea1e45af3ba422eb200d5346c39487b89e02 tty: nozomi: Fix a resource leak in an error handling function
1a586ce47fd534ff39acb35c57513c92efc5784e mwifiex: re-fix for unaligned accesses
dc5d1530fa31f8482a9fb48ac02cadc53240369a iio: adis_buffer: do not return ints in irq handlers
9748e46658d939318696bf2af785a11b5680fa09 iio: adis16400: do not return ints in irq handlers
6a13bedff711b29dc90ebaf6cec6be4338b6e922 iio: adis16475: do not return ints in irq handlers
2aaa3c7f3d5e5ab9d1058e60d836ca48e60a18df iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4900ba5a4707f33a0b83f643d8c5da3d4bbf8798 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8aad8a22f5f7597a6c76db7872a7210be64cc695 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
172fc3b2a7491aa2c886d4fa91e10c02954b0baa iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f1ad0aed343cc6bf7e0135f54a3bf82a4c853e7 iio: accel: mxc4005: Fix overread of data and alignment issue.
9c47eeda5784b37b22f1ee1a8ace837d8d5201e5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c842da06f4561495d74a092252eda44fba61dd4f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cca5785a7a579a9d5d228ac62bcddd2dbf6ccea iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61b598c5f5262265081a076cffac1ef9365a866f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
449164a48a8198c07b05a0ec79b6ba7c01a5d5c7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c88f580ed8c52c4c40bbcc23bba74c18bc5cfa4f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
967ad088854e96eba4cc2e4ba9e5c7791631ffa8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
819981025ca68e104639ca06ae0e740fd509c834 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9153fa399d977abbbd6b47434f613b0222d2d473 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07038e8a56568afa2090039c0eaec8454c1d8c12 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa263fa41298ec828d7122d38d1e313e62e91738 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9d9cec6369fa7155592afbdbbebdb764edb4889 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0105cdaad5c30ec91099e8473fca32297c57b11 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
766b62e175075da1745d4fee432af3ad504fb3fd iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4e23f87b9d0cfdd7527301a8100ac67b668b05f iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abe0f6e3333a5e430c5ad6ed74795400e3c8b468 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3b3e92dde36ea0cfe1824625d08c5ff222459892 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4e24f7a7b9b3a956ef885e0037b79e099d00d901 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
2c86337edbe886d2b8d90a8a208ce42330c8cb4c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
144d445192a762cadbc8f96dff41384e02870e78 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5b5f41f8eb784b411d5b240616b1bd876a592576 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a9368cfe2a4b919966f5759e1931c3f74f3a0345 Input: hil_kbd - fix error return code in hil_dev_connect()
9ef93a279f516e26f1440f40bf8e5a1326cf1081 perf scripting python: Fix tuple_set_u64()
ccb126b6adac60b84f3d6ac3a781cc508f72f2fd mtd: partitions: redboot: seek fis-index-block in the right node
7472c33278ba9fede0e1e6339b4dba3192c3939a mtd: rawnand: arasan: Ensure proper configuration for the asserted target
71c799ac6eff41ce99d4262e341ac99887e43070 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
94581ecaaf6f682d960f38fa6068fb4ab19d8f3d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c0ba57e5e4ffdb2899347318aa5747dd98f93b26 firmware: stratix10-svc: Fix a resource leak in an error handling path
5f27917eae81543b07c63c2a158b5a56748cd8e1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
436112fa57a0f9e98c1b5da9004815dc2a4f139c leds: class: The -ENOTSUPP should never be seen by user space
7a94881614271a1cb71bc38a445156b8abdd8206 leds: lm3532: select regmap I2C API
3fa3eb3ae98786b12c55d98ebd234bf7e27a9f71 leds: lm36274: Put fwnode in error case during ->probe()
84995b850ba0e565844a78beab7a6f5d6103581a leds: lm3692x: Put fwnode in any case during ->probe()
bb490276be780b7e32989c00cc8df2c55fc653c9 leds: lm3697: Don't spam logs when probe is deferred
2942b9bf3312899bcc96faeaf32444486627f1bb leds: lp50xx: Put fwnode in error case during ->probe()
30212e11a2d4504ab30481909ee6d428c89805a8 scsi: FlashPoint: Rename si_flags field
701c832dff9b0605576e73038e17c6472f257145 scsi: iscsi: Flush block work before unblock
efcb311ffadde2bab9d6d647af129df27acaa639 mfd: mp2629: Select MFD_CORE to fix build error
3727e0a7ff89fb364bfa722c1e32202ba2820028 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
d2d9b810cf106ecb97b41b0dbd518ca8babd095f fsi: core: Fix return of error values on failures
b6db6290ab7b5ee3a1d30f6be912bd38a2a045dd fsi: scom: Reset the FSI2PIB engine for any error
554a2bbdf2a6b88f6f7fc5d598073dc9c69a0f34 fsi: occ: Don't accept response from un-initialized OCC
1e33edd5bbf67b615468be5929285b125e3b667d fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
36a70d38636d636eb6e739c6a2ba10183eb62930 fsi/sbefifo: Fix reset timeout
49d74197f76043284a110a5276faf4d954e4c15c visorbus: fix error return code in visorchipset_init()
04afd5616db7a4a8aad26766cb13284152b83d70 iommu/amd: Fix extended features logging
f77fb710d8baaf33802a416ada260ea7257f6249 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
aefd4bbb5a158bba1a35dd29875e2a4bc760ad65 s390: enable HAVE_IOREMAP_PROT
953c751b4e89ffbba5e26183d2453ab9d8f35cc8 s390: appldata depends on PROC_SYSCTL
c8db97a334f9206461e52782288383f96c4e0da0 selftests: splice: Adjust for handler fallback removal
b29ac7d4b5b784a6495a271bfb2d0368916951f4 iommu/dma: Fix IOVA reserve dma ranges
5412ceb5d9effd6dd8030c72265b3d9300a9a8dd ASoC: max98373-sdw: use first_hw_init flag on resume
e7ca32e7dbc6670d757d9b2e47330b05836f6ca6 ASoC: rt1308-sdw: use first_hw_init flag on resume
ccd4c3165c3e112007e42f5ab748361e68aa3465 ASoC: rt5682-sdw: use first_hw_init flag on resume
0cc7c00e42db0e2df10c0b54df18dd23a61d6d10 ASoC: rt700-sdw: use first_hw_init flag on resume
8abe9dadd1d0e5a4cf3a19d644b64f4e09c70f1b ASoC: rt711-sdw: use first_hw_init flag on resume
1a765c8c80d9bcacffcb58bf2aa12e903b76ee86 ASoC: rt715-sdw: use first_hw_init flag on resume
69cf363b95846f6ee70b85691db8862a452ac21e ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
c7fc68ec2fbf0fbed14bbadab8759579e370ead8 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
58c2cf728b768baeac98ac9af9278b6399b0460c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
67d40a886f810783d572dfa681fb8132aa8ce9f8 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5811f587d09371d5ee2ed9fe091433fcfacd65b9 usb: dwc2: Don't reset the core after setting turnaround time
cdd81055b5e606efd8aa3302c590fa3183fc43b2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
96d4969863049bc8f703ce4100d203196747d983 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3237f5ba2b0394a3e9fb129e65bd7fd3c9bcd1af thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
3d88f1497bb1dfdf4de6a43f775adb2042e3c962 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37d85b30892d98fb0c4795cf6274ebbdb3fa6a01 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
297df4fd20b027fc6f07194cf67b7dfeb3c7efee iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b75e142a7f2627a71e3be59728e37b0282730ad6 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2114e23f16e7935ce1e61d9b68ea21eada723520 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8df054acb1f96b0608de977e8695099e81b9a31f iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c828776a528916181f319f81907bc123770aabe3 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0be996b2ab78affa5676a80bc14e55fd829ed01e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c7074fea38e2729cd1850ce96f29bb2428020880 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8850106128132d8e056899ffee3fa43d83119df2 staging: rtl8712: fix error handling in r871xu_drv_init
ab3b3f815ea981e9a271f441bf0f4d49a079a1bc staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2f25238888138797b357d13341a172b21c8f1e6f coresight: core: Fix use of uninitialized pointer
308833ab30aab8b6100b11f0528ef007126a5786 staging: mt7621-dts: fix pci address for PCI memory range
35aaa22aed4a4aa0f93587cc2c6036f837411772 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3e7de45f493305ca12cc86d2a9ba5e3e600837c7 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f30aae6095d67026b1d517b4cad70d385609baea iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36d18ac0d6c4f5ed410bccc3123cbacac7b81a09 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6888ee62f41a2cb94d605e9f51dcad873405a1c8 of: Fix truncation of memory sizes on 32-bit platforms
252be9c9244e34b85bf08985a499a5220feea3ba mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a816b6f36f225c7f9c59fc28419d788425676467 habanalabs: Fix an error handling path in 'hl_pci_probe()'
bb3661097d7bf5e23d8aa4a5fa9fe1f1159762f1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d2aa562d66ee01c5bd7ed2a2a72c94a3aad186df soundwire: stream: Fix test for DP prepare complete
0966d59ac114324c65efe178c5a0bdd3b57a1cf3 phy: uniphier-pcie: Fix updating phy parameters
821d924647cc126528c71b3aa1ac02c869f6161e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0ea1a7657c49001954a040285fa24b523e04f9f2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9b8a3efe89fa5c74e76f6bd7f4aff2b56ad238dc extcon: max8997: Add missing modalias string
016289c418ffe71cc3d125afb938c4d915851367 powerpc/powernv: Fix machine check reporting of async store errors
267d990b34e1ae60b9ddf59c13e44d86327777f1 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
726109553094ab8007f0c02018be4844b62e56c3 configfs: fix memleak in configfs_release_bin_file
13bb89d1c3eea1201ab5a87925f2577d3bd2f46e ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
0942c6a90bc7997c96a95bc97ca13c5007e9ad1a ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7b11eed087663a03134e9058f3d949d104e59000 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
daef4e54224bb16ee3bc9b548dd2a3c4f8f9eb3c ASoC: fsl_spdif: Fix unexpected interrupt after suspend
646b39321c2375299121353b33bf69b9c589c569 leds: as3645a: Fix error return code in as3645a_parse_node()
2ce06d0a1f58cc4cd886284fb40c44ccf3b52d72 leds: ktd2692: Fix an error handling path
2d9d27e5121a0633cd1e898175a51bf70d257d35 selftests/ftrace: fix event-no-pid on 1-core machine
7b9188c32976b758724d968e3ff5c334e12358d9 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
46fe576f6baaede7de5e9ecd18398f403c946bff serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
e4f9d20380ff3bcf9caea65d3b87a18864d08612 powerpc: Offline CPU in stop_this_cpu()
5b657bf51cc8a90d0d20175ab902cc4c7ada64cc powerpc/papr_scm: Properly handle UUID types and API
a4a5697186293e8a26ca55a34e1e0fdef01a8d4b powerpc/64s: Fix copy-paste data exposure into newly created tasks
5b3970288dfe92b60c53ad1812fcfc972356b5c5 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
b9e5bbd03129cb97cb44faa07c3ede4673d922cf ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
d064b4a7acd555afe7c8ad2e6813410898b9e9ab serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
15342e85fe9ed0c5472b7f085015250a5bbaf5fc serial: mvebu-uart: correctly calculate minimal possible baudrate
920900aa579bd8a200114f0d08d9848cbb83ebe5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
568cafde3220fa7dfa0df480b3bded9a1a06d548 vfio/pci: Handle concurrent vma faults
f2ca0c2006df7a729a7a65a519cadd525ab44d63 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
10647ddc56a62dcc1c43445bf38ecef1a3c3b887 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b39d270863ea0360ae689be82234a22f175f27e3 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
5b21f94da4d86e51f5d64f5f16850ab9af05ccdf mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b0469e72f05453cb7be4e352e58529608a2d858e mm/hugetlb: use helper huge_page_order and pages_per_huge_page
5c7b086e35c78fa6f8850ab33ac1fd6326ae2fae mm/hugetlb: remove redundant check in preparing and destroying gigantic page
d38e37d63d455df305d7cf4060ee475edda104ab hugetlb: remove prep_compound_huge_page cleanup
c6775b6b4781035eb37a674af52514c9136900bf hugetlb: address ref count racing in prep_compound_gigantic_page
6978d3d240a4e6a7c5db041d91c663dece770137 include/linux/huge_mm.h: remove extern keyword
c9b3ddec2d414fbcd5bd1367bbe3f9e2dee1319a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
01bdb01712b80e746c977903ff53f8ef7996b35c mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
5d638bf3f0992d5ecacf880776d003fc3a867559 lib/math/rational.c: fix divide by zero
7a65819531f9163b71c7500585b9d6bc4d06a595 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d78a04a15a0e03a21b51e92f1df52b0f5350ba52 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
769e761f37d7d910986aff028cee471b8d85728c selftests/vm/pkeys: refill shadow register after implicit kernel write
758783376ca6ebde572461741cd478a7e11d2e77 perf llvm: Return -ENOMEM when asprintf() fails
8f36ebf86da911117c3439a83becab1e06d5d178 csky: fix syscache.c fallthrough warning
443ca3819d1a4b6fd86d2d27ed2242d66b793d91 csky: syscache: Fixup duplicate cache flush
a182debb40bfcbcf2ec480f48ebd5ca20b094645 exfat: handle wrong stream entry size in exfat_readdir()
f84212606b0d86786833eb3a21b942bb57f55298 scsi: fc: Correct RHBA attributes length
20115d0c70a1f54ba17e16a87a8c7d645bf59522 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
945459267dc02e72bc9a4463f4409d501edcf4b0 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
070c7a2bcafdaba987b5ad727126c53c545ee095 fscrypt: don't ignore minor_hash when hash is 0
e7a5683d14192d08330f038ec9c60cd7d09d1c1e fscrypt: fix derivation of SipHash keys on big endian CPUs
2130db12397269977d2a5e2765cf0de69754c43c tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
db46d732d6d2150d61bde13e6969d0964f678654 erofs: fix error return code in erofs_read_superblock()
4f0c8e5e4811ea9b1b401783c0f50825c4109f68 block: return the correct bvec when checking for gaps
37ae3cfad43c7746651beadbefe2ad70e0503b1c io_uring: fix blocking inline submission
85359809954e5092f1a6136e23cfe758d87f39c7 mmc: block: Disable CMDQ on the ioctl path
7d32ff6f8c92a3f169f2eb1e4bec74e2fa9ac3e9 mmc: vub3000: fix control-request direction
b8a347d952176d2bf3d72efd6653ee390a20395c media: exynos4-is: remove a now unused integer
db2c2c1f4b16ef2ad3a1ee515ea71f70579f4aee Linux 5.10.50-rc1

--===============4471228697426229408==--
